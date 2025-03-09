//
//  File.swift
//  IgniteStarter
//
//  Created by Dan Aupont on 3/2/25.
//

import Foundation
import Ignite

struct Home: StaticLayout {
    @Environment(\.articles) var articles
    var title = "Home"

    var body: some HTML {
        NavBar()
        
        Text("Welcome Swift enthusiasts!")
            .font(.title1)
        
        Text("Enjoy a variety of posts focused on programming and the Swift community. Follow along as I use SwiftUI fundamentals to build cool apps and be sure to check out the latest content to stay up to date. Thank you for reading!")
            .font(.lead)
            .padding()
        
        Card {
            Image("/images/photos/CardImage3.png")
                .resizable()
                .aspectRatio(.r21x9, contentMode: .fill)
                .margin(.bottom, .small)
        }
        .cardStyle(.bordered)
        .background(.powderBlue.opacity(0.5))
        
        Text("Latest")
            .font(.title2)
            .padding(.top)
        
        Grid {
            ForEach(articles.tagged("Article")) { item in
                ContentPreview(for: item)
                    .width(4)
                    .margin(.bottom)
            }
        }
        .margin(.bottom, .xLarge)
        
    }
}
