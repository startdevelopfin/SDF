//
//  NavBar.swift
//  IgniteStarter
//
//  Created by Dan Aupont on 3/1/25.
//

import Foundation
import Ignite

/// An example navigation bar, demonstrating how to create reusable components.
struct NavBar: HTML {
    var body: some HTML {
        NavigationBar(logo: Text(markdown: "Start. <span style='color: #6B8E23;'>Develop</span>. Finish.")) {
            Dropdown("SwiftUI Projects") {
                Text(markdown: "[Temperature Converter](/swiftUIProjects/temperatureConverter)")
                Text(markdown: "[Temperature Converter pt. 2](/swiftUIProjects/temperatureConverter2)")
            }
            Dropdown("App Store") {
                Link("By Rule", target: "https://byruleapp.com")
            }
            Dropdown("Info") {
                Text(markdown: "[About](/info/about)")
            }
            
        }
        .navigationItemAlignment(.trailing)
        .navigationBarStyle(.dark)
        .background(.black)
        .position(.fixedTop)
    }
}

