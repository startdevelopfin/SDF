//
//  Bento.swift
//  IgniteStarter
//
//  Created by Dan Aupont on 3/8/25.
//

import Foundation
import Ignite
import SwiftUI

struct ByRuleLayout: StaticLayout {
    var title = "By Rule: Basketball Official"

    var body: some HTML {
        Group {
            Text("By Rule: Basketball Official 🏀")
                .font(.title1)
            
            Text("NCAA Rules Study & Quiz")
                .font(.title2)
                .fontWeight(.light)
            
            Text("Rule the game!")
        }
        
        
        Carousel {
            Slide(background: "https://firebasestorage.googleapis.com/v0/b/by-rule-90fbd.appspot.com/o/Twitter%20Cover%20PNG.png?alt=media&token=645e4185-4f66-4efb-9ae2-58513e5875f7")
        }
        .carouselStyle(.crossfade)
        .margin(.bottom, .xLarge)

        Card {
            Text("Why Choose By Rule? 💡")
                .font(.title2)
                .margin(.bottom, .large)
            
            Text("Basketball officiating demands split-second decision making based on thorough rules knowledge. Whether you're preparing for certification, advancing your career, or simply want to understand the game better, By Rule provides everything you need in one comprehensive package.")
            
            Text("By Rule is the premier study tool for basketball officials, coaches, players, and fans looking to engage NCAA basketball rules. With comprehensive study modules, interactive quizzes, and pointed training resources, this app is designed to elevate your officiating knowledge and confidence. For more information, visit the By Rule official app webpage")
                .margin(.bottom, .small)
        }
        
        Grid {
            
            Image("https://firebasestorage.googleapis.com/v0/b/by-rule-90fbd.appspot.com/o/QuickStart.png?alt=media&token=36d0a74a-45d4-4c31-b3ef-ddb059f41cfc")
                .resizable()
            
            Image("https://firebasestorage.googleapis.com/v0/b/by-rule-90fbd.appspot.com/o/2%2Fillustration4New.png?alt=media&token=54d3be3f-9901-4aa1-9fbc-70e2a578c09d")
                .resizable()
            
            Image("https://firebasestorage.googleapis.com/v0/b/by-rule-90fbd.appspot.com/o/Illustration19New.png?alt=media&token=705b545c-9c6e-4367-b6da-36eb2b7282ef")
                .resizable()
            
            Image("https://firebasestorage.googleapis.com/v0/b/by-rule-90fbd.appspot.com/o/Illustration14.png?alt=media&token=1e7218f9-fd8e-418e-ba57-263a30519e99")
                .resizable()

            Image("https://firebasestorage.googleapis.com/v0/b/by-rule-90fbd.appspot.com/o/8%2FIllustration3New.png?alt=media&token=81db44eb-fef4-4f26-903e-ab7facda0b64")
                .resizable()

        }
        .columns(5)
        .margin(.bottom, .xLarge)
        
        
        // Features section
        Text("Key Features 🔑")
            .font(.title3)
            .margin(.top, .large)
            .margin(.bottom, .large)
    
    Card {
        Table {
            Row {
                Text("Feature")
                    .fontWeight(.bold)
                Text("Description")
                    .fontWeight(.bold)
            }
            
            Row {
                Text("📚 Comprehensive Study System")
                    .fontWeight(.bold)
                
                Text("Simulate exam conditions with customizable rules mashups to prepare for any testing scenario.")
            }
            
            Row {
                Text("🔍 Spotlight Learning")
                    .fontWeight(.bold)
                Text("Target specific rules (1-11) to improve areas where you need the most growth.")
            }
            
            Row {
                Text("📖 Official NCAA Rules")
                    .fontWeight(.bold)
                Text("Access complete men's and women's rulebooks with searchable content for quick reference.")
            }
            
            Row {
                Text("📱 Interactive Flashcards")
                    .fontWeight(.bold)
                Text("Build rules recall with 650+ professionally crafted cards designed by experienced officials.")
            }
            
            Row {
                Text("✅ Challenging Quizzes")
                    .fontWeight(.bold)
                Text("Test your knowledge with real game scenarios that prepare you for on-court situations.")
            }
            
            Row {
                Text("🎥 Video Training Library")
                    .fontWeight(.bold)
                Text("Watch instructional clips on officiating mechanics and techniques from experienced professionals.")
            }
            
            Row {
                Text("🎧 Audio Rules")
                    .fontWeight(.bold)
                
                Text("Listen to rules on-the-go for convenient learning during commutes or workouts.")
            }
            
            Row {
                Text("📊 Performance Analytics")
                    .fontWeight(.bold)
                Text("Track your progress and identify improvement areas with detailed performance metrics.")
            }
            
            Row {
                Text("💬 Rules Chat")
                    .fontWeight(.bold)
                Text("Get insights directly from official documentation when you have specific questions.")
            }
            
            Row {
                Text("⚙️ Customizable Experience")
                    .fontWeight(.bold)
                Text("Adjust font sizes, toggle between dark and light mode, and personalize your study sessions.")
            }
        }
    }
        // Download section
        Text("Download Today ✅")
            .font(.title2)
            .margin(.top, .large)
        
        Link(target: "https://apps.apple.com/us/app/by-rule/id1532845521") {
            Image("https://firebasestorage.googleapis.com/v0/b/by-rule-90fbd.appspot.com/o/NewLogo1.png?alt=media&token=b8ffed6b-0a32-46a3-b0ea-d3058f9365a2")
                .frame(height: 200)
                .margin(.vertical, .medium)
        }
        
        Divider()
            .margin(.vertical, .large)
        
        Text("By Rule: Basketball Official - NCAA Rules Study & Quiz")
    }
}
