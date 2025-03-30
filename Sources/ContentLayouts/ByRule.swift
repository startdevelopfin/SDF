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
            
                Image("https://firebasestorage.googleapis.com/v0/b/by-rule-90fbd.appspot.com/o/refhuddle2.png?alt=media&token=dc87ce1a-2e00-4d8f-bc8b-e3d6c441fc04")
                    .resizable()
                    .aspectRatio(.r21x9, contentMode: .fit)
                    .margin(.top, .medium)
                    .margin(.bottom, .medium)
                    .background(.thinMaterial.colorScheme(.light))
//                    .background(.beige.opacity(0.75))
            .innerShadow(radius: 5)
            
            Text("Basketball officiating demands split-second decision making based on thorough rules knowledge and on-court experience. Whether you're preparing for certification, advancing your career, or simply want to understand the game better, By Rule provides everything you need to refine and refresh your skills.")
                .padding(4)
                .lineSpacing(1.75)
                .font(.title6)
                .fontWeight(.semibold)
            
        }
        .border(.black, width: 6, style: .solid, cornerRadii: .init(12), edges: .all)
        .background(.burlyWood.opacity(0.5))
        .innerShadow(radius: 5)
        .margin(.bottom, .large)
        
     
        // Features section
        

        
        

        
        Card {
//                Carousel {
//
//                    
//                    Slide(background: "https://firebasestorage.googleapis.com/v0/b/by-rule-90fbd.appspot.com/o/BRScreenshot1RBG.png?alt=media&token=6d33a151-dffd-4a16-b734-e3c1d29d42f0")
//                    Slide(background: "https://firebasestorage.googleapis.com/v0/b/by-rule-90fbd.appspot.com/o/BRScreenshot2RBG.png?alt=media&token=0299a02e-0c5a-4b32-bbfe-5598c11e48ec")
//                    Slide(background: "https://firebasestorage.googleapis.com/v0/b/by-rule-90fbd.appspot.com/o/BRScreenshot3RBG.png?alt=media&token=e7198e5a-c6aa-4538-b859-3fa22fa9db6e")
//
//                }
//                .carouselStyle(.crossfade)
//                .margin(.vertical, .large)
//                .clipped()
//                .cornerRadius(12)
            

            
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
                        Text("Access complete men's rulebook with searchable content for quick reference.")
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
                
            }
            .margin(.bottom, .large)
            .border(.black, width: 6, style: .solid, cornerRadii: .init(12), edges: .all)
            

        } header: {
            Text("Key Features 🔑")
                .font(.title2)
                .margin(.top, .large)
                .margin(.bottom, .large)
            
            Divider()
                .margin(.vertical, .large)
            
            Grid {
                Image("https://firebasestorage.googleapis.com/v0/b/by-rule-90fbd.appspot.com/o/BRIndex.png?alt=media&token=328ecc96-4141-49b6-8a90-57093739abd3", description: "Index Rules")
                    .resizable()
                    .width(4)
                
                Image("https://firebasestorage.googleapis.com/v0/b/by-rule-90fbd.appspot.com/o/BRHome2.png?alt=media&token=bd00503d-85da-46b2-bc67-68baf663869b", description: "Home")
                    .resizable()
                    .width(4)

//                Image("https://firebasestorage.googleapis.com/v0/b/by-rule-90fbd.appspot.com/o/BRHome.png?alt=media&token=448cca4a-fa6e-488a-aff5-0a306c93d1bc", description: "Home 1")
//                    .resizable()
//                    .width(4)

                Image("https://firebasestorage.googleapis.com/v0/b/by-rule-90fbd.appspot.com/o/BRFlashcards.png?alt=media&token=4315aa2a-cd75-4c43-aefa-f31487f06c8f", description: "Flashcards")
                    .resizable()
                    .width(4)
            }
            .margin(.vertical, .large)
            .margin(.horizontal, .large)
            
        } footer: {


            
            Grid {
                Image("https://firebasestorage.googleapis.com/v0/b/by-rule-90fbd.appspot.com/o/BRAudio.png?alt=media&token=b0b35ed8-55eb-448e-975e-0565799b0957", description: "Audio")
                    .resizable()
                    .width(4)

                Image("https://firebasestorage.googleapis.com/v0/b/by-rule-90fbd.appspot.com/o/BRVideo.png?alt=media&token=389c076d-cd48-42fc-b70c-c8b51961e3b3", description: "Video")
                    .resizable()
                    .width(4)

                Image("https://firebasestorage.googleapis.com/v0/b/by-rule-90fbd.appspot.com/o/BRQuiz.png?alt=media&token=e9b7234b-6e2c-48cf-9cec-22741b61cfe7", description: "Quiz")
                    .resizable()
                    .width(4)
            }
            .margin(.vertical, .large)
            .margin(.horizontal, .large)
            
        }
        .clipped()
        .cornerRadius(12)
        .border(.black, width: 6, style: .solid, cornerRadii: .init(12), edges: .all)
        .background(.dodgerBlue.opacity(0.5))
        .innerShadow(radius: 5)
        .margin(.bottom, .large)


        Card {
            Image("https://firebasestorage.googleapis.com/v0/b/by-rule-90fbd.appspot.com/o/Manu.PNG?alt=media&token=78d06f68-d338-4768-9000-a9b7d6cd8097")
                .resizable()
//                .frame(maxWidth: .percent(100%), maxHeight: .percent(100%))
                .background(.thinMaterial.colorScheme(.light))
            
            Card {
                Table {
                    Row {
                        Text("📖 Knows the Rulebook")
                            .fontWeight(.bold)
                            .font(.title4)
                        Text("Built on official documents, Manu delivers precise, rule-based answers—no guesswork.")
                            .fontWeight(.semibold)
                    }
                    
                    Row {
                        Text("⚡ Calls It Fast")
                            .fontWeight(.bold)
                            .font(.title4)
                        Text("No more flipping through pages—Manu gets straight to the point, instantly.")
                            .fontWeight(.semibold)
                    }
                    
                    Row {
                        Text("🎯 Clarity in the Moment")
                            .fontWeight(.bold)
                            .font(.title4)
                        Text("Whether you're courtside, on film study, or debating a call, Manu brings the facts.")
                            .fontWeight(.semibold)
                    }
                    
                    Row {
                        Text("🤝 A Nudge in the Right Direction")
                            .fontWeight(.bold)
                            .font(.title4)
                        Text("Manu doesn’t just answer—it guides you to better decisions.")
                            .fontWeight(.semibold)
                    }
                    
                    Row {
                        Text("🚀 Always Game-Ready")
                            .fontWeight(.bold)
                            .font(.title4)
                        Text("Reliable, efficient, and focused. No fluff, just the call you need.")
                            .fontWeight(.semibold)
                            
                    }

                }
                
            }
            .margin(.vertical, .large)
            .border(.black, width: 6, style: .solid, cornerRadii: .init(12), edges: .all)
        } header: {
            Text("Manu: The AI That Makes the Call 🏀")
                .font(.title2)
                .margin(.top, .large)
                .margin(.bottom, .large)
            
            Text("When the game moves fast, Manu keeps you ahead of the play. Your personal rules expert, built for quick calls, clear answers, and instant insight. No debates, no delays—just the right call, right when you need it.")
                .padding(4)
                .lineSpacing(1.75)
                .font(.title6)
                .fontWeight(.semibold)
                .margin(.top, .large)
                .margin(.bottom, .large)
        } footer: {



            
            
            Grid {
                Image("https://firebasestorage.googleapis.com/v0/b/by-rule-90fbd.appspot.com/o/BRSummary.png?alt=media&token=35fe7a9a-d86b-4b9c-b216-2237b58a7a5a", description: "Summary")
                    .resizable()
                    .width(4)
                
                Image("https://firebasestorage.googleapis.com/v0/b/by-rule-90fbd.appspot.com/o/BRManu.png?alt=media&token=c7804be8-6a8a-4c5e-b7f9-e2e7a7850235", description: "Manu")
                    .resizable()
                    .width(4)

                Image("https://firebasestorage.googleapis.com/v0/b/by-rule-90fbd.appspot.com/o/BRAnalytics.png?alt=media&token=35254985-5ea7-4d2e-ae7c-818cdf90162c", description: "Analytics")
                    .resizable()
                    .width(4)

                
            }
            .margin(.vertical, .large)
            .margin(.horizontal, .large)
            
        }
        .clipped()
        .cornerRadius(12)
        .border(.black, width: 6, style: .solid, cornerRadii: .init(12), edges: .all)
        .background(.mediumSeaGreen.opacity(0.5))
        .innerShadow(radius: 5)
        .margin(.bottom, .large)
        

        
        
        Divider()
            .margin(.vertical, .large)
        
        
        Card {
            
            Link(target: "https://apps.apple.com/us/app/by-rule/id1532845521") {
                Image("https://firebasestorage.googleapis.com/v0/b/by-rule-90fbd.appspot.com/o/NewLogo1.png?alt=media&token=b8ffed6b-0a32-46a3-b0ea-d3058f9365a2")
                    .frame(height: 200)
                    .margin(.vertical, .medium)
//                    .background(.thinMaterial.colorScheme(.dark))
//                    .clipped()
//                    .cornerRadius(12)
            }
        } header: {
            // Download section
            Text("Download Today ✅")
                .font(.title2)
                .margin(.top, .large)
                
        }footer: {
            Text("By Rule: Basketball Official - NCAA Rules Study & Quiz")
        }
        .border(.black, width: 6, style: .solid, cornerRadii: .init(12), edges: .all)
        .background(.crimson.opacity(0.5))
        .innerShadow(radius: 5)
        .margin(.bottom, .large)
        
        
    }
}


//Card {
//    Table {
//        Row {
//            Text("Feature")
//                .font(.title3)
//                .fontWeight(.bold)
//            Text("Description")
//                .fontWeight(.bold)
//                .font(.title3)
//        }
//        
//        Row {
//            Text("📚 Comprehensive Study System")
//                .font(.title6)
//                .fontWeight(.bold)
//            
//            Text("Simulate exam conditions with customizable rules mashups to prepare for any testing scenario.")
//                .fontWeight(.semibold)
//        }
//        
//        Row {
//            Text("🔍 Spotlight Learning")
//                .font(.title6)
//                .fontWeight(.bold)
//            Text("Target specific rules (1-11) to improve areas where you need the most growth.")
//                .fontWeight(.semibold)
//        }
//        
//        Row {
//            Text("📖 Official NCAA Rules")
//                .font(.title6)
//                .fontWeight(.bold)
//            Text("Access complete men's rulebook with searchable content for quick reference.")
//                .fontWeight(.semibold)
//        }
//        
//        Row {
//            Text("📱 Interactive Flashcards")
//                .font(.title6)
//                .fontWeight(.bold)
//            Text("Build rules recall with 300+ professionally crafted cards designed by experienced officials.")
//                .fontWeight(.semibold)
//        }
//        
//        Row {
//            Text("✅ Challenging Quizzes")
//                .font(.title6)
//                .fontWeight(.bold)
//            Text("Test your knowledge with real game scenarios that prepare you for on-court situations.")
//                .fontWeight(.semibold)
//        }
//        
//        Row {
//            Text("🎥 Video Training Library")
//                .font(.title6)
//                .fontWeight(.bold)
//            Text("Watch instructional clips on officiating mechanics and techniques from experienced professionals.")
//                .fontWeight(.semibold)
//        }
//        
//        Row {
//            Text("🎧 Audio Rules")
//                .font(.title6)
//                .fontWeight(.bold)
//            
//            Text("Listen to rules on-the-go for convenient learning during commutes or workouts.")
//                .fontWeight(.semibold)
//        }
//        
//        Row {
//            Text("📊 Performance Analytics")
//                .font(.title6)
//                .fontWeight(.bold)
//            Text("Track your progress and identify improvement areas with detailed performance metrics.")
//                .fontWeight(.semibold)
//        }
//        
//        Row {
//            Text("💬 Rules Chat")
//                .font(.title6)
//                .fontWeight(.bold)
//            Text("Get insights directly from official documentation when you have specific questions.")
//                .fontWeight(.semibold)
//        }
//        
//        Row {
//            Text("⚙️ Customizable Experience")
//                .font(.title6)
//                .fontWeight(.bold)
//            Text("Adjust font sizes, toggle between dark and light mode, and personalize your study sessions.")
//                .fontWeight(.semibold)
//        }
//    }
//    .border(.black, width: 6, style: .solid, cornerRadii: .init(12), edges: .all)
//} header: {
//    Text("Key Features 🔑")
//        .font(.title2)
//        .margin(.top, .large)
//        .margin(.bottom, .large)
//}
//.border(.black, width: 6, style: .solid, cornerRadii: .init(12), edges: .all)
//.background(.crimson.opacity(0.5))
//.innerShadow(radius: 5)
//.margin(.bottom, .large)
