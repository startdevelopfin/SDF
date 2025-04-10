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

            Image("https://firebasestorage.googleapis.com/v0/b/by-rule-90fbd.appspot.com/o/CardImage3.png?alt=media&token=74e5ec39-e269-4163-8e31-d54eb2491f37")
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
            
            Card(imageName: "https://firebasestorage.googleapis.com/v0/b/by-rule-90fbd.appspot.com/o/FirstTalk%2FBy%20Rule%20Banner.png?alt=media&token=7ffa6818-9e19-44cb-8cd1-4c0db85273a1") {
                Link("Launched 🚀", target: Launched())
                    .font(.title3)
                Text("In this post, I share some insight on the experience rebuilding my Swift blog site and iOS app. I explain the challenges I faced, tools I leveraged along the way, and whats next for By Rule.")
            } footer: {

            }
            .width(4)
            .margin(.bottom)
            .background(Color.bootstrapGray.opacity(0.5))  // Apply random background
            .border(.black, width: 6, style: .solid, cornerRadii: .init(12), edges: .all)
            .innerShadow(radius: 5)

            Card(imageName: "https://firebasestorage.googleapis.com/v0/b/by-rule-90fbd.appspot.com/o/mentorshipCard.png?alt=media&token=2938b7ba-adc4-443b-a104-116d67aabfb1") {
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
            
            Card(imageName: "https://firebasestorage.googleapis.com/v0/b/by-rule-90fbd.appspot.com/o/DeepDish%2FDeepDishCard.png?alt=media&token=dd331145-cf3f-464e-a804-64e33b118b69") {
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
            
            
            Card(imageName: "https://firebasestorage.googleapis.com/v0/b/by-rule-90fbd.appspot.com/o/FirstTalk%2FSpeakerStage.png?alt=media&token=58770c24-7c93-40d5-8817-d11b479a2c7c") {
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
            
            Card(imageName: "https://firebasestorage.googleapis.com/v0/b/by-rule-90fbd.appspot.com/o/CodingHeader.png?alt=media&token=65448e8d-0249-476a-a6a9-836af3b5531f") {
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
    
}

struct CardColor: Identifiable {
    let id = UUID()  // Unique identifier for ForEach
    let index: Int   // Position in the array
    let name: String
    let color: Color
}
