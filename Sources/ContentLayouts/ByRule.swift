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
    var title = "By Rule"
    
    var body: some HTML {
        // By Rule Header
        Group {
            Text("By Rule")
                .font(.title2)
                .fontWeight(.bold)
            
            Text("NCAA Rules Study & Quiz")
                .font(.title3)
                .fontWeight(.semibold)
                .foregroundStyle(.secondary)
        }
        .padding(4)
        
        // By Rule Banner
        Image("https://firebasestorage.googleapis.com/v0/b/by-rule-90fbd.appspot.com/o/Twitter%20Cover%20PNG.png?alt=media&token=645e4185-4f66-4efb-9ae2-58513e5875f7", description: "By Rule Banner")
            .resizable()
            .aspectRatio(.r21x9, contentMode: .fill)
            .clipped()
            .cornerRadius(12)
            .border(.powderBlue, width: 6, style: .solid, cornerRadii: .init(), edges: .all)
            .innerShadow(radius: 5)
            .margin(.vertical, .xLarge)
        
        // Own The Rules
        Card {
            // Long Version
            Embed(title: "By Rule", url: URL(string: "https://firebasestorage.googleapis.com/v0/b/by-rule-90fbd.appspot.com/o/BRPromoLongVersion2.mp4?alt=media&token=3d78431f-ca2c-49bf-af56-38c11225b2ba")!)
                .aspectRatio(.r16x9)
            
        } header: {
            Text("Own the Rules, Rule the Game 🤩")
                .font(.title4)
                .fontWeight(.bold)
                .margin(.top, .large)
            
            Text("By Rule is the premier study tool for anyone looking to engage NCAA basketball rules.")
                .lineSpacing(1.75)
                .padding(6)
                .font(.title5)
                .fontWeight(.semibold)
            
        } footer: {
            Link(target: "https://apps.apple.com/us/app/by-rule/id1532845521") {
                Image("https://firebasestorage.googleapis.com/v0/b/by-rule-90fbd.appspot.com/o/NewLogo1.png?alt=media&token=b8ffed6b-0a32-46a3-b0ea-d3058f9365a2", description: "By Rule App Icon Button")
                    .frame(height: 200)
                    .margin(.vertical, .medium)
            }
            
            Text("By Rule")
        }
        .border(.black, width: 6, style: .solid, cornerRadii: .init(12), edges: .all)
        .background(.steelBlue.opacity(0.5))
        .innerShadow(radius: 5)
        .margin(.vertical, .xLarge)
        
        // WHy By Rule
        Card {
            Grid {
                Image("https://firebasestorage.googleapis.com/v0/b/by-rule-90fbd.appspot.com/o/RefH2.png?alt=media&token=88f01a45-bf2e-4126-b359-122150b6a747", description: "Referee and Player")
                    .resizable()
                    .margin(.vertical, .medium)
                    .background(.thinMaterial.colorScheme(.light))
                    .innerShadow(radius: 5)
                
            }
            .margin(.vertical, .large)
            .margin(.horizontal, .large)
            
        } header: {
            Text("Why Choose By Rule? 💡")
                .font(.title4)
                .margin(.vertical, .medium)
        } footer: {
            Text("By Rule is your all-in-one tool for mastering NCAA rules. It's not just an app—it's your companion, built by refs for refs, designed to grow with you from your first game to your thousandth.")
                .lineSpacing(1.75)
                .padding(6)
                .fontWeight(.semibold)
                .font(.title5)
            
        }
        .border(.black, width: 6, style: .solid, cornerRadii: .init(12), edges: .all)
        .background(.black.opacity(0.5))
        .innerShadow(radius: 5)
        .margin(.vertical, .large)
        
        // Game Changer
        Card {
            
            Grid {
                Text("")
                Image("https://firebasestorage.googleapis.com/v0/b/by-rule-90fbd.appspot.com/o/reffoul.png?alt=media&token=9791b1b1-7ed9-4a6a-a2a8-23b2a53ff944", description: "Referee Foul")
                    .resizable()
                    .width(6)
                    .margin(.vertical, .medium)
                    .background(.thinMaterial.colorScheme(.light))
                    .innerShadow(radius: 5)
                Text("")

            }
            .margin(.vertical, .large)
            .margin(.horizontal, .large)

        } header: {
            Text("Game Changer 🚨")
                .font(.title4)
                .margin(.vertical, .medium)

        } footer: {
            
            Text("This app is expertly designed to elevate your officiating knowledge and confidence using pointed training resources. Whether you're a rookie stepping onto the court or a seasoned vet, By Rule has what you need to succeed. Ready to see how it works?")
                .padding(6)
                .lineSpacing(1.75)
                .font(.title5)
                .fontWeight(.semibold)
                .margin(.vertical, .medium)
            

        }
        .border(.black, width: 6, style: .solid, cornerRadii: .init(12), edges: .all)
        .background(.black.opacity(0.5))
        .innerShadow(radius: 5)
        .margin(.bottom, .xLarge)
        

        // Features
        Card {
            // Table
            Card {
                Carousel {
                    Slide {
                        Image("https://firebasestorage.googleapis.com/v0/b/by-rule-90fbd.appspot.com/o/BRIndex.png?alt=media&token=328ecc96-4141-49b6-8a90-57093739abd3", description: "Index Rules")
                            .resizable()
                            .width(4)
                            .margin(.vertical, .medium)
                    }
                    
                    Slide {
                        Image("https://firebasestorage.googleapis.com/v0/b/by-rule-90fbd.appspot.com/o/BRHome2.png?alt=media&token=bd00503d-85da-46b2-bc67-68baf663869b", description: "Home")
                            .resizable()
                            .width(4)
                            .margin(.vertical, .medium)
                    }
                    
                    Slide {
                        Image("https://firebasestorage.googleapis.com/v0/b/by-rule-90fbd.appspot.com/o/BRFlashcards.png?alt=media&token=4315aa2a-cd75-4c43-aefa-f31487f06c8f", description: "Flashcard Notes")
                            .resizable()
                            .width(4)
                            .margin(.vertical, .medium)
                    }
                    
                    Slide {
                        Image("https://firebasestorage.googleapis.com/v0/b/by-rule-90fbd.appspot.com/o/BRAudio.png?alt=media&token=b0b35ed8-55eb-448e-975e-0565799b0957", description: "Audio Library")
                            .resizable()
                            .width(4)
                            .margin(.vertical, .medium)
                    }
                    
                    Slide {
                        Image("https://firebasestorage.googleapis.com/v0/b/by-rule-90fbd.appspot.com/o/BRVideo.png?alt=media&token=389c076d-cd48-42fc-b70c-c8b51961e3b3", description: "Video Library")
                            .resizable()
                            .width(4)
                            .margin(.vertical, .medium)
                    }
                    
                    Slide {
                        Image("https://firebasestorage.googleapis.com/v0/b/by-rule-90fbd.appspot.com/o/BRQuiz.png?alt=media&token=e9b7234b-6e2c-48cf-9cec-22741b61cfe7", description: "Quiz")
                            .resizable()
                            .width(4)
                            .margin(.vertical, .medium)
                    }
                    
                    Slide {
                        Image("https://firebasestorage.googleapis.com/v0/b/by-rule-90fbd.appspot.com/o/BRSearch.png?alt=media&token=d81968ce-8514-45d9-aa89-bea6bbd98d91", description: "Lightning Search")
                            .resizable()
                            .width(4)
                            .margin(.vertical, .medium)
                    }
                    
                    Slide {
                        Image("https://firebasestorage.googleapis.com/v0/b/by-rule-90fbd.appspot.com/o/BRPDF.png?alt=media&token=b627d5eb-a906-406d-9d9a-7a0e5fe86830", description: "PDF")
                            .resizable()
                            .width(4)
                            .margin(.vertical, .medium)
                    }
                    
                    Slide {
                        Image("https://firebasestorage.googleapis.com/v0/b/by-rule-90fbd.appspot.com/o/BRHome.png?alt=media&token=448cca4a-fa6e-488a-aff5-0a306c93d1bc", description: "Quick Start Module")
                            .resizable()
                            .width(4)
                            .margin(.vertical, .medium)
                    }
                    
                    Slide {
                        Image("https://firebasestorage.googleapis.com/v0/b/by-rule-90fbd.appspot.com/o/BRIncorrect.png?alt=media&token=e1717b6e-4be3-4fc9-ace5-d2d27457c062", description: "Incorrect Calls")
                            .resizable()
                            .width(4)
                            .margin(.vertical, .medium)
                    }
                    
                    Slide {
                        Image("https://firebasestorage.googleapis.com/v0/b/by-rule-90fbd.appspot.com/o/BRChart2.png?alt=media&token=d71eebec-4e4a-44c9-99e6-bc7425170b77", description: "Chart Detail")
                            .resizable()
                            .width(4)
                            .margin(.vertical, .medium)
                    }
                    
                    Slide {
                        Image("https://firebasestorage.googleapis.com/v0/b/by-rule-90fbd.appspot.com/o/BRRuleRank.png?alt=media&token=2a185fc4-9046-4b55-9d41-8235326cd48a", description: "Rule Rank")
                            .resizable()
                            .width(4)
                            .margin(.vertical, .medium)
                    }
                    
                    Slide {
                        Image("https://firebasestorage.googleapis.com/v0/b/by-rule-90fbd.appspot.com/o/BRSummary.png?alt=media&token=35fe7a9a-d86b-4b9c-b216-2237b58a7a5a", description: "Manu Quiz Summary")
                            .resizable()
                            .width(4)
                            .margin(.vertical, .medium)
                    }
                    
                    Slide {
                        Image("https://firebasestorage.googleapis.com/v0/b/by-rule-90fbd.appspot.com/o/BRBoxScore.png?alt=media&token=36ff5a9a-6ad3-477a-8e2a-21d4075c8517", description: "Score Card")
                            .resizable()
                            .width(4)
                            .margin(.vertical, .medium)
                    }
                    
                    Slide {
                        Image("https://firebasestorage.googleapis.com/v0/b/by-rule-90fbd.appspot.com/o/BRAnalytics.png?alt=media&token=35254985-5ea7-4d2e-ae7c-818cdf90162c", description: "Analytics Charts")
                            .resizable()
                            .width(4)
                            .margin(.vertical, .medium)
                    }
                    
                    Slide {
                        Image("https://firebasestorage.googleapis.com/v0/b/by-rule-90fbd.appspot.com/o/BRManu4.png?alt=media&token=8fb59063-855f-46de-83dd-8445a1c5e3f4", description: "Manu Verticality")
                            .resizable()
                            .width(4)
                            .margin(.vertical, .medium)
                    }
                    
                    Slide {
                        Image("https://firebasestorage.googleapis.com/v0/b/by-rule-90fbd.appspot.com/o/BRManu2.png?alt=media&token=7aaad391-ae07-4b32-8e8a-e7cedaf4124e", description: "Manu Chat")
                            .resizable()
                            .width(4)
                            .margin(.vertical, .medium)
                    }
                    
                    Slide {
                        Image("https://firebasestorage.googleapis.com/v0/b/by-rule-90fbd.appspot.com/o/BRAnalyticSummary.png?alt=media&token=62da4096-0ab9-4813-a6b5-a3079a96f14b", description: "Manu Analytic Summary")
                            .resizable()
                            .width(4)
                            .margin(.vertical, .medium)
                        
                    }

                }
                .carouselStyle(.crossfade)
                .margin(.vertical, .medium)
            }
            .margin(.vertical, .large)
            .border(.black, width: 6, style: .solid, cornerRadii: .init(12), edges: .all)
            
        } header: {
            Text("Dynamic Learning 🧠")
                .font(.title4)
                .margin(.top, .large)
                .margin(.bottom, .large)

            
        } footer: {
            Card {
                Table {
                    Row {
                        Text("🗂️ Index to Rules")
                            .font(.title5)
                            .fontWeight(.bold)
                        Text("Glossary terms at your fingertips.")
                            .fontWeight(.semibold)
                    }

                    Row {
                        Text("ℹ️ Rules Center")
                            .font(.title5)
                            .fontWeight(.bold)
                        Text("For quick reference of major concerns and procedures.")
                            .fontWeight(.semibold)
                    }

                    
                    Row {
                        Text("📝 Interactive Flashcards")
                            .font(.title5)
                            .fontWeight(.bold)
                        Text("300+ cards from seasoned officials—flip, learn, repeat.")
                            .fontWeight(.semibold)
                    }
                
                    Row {
                        Text("🎧 Audio Rules")
                            .font(.title5)
                            .fontWeight(.bold)
                        
                        Text("Rules on the go—learn while you drive or sweat.")
                            .fontWeight(.semibold)
                    }
                    
                    
                    Row {
                        Text("🎥 Video Training Library")
                            .font(.title5)
                            .fontWeight(.bold)
                        Text("Learn officiating mechanics, step by step. Men's and Women's video review.")
                            .fontWeight(.semibold)
                    }
                    
                    Row {
                        Text("✅ Challenging Quizzes")
                            .font(.title5)
                            .fontWeight(.bold)
                        Text("Real scenarios, real pressure—be game-ready.")
                            .fontWeight(.semibold)
                    }
                    
                    Row {
                        Text("⚡ Lightning Search")
                            .fontWeight(.bold)
                            .font(.title5)
                        Text("Answers in a snap—no page-flipping required.")
                            .fontWeight(.semibold)
                    }
                    
                    Row {
                        Text("📖 Official NCAA Rules")
                            .font(.title5)
                            .fontWeight(.bold)
                        Text("The full Men's and Women's rules books, searchable with query highlighting, always at hand.")
                            .fontWeight(.semibold)
                    }
                    
                    Row {
                        Text("📚 Learning Module")
                            .font(.title5)
                            .fontWeight(.bold)
                        
                        Text("Your personal guide to learning the basketball rules.")
                            .fontWeight(.semibold)
                    }
                    
                }
            }
            .margin(.vertical, .large)
            .border(.black, width: 6, style: .solid, cornerRadii: .init(12), edges: .all)
        }
        .clipped()
        .cornerRadius(12)
        .border(.black, width: 6, style: .solid, cornerRadii: .init(12), edges: .all)
        .background(.bootstrapRed.opacity(0.6))
        .innerShadow(radius: 5)
        .margin(.vertical, .xLarge)

        // Women's Rules
        Card {
            
            Grid {
                Text("")
                Image("https://firebasestorage.googleapis.com/v0/b/by-rule-90fbd.appspot.com/o/WRefsChat.png?alt=media&token=f78f7842-89e1-4ffb-a22c-17cda4b0a427", description: "Women's Refs Huddle")
                    .resizable()
                    .width(6)
                    .margin(.vertical, .medium)
                    .background(.thinMaterial.colorScheme(.light))
                    .innerShadow(radius: 5)
                Text("")
            }
            
            
        } header: {
            Text("Women's Rules ⛹🏽‍♀️")
                .font(.title4)
                .margin(.top, .large)
            
           
        } footer: {
           
            Text("By Rule is constantly evolving—built for officials who want more. Support for the women's game is finally here! The latest release includes PDF search + highlighting, indexed rules, and video mechanics review tailored for women’s college basketball. Stay tuned as more updates roll out!")
                .padding(6)
                .lineSpacing(1.75)
                .font(.title5)
                .fontWeight(.semibold)
                .margin(.vertical, .medium)

        }
        .border(.black, width: 6, style: .solid, cornerRadii: .init(12), edges: .all)
        .background(.black.opacity(0.5))
        .innerShadow(radius: 5)
        .margin(.vertical, .large)
        
        // Optimized Learning
        Card {
            Image("https://firebasestorage.googleapis.com/v0/b/by-rule-90fbd.appspot.com/o/BRREF7.png?alt=media&token=d0f0c850-8670-420f-a07d-d6c15adfa057", description: "Referee Conducting Replay Review")
                .resizable()
                .aspectRatio(.r21x9, contentMode: .fit)
                .background(.black)
                .innerShadow(radius: 5)

        } header: {
            Text("Optimized Learning 🔥")
                .font(.title4)
                .margin(.vertical, .medium)
            
        } footer: {
            Text("Struggling with Rule 4? Your personalized user Analytics will spot it. Then, use Spotlight modes to bridge learning gaps. Manu, your AI rules guru, can clear up any other calls on the fly.")
                .padding()
                .lineSpacing(1.75)
                .font(.title5)
                .fontWeight(.semibold)
                .margin(.vertical, .medium)
        }
        .border(.black, width: 6, style: .solid, cornerRadii: .init(12), edges: .all)
        .background(.black.opacity(0.5))
        .innerShadow(radius: 5)
        .margin(.vertical, .xLarge)
        
        
        // Manu
        Card {
            Image("https://firebasestorage.googleapis.com/v0/b/by-rule-90fbd.appspot.com/o/Manu.PNG?alt=media&token=78d06f68-d338-4768-9000-a9b7d6cd8097", description: "Manu AI")
                .resizable()
                .background(.ultraThinMaterial.colorScheme(.dark))
        } header: {
            // Manu Title + Description
            Text("Manu: The AI That Makes the Call 🏀")
                .font(.title4)
                .margin(.top, .large)
                .margin(.bottom, .large)
        } footer: {
            Text("When the game moves fast, Manu keeps you ahead of the play. Built into By Rule, Manu can deliver instant, no-nonsense answers—straight from the NCAA rulebook while it guides you to better decisions. It's like having a rules assistant in your pocket.")
                .padding(6)
                .lineSpacing(1.75)
                .font(.title5)
                .fontWeight(.semibold)
                .margin(.top, .large)
                .margin(.bottom, .large)
        }
        .clipped()
        .cornerRadius(12)
        .border(.black, width: 6, style: .solid, cornerRadii: .init(12), edges: .all)
        .background(.bootstrapGreen.opacity(0.5))
        .innerShadow(radius: 5)
        .margin(.vertical, .xLarge)
        
        
        // Rule The Game
        Card {
            Image("https://firebasestorage.googleapis.com/v0/b/by-rule-90fbd.appspot.com/o/refhuddle2.png?alt=media&token=dc87ce1a-2e00-4d8f-bc8b-e3d6c441fc04", description: "Officials Huddle")
                .resizable()
                .aspectRatio(.r21x9, contentMode: .fit)
                .background(.thinMaterial.colorScheme(.light))
                .innerShadow(radius: 5)

        } header: {
            // Manu Title + Description
            Text("Rule the Game 🌟")
                .font(.title3)
                .margin(.top, .large)
                .margin(.bottom, .large)

        } footer: {
            
            Text("By Rule turns your effort into insight, tracking every quiz, flashcard, and second you put in. No mystery here—just your hustle, your analytics, and Manu's genius, all working together to make you unstoppable.")
                .padding(6)
                .lineSpacing(1.75)
                .font(.title5)
                .fontWeight(.semibold)
                .margin(.top, .large)
                .margin(.bottom, .large)
        }
        .clipped()
        .cornerRadius(12)
        .border(.black, width: 6, style: .solid, cornerRadii: .init(12), edges: .all)
        .background(.black.opacity(0.5))
        .innerShadow(radius: 5)
        .margin(.vertical, .xLarge)
    
        
        // Analyitcs
        Card {

            // Manu Table
            Card {
                Table {
                    
                    
                    Row {
                        Text("🤓 Instant Feedback")
                            .font(.title5)
                            .fontWeight(.semibold)
                        Text("Finish a quiz? Manu's on it—dissecting your rights and wrongs faster than a timeout huddle, so you learn on the spot.")
                            .fontWeight(.semibold)
                    }
                    
                    Row {
                        Text("💯 Score Cards")
                            .font(.title5)
                            .fontWeight(.semibold)
                        Text("See your score, rank, and question-by-question breakdown—think of it as your stat sheet after a big game, showing where you dominate and where to drill.")
                            .fontWeight(.semibold)
                    }
                    
                    
                    Row {
                        Text("😅 Incorrect Calls")
                            .font(.title5)
                            .fontWeight(.semibold)
                        Text("Learn from your mistakes. Review missed calls from every quiz session.")
                            .fontWeight(.semibold)
                    }
                    
                    
                    Row {
                        Text("🎖️ Rank Up")
                            .font(.title5)
                            .fontWeight(.bold)
                        Text("Study hard to achieve Crew Chief status. Can you reach 90% accuracy?")
                            .fontWeight(.semibold)
                    }
                    
                    
                    Row {
                        Text("💽 Your Data")
                            .font(.title5)
                            .fontWeight(.bold)
                        Text("Track every win, spot every gap. Build better habits.")
                            .fontWeight(.semibold)
                    }
                    
                    Row {
                        Text("📈 Key Metrics")
                            .font(.title5)
                            .fontWeight(.semibold)
                        Text("Uncover trends and adjust your approach. Take command of your learning.")
                            .fontWeight(.semibold)
                    }
                    
                    
                    Row {
                        Text("📲 Rules Chat")
                            .font(.title5)
                            .fontWeight(.semibold)
                        Text("Got a question? Your AI rules assistant, Manu, pulls from the official NCAA rulebook while using your data to clarify calls and boost weak spots.")
                            .fontWeight(.semibold)
                    }
                    
                    Row {
                        Text("🧱 Build Understanding")
                            .font(.title5)
                            .fontWeight(.semibold)
                        Text("Learn from advanced breakdowns and related rules to increase your depth of knowledge.")
                            .fontWeight(.semibold)
                    }
                    
                    
                    Row {
                        Text("🤖 Personalized Summary")
                            .font(.title5)
                            .fontWeight(.semibold)
                        Text("Get detailed analytical feedback based on your studies and app usage.")
                            .fontWeight(.semibold)
                    }
                    
                    
                    
                }
                
            }
            .margin(.vertical, .large)
            .border(.black, width: 6, style: .solid, cornerRadii: .init(12), edges: .all)
            
        } header: {
            // Manu Title + Description
            Text("Analytics: Your Game Plan to Greatness 📊")
                .font(.title4)
                .margin(.top, .large)
                .margin(.bottom, .large)
        } footer: {
            
            Text("Ever wonder what separates good refs from great ones? It's knowing your game—inside and out.")
                .padding(6)
                .lineSpacing(1.75)
                .font(.title5)
                .fontWeight(.semibold)
                .margin(.top, .large)
                .margin(.bottom, .large)
        }
        .clipped()
        .cornerRadius(12)
        .border(.black, width: 6, style: .solid, cornerRadii: .init(12), edges: .all)
        .background(.dodgerBlue.opacity(0.5))
        .innerShadow(radius: 5)
        .margin(.vertical, .xLarge)
        
        // New Officials
        Card {
            Grid {
                
                Text("")

                 Image("https://firebasestorage.googleapis.com/v0/b/by-rule-90fbd.appspot.com/o/BlackOfficial3.png?alt=media&token=6db38ee6-e709-4671-bdfd-619a9b2b2f83", description: "Young Referee")
                    .resizable()
                    .width(6)
                    .margin(.vertical, .medium)
                    .background(.thinMaterial.colorScheme(.light))
                    .innerShadow(radius: 5)

                
                Text("")
                
                
            }
            .margin(.vertical, .large)
            .margin(.horizontal, .large)
            
        } header: {
            Text("New Officials 🍏")
                .font(.title4)
                .margin(.vertical, .medium)
        } footer: {
            Text("New officials, this is your fast track: flip through flashcards until every call feels instinctive, then test yourself with real-game scenarios to simulate the pressure of a packed gym.")
                .lineSpacing(1.75)
                .padding(6)
                .fontWeight(.semibold)
                .font(.title5)
        }
        .border(.black, width: 6, style: .solid, cornerRadii: .init(12), edges: .all)
        .background(.black.opacity(0.5))
        .innerShadow(radius: 5)
        .margin(.bottom, .large)
        
        // Experience Officials
        Card {

            Grid {
                Text("")
                Image("https://firebasestorage.googleapis.com/v0/b/by-rule-90fbd.appspot.com/o/AsianReferee2.png?alt=media&token=cee1a072-c0af-46eb-9d1e-4ca0c0e150f9", description: "Referee and Coach")
                    .resizable()
                    .width(6)
                    .margin(.vertical, .medium)
                    .background(.thinMaterial.colorScheme(.light))
                    .innerShadow(radius: 5)
                Text("")

            }
            .margin(.vertical, .large)
            .margin(.horizontal, .large)
            
        } header: {
            Text("Experienced Officials 🏃🏽‍♂️")
                .font(.title4)
                .margin(.vertical, .medium)
            
        } footer: {
            Text("For everyone else, it's about sharpening your skills while staying up to date with the latest rules and guidelines--finding repetition that fits your life so you can build and sustain better habits.")
                .padding(6)
                .lineSpacing(1.75)
                .font(.title5)
                .fontWeight(.semibold)
                .margin(.vertical, .medium)
        }
        .border(.black, width: 6, style: .solid, cornerRadii: .init(12), edges: .all)
        .background(.black.opacity(0.5))
        .innerShadow(radius: 5)
        .margin(.vertical, .large)
        

        
        
        Divider()
            .margin(.vertical, .large)
        
        
        // Download section
        Card {
            
            Link(target: "https://apps.apple.com/us/app/by-rule/id1532845521") {
                Image("https://firebasestorage.googleapis.com/v0/b/by-rule-90fbd.appspot.com/o/NewLogo1.png?alt=media&token=b8ffed6b-0a32-46a3-b0ea-d3058f9365a2", description: "By Rule App Icon Button")
                    .frame(height: 200)
                    .margin(.vertical, .medium)
            }

        } header: {
            Text("Download By Rule Today! ✅")
                .font(.title4)
                .margin(.top, .large)
            
            Text("Ready to take control of your learning? Download By Rule to unlock your full potential. Track what sticks, fix what slips, and grow into the college basketball aficionado you're meant to be!")
                .padding(6)
                .lineSpacing(1.75)
                .font(.title5)
                .fontWeight(.semibold)
            
        } footer: {
           
            
            Text("By Rule")
        }
        .border(.black, width: 6, style: .solid, cornerRadii: .init(12), edges: .all)
        .background(.steelBlue.opacity(0.5))
        .innerShadow(radius: 5)
        .margin(.vertical, .xLarge)

        
   
    }
}
