//
//  TemperatureConverter2.swift
//  IgniteStarter
//
//  Created by Dan Aupont on 3/9/25.
//

import Foundation
import Ignite

struct TCPart2: StaticLayout {
    var title = "SwiftUI Fundamentals - The second example app TemperatureConverter 2.0"

    var body: some HTML {
        Group {
            Text("SwiftUI Fundamentals 🚀")
                .font(.title1)
                .fontWeight(.bold)
                .margin(.vertical, .large)
            
            Text("Part 2: Leveling up our TemperatureConverter app with advanced Swift concepts")
                .font(.body)
                .fontWeight(.semibold)
                .margin(.vertical, .medium)
        }
        .padding(4)
        
        Image("https://firebasestorage.googleapis.com/v0/b/by-rule-90fbd.appspot.com/o/swiftuiweekly%2FTC01.png?alt=media&token=1da40d82-d6b2-4ef4-816e-8a75afca1b26")
            .resizable()
            .aspectRatio(.r4x3, contentMode: .fit)
            .frame(height: 400)
            .clipped()
            .cornerRadius(12)
            .background(.darkSeaGreen.opacity(0.5))
            .border(.powderBlue, width: 6, style: .solid, cornerRadii: .init(), edges: .all)
            .margin(.vertical, .medium)

            
        
        // To Be Continued Section
        Text("To Be Continued...🚧")
            .font(.title3)
            .margin(.vertical, .large)
        
        Text("Last week, I created a simple Temperature Converter app using basic Swift concepts. This week, lets take it to the next level by implementing more advanced Swift features. In this post, we will explore how they can make our code more robust, maintainable, and scalable.")
            .lineSpacing(1.75)
            .margin(.vertical, .large)
        
        // Enhanced Temperature Converter App Section
        Text("Enhanced Temperature Converter App 🌡️")
            .font(.title3)
            .margin(.vertical, .large)
        
        Text("Here's how I've updated the app:")
            .lineSpacing(1.75)
            .margin(.vertical, .large)
        
        List {
            Text("Improved the UI with validation feedback")
            Text("Implemented error handling for invalid inputs")
            Text("Added decimal place precision control")
            Text("Created a robust architecture using protocols and classes")
            Text("Added conversion history tracking")
        }
        .margin(.vertical, .large)
        
        // Error Handling Section
        Text("Error Handling with Throwing Functions ⚠️")
            .font(.title3)
            .margin(.vertical, .large)
        
        Text("Instead of silently failing when users enter invalid input, we can use Swift's error handling system to provide meaningful feedback.")
            .lineSpacing(1.75)
            .margin(.vertical, .large)
        
        CodeBlock(.swift) {
            """
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
            """
        }
        .border(.black, width: 6, style: .solid, cornerRadii: .init(12), edges: .all)
        
        Text("Using the throws keyword tells Swift that this function can throw errors, which must be handled by the caller using do-try-catch. This makes the app more robust by gracefully handling errors rather than simply crashing.")
            .lineSpacing(1.75)
            .margin(.vertical, .large)
        
        CodeBlock(.swift) {
            """
            do {
                let result = try converter.convert(inputTemperature, from: fromUnit, to: toUnit)
                // Use the result
            } catch TemperatureError.invalidInput {
                // Handle invalid input error
            } catch {
                // All other errors
            }
            """
        }
        .border(.black, width: 6, style: .solid, cornerRadii: .init(12), edges: .all)
        
        // Optionals Section
        Text("Optionals for Error Handling 🔄")
            .font(.title3)
            .margin(.vertical, .large)
        
        Text("I use an optional String to represent an error message that might or might not exist:")
            .lineSpacing(1.75)
            .margin(.vertical, .large)
        
        CodeBlock(.swift) {
            """
            @State private var errorMessage: String? = nil
            """
        }
        .border(.black, width: 6, style: .solid, cornerRadii: .init(12), edges: .all)
        
        Text("When displaying it, I use nil coalescing to provide a default. This is a clean way to handle potentially absent values:")
            .lineSpacing(1.75)
            .margin(.vertical, .large)
        
        CodeBlock(.swift) {
            """
            Text(errorMessage ?? "An unknown error occurred")
            """
        }
        .border(.black, width: 6, style: .solid, cornerRadii: .init(12), edges: .all)
        
        // Protocols and Classes Section
        Text("Protocols and Classes for Conversion Logic 🧩")
            .font(.title3)
            .margin(.vertical, .large)
        
        Text("The original app had conversion logic embedded directly in the view. Now, I've extracted it into a proper architecture using protocols and classes:")
            .lineSpacing(1.75)
            .margin(.vertical, .large)
        
        CodeBlock(.swift) {
            """
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
                    return String(format: "%.(decimalPlaces)f", value)
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
            """
        }
        .border(.black, width: 6, style: .solid, cornerRadii: .init(12), edges: .all)
        
        Text("This approach gives us:")
            .lineSpacing(1.75)
            .margin(.vertical, .large)
        
        List {
            Text("Protocol-based design: Clear contract for what a temperature converter should do")
            Text("Singleton pattern: Easy access to the converter throughout the app")
            Text("Access control: Public API with private implementation details")
            Text("Default parameter values: Convenience for common cases")
        }
        .margin(.vertical, .large)
        
        // Structs and Computed Properties Section
        Text("Structs and Computed Properties for History Tracking 🕰️")
            .font(.title3)
            .margin(.vertical, .large)
        
        Text("To track conversion history, I use a struct with computed properties:")
            .lineSpacing(1.75)
            .margin(.vertical, .large)
        
        CodeBlock(.swift) {
            """
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
            """
        }
        .border(.black, width: 6, style: .solid, cornerRadii: .init(12), edges: .all)
        
        Text("The formattedTimestamp computed property dynamically formats the timestamp whenever it's accessed, without needing to store the formatted string.")
            .lineSpacing(1.75)
            .margin(.vertical, .large)
        
        // Closures Section
        Text("Using Closures for Button Actions 🔘")
            .font(.title3)
            .margin(.vertical, .large)
        
        Text("In SwiftUI, we frequently use closures for button actions:")
            .lineSpacing(1.75)
            .margin(.vertical, .large)
        
        CodeBlock(.swift) {
            """
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
            """
        }
        .border(.black, width: 6, style: .solid, cornerRadii: .init(12), edges: .all)
        
        Text("The closure executes when the button is tapped. This is a powerful example of passing functions into functions.")
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
                Text("Throwing Functions")
                    .fontWeight(.semibold)
                Text("Functions that can signal errors using Swift's throw mechanism")
            }
            
            Row {
                Text("Protocol")
                    .fontWeight(.semibold)
                Text("A blueprint of methods and properties that conforming types must implement")
            }
            
            Row {
                Text("Computed Property")
                    .fontWeight(.semibold)
                Text("A property that runs code to determine its value rather than storing it")
            }
            
            Row {
                Text("Access Control")
                    .fontWeight(.semibold)
                Text("Restricting access to parts of your code with keywords like private and public")
            }
            
            Row {
                Text("Extension")
                    .fontWeight(.semibold)
                Text("A way to add functionality to existing types without subclassing")
            }
            
            Row {
                Text("Nil Coalescing")
                    .fontWeight(.semibold)
                Text("The ?? operator that provides a default value when an optional is nil")
            }
            
            Row {
                Text("Closure")
                    .fontWeight(.semibold)
                Text("Self-contained blocks of functionality that can be passed around and used in your code")
            }
            
            Row {
                Text("Singleton Pattern")
                    .fontWeight(.semibold)
                Text("A design pattern ensuring a class has only one instance with global access")
            }
        }
        .border(.black, width: 6, style: .solid, cornerRadii: .init(12), edges: .all)
        .margin(.vertical, .large)
        
        // Resources Section
        Text("Resources I Found Helpful ⚡️")
            .font(.title3)
            .margin(.vertical, .large)
        
        List {
                Link("Swift.org - Error Handling", target: "https://docs.swift.org/swift-book/LanguageGuide/ErrorHandling.html")
                        .fontWeight(.bold)
        }
        .margin(.vertical, .large)
        
        Divider()
            .margin(.vertical, .large)
        
        Text("See the complete implementation GitHub")
        
        Link("Temperature Converter", target: "https://github.com/startdevelopfin/TemperatureConverter")
        
        Text("SwiftUI Fundamentals - The second example app TemperatureConverter 2.0")
            .fontWeight(.light)
            .margin(.top, .large)
    }
}
