//
//  TemperatureConverter.swift
//  IgniteStarter
//
//  Created by Dan Aupont on 3/9/25.
//

import Foundation
import Ignite


struct TemperatureConverter: StaticLayout {
    var title = "SwiftUI Fundamentals - The first example app TemperatureConverter"

    var body: some HTML {
        Head {
            // Add the Google Analytics include file here
            Include("google-analytics.html") as! (any HeadElement)
        }
        Group {
            Text("SwiftUI Fundamentals 🚀")
                .font(.title1)
                .fontWeight(.bold)
                .margin(.vertical, .large)
            
            Text("The first example app TemperatureConverter")
                .font(.body)
                .fontWeight(.semibold)
                .margin(.vertical, .medium)
        }
        .padding(4)
        
        Image("https://firebasestorage.googleapis.com/v0/b/by-rule-90fbd.appspot.com/o/swiftuiweekly%2FTC0.png?alt=media&token=f7a195f1-90d6-4db3-96b2-fba4449278d8")
            .resizable()
            .aspectRatio(.r4x3, contentMode: .fit)
            .frame(height: 300)
            .clipped()
            .cornerRadius(12)
            .background(.darkSeaGreen.opacity(0.5))
            .border(.powderBlue, width: 6, style: .solid, cornerRadii: .init(), edges: .all)
            .margin(.vertical, .medium)
        
        // Code Spotlight Section
        Text("Code Spotlight 💡: Building a Temperature Converter")
            .font(.title3)
            .margin(.vertical, .large)
        
        Text("This week was all about basic data types and building around one of the challenges I completed earlier in the week. TemperatureConverter is a simple, intuitive SwiftUI app that converts temperatures between Celsius, Fahrenheit, and Kelvin. Designed with best practices in mind, this app provides a clean user interface, real-time conversion, and accessibility support.")
            .lineSpacing(1.75)
            .margin(.vertical, .large)
        
        // State Management Section
        Text("State Management ⚙️")
            .font(.title3)
            .margin(.vertical, .large)
        
        Text("First, I set up three state properties to manage the dynamic interactions in the temperature converter:")
            .lineSpacing(1.75)
            .margin(.vertical, .large)
        
        CodeBlock(.swift) {
            """
            /// The user's input temperature as a string.
            @State private var inputTemperature: String = ""
            
            /// The selected input temperature unit.
            @State private var selectedInputUnit: TemperatureUnit = .celsius
            
            /// The selected output temperature unit.
            @State private var selectedOutputUnit: TemperatureUnit = .fahrenheit
            
            """
        }
        .border(.black, width: 6, style: .solid, cornerRadii: .init(12), edges: .all)
        
        List {
            Text("inputTemperature: A string that holds the temperature value entered by the user.")
            Text("selectedInputUnit: The temperature unit chosen by the user for the input temperature (e.g., Celsius, Fahrenheit, or Kelvin).")
            Text("selectedOutputUnit: The temperature unit selected by the user for the output temperature.")
        }
        .margin(.vertical, .large)
        
        // Enum Section
        Text("Enum 🔑")
            .font(.title3)
            .margin(.vertical, .large)
        
        Text("What's noteworthy in this section is the use of a custom type, TemperatureUnit, to represent the various units of temperature (Celsius, Fahrenheit, and Kelvin).")
            .lineSpacing(1.75)
            .margin(.vertical, .large)
        
        Text("A. Enum Declaration")
            .fontWeight(.bold)
            .margin(.vertical, .large)
        
        Text("The TemperatureUnit enum represents the different temperature units supported in the converter. It conforms to String and later I use CaseIterable and Identifiable to provide easy access and iteration over the available temperature units.")
            .lineSpacing(1.75)
            .margin(.vertical, .large)
        
        
        CodeBlock(.swift) {
            """
            /// Represents the different temperature units supported in the converter.
            enum TemperatureUnit: String, CaseIterable, Identifiable {
                case celsius = "Celsius"
                case fahrenheit = "Fahrenheit"
                case kelvin = "Kelvin"
            }
            """
        }
        .border(.black, width: 6, style: .solid, cornerRadii: .init(12), edges: .all)
        
        
        Text("B. Abbreviation Property")
            .fontWeight(.bold)
            .margin(.vertical, .large)
        
        Text("This computed property returns the abbreviation for each temperature unit (°C for Celsius, °F for Fahrenheit, and K for Kelvin). This allows me to easily display the correct unit abbreviation based on the selected TemperatureUnit.")
            .lineSpacing(1.75)
            .margin(.vertical, .large)
        
        
        CodeBlock(.swift) {
            """
            /// The abbreviation for each temperature unit.
            var abbreviation: String {
                switch self {
                case .celsius:
                    return "°C"
                case .fahrenheit:
                    return "°F"
                case .kelvin:
                    return "K"
                }
            }
            """
        }
        .border(.black, width: 6, style: .solid, cornerRadii: .init(12), edges: .all)
        
        Text("C. Identifiable Conformance")
            .fontWeight(.bold)
            .margin(.vertical, .large)
        
        Text("The id property returns the raw value (the string) of each case. This allows TemperatureUnit to conform to the Identifiable protocol.")
            .lineSpacing(1.75)
            .margin(.vertical, .large)
        
        CodeBlock(.swift) {
            """
            /// The identifiable requirement
            var id: String { self.rawValue }
            """
        }
        .border(.black, width: 6, style: .solid, cornerRadii: .init(12), edges: .all)
        
        Text("By using an enum instead of raw strings, the app guarantees that only valid temperature units are selected, making the code more robust and easier to maintain. Additionally, the abbreviation computed property and conformance to Identifiable further enhance the usability and integration of the TemperatureUnit enum, providing a seamless experience in both the logic and the user interface.")
            .lineSpacing(1.75)
            .margin(.vertical, .large)
        
        // Conversion Logic Section
        Text("Conversion Logic 🧮")
            .font(.title3)
            .margin(.top, .large)
            .margin(.vertical, .large)
        
        Text("The app needed a way to store the core logic for converting temperatures between different units. Here's a breakdown of how my conversion function works:")
            .lineSpacing(1.75)
            .margin(.vertical, .large)
        
        Text("A. Function signature and the initial guard clause to ensure that the input can be converted to a Double:")
            .fontWeight(.bold)
            .margin(.vertical, .large)
        
        
        CodeBlock(.swift) {
            """
            /// Converts a given temperature from one unit to another.
            /// - Parameters:
            ///   - input: The temperature value to convert.
            ///   - fromUnit: The selected input unit.
            ///   - toUnit: The selected output unit.
            ///
            /// - Returns: The converted temperature as a formatted string.
            private func convertTemperature(_ input: String, from fromUnit: TemperatureUnit, to toUnit: TemperatureUnit) -> String {
                guard let inputValue = Double(input) else { return "0.0" }
            }
            """
        }
        .border(.black, width: 6, style: .solid, cornerRadii: .init(12), edges: .all)
        
        Text("This function takes in the user's input temperature, the selected input unit, and the selected output unit. It performs the conversion by first converting the input temperature to Celsius, and then converting that Celsius value to the desired output unit.")
            .lineSpacing(1.75)
            .margin(.vertical, .large)
        
        List {
            Text("Input Parameters:")
                .fontWeight(.bold)
            Text("input: The temperature value to convert, provided as a string.")
            Text("fromUnit: The selected input temperature unit (Celsius, Fahrenheit, or Kelvin).")
            Text("toUnit: The selected output temperature unit (Celsius, Fahrenheit, or Kelvin).")
            
            Text(Text("Returns:").fontWeight(.bold).margin(.top, .small))
            Text("A string containing the converted temperature, formatted to two decimal places.")
        }
        .margin(.vertical, .large)
        
        Text("B. Converting Input Temperature to Celsius:")
            .fontWeight(.bold)
            .margin(.vertical, .large)
        
        Text("This section handles the logic of converting the input temperature to Celsius based on the selected fromUnit.")
            .lineSpacing(1.75)
            .margin(.vertical, .large)
        
        
        CodeBlock(.swift) {
            """
            var valueInCelsius: Double
                
            // Convert input temperature to Celsius first
            switch fromUnit {
                case .celsius: valueInCelsius = inputValue
                case .fahrenheit: valueInCelsius = (inputValue - 32) * 5 / 9
                case .kelvin: valueInCelsius = inputValue - 273.15
            }
            """
        }
        .border(.black, width: 6, style: .solid, cornerRadii: .init(12), edges: .all)
        
        List {
            Text("The input temperature is first converted to Celsius using the appropriate formula based on the selected fromUnit.")
            Text("The converted Celsius value is then used to calculate the output temperature in the toUnit.")
        }
        .margin(.vertical, .large)
        
        Text("C. Converting Celsius to Desired Output Unit:")
            .fontWeight(.bold)
            .margin(.vertical, .large)
        
        Text("In this section, the temperature in Celsius is converted to the desired toUnit.")
            .lineSpacing(1.75)
            .margin(.vertical, .large)
        
        CodeBlock(.swift) {
            """
            var outputValue: Double
                
            // Convert from Celsius to the desired output unit
            switch toUnit {
                case .celsius: outputValue = valueInCelsius
                case .fahrenheit: outputValue = (valueInCelsius * 9 / 5) + 32
                case .kelvin: outputValue = valueInCelsius + 273.15
            }
            """
        }
        .border(.black, width: 6, style: .solid, cornerRadii: .init(12), edges: .all)
        
        Text("This computed property automatically calls the convertTemperature function with the current input and unit selections, returning the converted temperature as a formatted string.")
            .lineSpacing(1.75)
            .margin(.vertical, .large)
        
        Text("D. Returning the Converted Temperature")
            .fontWeight(.bold)
            .margin(.vertical, .large)
        
        Text("This final section formats the output value to two decimal places and returns it as a string.")
            .lineSpacing(1.75)
            .margin(.vertical, .large)
        
        CodeBlock(.swift) {
            """
            return String(format: "%.2f", outputValue)
            """
        }
        .border(.black, width: 6, style: .solid, cornerRadii: .init(12), edges: .all)
        
        Text("This function encapsulates the temperature conversion logic, ensuring that all necessary calculations are handled efficiently and accurately.")
            .lineSpacing(1.75)
            .margin(.vertical, .large)
        
        // The Power of Swift's Type System Section
        Text("The Power of Swift's Type System ✅")
            .font(.title3)
            .margin(.vertical, .large)
        
        Text("If I had to highlight just one thing I learned from this week, it would be Swift's strong type system. The type system stands out to me because it provides safety and clarity without disrupting the readability of my code.")
            .lineSpacing(1.75)
            .margin(.vertical, .large)
        
        // Key Terms Section
        Text("Key Terms I'm Adding to My Vocabulary 📝")
            .font(.title3)
            .margin(.vertical, .large)
        
        Table {
            Row {
                Text("Term")
                    .font(.title5)
                    .fontWeight(.bold)
                Text("Definition")
                    .font(.title5)
                    .fontWeight(.bold)
            }
            
            Row {
                Text("Type Inference")
                    .fontWeight(.semibold)
                Text("Swift's ability to automatically determine a variable's type based on its initial value")
            }
            
            Row {
                Text("String Interpolation")
                    .fontWeight(.semibold)
                Text("Embedding variables within string literals using \\(variableName) syntax")
            }
            
            Row {
                Text("Collection Types")
                    .fontWeight(.semibold)
                Text("Swift's three primary collection types: arrays, sets, and dictionaries")
            }
            
            Row {
                Text("Control Flow")
                    .fontWeight(.semibold)
                Text("Structures that change the order in which code is executed (if/else, loops, switch)")
            }
            
            Row {
                Text("Parameter Labels")
                    .fontWeight(.semibold)
                Text("External names for function parameters that make function calls more readable")
            }
        }
        .border(.black, width: 6, style: .solid, cornerRadii: .init(12), edges: .all)
        .margin(.vertical, .large)
        
        // Next Week's Focus Section
        Text("Next Week's Focus 🎯")
            .font(.title3)
            .margin(.vertical, .large)
        
        Text("Looking ahead to Week 2, I'll be diving into:")
            .lineSpacing(1.75)
            .margin(.vertical, .large)
        
        List {
            Text("Closures - Swift's elegant functions on steroids")
            Text("Structs - Creating custom data types with value semantics")
            Text("Classes - Object-oriented programming in Swift")
            Text("Protocols and Extensions - The secret to Swift's flexibility")
        }
        .margin(.vertical, .large)
        
        // Resources Section
        Text("Resources I Found Helpful ⚡️")
            .font(.title3)
            .margin(.vertical, .large)
        
        List {
                Link("Hacking with Swift", target: "https://www.hackingwithswift.com/100/swiftui")
                        .fontWeight(.bold)
        }
        .margin(.vertical, .large)
        
        Divider()
//            .margin(.vertical, .large)
//        
//        Text("See the complete implementation GitHub")
//        
//        Link("Temperature Converter", target: "https://github.com/startdevelopfin/TemperatureConverter")
//        
        Text("SwiftUI Fundamentals - The second example app TemperatureConverter 2.0")
            .fontWeight(.light)
            .margin(.top, .large)
    }
}
