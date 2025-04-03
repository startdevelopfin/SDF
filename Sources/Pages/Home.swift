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

            Card(imageName: "/images/photos/mentorshipCard.png") {
                Link("Mentorship 📚", target: Mentorship())
                    .font(.title3)
                Text("In this post, I reflect on the the power of Mentorship using excerpts from my second iOS Conference Talk.")
            } footer: {

            }
            .width(4)
            .margin(.bottom)
            .background(Color.dodgerBlue.opacity(0.5))  // Apply random background
            .border(.black, width: 6, style: .solid, cornerRadii: .init(12), edges: .all)
            .innerShadow(radius: 5)
            
            Card(imageName: "/images/photos/DeepDishCard.png") {
                Link("First Conference 🥳", target: FirstConference())
                    .font(.title3)
                Text("In this post, I reflect on the experience attending my first Swift conference and detail the potential impact of these community driven events for aspiring iOS developers.")
            } footer: {

            }
            .width(4)
            .margin(.bottom)
            .background(Color.bootstrapRed.opacity(0.25))
            .border(.black, width: 6, style: .solid, cornerRadii: .init(12), edges: .all)
            .innerShadow(radius: 5)
            
            
            Card(imageName: "/images/photos/SpeakerStage.png") {
                Link("First Talk 🎙️", target: FirstTalk())
                    .font(.title3)
                Text("In this post, I reflect on my first speaking engagement as a part of the HBCU C2 Student Leadership Conference at Tennesee State University.")
            } footer: {

            }
            .width(4)
            .margin(.bottom)
            .background(Color.bootstrapPurple.opacity(0.5))
            .border(.black, width: 6, style: .solid, cornerRadii: .init(12), edges: .all)
            .innerShadow(radius: 5)
        }
        
        Card(imageName: "/images/photos/CodingHeader.png") {
            Link("Coding Instructor 👨🏿‍💻", target: CodingInstructor())
                .font(.title3)
                .foregroundStyle(.white)
            Text("In this post, I reflect on my time instructing Denmark Technical College's coding class as a part of their Upward Bound summer enrichment program. I'll also explain how students with little to no coding experience leveraged the power of SwiftUI and Swift Playgrounds to build apps using an iPad.")
        } footer: {

        }
        .width(4)
        .margin(.bottom)
        .background(Color.bootstrapTeal.opacity(0.35))
        .border(.black, width: 6, style: .solid, cornerRadii: .init(12), edges: .all)
        .innerShadow(radius: 5)
            
        
        .margin(.bottom, .xLarge)
        
    }
    
}

struct CardColor: Identifiable {
    let id = UUID()  // Unique identifier for ForEach
    let index: Int   // Position in the array
    let name: String
    let color: Color
}
