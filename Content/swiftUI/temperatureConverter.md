---
layout: Story
author: Daniel J. Aupont
description: SwiftUI Fundamentals - The first example app TemperatureConverter.
date: 2025-03-01 09:00
tags: SwiftUI, 100DaysOfSwiftUI, App
published: true
image: /images/photos/temperatureConverter.png
---

# SwiftUI Fundamentals 🚀
The first example app TemperatureConverter.

  <p><img src="https://firebasestorage.googleapis.com/v0/b/by-rule-90fbd.appspot.com/o/swiftuiweekly%2FTC0.png?alt=media&token=f7a195f1-90d6-4db3-96b2-fba4449278d8" alt="Temperature Converter" style="height: 300px;"/></p>

<br></br>

## Code Spotlight 💡: Building a Temperature Converter

<p>This week was all about basic data types and building around one of the challenges I completed earlier in the week. TemperatureConverter is a simple, intuitive SwiftUI app that converts temperatures between Celsius, Fahrenheit, and Kelvin. Designed with best practices in mind, this app provides a clean user interface, real-time conversion, and accessibility support.</p>
<br></br>

### State Management ⚙️

  <p><img src="  https://firebasestorage.googleapis.com/v0/b/by-rule-90fbd.appspot.com/o/swiftuiweekly%2FTC1.png?alt=media&token=b9181ce8-a115-4be9-a5fa-8a052e7c94ac" alt="State Properties for Temperature Converter" style="height: 300px;"/></p>
  
<p>First, I set up three state properties to manage the dynamic interactions in the temperature converter:</p>

1. `inputTemperature`: A string that holds the temperature value entered by the user.
<br></br>
2. `selectedInputUnit`: The temperature unit chosen by the user for the input temperature (e.g., Celsius, Fahrenheit, or Kelvin).
<br></br>
3. `selectedOutputUnit`: The temperature unit selected by the user for the output temperature.
<br></br>

### Enum 🔑

<p>What's noteworthy in this section is the use of a custom type, TemperatureUnit, to represent the various units of temperature (Celsius, Fahrenheit, and Kelvin).</p>

A. Enum Declaration

<p>The TemperatureUnit enum represents the different temperature units supported in the converter. It conforms to String and later I use CaseIterable and Identifiable to provide easy access and iteration over the available temperature units.</p>

  <p><img src="  https://firebasestorage.googleapis.com/v0/b/by-rule-90fbd.appspot.com/o/swiftuiweekly%2FTC3A.png?alt=media&token=110482cb-f103-4a4e-85e5-9b7077113f39" alt="Enum for Temperature Converter" style="height: 300px;"/></p>
  
B. Abbreviation Property  

This computed property returns the abbreviation for each temperature unit (°C for Celsius, °F for Fahrenheit, and K for Kelvin). This allows me to easily display the correct unit abbreviation based on the selected TemperatureUnit.

<p><img src="  https://firebasestorage.googleapis.com/v0/b/by-rule-90fbd.appspot.com/o/swiftuiweekly%2FTC3B.png?alt=media&token=596db718-a863-4ac9-9176-852fda121b1f" alt="Enum for Temperature Converter" style="height: 300px;"/></p>
    
C. Identifiable Conformance

The id property returns the raw value (the string) of each case. This allows TemperatureUnit to conform to the Identifiable protocol.
    
<p><img src="  https://firebasestorage.googleapis.com/v0/b/by-rule-90fbd.appspot.com/o/swiftuiweekly%2FTC3C.png?alt=media&token=ad9e081b-d73b-48a2-a695-eff5a0118ed5" alt="Enum for Temperature Converter" style="height: 200px;"/></p>

<p>By using an enum instead of raw strings, the app guarantees that only valid temperature units are selected, making the code more robust and easier to maintain. Additionally, the abbreviation computed property and conformance to Identifiable further enhance the usability and integration of the TemperatureUnit enum, providing a seamless experience in both the logic and the user interface.</p>
      
<br></br>

### Conversion Logic 🧮
  
  <p>The app needed a way to store the core logic for converting temperatures between different units. Here's a breakdown of how my conversion function works:</p>
  
  A. **Function signature and the initial guard clause to ensure that the input can be converted to a Double**: 
  
    <img src="  https://firebasestorage.googleapis.com/v0/b/by-rule-90fbd.appspot.com/o/swiftuiweekly%2FTC2A.png?alt=media&token=a5b591bd-8e44-486a-bf3d-670adb9daec9" alt="Conversion Function for Temperature Converter" style="height: 300px;"/>

This function takes in the user's input temperature, the selected input unit, and the selected output unit. It performs the conversion by first converting the input temperature to Celsius, and then converting that Celsius value to the desired output unit.
<br></br>

- **Input Parameters**:
- `input`: The temperature value to convert, provided as a string.
- `fromUnit`: The selected input temperature unit (Celsius, Fahrenheit, or Kelvin).
- `toUnit`: The selected output temperature unit (Celsius, Fahrenheit, or Kelvin).

- **Returns**: A string containing the converted temperature, formatted to two decimal places.
<br></br>

B. **Converting Input Temperature to Celsius**:

This section handles the logic of converting the input temperature to Celsius based on the selected fromUnit

<p><img src="      https://firebasestorage.googleapis.com/v0/b/by-rule-90fbd.appspot.com/o/swiftuiweekly%2FTC2B.png?alt=media&token=309480b6-aac6-4c41-b71c-3f2697beca1d" alt="Conversion Function for Temperature Converter" style="height: 300px;"/></p>

- The input temperature is first converted to Celsius using the appropriate formula based on the selected `fromUnit`.

- The converted Celsius value is then used to calculate the output temperature in the `toUnit`.
<br></br>

C. **Converting Celsius to Desired Output Unit**: 

In this section, the temperature in Celsius is converted to the desired toUnit.

<p><img src="  https://firebasestorage.googleapis.com/v0/b/by-rule-90fbd.appspot.com/o/swiftuiweekly%2FTC2C.png?alt=media&token=e1888782-8e0f-42c3-9124-63523bd53777" alt="Conversion Function for Temperature Converter" style="height: 300px;"/></p>

This computed property automatically calls the `convertTemperature` function with the current input and unit selections, returning the converted temperature as a formatted string.

D. **Returning the Converted Temperature**

This final section formats the output value to two decimal places and returns it as a string.

<p><img src="  https://firebasestorage.googleapis.com/v0/b/by-rule-90fbd.appspot.com/o/swiftuiweekly%2FTC2D.png?alt=media&token=629117b0-111b-4be4-b33b-ad805d3d34cc" alt="Conversion Function for Temperature Converter" style="height: 200px;"/></p>

<p>This function encapsulates the temperature conversion logic, ensuring that all necessary calculations are handled efficiently and accurately.</p>
<br></br>

<!--### User Interface 🚥-->
<!---->
<!--  In this section, we define the main body of the temperature converter view using a `NavigationView` and a vertical stack (`VStack`) to organize the UI elements. Here's how the layout is structured:-->
<!---->
<!--  <p><img src="https://firebasestorage.googleapis.com/v0/b/by-rule-90fbd.appspot.com/o/swiftuiweekly%2FTC3.png?alt=media&token=53d79c7d-e28a-45be-8756-52f68053703b" alt="User Interface for Temperature Converter" style="height: 400px;"/></p>-->
<!---->
<!--1. **`inputField()`**: A custom view builder that creates the input field for the user to enter the temperature value.-->
<!--<br></br>-->
<!--2. **`unitPicker`(title: selection: )**: A reusable view builder that creates a picker for selecting the input and output temperature units. It takes a `title` parameter to label each picker and a `selection` binding to update the selected unit.-->
<!--<br></br>-->
<!--3. **`convertedTemperatureView`()**: A custom view builder that displays the converted temperature result based on the user’s input and selected units.-->
<!--<br></br>-->
<!--4. **`Spacer`()**: Adds flexible space to push the content toward the top of the screen.-->
<!---->
<!--This structure keeps the UI clean, organized, and responsive, leveraging SwiftUI’s declarative syntax to dynamically update the view based on user interaction. -->

## The Power of Swift's Type System ✅

<p>If I had to highlight just one thing I learned from this week, it would be **Swift's strong type system**. The type system stands out to me because it provides safety and clarity without disrupting the readability of my code.</p>
<br></br>

## Key Terms I'm Adding to My Vocabulary 📝

| **Term** | **Definition** |
|---|---|
| **`Type Inference`** | Swift's ability to automatically determine a variable's type based on its initial value |
| **`String Interpolation`** | Embedding variables within string literals using `\(variableName)` syntax |
| **`Collection Types`** | Swift's three primary collection types: arrays, sets, and dictionaries |
| **`Control Flow`** | Structures that change the order in which code is executed (if/else, loops, switch) |
| **`Parameter Labels`** | External names for function parameters that make function calls more readable |

<br></br>

## Next Week's Focus 🎯

<p>Looking ahead to Week 2, I'll be diving into:</p>

1. **`Closures`** - Swift's elegant functions on steroids
<br></br>
2. **`Structs`** - Creating custom data types with value semantics 
<br></br> 
3. **`Classes`** - Object-oriented programming in Swift
<br></br>
4. **`Protocols and Extensions`** - The secret to Swift's flexibility
<br></br>

## Resources I Found Helpful ⚡️

- **[Hacking with Swift](https://www.hackingwithswift.com/100/swiftui)**: Paul Hudson's clear explanations of Swift fundamentals

---

*See the [complete implementation on GitHub](https://github.com/startdevelopfin/TemperatureConverter)*

<!---->
<!---->
<!--## How I Could Enhance My Temperature Converter App 🌡️-->
<!---->
<!--I could enhance my Temperature Converter app by:-->
<!---->
<!--1. Creating a `Temperature` protocol with requirements for any temperature unit-->
<!--2. Implementing temperature units as structs conforming to this protocol-->
<!--3. Adding extension methods for conversion between units-->
<!--4. Using computed properties for formatted temperature strings-->
<!--5. Improving the UI with more advanced SwiftUI techniques-->
<!---->
<!--For example, I could refactor the `TemperatureUnit` enum into a protocol and individual conforming structs:-->
<!---->
<!--```swift-->
<!--protocol TemperatureUnit {-->
<!--    var symbol: String { get }-->
<!--    func convertToCelsius(_ value: Double) -> Double-->
<!--    func convertFromCelsius(_ value: Double) -> Double-->
<!--}-->
<!---->
<!--struct Celsius: TemperatureUnit {-->
<!--    let symbol = "°C"-->
<!--    -->
<!--    func convertToCelsius(_ value: Double) -> Double {-->
<!--        return value // Already in Celsius-->
<!--    }-->
<!--    -->
<!--    func convertFromCelsius(_ value: Double) -> Double {-->
<!--        return value // No conversion needed-->
<!--    }-->
<!--}-->
<!---->
<!--struct Fahrenheit: TemperatureUnit {-->
<!--    let symbol = "°F"-->
<!--    -->
<!--    func convertToCelsius(_ value: Double) -> Double {-->
<!--        return (value - 32) * 5 / 9-->
<!--    }-->
<!--    -->
<!--    func convertFromCelsius(_ value: Double) -> Double {-->
<!--        return (value * 9 / 5) + 32-->
<!--    }-->
<!--}-->
<!--```-->
<!---->
<!--This approach would make the code more extensible and demonstrate the power of protocols and structs in Swift.-->
