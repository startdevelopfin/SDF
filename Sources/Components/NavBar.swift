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
            Dropdown("App Store") {
                Link("By Rule", target: ByRule())
            }
            Dropdown("Info") {
                Link("About", target: About())
            }
            
        }
        .navigationItemAlignment(.trailing)
        .navigationBarStyle(.dark)
        .background(.black)
        .position(.fixedTop)
    }
}

