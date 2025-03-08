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

<p>Last week, we created a simple Temperature Converter app using basic Swift concepts. This week, we're taking it to the next level by implementing more advanced Swift features. I've updated our Temperature Converter app to demonstrate how they work together in a real-world project. In this post, we will explore how these powerful features can make our code more robust, maintainable, and expandable.</p>
<br></br>
                                                        
## Enhanced Temperature Converter App 🌡️

<p>Here's how I've updated our app to showcase these concepts:</p>

1. Improved the `UI` with validation feedback
2. Implemented `error handling` for `invalid` inputs
3. Added decimal place `precision` control
4. Created a robust architecture using `protocols` and `classes`
5. Added `conversion history` tracking
<br></br>
                                                        
## Error Handling with Throwing Functions ⚠️

<p>Instead of silently failing when users enter invalid input, we can use Swift's error handling system to provide meaningful feedback.</p>

```swift
// Define custom error types
enum TemperatureError: Error {
    case invalidInput
    
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
    
    // Conversion logic follows...
}
```

<p>Using the `throws` keyword tells Swift that this function can throw errors, which must be handled by the caller using `do-try-catch`:</p>

```swift
do {
    let result = try converter.convert(inputTemperature, from: fromUnit, to: toUnit)
    // Use the result
} catch TemperatureError.invalidInput {
    // Handle invalid input error
} catch {
    // Handle other errors
}
```

<p>This makes our app more robust by gracefully handling errors rather than crashing.</p>
<br></br>

## Optionals for Error Handling 🔄

<p>We use an optional `String` to represent an error message that might or might not exist:</p>

```swift
@State private var errorMessage: String? = nil
```
                    
<p>When displaying it, we use nil coalescing to provide a default. This is a clean way to handle potentially absent values:</p>

```swift
Text(errorMessage ?? "An unknown error occurred")
```

<br></br>

## Protocols and Classes for Conversion Logic 🧩

<p>Our original app had conversion logic embedded directly in the view. Now, we've extracted it into a proper architecture using protocols and classes:</p>

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
    
    func convert(_ value: String, from fromUnit: TemperatureUnit, to toUnit: TemperatureUnit) throws -> Double {
        // Implementation here
    }
    
    func formatTemperature(_ value: Double, decimalPlaces: Int = 2) -> String {
        return String(format: "%.\(decimalPlaces)f", value)
    }
    
    // Private helper methods
    private func toCelsius(_ value: Double, from unit: TemperatureUnit) -> Double {
        // Implementation here
    }
    
    private func fromCelsius(_ value: Double, to unit: TemperatureUnit) -> Double {
        // Implementation here
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

<p>To track conversion history, we use a struct with computed properties:</p>

```swift
struct TemperatureRecord: Identifiable {
    let id = UUID()  // Automatic ID for each record
    let inputValue: String
    let fromUnit: TemperatureUnit
    let toUnit: TemperatureUnit
    let result: String
    let timestamp: Date = Date()
    
    // Computed property for formatted display
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
