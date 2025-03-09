//
//  File.swift
//  IgniteStarter
//
//  Created by Dan Aupont on 3/2/25.
//

import Foundation
import Ignite

struct CardColor: Identifiable {
    let id = UUID()  // Unique identifier for ForEach
    let index: Int   // Position in the array
    let name: String
    let color: Color
}

let backgroundColors: [CardColor] = [
    CardColor(index: 0, name: "Alice Blue", color: .aliceBlue),
    CardColor(index: 1, name: "Aqua", color: .aqua),
    CardColor(index: 2, name: "Azure", color: .azure),
    CardColor(index: 3, name: "Aquamarine", color: .aquamarine),
    CardColor(index: 4, name: "Antique White", color: .antiqueWhite),
    CardColor(index: 5, name: "Blue", color: .blue),
    CardColor(index: 6, name: "Beige", color: .beige),
    CardColor(index: 7, name: "Bisque", color: .bisque),
    CardColor(index: 8, name: "Blanched Almond", color: .blanchedAlmond),
    CardColor(index: 9, name: "Brown", color: .brown),
    CardColor(index: 10, name: "Burly Wood", color: .burlyWood),
    CardColor(index: 11, name: "Blue Violet", color: .blueViolet),
    CardColor(index: 12, name: "Bootstrap Blue", color: .bootstrapBlue),
    CardColor(index: 13, name: "Bootstrap Red", color: .bootstrapRed),
    CardColor(index: 14, name: "Bootstrap Cyan", color: .bootstrapCyan),
    CardColor(index: 15, name: "Bootstrap Gray", color: .bootstrapGray),
    CardColor(index: 16, name: "Bootstrap Pink", color: .bootstrapPink),
    CardColor(index: 17, name: "Bootstrap Teal", color: .bootstrapTeal),
    CardColor(index: 18, name: "Bootstrap Green", color: .bootstrapGreen),
    CardColor(index: 19, name: "Bootstrap Indigo", color: .bootstrapIndigo),
    CardColor(index: 20, name: "Bootstrap Orange", color: .bootstrapOrange),
    CardColor(index: 21, name: "Bootstrap Purple", color: .bootstrapPurple),
    CardColor(index: 22, name: "Bootstrap Yellow", color: .bootstrapYellow),
    CardColor(index: 23, name: "Cyan", color: .cyan),
    CardColor(index: 24, name: "Coral", color: .coral),
    CardColor(index: 25, name: "Crimson", color: .crimson),
    CardColor(index: 26, name: "Cornsilk", color: .cornsilk),
    CardColor(index: 27, name: "Chocolate", color: .chocolate),
    CardColor(index: 28, name: "Chartreuse", color: .chartreuse),
    CardColor(index: 29, name: "Cadet Blue", color: .cadetBlue),
    CardColor(index: 30, name: "Cornflower Blue", color: .cornflowerBlue),
    CardColor(index: 31, name: "Dark Red", color: .darkRed),
    CardColor(index: 32, name: "Dim Gray", color: .dimGray),
    CardColor(index: 33, name: "Dim Grey", color: .dimGrey),
    CardColor(index: 34, name: "Dark Blue", color: .darkBlue),
    CardColor(index: 35, name: "Dark Cyan", color: .darkCyan),
    CardColor(index: 36, name: "Dark Gray", color: .darkGray),
    CardColor(index: 37, name: "Dark Grey", color: .darkGrey),
    CardColor(index: 38, name: "Deep Pink", color: .deepPink),
    CardColor(index: 39, name: "Dark Green", color: .darkGreen),
    CardColor(index: 40, name: "Dark Khaki", color: .darkKhaki),
    CardColor(index: 41, name: "Dark Orange", color: .darkOrange),
    CardColor(index: 42, name: "Dark Orchid", color: .darkOrchid),
    CardColor(index: 43, name: "Dark Salmon", color: .darkSalmon),
    CardColor(index: 44, name: "Dark Violet", color: .darkViolet),
    CardColor(index: 45, name: "Dodger Blue", color: .dodgerBlue),
    CardColor(index: 46, name: "Dark Magenta", color: .darkMagenta),
    CardColor(index: 47, name: "Dark Goldenrod", color: .darkGoldenrod),
    CardColor(index: 48, name: "Dark Turquoise", color: .darkTurquoise),
    CardColor(index: 49, name: "Deep Sky Blue", color: .deepSkyBlue),
    CardColor(index: 50, name: "Dark Sea Green", color: .darkSeaGreen),
    CardColor(index: 51, name: "Dark Slate Blue", color: .darkSlateBlue),
    CardColor(index: 52, name: "Dark Slate Gray", color: .darkSlateGray),
    CardColor(index: 53, name: "Dark Slate Grey", color: .darkSlateGrey),
    CardColor(index: 54, name: "Dark Olive Green", color: .darkOliveGreen),
    CardColor(index: 55, name: "Fuchsia", color: .fuchsia),
    CardColor(index: 56, name: "Firebrick", color: .firebrick),
    CardColor(index: 57, name: "Floral White", color: .floralWhite),
    CardColor(index: 58, name: "Forest Green", color: .forestGreen),
    CardColor(index: 59, name: "Gold", color: .gold),
    CardColor(index: 60, name: "Gray", color: .gray),
    CardColor(index: 61, name: "Grey", color: .grey),
    CardColor(index: 62, name: "Green", color: .green),
    CardColor(index: 63, name: "Gainsboro", color: .gainsboro),
    CardColor(index: 64, name: "Goldenrod", color: .goldenrod),
    CardColor(index: 65, name: "Ghost White", color: .ghostWhite),
    CardColor(index: 66, name: "Green Yellow", color: .greenYellow),
    CardColor(index: 67, name: "Honeydew", color: .honeydew),
    CardColor(index: 68, name: "Hot Pink", color: .hotPink),
    CardColor(index: 69, name: "Hudson Yellow", color: .hudsonYellow),
    CardColor(index: 70, name: "Ivory", color: .ivory),
    CardColor(index: 71, name: "Indigo", color: .indigo),
    CardColor(index: 72, name: "Indian Red", color: .indianRed),
    CardColor(index: 73, name: "Khaki", color: .khaki),
    CardColor(index: 74, name: "Lime", color: .lime),
    CardColor(index: 75, name: "Linen", color: .linen),
    CardColor(index: 76, name: "Lavender", color: .lavender),
    CardColor(index: 77, name: "Lawn Green", color: .lawnGreen),
    CardColor(index: 78, name: "Light Blue", color: .lightBlue),
    CardColor(index: 79, name: "Light Cyan", color: .lightCyan),
    CardColor(index: 80, name: "Light Gray", color: .lightGray),
    CardColor(index: 81, name: "Light Grey", color: .lightGrey),
    CardColor(index: 82, name: "Light Pink", color: .lightPink),
    CardColor(index: 83, name: "Lime Green", color: .limeGreen),
    CardColor(index: 84, name: "Light Coral", color: .lightCoral),
    CardColor(index: 85, name: "Light Green", color: .lightGreen)
]


struct Home: StaticLayout {
    @Environment(\.articles) var articles
    var title = "Home"
    
    let backgroundColors: [Color] = [
        .aquamarine,
        .burlyWood,
        .bootstrapCyan,
        .bootstrapTeal,
        .bootstrapGreen,
        .bootstrapPurple,
        .coral,
        .chocolate,
        .cadetBlue,
        .cornflowerBlue,
        .dimGray,
        .dimGrey,
        .darkCyan,
        .darkKhaki,
        .darkSalmon,
        .dodgerBlue,
        .darkGoldenrod,
        .darkTurquoise,
        .deepSkyBlue,
        .darkSeaGreen,
        .darkSlateBlue,
        .darkSlateGray,
        .darkSlateGrey,
        .darkOliveGreen,
        .forestGreen,
        .goldenrod,
        .indianRed,
        .khaki,
        .lavender,
        .lightBlue,
        .lightPink,
        .lightCoral,
        .lightGreen,
        .moccasin,
        .mediumPurple,
        .mediumTurquoise,
        .mediumAquamarine,
        .mediumSeaGreen,
        .mediumSlateBlue,
        .olive,
        .oliveDrab,
        .peru,
        .plum,
        .paleGreen,
        .paleGoldenRod,
        .paleVioletRed,
        .rosyBrown,
        .royalBlue,
        .rebeccaPurple,
        .salmon,
        .sienna,
        .skyBlue,
        .seaGreen,
        .slateBlue,
        .slateGray,
        .slateGrey,
        .steelBlue,
        .sandyBrown,
        .tan,
        .teal,
        .tomato,
        .thistle,
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
                let randomColor = backgroundColors.randomElement() ?? Color.burlyWood  // Pick a random Ignite color

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
