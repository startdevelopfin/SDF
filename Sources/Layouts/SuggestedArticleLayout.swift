//
//  File.swift
//  IgniteStarter
//
//  Created by Dan Aupont on 3/1/25.
//

import Foundation
import Ignite

struct SuggestedArticleLayout: Layout {
    @Environment(\.articles) private var articles
    
    
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
        Body {
            NavBar()

            Grid {
                content
                    .width(9)
                    .padding(.vertical, 80)

                Section {
                    Text("Read this next…")
                        .font(.title3)

                    if let latest = articles.all.randomElement() {
                        
                        let randomColor = backgroundColors.randomElement() ?? Color.burlyWood  // Pick a random Ignite color

                        ContentPreview(for: latest)
                            .margin(.bottom)
                            .background(randomColor.opacity(0.5))  // Apply random background
                            .border(.black, width: 6, style: .solid, cornerRadii: .init(12), edges: .all)
                            .innerShadow(radius: 5)
                    }
                }
                .width(3)
                .position(.stickyTop)
                .padding(.top, 80)
            }

            IgniteFooter()
        }
    }
}
