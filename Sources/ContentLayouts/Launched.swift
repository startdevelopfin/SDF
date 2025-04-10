//
//  File.swift
//  IgniteStarter
//
//  Created by Dan Aupont on 4/9/25.
//

import Foundation
import Ignite
import SwiftUI

struct Launched: StaticLayout {
    var title = "Launched 🚀"
    var author = "Daniel J. Aupont"
    var description = "In this post, I share some insight on the experience rebuilding my Swift blog site and iOS app. I highlight the resources I leveraged along the way, and whats next for By Rule."
    var date = "2025-04-09 14:55"
    var tags = ["SwiftUI", "By Rule", "Ignite", "Article"]
    var published = true
    var image = "/images/photos/byRuleBanner.png"
    
    var body: some HTML {
        
        Text("Welcome! 🤩")
            .font(.title1)
            .margin(.vertical, .large)
        
        Text("Rebuilding my blog site using Ignite was a really simple and fun process. I'll share the link to the GitHub repo so you can give it a try today.")
            .font(.body)
            .margin(.vertical, .large)
        
        Card {
            Image("https://firebasestorage.googleapis.com/v0/b/by-rule-90fbd.appspot.com/o/Screenshot%202025-04-09%20at%207.58.27%E2%80%AFPM.png?alt=media&token=870a6498-a66b-4b78-8999-4fba7d67d358")
                .resizable()
                .aspectRatio(.r21x9, contentMode: .fill)
                .clipped()
                .cornerRadius(12)
                .background(.darkSeaGreen.opacity(0.5))
                .border(.powderBlue, width: 6, style: .solid, cornerRadii: .init(), edges: .all)
                .innerShadow(radius: 5)
                .margin(.vertical, .large)
            
            
        } header: {
            Text("Ignite 🔥")
                .font(.title3)
                .margin(.vertical, .medium)
        } footer: {
            Text("- Ignite is a static site builder for Swift developers, offering an expressive, powerful API to build beautiful websites that work great on all devices.")
                .margin(.vertical, .medium)
            Text("- Ignite doesn't try to convert SwiftUI code to HTML, or simply map HTML tags to Swift code. Instead, it aims to use SwiftUI-like syntax to help you build great websites even if you have no knowledge of HTML or CSS")
                .margin(.vertical, .medium)
            Link("Ignite GitHub Repo", target: "https://github.com/twostraws/Ignite")
                .margin(.vertical, .medium)
        }
        .border(.black, width: 6, style: .solid, cornerRadii: .init(12), edges: .all)
        .background(.bootstrapRed.opacity(0.6))
        .innerShadow(radius: 5)
        .margin(.vertical, .xLarge)
        
        Text("The journey rebuilding By Rule has been rewarding in more ways than one. I learned so much while experimenting with design, development, and productivity tools along the way. Using SwiftUI to improve the experience really sets the foundaton for a more robust app for my users. Download the app and stay tuned for updates!")
            .font(.body)
            .margin(.vertical, .large)
        
        
        // Own The Rules
        Card {
            
            Text("By Rule is the premier study tool for anyone looking to engage NCAA basketball rules.")
                .lineSpacing(1.75)
                .padding(6)
                .font(.title5)
                .fontWeight(.semibold)
                .margin(.vertical, .medium)
            
            Link("Learn More", target: ByRule())
                .margin(.vertical, .medium)
            
        } header: {
            Text("Own the Rules, Rule the Game 🤩")
                .font(.title4)
                .fontWeight(.bold)
                .margin(.vertical, .medium)
 
        } footer: {
            Link(target: "https://apps.apple.com/us/app/by-rule/id1532845521") {
                Image("https://firebasestorage.googleapis.com/v0/b/by-rule-90fbd.appspot.com/o/NewLogo1.png?alt=media&token=b8ffed6b-0a32-46a3-b0ea-d3058f9365a2", description: "By Rule App Icon Button")
                    .frame(height: 200)
                    .margin(.vertical, .medium)
            }
            
            Text("By Rule: Basketball Official - NCAA Rules Study & Quiz")
            
        }
        .border(.black, width: 6, style: .solid, cornerRadii: .init(12), edges: .all)
        .background(.steelBlue.opacity(0.5))
        .innerShadow(radius: 5)
        .margin(.vertical, .xLarge)
        
        Text("I ran into a million roadblocks building my app but thats actually the fun of being an iOS developer. The job is just problem solving over and over again. How to authenticate users or store their data? What kind of features do my users need and what do I need to learn to begin implementing them? Where can I find help writing better code so my app performs at it's best?")
            .font(.body)
            .margin(.top, .xLarge)
        
        Text("I'll save the details for longer post but for now, here are some tools and resources I found helpful that made navigating the process smoother:")
            .font(.body)
            .margin(.vertical, .large)
        
        
        Card {
            
            Table {
                Row {
                    Text("⚡️ Firebase")
                        .font(.title5)
                        .fontWeight(.semibold)
                    Text("Authentication. Storage. Functions. Vertex AI.")
                        .fontWeight(.semibold)
                }
                
                Row {
                    Text("⚡️ Kavsoft")
                        .font(.title5)
                        .fontWeight(.semibold)
                    Text("Design. Prototyping.")
                        .fontWeight(.semibold)
                }
                
                Row {
                    Text("⚡️ Hacking with Swift")
                        .font(.title5)
                        .fontWeight(.semibold)
                    Text("Learn Swift, SwiftUI.")
                        .fontWeight(.semibold)
                }
                
                Row {
                    Text("⚡️ RevenueCat")
                        .font(.title5)
                        .fontWeight(.semibold)
                    Text("Paywalls. Subscriptions.")
                        .fontWeight(.semibold)
                }
                
            }
            
            
        } header: {
            Text("Resources 🛠️")
                .font(.title2)
                .margin(.vertical, .large)
        } footer: {
            
        }
        .margin(.vertical, .large)
        .border(.black, width: 6, style: .solid, cornerRadii: .init(12), edges: .all)
        
        Text("I'm really encouraged about the direction of the app. I cant wait to experiment with App Intents, Deep Linking, and the Game Center. I may even bring this experience to iPad or Mac 👀...")
            .font(.body)
            .margin(.vertical, .large)

    }
}
