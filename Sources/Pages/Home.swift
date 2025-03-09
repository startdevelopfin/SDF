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
            .fontWeight(.semibold)
            .padding()

            Image("/images/photos/CardImage3.png")
            .resizable()
            .aspectRatio(.r21x9, contentMode: .fill)
            .clipped()
            .cornerRadius(12)
            .border(.powderBlue, width: 6, style: .solid, cornerRadii: .init(), edges: .all)
            .margin(.bottom, .xLarge)

        
        Text("Latest")
            .font(.title2)
            .padding(.top)
        
        Grid {
            ForEach(articles.tagged("Article")) { item in
                ContentPreview(for: item)
                    .width(4)
                    .margin(.bottom)
                    .border(.black, width: 6, style: .solid, cornerRadii: .init(12), edges: .all)
            }
        }
        .margin(.bottom, .xLarge)
        
    }
}
