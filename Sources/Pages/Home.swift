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
    
    let backgroundColors: [Color] = [
        .bootstrapGreen,
        .bootstrapPurple,
        .cadetBlue,
        .cornflowerBlue,
        .darkCyan,
        .darkKhaki,
        .darkSalmon,
        .dodgerBlue,
        .darkSeaGreen,
        .darkSlateBlue,
        .mediumPurple,
        .mediumAquamarine,
        .mediumSlateBlue,
        .peru,
        .plum,
        .royalBlue,
        .rebeccaPurple,
        .salmon,
        .seaGreen,
        .slateBlue,
        .steelBlue,
        .teal,
        .tomato,
    ]

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
                let randomColor = backgroundColors.randomElement() ?? Color.dodgerBlue  // Pick a random Ignite color

                
                    ContentPreview(for: item)
                        .width(4)
                        .margin(.bottom)
                        .background(randomColor.opacity(0.5))  // Apply random background
                        .border(.black, width: 6, style: .solid, cornerRadii: .init(12), edges: .all)
                        .innerShadow(radius: 5)
                
            }
        }
        .margin(.bottom, .xLarge)
    }
}

struct CardColor: Identifiable {
    let id = UUID()  // Unique identifier for ForEach
    let index: Int   // Position in the array
    let name: String
    let color: Color
}
