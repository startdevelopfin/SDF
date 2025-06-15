//
//  File.swift
//  IgniteStarter
//
//  Created by Dan Aupont on 6/14/25.
//

import Foundation
import Ignite

struct WWDC25: StaticLayout {
    var title = "WWDC 25 💧"
    var author = "Daniel J. Aupont"
    var description = "In this post, I share my experience travleling to Cupertino for WWDC 25. I highlight events I attended and emphasize the power of community."
    var date = "2025-06-14 14:55"
    var tags = ["WWDC25", "CommunityKit", "One More Thing", "Article"]
    var published = true
    var image = "/images/photos/WWDC25VC.png"
    
    var body: some HTML {
        Text("A Celebration of Community and Innovation")
            .font(.title1)
            .margin(.vertical, .large)
        
        Card {
            Image("/images/photos/WWDC25C.png")
                .resizable()
                .aspectRatio(.r21x9, contentMode: .fill)
                .clipped()
                .cornerRadius(12)
                .background(.darkSeaGreen.opacity(0.5))
                .border(.powderBlue, width: 6, style: .solid, cornerRadii: .init(), edges: .all)
                .innerShadow(radius: 5)
                .margin(.vertical, .large)
            
            
        } header: {
            Text("Off to Cupertino")
                .font(.title3)
                .margin(.vertical, .medium)
        } footer: {
            Text("Despite coming up short in the WWDC lottery, my indie developer spirit, fueled by a hefty dose of optimism, propelled me from Orlando to Cupertino." )
                .margin(.vertical, .medium)
        }
        .border(.black, width: 6, style: .solid, cornerRadii: .init(12), edges: .all)
        .background(.darkSlateBlue.opacity(0.6))
        .innerShadow(radius: 5)
        .margin(.vertical, .xLarge)
        
        Card {
            Text("In a job market that's, shall we say, character-building, my goal was clear: to learn, network, and find that spark of inspiration to keep building.")
                .margin(.vertical, .medium)
        
            Text("This trip was, thankfully, fruitful beyond measure. I didn't just gain new skills and eye-opening experiences; the true silver lining was discovering the incredible power of community and making lifelong friends along the way.")
                .margin(.vertical, .medium)
        }
        .border(.black, width: 6, style: .solid, cornerRadii: .init(12), edges: .all)
        .margin(.vertical, .medium)
        
        Card {
            Image("/images/photos/WWDC25CK.png")
                .resizable()
                .aspectRatio(.r21x9, contentMode: .fill)
                .clipped()
                .cornerRadius(12)
                .background(.darkSeaGreen.opacity(0.5))
                .border(.powderBlue, width: 6, style: .solid, cornerRadii: .init(), edges: .all)
                .innerShadow(radius: 5)
                .margin(.vertical, .large)
            
            
        } header: {
            Text("CommunityKit")
                .font(.title3)
                .margin(.vertical, .medium)
        } footer: {
            Text("This year marked the inaugural CommunityKit. I arrived without expectations, only to be completely blown away by the sheer effort and flawless execution from everyone involved. A special shoutout goes to Adrian, whose infectious energy was truly everywhere!")
            .margin(.vertical, .medium)
        }
        .border(.black, width: 6, style: .solid, cornerRadii: .init(12), edges: .all)
        .background(.darkOliveGreen.opacity(0.6))
        .innerShadow(radius: 5)
        .margin(.vertical, .xLarge)
        
        Card {
            
            Text("The Apple Keynote watch party felt less like a viewing and more like a premiere in a packed theater, buzzing with collective excitement. Afterward, I connected with Emil and Audrey, and we instantly bonded over lunch at Benihana, sharing stories as if we’d known each other for years.")
                .margin(.vertical, .medium)
            
            Text("The State of the Union session truly got my developer gears turning; the Foundation Model Framework was a definite crowd-pleaser and had direct implications for my app, By Rule. Later, the Apple Intelligence Automators Meetup proved to be a lively group chat where Matthew, the Shortcuts guru, expertly fielded every question about App Intents and the future of action-centered design.")
                .margin(.vertical, .medium)
            
        }
        .border(.black, width: 6, style: .solid, cornerRadii: .init(12), edges: .all)
        .margin(.vertical, .medium)
        
        Card {
            
            Text("Hacking With Swift Live with Paul Hudson was incredibly fun as he live-coded updates from WWDC, and I even snagged a spot in the top 20 during the Swift trivia Kahoot game—not too shabby if I do say so myself! I’m already counting down the days until his next book, Everything But The Code.")
                .margin(.vertical, .medium)
        }
    .border(.black, width: 6, style: .solid, cornerRadii: .init(12), edges: .all)
    .margin(.vertical, .medium)
       
        
        Card {
            Image("/images/photos/WWDC25IF.png")
                .resizable()
                .aspectRatio(.r16x9, contentMode: .fill)
                .clipped()
                .cornerRadius(12)
                .background(.springGreen.opacity(0.5))
                .border(.powderBlue, width: 6, style: .solid, cornerRadii: .init(), edges: .all)
                .innerShadow(radius: 5)
                .margin(.vertical, .large)
            
            
        } header: {
            Text("Indie App Fair")
                .font(.title3)
                .margin(.vertical, .medium)
        } footer: {
            Text("My absolute favorite, though, was the Indie App Fair. Getting to present the latest updates to By Rule, share custom stickers, and talk about my unique journey as a college basketball official on the indie dev path was incredibly rewarding. The affirming reception from every visitor left me with a profound sense of pride and validation.")
                .margin(.vertical, .medium)
        }
        .border(.black, width: 6, style: .solid, cornerRadii: .init(12), edges: .all)
        .background(.dodgerBlue.opacity(0.6))
        .innerShadow(radius: 5)
        .margin(.vertical, .xLarge)
        
        Card {
            Image("/images/photos/WWDC25OMT.png")
                .resizable()
                .aspectRatio(.r16x9, contentMode: .fill)
                .clipped()
                .cornerRadius(12)
                .background(.springGreen.opacity(0.5))
                .border(.powderBlue, width: 6, style: .solid, cornerRadii: .init(), edges: .all)
                .innerShadow(radius: 5)
                .margin(.vertical, .large)
            
            
        } header: {
            Text("One More Thing")
                .font(.title3)
                .margin(.vertical, .medium)
        } footer: {
            Text("The combination of insightful talks and hands-on workshops, led by some of the industry's finest experts, made this an unforgettable experience." )
            .margin(.vertical, .medium)
        }
        .border(.black, width: 6, style: .solid, cornerRadii: .init(12), edges: .all)
        .background(.crimson.opacity(0.6))
        .innerShadow(radius: 5)
        .margin(.vertical, .xLarge)
        
        Card {
            
            Text("One More Thing truly felt like the gift that kept on giving. The Shipping AI-powered apps with Firebase and Flutter talk was precisely what I needed, as I plan to leverage Flutter to expand my app's reach based on user feedback throughout my year officiating basketball. Turns out not everyone has an iPhone, who knew?!")
                .margin(.vertical, .medium)
        }
        .border(.black, width: 6, style: .solid, cornerRadii: .init(12), edges: .all)
        .margin(.vertical, .medium)
            
            
            Card {
                Text("Rudrank Riyam delivered a flawless talk on What’s New in AI/ML, live coding without missing a beat. He’s been my go-to for all things AI leading up to WWDC, so naturally, I snagged a copy of his book, \(Link("Exploring AI for iOS Developers.", target: "https://academy.rudrank.com/a/vhudd7vppcwypivx3ibm1")) Reading it, I feel like Thanos collecting the final Infinity Stone – a powerful addition to my indie developer journey.")
                    .margin(.vertical, .medium)
                
            } header: {
                Image("/images/photos/WWDC25EAI.png")
                    .resizable()
                    .aspectRatio(.r16x9, contentMode: .fill)
                    .clipped()
                    .cornerRadius(12)
                    .background(.springGreen.opacity(0.5))
                    .border(.powderBlue, width: 6, style: .solid, cornerRadii: .init(), edges: .all)
                    .innerShadow(radius: 5)
                    .margin(.vertical, .large)
                
            }
            .border(.black, width: 6, style: .solid, cornerRadii: .init(12), edges: .all)
            .background(.seaGreen.opacity(0.6))
            .innerShadow(radius: 5)
            .margin(.vertical, .medium)
        
        Card {
            Text("As if that wasnt enough, Rudrank also organized a fantastic AI/ML meetup where I made new friends and chatted about all things AI and MLX. Big shoutouts to Logesh and Adrien for sharing their stories and pushing me to further refine my app.")
                .margin(.vertical, .medium)
        }
        .border(.black, width: 6, style: .solid, cornerRadii: .init(12), edges: .all)
        .margin(.vertical, .medium)
        
        
        Card {
            Text("During the Vibe Code & Chill session, I learned about new AI coding tools and even won Chris Eidhoff’s book, Thinking in SwiftUI, thanks to Harry challenging me to a little contest. Cursor is such a powerful tool. I also can’t wait to give Windsurf a try! ")
                .margin(.vertical, .medium)
            
            Text("My new friend Kenji opened my eyes to more insights than this paragraph can possibly hold; he truly is a genius. And I absolutely have to give a special shout-out to Abigail and Hans for not only showing interest in my app but also providing invaluable feedback on how I could level it up even further.")
                .margin(.vertical, .medium)
        }
        .border(.black, width: 6, style: .solid, cornerRadii: .init(12), edges: .all)
        .margin(.vertical, .medium)
        
        Card {
            Image("/images/photos/WWDC25Banner.png")
                .resizable()
                .aspectRatio(.r16x9, contentMode: .fill)
                .clipped()
                .cornerRadius(12)
                .background(.springGreen.opacity(0.5))
                .border(.powderBlue, width: 6, style: .solid, cornerRadii: .init(), edges: .all)
                .innerShadow(radius: 5)
                .margin(.vertical, .large)
            
            
        } header: {
            Text("Apple Park")
                .font(.title3)
                .margin(.vertical, .medium)
        } footer: {
            Text("My first visit to Apple Park was quite the experience. Picture this: lounging on the rooftop under the cool shade of umbrellas, sharing laughs over… well, conspicuously placed pints of milk and butter.")
            .margin(.vertical, .medium)
        }
        .border(.black, width: 6, style: .solid, cornerRadii: .init(12), edges: .all)
        .background(.dodgerBlue.opacity(0.6))
        .innerShadow(radius: 5)
        .margin(.vertical, .xLarge)
        
        Card {
            Text("The Core Coffee meetup was a lighthearted reminder that while code might have brought us all here, the true goal was simply to connect.")
                .margin(.vertical, .medium)
            
            Text("My friend Adam, with his insightful conversations, really inspired me to think beyond just basketball officiating, helping me see a bright and promising future in development.")
                .margin(.vertical, .medium)
            
            Text("And kudos to Nathan and John, who gave me the nudge I needed to start running for fun again. I can hear a 10K run calling my name… eventually!")
                .margin(.vertical, .medium)
            
        }
        .border(.black, width: 6, style: .solid, cornerRadii: .init(12), edges: .all)
        .margin(.vertical, .medium)
        
        Card {
            Image("/images/photos/WWDC25CPTNO.png")
                .resizable()
                .aspectRatio(.r16x9, contentMode: .fill)
                .clipped()
                .cornerRadius(12)
                .background(.springGreen.opacity(0.5))
                .border(.powderBlue, width: 6, style: .solid, cornerRadii: .init(), edges: .all)
                .innerShadow(radius: 5)
                .margin(.vertical, .large)
            
            
        } header: {
            Text("The Unifying Power of Community")
                .font(.title3)
                .margin(.vertical, .medium)
        } footer: {
            Text("Being an indie developer, it’s easy to battle imposter syndrome, but this trip made me feel the exact opposite – a profound sense of belonging and camaraderie." )
            .margin(.vertical, .medium)
        }
        .border(.black, width: 6, style: .solid, cornerRadii: .init(12), edges: .all)
        .background(.darkSlateBlue.opacity(0.6))
        .innerShadow(radius: 5)
        .margin(.vertical, .xLarge)
        
        Card {
            Text("Shared learning and problem-solving sessions naturally spilled into lighthearted conversations and even a few delightful hijinks. The energy around WWDC was undeniably contagious! If the Apple Keynote is the main event, then the surrounding community gatherings are the after-party where all the real magic happens.")
                .margin(.vertical, .medium)
        }
        .border(.black, width: 6, style: .solid, cornerRadii: .init(12), edges: .all)
        .margin(.vertical, .medium)
            
            Card {
                Text("I have to give a huge shoutout to the person who made me feel most welcome: my good friend Vince. He’s been an inspiration since the first time I saw him on stage at a conference. During the Vibe Code & Chill session, I watched him vibe-code a tvOS app in one sitting and win an Apple TV! He's not just a super-talented developer, but also a future pilot and a secret comedian. I honestly don't know what my trip to Cupertino would have been like without his help, and thankfully, I won't have to wonder. He looked out for me every step of the way this weekend, and for that, I'm forever grateful.")
                    .margin(.vertical, .medium)
            }
            .border(.black, width: 6, style: .solid, cornerRadii: .init(12), edges: .all)
                .background(.seaGreen.opacity(0.6))
                .innerShadow(radius: 5)
                .margin(.vertical, .medium)
        
        
        Card {
            Image("/images/photos/WWDC25X.png")
                .resizable()
                .aspectRatio(.r21x9, contentMode: .fill)
                .clipped()
                .cornerRadius(12)
                .background(.darkSeaGreen.opacity(0.5))
                .border(.powderBlue, width: 6, style: .solid, cornerRadii: .init(), edges: .all)
                .innerShadow(radius: 5)
                .margin(.vertical, .large)
            
            
        } header: {
            Text("Until Next Time, Cupertino!")
                .font(.title3)
                .margin(.vertical, .medium)
        } footer: {
                
                Text("If you’re reading this, consider it your sign to take chances and venture into the unknown. Build that app, go to that conference, make a new friend, and if you tried before but felt disappointed, try it again. The community waiting for you might just be the most valuable part of the journey. ")
                    .margin(.vertical, .medium)

        }
        .border(.black, width: 6, style: .solid, cornerRadii: .init(12), edges: .all)
        .background(.darkOliveGreen.opacity(0.6))
        .innerShadow(radius: 5)
        .margin(.vertical, .xLarge)
    }
}
