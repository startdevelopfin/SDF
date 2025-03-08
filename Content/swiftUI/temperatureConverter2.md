---
layout: Story
author: Daniel J. Aupont
description: SwiftUI Fundamentals - The first example app TemperatureConverter.
date: 2025-03-8 09:00
tags: SwiftUI, 100DaysOfSwiftUI, App
published: true
image: /images/photos/temperatureConverter2.png
---

# SwiftUI Fundamentals 🚀
Part 2: Leveling up our Temperature Converter app with advanced Swift concepts

  <p><img src="https://firebasestorage.googleapis.com/v0/b/by-rule-90fbd.appspot.com/o/swiftuiweekly%2FTC01.png?alt=media&token=1da40d82-d6b2-4ef4-816e-8a75afca1b26" alt="Temperature Converter 2" style="height: 400px;"/></p>

<br></br>
## To Be Continued... 📝

<p>Last week, I created a simple Temperature Converter app using basic Swift concepts. This week, lets take it to the next level by implementing more advanced Swift features. In this post, we will explore how they can make our code more robust, maintainable, and scalable.</p>
<br></br>
                                                        
## Enhanced Temperature Converter App 🌡️

<p>Here's how I've updated the app:</p>

1. Improved the `UI` with validation feedback
2. Implemented `error handling` for `invalid` inputs
3. Added decimal place `precision` control
4. Created a robust architecture using `protocols` and `classes`
5. Added `conversion history` tracking
<br></br>
                                                        
## Error Handling with Throwing Functions ⚠️

<p>Instead of silently failing when users enter invalid input, we can use Swift's error handling system to provide meaningful feedback.</p>

```swift
/// Errors that can occur during temperature conversion.
enum TemperatureError: Error {
case invalidInput
    
    /// User-friendly error description.
    var localizedDescription: String {
        switch self {
        case .invalidInput:
            return "Please enter a valid number for the temperature."
        }
    }
}

// A throwing function that validates and converts temperature
func convert(_ value: String, from fromUnit: TemperatureUnit, to toUnit: TemperatureUnit) throws -> Double {
    guard let inputValue = Double(value) else {
        throw TemperatureError.invalidInput
    }
}
```
<br></br>

<p>Using the `throws` keyword tells Swift that this function can throw errors, which must be handled by the caller using `do-try-catch`. This makes the app more robust by gracefully handling errors rather than simply crashing.</p>

```swift
do {
    let result = try converter.convert(inputTemperature, from: fromUnit, to: toUnit)
    // Use the result
} catch TemperatureError.invalidInput {
    // Handle invalid input error
} catch {
    // All other errors
}
```
<br></br>

## Optionals for Error Handling 🔄

<p>I use an optional `String` to represent an error message that might or might not exist:</p>

```swift
@State private var errorMessage: String? = nil
```
                    
<p>When displaying it, I use nil coalescing to provide a default. This is a clean way to handle potentially absent values:</p>

```swift
Text(errorMessage ?? "An unknown error occurred")
```

<br></br>

## Protocols and Classes for Conversion Logic 🧩

<p>The original app had conversion logic embedded directly in the view. Now, I've extracted it into a proper architecture using protocols and classes:</p>

```swift
// Define a protocol for temperature conversion
protocol TemperatureConvertible {
    func convert(_ value: String, from fromUnit: TemperatureUnit, to toUnit: TemperatureUnit) throws -> Double
    func formatTemperature(_ value: Double, decimalPlaces: Int) -> String
}

// Implement the protocol in a class
final class TemperatureConverter: TemperatureConvertible {
    // Singleton pattern with static shared instance
    static let shared = TemperatureConverter()
    
    private init() {}
    
    /// Converts a temperature value from one unit to another.
    /// - Parameters:
    ///   - value: The temperature value to convert as a string.
    ///   - fromUnit: The unit of the input temperature.
    ///   - toUnit: The unit to convert the temperature to.
    /// - Returns: The converted temperature value.
    /// - Throws: `TemperatureError.invalidInput` if the provided value is not a valid number.
    func convert(_ value: String, from fromUnit: TemperatureUnit, to toUnit: TemperatureUnit) throws -> Double {
        // If input and output units are the same, return the original value
        if fromUnit == toUnit, let doubleValue = Double(value) {
            return doubleValue
        }
        
        guard let inputValue = Double(value) else {
            throw TemperatureError.invalidInput
        }
        
        // Convert to celsius first (base unit for conversion)
        let valueInCelsius = toCelsius(inputValue, from: fromUnit)
        
        // Then convert from celsius to the desired output unit
        return fromCelsius(valueInCelsius, to: toUnit)
    }
    
    /// Formats a temperature value with the specified number of decimal places.
    /// - Parameters:
    ///   - value: The temperature value to format.
    ///   - decimalPlaces: The number of decimal places to include (default is 2).
    /// - Returns: A formatted string representation of the temperature.
    func formatTemperature(_ value: Double, decimalPlaces: Int = 2) -> String {
        return String(format: "%.\(decimalPlaces)f", value)
    }
    
    /// Converts a temperature from any unit to Celsius.
    /// - Parameters:
    ///   - value: The temperature value to convert.
    ///   - unit: The unit of the temperature value.
    /// - Returns: The temperature value in Celsius.
    private func toCelsius(_ value: Double, from unit: TemperatureUnit) -> Double {
        switch unit {
        case .celsius:
            return value
        case .fahrenheit:
            return (value - 32) * 5 / 9
        case .kelvin:
            return value - 273.15
        }
    }
    
    /// Converts a temperature from Celsius to another unit.
    /// - Parameters:
    ///   - value: The temperature value in Celsius.
    ///   - unit: The unit to convert the temperature to.
    /// - Returns: The converted temperature value.
    private func fromCelsius(_ value: Double, to unit: TemperatureUnit) -> Double {
        switch unit {
        case .celsius:
            return value
        case .fahrenheit:
            return (value * 9 / 5) + 32
        case .kelvin:
            return value + 273.15
        }
    }
}
```
<br></br>

<p>This approach gives us:</p>

1. **`Protocol`-based design**: Clear contract for what a temperature converter should do
2. **`Singleton` pattern**: Easy access to the converter throughout the app
3. **`Access control`**: Public API with private implementation details
4. **`Default parameter` values**: Convenience for common cases
                                                    <br></br>
                                                    
## Structs and Computed Properties for History Tracking 📝

<p>To track conversion history, I use a struct with computed properties:</p>

```swift
/// Represents a temperature conversion record.
struct TemperatureRecord: Identifiable {
    /// Unique identifier for the record.
    let id = UUID()
    
    /// The original temperature value entered by the user.
    let inputValue: String
    
    /// The unit of the input temperature.
    let fromUnit: TemperatureUnit
    
    /// The unit of the output temperature.
    let toUnit: TemperatureUnit
    
    /// The converted temperature value.
    let result: String
    
    /// The date and time when the conversion was performed.
    let timestamp: Date = Date()
    
    /// Formatted timestamp for display purposes.
    var formattedTimestamp: String {
        let formatter = DateFormatter()
        formatter.timeStyle = .short
        return formatter.string(from: timestamp)
    }
}
```

<p>The `formattedTimestamp` computed property dynamically formats the timestamp whenever it's accessed, without needing to store the formatted string.</p>
<br></br>

## Using Closures for Button Actions 🔘

<p>In SwiftUI, we frequently use closures for button actions:</p>

```swift
Button(action: {
    convertAndSave()  // This is a closure!
}) {
    Text("Save Conversion")
        .padding()
        .frame(maxWidth: .infinity)
        .background(Color.blue)
        .foregroundColor(.white)
        .cornerRadius(8)
}
```

<p>The first parameter to `Button` is a closure that executes when the button is tapped. This is a powerful example of "passing functions into functions."</p>
<br></br>



## Key Terms I'm Adding to My Vocabulary 📝

| **Term** | **Definition** |
|---|---|
| **`Throwing Functions`** | Functions that can signal errors using Swift's `throw` mechanism |
| **`Protocol`** | A blueprint of methods and properties that conforming types must implement |
| **`Computed Property`** | A property that runs code to determine its value rather than storing it |
| **`Access Control`** | Restricting access to parts of your code with keywords like `private` and `public` |
| **`Extension`** | A way to add functionality to existing types without subclassing |
| **`Nil Coalescing`** | The `??` operator that provides a default value when an optional is nil |
| **`Closure`** | Self-contained blocks of functionality that can be passed around and used in your code |
| **`Singleton Pattern`** | A design pattern ensuring a class has only one instance with global access |
<br></br>

## Next Week's Focus 🎯

<p>Looking ahead to Week 3, I'll be diving into:</p>

1. **Advanced SwiftUI Views** - Creating custom view components
2. **SwiftUI Navigation** - Managing app flow and screens
3. **State and Data Flow** - More advanced state management techniques
4. **Custom Modifiers** - Creating reusable view modifications
<br></br>
---

## Resources I Found Helpful ⚡️

- **[Swift.org - Error Handling](https://docs.swift.org/swift-book/LanguageGuide/ErrorHandling.html)**: Official documentation on Swift's error handling
- **[Hacking with Swift - Protocol-Oriented Programming](https://www.hackingwithswift.com/plus/protocol-oriented-swift)**: Paul Hudson's guide to protocols
- **[Swift by Sundell - Computed Properties](https://www.swiftbysundell.com/articles/computed-properties-in-swift/)**: In-depth look at computed properties
- **[Apple Developer - Access Control](https://developer.apple.com/documentation/swift/access-control)**: Official guide to access control in Swift

---

*See the [complete implementation on GitHub](https://github.com/startdevelopfin/TemperatureConverter)*
