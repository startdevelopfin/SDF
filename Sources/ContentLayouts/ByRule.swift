//
//  ByRuleLayout.swift
//  IgniteStarter
//
//  Created by Dan Aupont on 3/8/25.
//

import Foundation
import Ignite
import SwiftUI

struct ByRule: StaticLayout {
    var title = "By Rule: Basketball Official"

    var body: some HTML {
        Group {
            Text("By Rule: Basketball Official 🏀")
                .font(.title2)
                .fontWeight(.bold)
            
            Text("NCAA Rules Study & Quiz")
                .font(.title4)
                .fontWeight(.semibold)
        }
        .padding(4)
        
            Image("https://firebasestorage.googleapis.com/v0/b/by-rule-90fbd.appspot.com/o/Twitter%20Cover%20PNG.png?alt=media&token=645e4185-4f66-4efb-9ae2-58513e5875f7")
                .resizable()
                .aspectRatio(.r21x9, contentMode: .fill)
                .clipped()
                .cornerRadius(12)
                .border(.powderBlue, width: 6, style: .solid, cornerRadii: .init(), edges: .all)
                .innerShadow(radius: 5)
                .margin(.bottom, .xLarge)

        Card {
            Text("Why Choose By Rule? 💡")
                .font(.title3)
                .margin(.bottom, .medium)
            
            Text("By Rule is the premier study tool for basketball officials, coaches, players, and fans looking to engage NCAA basketball rules. With comprehensive study modules, interactive quizzes, and pointed training resources, this app is designed to elevate your officiating knowledge and confidence.")
                .lineSpacing(1.75)
                .padding(4)
                .fontWeight(.semibold)
                .font(.title6)
            
                Image("https://firebasestorage.googleapis.com/v0/b/by-rule-90fbd.appspot.com/o/Manu.PNG?alt=media&token=78d06f68-d338-4768-9000-a9b7d6cd8097")
                    .resizable()
                    .aspectRatio(.r21x9, contentMode: .fit)
                    .margin(.top, .medium)
                    .margin(.bottom, .medium)
                    .background(.beige.opacity(0.75))
            .innerShadow(radius: 5)
            
            Text("Basketball officiating demands split-second decision making based on thorough rules knowledge and on-court experience. Whether you're preparing for certification, advancing your career, or simply want to understand the game better, By Rule provides everything you need to refine and refresh your skills.")
                .padding(4)
                .lineSpacing(1.75)
                .font(.title6)
                .fontWeight(.semibold)
            
        }
        .border(.black, width: 6, style: .solid, cornerRadii: .init(12), edges: .all)
        .background(.darkSeaGreen.opacity(0.5))
        .innerShadow(radius: 5)
        .margin(.bottom, .large)
        
     
        // Features section
        
        Card {
            Carousel {
                
                
                Slide(background: "https://firebasestorage.googleapis.com/v0/b/by-rule-90fbd.appspot.com/o/BRScreenshot1.png?alt=media&token=33c89b97-bb10-40d7-8463-90600f8ca229")
                Slide(background: "https://firebasestorage.googleapis.com/v0/b/by-rule-90fbd.appspot.com/o/BRScreenshot2.png?alt=media&token=84038afd-f966-4b9c-87ab-d84903950adc")
                Slide(background: "https://firebasestorage.googleapis.com/v0/b/by-rule-90fbd.appspot.com/o/BRScreenshot3.png?alt=media&token=cb64bd66-c8a9-431f-a8cf-7e60f4b92d27")

            }
            .carouselStyle(.crossfade)
            .margin(.vertical, .large)
        }
        .border(.black, width: 6, style: .solid, cornerRadii: .init(12), edges: .all)
        .background(.dodgerBlue.opacity(0.5))
        .innerShadow(radius: 5)
        .margin(.bottom, .large)
        
        
        Card {
            Table {
                Row {
                    Text("Feature")
                        .font(.title3)
                        .fontWeight(.bold)
                    Text("Description")
                        .fontWeight(.bold)
                        .font(.title3)
                }
                
                Row {
                    Text("📚 Comprehensive Study System")
                        .font(.title6)
                        .fontWeight(.bold)
                    
                    Text("Simulate exam conditions with customizable rules mashups to prepare for any testing scenario.")
                        .fontWeight(.semibold)
                }
                
                Row {
                    Text("🔍 Spotlight Learning")
                        .font(.title6)
                        .fontWeight(.bold)
                    Text("Target specific rules (1-11) to improve areas where you need the most growth.")
                        .fontWeight(.semibold)
                }
                
                Row {
                    Text("📖 Official NCAA Rules")
                        .font(.title6)
                        .fontWeight(.bold)
                    Text("Access complete men's and women's rulebooks with searchable content for quick reference.")
                        .fontWeight(.semibold)
                }
                
                Row {
                    Text("📱 Interactive Flashcards")
                        .font(.title6)
                        .fontWeight(.bold)
                    Text("Build rules recall with 300+ professionally crafted cards designed by experienced officials.")
                        .fontWeight(.semibold)
                }
                
                Row {
                    Text("✅ Challenging Quizzes")
                        .font(.title6)
                        .fontWeight(.bold)
                    Text("Test your knowledge with real game scenarios that prepare you for on-court situations.")
                        .fontWeight(.semibold)
                }
                
                Row {
                    Text("🎥 Video Training Library")
                        .font(.title6)
                        .fontWeight(.bold)
                    Text("Watch instructional clips on officiating mechanics and techniques from experienced professionals.")
                        .fontWeight(.semibold)
                }
                
                Row {
                    Text("🎧 Audio Rules")
                        .font(.title6)
                        .fontWeight(.bold)
                    
                    Text("Listen to rules on-the-go for convenient learning during commutes or workouts.")
                        .fontWeight(.semibold)
                }
                
                Row {
                    Text("📊 Performance Analytics")
                        .font(.title6)
                        .fontWeight(.bold)
                    Text("Track your progress and identify improvement areas with detailed performance metrics.")
                        .fontWeight(.semibold)
                }
                
                Row {
                    Text("💬 Rules Chat")
                        .font(.title6)
                        .fontWeight(.bold)
                    Text("Get insights directly from official documentation when you have specific questions.")
                        .fontWeight(.semibold)
                }
                
                Row {
                    Text("⚙️ Customizable Experience")
                        .font(.title6)
                        .fontWeight(.bold)
                    Text("Adjust font sizes, toggle between dark and light mode, and personalize your study sessions.")
                        .fontWeight(.semibold)
                }
            }
            .border(.black, width: 6, style: .solid, cornerRadii: .init(12), edges: .all)
        } header: {
            Text("Key Features 🔑")
                .font(.title2)
                .margin(.top, .large)
                .margin(.bottom, .large)
        }
        .border(.black, width: 6, style: .solid, cornerRadii: .init(12), edges: .all)
        .background(.crimson.opacity(0.5))
        .innerShadow(radius: 5)
        .margin(.bottom, .large)
        
        Card {
            // Download section
            Text("Download Today ✅")
                .font(.title2)
                .margin(.top, .large)
            
            Link(target: "https://apps.apple.com/us/app/by-rule/id1532845521") {
                Image("https://firebasestorage.googleapis.com/v0/b/by-rule-90fbd.appspot.com/o/NewLogo1.png?alt=media&token=b8ffed6b-0a32-46a3-b0ea-d3058f9365a2")
                    .frame(height: 200)
                    .margin(.vertical, .medium)
            }
        }
        .border(.black, width: 6, style: .solid, cornerRadii: .init(12), edges: .all)
        .background(.burlyWood.opacity(0.5))
        .innerShadow(radius: 5)
        .margin(.bottom, .large)

    
        

        
        
        Divider()
            .margin(.vertical, .large)
        
        Text("By Rule: Basketball Official - NCAA Rules Study & Quiz")
    }
}
