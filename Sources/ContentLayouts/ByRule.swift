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
//        Head {
//            // Add the Google Analytics include file here
//            Include("google-analytics.html") as! (any HeadElement)
//        }
        // By Rule Header
        Group {
            Text("By Rule: Basketball Official 🏀")
                .font(.title2)
                .fontWeight(.bold)
            
            Text("NCAA Rules Study & Quiz")
                .font(.title4)
                .fontWeight(.semibold)
        }
        .padding(4)
        
        // By Rule Banner
        Image("https://firebasestorage.googleapis.com/v0/b/by-rule-90fbd.appspot.com/o/Twitter%20Cover%20PNG.png?alt=media&token=645e4185-4f66-4efb-9ae2-58513e5875f7")
            .resizable()
            .aspectRatio(.r21x9, contentMode: .fill)
            .clipped()
            .cornerRadius(12)
            .border(.powderBlue, width: 6, style: .solid, cornerRadii: .init(), edges: .all)
            .innerShadow(radius: 5)
            .margin(.bottom, .xLarge)
        
        // Why Choose By Rule
        Card {
            Text("Why Choose By Rule? 💡")
                .font(.title3)
                .margin(.bottom, .medium)
            
            Text("By Rule is the premier study tool for basketball officials, coaches, players, and fans looking to engage NCAA basketball rules. With comprehensive study modules, interactive quizzes, and pointed training resources, this app is designed to elevate your officiating knowledge and confidence.")
                .lineSpacing(1.75)
                .padding(4)
                .fontWeight(.semibold)
                .font(.title6)
            
           
            
            Grid {
                Image("https://firebasestorage.googleapis.com/v0/b/by-rule-90fbd.appspot.com/o/ref1shot.png?alt=media&token=e2c020ed-0262-4f97-8623-c19c6b585008")
                    .resizable()
                    .width(4)
                    .margin(.vertical, .medium)
                    .background(.thinMaterial.colorScheme(.light))
                    .innerShadow(radius: 5)
                
                Image("https://firebasestorage.googleapis.com/v0/b/by-rule-90fbd.appspot.com/o/refviolation.png?alt=media&token=3bb531af-8b9b-4a06-84b6-8d6587bac634")
                    .resizable()
                    .width(4)
                    .margin(.vertical, .medium)
                    .background(.thinMaterial.colorScheme(.light))
                    .innerShadow(radius: 5)
                Image("https://firebasestorage.googleapis.com/v0/b/by-rule-90fbd.appspot.com/o/reffoul.png?alt=media&token=9791b1b1-7ed9-4a6a-a2a8-23b2a53ff944")
                    .resizable()
                    .width(4)
                    .margin(.vertical, .medium)
                    .background(.thinMaterial.colorScheme(.light))
                    .innerShadow(radius: 5)

            }
            .margin(.vertical, .large)
            .margin(.horizontal, .large)
            
            Text("Basketball demands split-second precision. Whether you’re a rookie stepping onto the court or a seasoned vet, By Rule sharpens your skills with tools you won’t find anywhere else. New officials, this is your fast track: flip through 300+ flashcards until every call feels instinctive, then test yourself with real-game scenarios using quizzes to mimic the pressure of a packed gym.")
                .padding(4)
                .lineSpacing(1.75)
                .font(.title6)
                .fontWeight(.semibold)
                .margin(.vertical, .medium)
            
        }
        .border(.black, width: 6, style: .solid, cornerRadii: .init(12), edges: .all)
        .background(.burlyWood.opacity(0.5))
        .innerShadow(radius: 5)
        .margin(.bottom, .large)
        
        
        Card {
            
            Text("For everyone else, it’s about sharpening your skills and staying current—repetition that fits your life, from audio rules on your commute to video breakdowns of floor mechanics. Struggling with Rule 4? Analytics will spot it, Spotlight Learning fixes it, and Manu, your AI rules guru, clears up any call on the fly.")
                .padding(4)
                .lineSpacing(1.75)
                .font(.title6)
                .fontWeight(.semibold)
                .margin(.vertical, .medium)
            
            Image("https://firebasestorage.googleapis.com/v0/b/by-rule-90fbd.appspot.com/o/refhuddle2.png?alt=media&token=dc87ce1a-2e00-4d8f-bc8b-e3d6c441fc04")
                .resizable()
                .aspectRatio(.r21x9, contentMode: .fit)
                .background(.thinMaterial.colorScheme(.light))
                .innerShadow(radius: 5)
            
            Text("It’s not just an app—it’s your companion, built by refs for refs, designed to grow with you from your first game to your thousandth. Ready to see how it works?")
                .padding(4)
                .lineSpacing(1.75)
                .font(.title6)
                .fontWeight(.semibold)
                .margin(.vertical, .medium)
        }
        .border(.black, width: 6, style: .solid, cornerRadii: .init(12), edges: .all)
        .background(. steelBlue.opacity(0.5))
        .innerShadow(radius: 5)
        .margin(.bottom, .large)
        
        // Features section
        Card {
//            Image("https://firebasestorage.googleapis.com/v0/b/by-rule-90fbd.appspot.com/o/Manu.PNG?alt=media&token=78d06f68-d338-4768-9000-a9b7d6cd8097")
//                .resizable()
//                .background(.thinMaterial.colorScheme(.light))
            
            // By Rule Table
            Card {
                Table {
//                    Row {
//                        Text("Feature")
//                            .font(.title3)
//                            .fontWeight(.bold)
//                        Text("Description")
//                            .fontWeight(.bold)
//                            .font(.title3)
//                    }
                    
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
                        Text("Zero in on weak spots—Rule 4 tripping you up? Master it fast.")
                            .fontWeight(.semibold)
                    }
                    
                    Row {
                        Text("📖 Official NCAA Rules")
                            .font(.title6)
                            .fontWeight(.bold)
                        Text("The full men’s rulebook, searchable, always at hand.")
                            .fontWeight(.semibold)
                    }
                    
                    Row {
                        Text("📱 Interactive Flashcards")
                            .font(.title6)
                            .fontWeight(.bold)
                        Text("300+ cards from seasoned officials—flip, learn, repeat.")
                            .fontWeight(.semibold)
                    }
                    
                    Row {
                        Text("✅ Challenging Quizzes")
                            .font(.title6)
                            .fontWeight(.bold)
                        Text("Real scenarios, real pressure—be game-ready.")
                            .fontWeight(.semibold)
                    }
                    
                    Row {
                        Text("🎥 Video Training Library")
                            .font(.title6)
                            .fontWeight(.bold)
                        Text("Learn officiating mechanics, step by step.")
                            .fontWeight(.semibold)
                    }
                    
                    Row {
                        Text("🎧 Audio Rules")
                            .font(.title6)
                            .fontWeight(.bold)
                        
                        Text("Rules on the go—learn while you drive or sweat.")
                            .fontWeight(.semibold)
                    }
                    
                    Row {
                        Text("📊 Performance Analytics")
                            .font(.title6)
                            .fontWeight(.bold)
                        Text("Track every win, spot every gap.")
                            .fontWeight(.semibold)
                    }
                    
                    Row {
                        Text("💬 Rules Chat")
                            .font(.title6)
                            .fontWeight(.bold)
                        Text("Instant answers, straight from the source.")
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
                
            }
            .margin(.vertical, .large)
            .border(.black, width: 6, style: .solid, cornerRadii: .init(12), edges: .all)
        } header: {
            Text("Key Features 🔑")
                .font(.title2)
                .margin(.top, .large)
                .margin(.bottom, .large)
            
            Divider()
                .margin(.vertical, .large)
            
            // By Rule Screenshots 1
            Grid {
                Image("https://firebasestorage.googleapis.com/v0/b/by-rule-90fbd.appspot.com/o/BRIndex.png?alt=media&token=328ecc96-4141-49b6-8a90-57093739abd3", description: "Index Rules")
                    .resizable()
                    .width(4)
                    .margin(.vertical, .medium)
                
                Image("https://firebasestorage.googleapis.com/v0/b/by-rule-90fbd.appspot.com/o/BRHome2.png?alt=media&token=bd00503d-85da-46b2-bc67-68baf663869b", description: "Home")
                    .resizable()
                    .width(4)
                    .margin(.vertical, .medium)
                
                Image("https://firebasestorage.googleapis.com/v0/b/by-rule-90fbd.appspot.com/o/BRFlashcards.png?alt=media&token=4315aa2a-cd75-4c43-aefa-f31487f06c8f", description: "Flashcards")
                    .resizable()
                    .width(4)
                    .margin(.vertical, .medium)
            }
            .margin(.vertical, .large)
            .margin(.horizontal, .large)
            
        } footer: {
            // By Rule Screenshots 2
            Grid {
                Image("https://firebasestorage.googleapis.com/v0/b/by-rule-90fbd.appspot.com/o/BRAudio.png?alt=media&token=b0b35ed8-55eb-448e-975e-0565799b0957", description: "Audio")
                    .resizable()
                    .width(4)
                    .margin(.vertical, .medium)
                
                Image("https://firebasestorage.googleapis.com/v0/b/by-rule-90fbd.appspot.com/o/BRVideo.png?alt=media&token=389c076d-cd48-42fc-b70c-c8b51961e3b3", description: "Video")
                    .resizable()
                    .width(4)
                    .margin(.vertical, .medium)
                
                Image("https://firebasestorage.googleapis.com/v0/b/by-rule-90fbd.appspot.com/o/BRQuiz.png?alt=media&token=e9b7234b-6e2c-48cf-9cec-22741b61cfe7", description: "Quiz")
                    .resizable()
                    .width(4)
                    .margin(.vertical, .medium)
            }
            .margin(.vertical, .large)
            .margin(.horizontal, .large)
            
        }
        .clipped()
        .cornerRadius(12)
        .border(.black, width: 6, style: .solid, cornerRadii: .init(12), edges: .all)
        .background(.silver.opacity(0.5))
        .innerShadow(radius: 5)
        .margin(.bottom, .large)
        
      
        // Manu
        Card {
            Image("https://firebasestorage.googleapis.com/v0/b/by-rule-90fbd.appspot.com/o/Manu.PNG?alt=media&token=78d06f68-d338-4768-9000-a9b7d6cd8097")
                .resizable()
                .background(.thinMaterial.colorScheme(.light))
            
            // Manu Table
            Card {
                Table {
                    Row {
                        Text("📖 Rulebook")
                            .fontWeight(.bold)
                            .font(.title6)
                        Text("No guesswork—just the facts.")
                            .fontWeight(.semibold)
                    }
                    
                    Row {
                        Text("⚡ Fast")
                            .fontWeight(.bold)
                            .font(.title6)
                        Text("Answers in a snap—no page-flipping required.")
                            .fontWeight(.semibold)
                    }
                    
                    Row {
                        Text("🎯 Clarity")
                            .fontWeight(.bold)
                            .font(.title6)
                        Text("Courtside or film room, Manu nails it.")
                            .fontWeight(.semibold)
                    }
                    
                    Row {
                        Text("🤝 A Nudge")
                            .fontWeight(.bold)
                            .font(.title6)
                        Text("Manu doesn’t just answer—it guides you to better decisions.")
                            .fontWeight(.semibold)
                    }
                    
                    Row {
                        Text("🚀 Game-Ready")
                            .fontWeight(.bold)
                            .font(.title6)
                        Text("Reliable, efficient, and focused. No fluff, just the call you need.")
                            .fontWeight(.semibold)
                        
                    }
                    
                }
                
            }
            .margin(.vertical, .large)
            .border(.black, width: 6, style: .solid, cornerRadii: .init(12), edges: .all)
        } header: {
            // Manu Title + Description
            Text("Manu: The AI That Makes the Call 🏀")
                .font(.title2)
                .margin(.top, .large)
                .margin(.bottom, .large)
            
            Text("When the game moves fast, Manu keeps you ahead of the play. Your personal rules expert, built for quick calls, clear answers, and instant insight. No debates, no delays—just the right call, right when you need it. Built into By Rule, this AI rules expert delivers instant, no-nonsense answers—straight from the NCAA rulebook. Fast, clear, and courtside-ready, it’s like having a rules assistant in your pocket.")
                .padding(4)
                .lineSpacing(1.75)
                .font(.title6)
                .fontWeight(.semibold)
                .margin(.top, .large)
                .margin(.bottom, .large)
        } footer: {
            // Manu Screenshots
            Grid {
                Image("https://firebasestorage.googleapis.com/v0/b/by-rule-90fbd.appspot.com/o/BRSummary.png?alt=media&token=35fe7a9a-d86b-4b9c-b216-2237b58a7a5a", description: "Summary")
                    .resizable()
                    .width(4)
                    .margin(.vertical, .medium)
                
                Image("https://firebasestorage.googleapis.com/v0/b/by-rule-90fbd.appspot.com/o/BRManu.png?alt=media&token=c7804be8-6a8a-4c5e-b7f9-e2e7a7850235", description: "Manu")
                    .resizable()
                    .width(4)
                    .margin(.vertical, .medium)
                
                Image("https://firebasestorage.googleapis.com/v0/b/by-rule-90fbd.appspot.com/o/BRAnalytics.png?alt=media&token=35254985-5ea7-4d2e-ae7c-818cdf90162c", description: "Analytics")
                    .resizable()
                    .width(4)
                    .margin(.vertical, .medium)
            }
            .margin(.vertical, .large)
            .margin(.horizontal, .large)
            
        }
        .clipped()
        .cornerRadius(12)
        .border(.black, width: 6, style: .solid, cornerRadii: .init(12), edges: .all)
        .background(.darkSeaGreen.opacity(0.5))
        .innerShadow(radius: 5)
        .margin(.bottom, .large)
        
        Divider()
            .margin(.vertical, .large)
        
        
        // Download section
        Card {
            Link(target: "https://apps.apple.com/us/app/by-rule/id1532845521") {
                Image("https://firebasestorage.googleapis.com/v0/b/by-rule-90fbd.appspot.com/o/NewLogo1.png?alt=media&token=b8ffed6b-0a32-46a3-b0ea-d3058f9365a2")
                    .frame(height: 200)
                    .margin(.vertical, .medium)
            }
        } header: {
            Text("Download By Rule Today! ✅")
                .font(.title2)
                .margin(.top, .large)
            
        } footer: {
            Text("By Rule: Basketball Official - NCAA Rules Study & Quiz")
        }
        .border(.black, width: 6, style: .solid, cornerRadii: .init(12), edges: .all)
        .background(.crimson.opacity(0.5))
        .innerShadow(radius: 5)
        .margin(.bottom, .large)
    }
}

//Download By Rule and rule the game!
