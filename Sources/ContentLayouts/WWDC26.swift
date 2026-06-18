//
//  WWDC26.swift
//  IgniteStarter
//
//  Created by Dan Aupont on 6/14/25.
//

import Foundation
import Ignite

struct WWDC26: StaticLayout {
    var title = "WWDC 26 💧"
    var author = "Daniel J. Aupont"
    var description = "In this post, I share my experience returning to Cupertino for WWDC 26. I highlight members of the community and more."
    var date = "2026-06-15 14:55"
    var tags = ["WWDC26", "CommunityKit", "Apple", "Article"]
    var published = true
    var image = "/images/photos/WWDC26Swag.png"
    
    var body: some HTML {
        Text("WWDC 26")
            .font(.title1)
            .margin(.vertical, .large)
        
        // Intro
        Card {
            Text("Apple invites developers from around the world for informative talks and interactive mixers during WWDC.")
                .margin(.vertical, .medium)
        }
        .border(.black, width: 6, style: .solid, cornerRadii: .init(12), edges: .all)
        .margin(.vertical, .medium)
        
        // Swag
        Card {
            Image("/images/photos/WWDC26Swag.png")
                .resizable()
                .aspectRatio(.r16x9, contentMode: .fit)
                .clipped()
                .cornerRadius(12)
                .background(.darkSeaGreen.opacity(0.5))
                .border(.powderBlue, width: 6, style: .solid, cornerRadii: .init(), edges: .all)
                .innerShadow(radius: 5)
                .margin(.vertical, .large)
            
            
        } header: {
            Text("TLDR")
                .font(.title3)
                .margin(.vertical, .medium)
        } footer: {
            Text("In case you are short on time, here are 5 Key Takeaways from my time at WWDC 26.")
                .margin(.vertical, .medium)
        }
        .border(.black, width: 6, style: .solid, cornerRadii: .init(12), edges: .all)
        .background(.dodgerBlue.opacity(0.6))
        .innerShadow(radius: 5)
        .margin(.vertical, .xLarge)
        
        // 5 Key Takeaways
        
        //1
        Card {
            Text("1. The campus is pristine, teams are engaging, and food is top-notch.")
                .margin(.vertical, .small)
        }
        .border(.black, width: 6, style: .solid, cornerRadii: .init(12), edges: .all)
        .margin(.vertical, .medium)
        //2
        Card {
            Text("2. The Community Kit team goes above and beyond to ensure you walk away feeling informed and inspired." )
                .margin(.vertical, .small)
        }
        .border(.black, width: 6, style: .solid, cornerRadii: .init(12), edges: .all)
        .margin(.vertical, .medium)
        //3
        Card {
            Text("3. Networking is an integral part of WWDC due to the global makeup of attendees. Leave no stone unturned." )
                .margin(.vertical, .small)
        }
        .border(.black, width: 6, style: .solid, cornerRadii: .init(12), edges: .all)
        .margin(.vertical, .medium)
        //4
        Card {
            Text("4. Register early. Some meetups can reach capacity quickly." )
                .margin(.vertical, .small)

        }
        .border(.black, width: 6, style: .solid, cornerRadii: .init(12), edges: .all)
        .margin(.vertical, .medium)
        //5
        Card {
            Text("5. Consider taking pictures and videos to celebrate the moments and create lasting memories." )
                .margin(.vertical, .small)
        }
        .border(.black, width: 6, style: .solid, cornerRadii: .init(12), edges: .all)
        .margin(.vertical, .medium)
        
        // WWDC Sign
        Card {
            Image("/images/photos/WWDC26Sign.png")
                .resizable()
                .aspectRatio(.r16x9, contentMode: .fit)
                .clipped()
                .cornerRadius(12)
                .background(.darkSeaGreen.opacity(0.5))
                .border(.powderBlue, width: 6, style: .solid, cornerRadii: .init(), edges: .all)
                .innerShadow(radius: 5)
                .margin(.vertical, .large)
            
            
        } header: {
            Text("On Site")
                .font(.title3)
                .margin(.vertical, .medium)
        } footer: {
            Text("This year I got a chance to see how the proverbial sausage was made.")
                .margin(.vertical, .medium)
        }
        .border(.black, width: 6, style: .solid, cornerRadii: .init(12), edges: .all)
        .background(.firebrick.opacity(0.6))
        .innerShadow(radius: 5)
        .margin(.vertical, .xLarge)
        
        Card {
            Text("When I received the invitation from Apple to attend WWDC 26, I decided to approach it like a journalist, determined to look past the corporate veneer and discover what actually made this event special.")
                .margin(.vertical, .medium)
        }
        .border(.black, width: 6, style: .solid, cornerRadii: .init(12), edges: .all)
        .margin(.vertical, .medium)
        
        // Welcome Team
        Card {
            Image("/images/photos/WWDC26WelcomeTeam.png")
                .resizable()
                .aspectRatio(.r16x9, contentMode: .fit)
                .clipped()
                .cornerRadius(12)
                .background(.darkSeaGreen.opacity(0.5))
                .border(.powderBlue, width: 6, style: .solid, cornerRadii: .init(), edges: .all)
                .innerShadow(radius: 5)
                .margin(.vertical, .large)
            
            
        } header: {
            Text("First Impressions")
                .font(.title3)
                .margin(.vertical, .medium)
        } footer: {
            Text("We were surrounded by the welcome team, brimming with energy. Every team member greeted us warmly, pointed us in the right direction, and sparked up conversation to keep the vibes high." )
                .margin(.vertical, .medium)
        }
        .border(.black, width: 6, style: .solid, cornerRadii: .init(12), edges: .all)
        .background(.darkCyan.opacity(0.6))
        .innerShadow(radius: 5)
        .margin(.vertical, .xLarge)
        
        Card {
            Text("The welcome team provided drinks and snacks for attendees and even led dub-dub chants. Apple certainly passed the first impression test.")
                .margin(.vertical, .medium)
        }
        .border(.black, width: 6, style: .solid, cornerRadii: .init(12), edges: .all)
        .margin(.vertical, .medium)

        // World Map
        Card {
            Image("/images/photos/WWDC26Map.png")
                .resizable()
                .aspectRatio(.r4x3, contentMode: .fit)
                .clipped()
                .cornerRadius(12)
                .background(.darkSeaGreen.opacity(0.5))
                .border(.powderBlue, width: 6, style: .solid, cornerRadii: .init(), edges: .all)
                .innerShadow(radius: 5)
                .margin(.vertical, .large)
            
            
        } header: {
            Text("Checkpoint")
                .font(.title3)
                .margin(.vertical, .medium)
        } footer: {
            Text("Engineers from all over lined up to pin their locations on the world map based on years of experience." )
                .margin(.vertical, .medium)
        }
        .border(.black, width: 6, style: .solid, cornerRadii: .init(12), edges: .all)
        .background(.darkSlateBlue.opacity(0.6))
        .innerShadow(radius: 5)
        .margin(.vertical, .xLarge)
        
        Card {
            Text("I was early, so the map wasn't full yet, but I still managed to find a pin near central Florida and couldn't believe it!")
                .margin(.vertical, .medium)
        }
        .border(.black, width: 6, style: .solid, cornerRadii: .init(12), edges: .all)
        .margin(.vertical, .medium)
        
        // Mickael
        Card {
            Image("/images/photos/WWDC26Friends4.png")
                .resizable()
                .aspectRatio(.r4x3, contentMode: .fit)
                .clipped()
                .cornerRadius(12)
                .background(.darkSeaGreen.opacity(0.5))
                .border(.powderBlue, width: 6, style: .solid, cornerRadii: .init(), edges: .all)
                .innerShadow(radius: 5)
                .margin(.vertical, .large)
            
            
        } header: {
            Text("The Inside Scoop")
                .font(.title3)
                .margin(.vertical, .medium)
        } footer: {
            Text("Mickael, a Senior iOS Developer and conference veteran, kindly offered pro-tips to help me maximize my time. His first tip: show up early for the Keynote queue. Seating at Apple Park is plentiful, but the early birds get the worm; canopy seats and proximity to the stage for an optimal viewing experience." )
                .margin(.vertical, .medium)
        }
        .border(.black, width: 6, style: .solid, cornerRadii: .init(12), edges: .all)
        .background(.darkOliveGreen.opacity(0.6))
        .innerShadow(radius: 5)
        .margin(.vertical, .xLarge)
        
        Card {
            Text("I look forward to connecting with him again!")
                .margin(.vertical, .medium)
        }
        .border(.black, width: 6, style: .solid, cornerRadii: .init(12), edges: .all)
        .margin(.vertical, .medium)
        
        // Queue
        Card {
            Image("/images/photos/WWDC26Line.png")
                .resizable()
                .aspectRatio(.r16x9, contentMode: .fill)
                .clipped()
                .cornerRadius(12)
                .background(.darkSeaGreen.opacity(0.5))
                .border(.powderBlue, width: 6, style: .solid, cornerRadii: .init(), edges: .all)
                .innerShadow(radius: 5)
                .margin(.vertical, .large)
            
            
        } header: {
            Text("The Infinite Queue")
                .font(.title3)
                .margin(.vertical, .medium)
        } footer: {
            Text("Pictured here is a pod of golden ticket holders awaiting entry for the WWDC 26 Keynote. The raw buzz of collective anticipation was palpable. I struck up a conversation with a man standing in front of me, not knowing he was a Staff iOS Developer who works for the NBA!" )
                .margin(.vertical, .medium)
        }
        .border(.black, width: 6, style: .solid, cornerRadii: .init(12), edges: .all)
        .background(.firebrick.opacity(0.6))
        .innerShadow(radius: 5)
        .margin(.vertical, .xLarge)
        
        Card {
            Text("Establishing common ground with attendees as a college basketball official who builds software can be challenging. I was reminded that the best networking at WWDC doesn't always happen during scheduled mixers; it can happen randomly while you're rubbing sleep from your eyes.")
                .margin(.vertical, .medium)
        }
        .border(.black, width: 6, style: .solid, cornerRadii: .init(12), edges: .all)
        .margin(.vertical, .medium)
       
        // Food
        Card {
            Image("/images/photos/WWDC26Food.png")
                .resizable()
                .aspectRatio(.r4x3, contentMode: .fit)
                .clipped()
                .cornerRadius(12)
                .background(.darkSeaGreen.opacity(0.5))
                .border(.powderBlue, width: 6, style: .solid, cornerRadii: .init(), edges: .all)
                .innerShadow(radius: 5)
                .margin(.vertical, .large)
            
            
        } header: {
            Text("Bon App-etite")
                .font(.title3)
                .margin(.vertical, .medium)
        } footer: {
            
            Text("Treating this event like a journalist meant paying attention to minor details that go overlooked. After the wait, we shuffled into the park, claimed our seats under the shade, and set off for refreshments. The space was large, and the atmosphere was lively. The cafe was clean, the drinks were health-conscious and freshly made, and the food was beautifully plated. When it came to coffee, I opted for a custom machine featuring a spout connected to an iPad interface.")
                .margin(.vertical, .medium)
        }
        .border(.black, width: 6, style: .solid, cornerRadii: .init(12), edges: .all)
        .background(.dodgerBlue.opacity(0.6))
        .innerShadow(radius: 5)
        .margin(.vertical, .xLarge)
        
        Card {
            Text("The human element also made the cafe experience a lot of fun. I casually mentioned to my friend Harry and a few developers that I had been learning Chinese on Duolingo. They jumped at the opportunity to hear what I knew and teach me new phrases. Next year I hope to be fluent. Xièxiè!")
                .margin(.vertical, .medium)
        }
        .border(.black, width: 6, style: .solid, cornerRadii: .init(12), edges: .all)
        .margin(.vertical, .medium)
        
        //Wall of Apps
        Card {
            Image("/images/photos/WWDC26WallOfApps2.png")
                .resizable()
                .aspectRatio(.r4x3, contentMode: .fit)
                .clipped()
                .cornerRadius(12)
                .background(.darkSeaGreen.opacity(0.5))
                .border(.powderBlue, width: 6, style: .solid, cornerRadii: .init(), edges: .all)
                .innerShadow(radius: 5)
                .margin(.vertical, .large)
            
            
        } header: {
            Text("The Interactive Playground")
                .font(.title3)
                .margin(.vertical, .medium)
        } footer: {
            Text("That lighthearted energy turned into surreal validation when I discovered the iconic Wall of Apps and saw my app, \(Link("By Rule", target: ByRule()))! As I stood there, I felt a sense of accomplishment.")
                .margin(.vertical, .medium)
        }
        .border(.black, width: 6, style: .solid, cornerRadii: .init(12), edges: .all)
        .background(.darkSlateBlue.opacity(0.6))
        .innerShadow(radius: 5)
        .margin(.vertical, .xLarge)
        
        
        Card {
            Text("A project that started as a simple, personal tool to help me improve as a college basketball official was suddenly being displayed on a wall at Apple for everyone to see. At this point, I wasn't just an attendee; I was a part of the conference!")
                .margin(.vertical, .medium)
        }
        .border(.black, width: 6, style: .solid, cornerRadii: .init(12), edges: .all)
        .margin(.vertical, .medium)

        // Keynote
        Card {
            Image("/images/photos/WWDC26Keynote.png")
                .resizable()
                .aspectRatio(.r4x3, contentMode: .fit)
                .clipped()
                .cornerRadius(12)
                .background(.darkSeaGreen.opacity(0.5))
                .border(.powderBlue, width: 6, style: .solid, cornerRadii: .init(), edges: .all)
                .innerShadow(radius: 5)
                .margin(.vertical, .large)
            
            
        } header: {
            Text("Not So Quiet on Set")
                .font(.title3)
                .margin(.vertical, .medium)
            
        } footer: {
            Text("Every detail of the event seemed carefully crafted. The canopy above let warm light through while keeping us cool under the Cupertino sun. Lining the artificial grass were high-end director's chairs which featured solid blonde wood frames paired with a minimalist canvas sling seat. The aesthetic made me feel like I was on set for a movie. The crowd was packed and buzzing with excitement. I took a seat and tried to process it all.")
                .margin(.vertical, .medium)
        }
        .border(.black, width: 6, style: .solid, cornerRadii: .init(12), edges: .all)
        .background(.seaGreen.opacity(0.6))
        .innerShadow(radius: 5)
        .margin(.vertical, .medium)
        
        Card {
            Text("Then, the moment of truth. We got to see Tim Cook run out on stage to deliver his trademark Good morning!, for the final time.")
                .margin(.vertical, .medium)
        }
        .border(.black, width: 6, style: .solid, cornerRadii: .init(12), edges: .all)
        .margin(.vertical, .medium)
            
        // Tim Cook
        Card {
            Image("/images/photos/WWDC26TimCook.png")
                .resizable()
                .aspectRatio(.r4x3, contentMode: .fit)
                .clipped()
                .cornerRadius(12)
                .background(.darkSeaGreen.opacity(0.5))
                .border(.powderBlue, width: 6, style: .solid, cornerRadii: .init(), edges: .all)
                .innerShadow(radius: 5)
                .margin(.vertical, .large)
            
            
        } header: {
            Text("Good...bye")
                .font(.title3)
                .margin(.vertical, .medium)
        } footer: {
            Text("I won't delve too deep into the tech announcements because there wasn’t much to get excited about. The oohs and ahhs from the audience were infrequent this year. In fact, the group I was sitting with let out a few audible groans at certain points during the presentation, proving that developers are a notoriously tough crowd to please when balancing consumer hype with developer realities. I am withholding judgement, however. This was probably a gap year as we prepare for the transition into the John Ternus era." )
            .margin(.vertical, .medium)
        }
        .border(.black, width: 6, style: .solid, cornerRadii: .init(12), edges: .all)
        .background(.crimson.opacity(0.6))
        .innerShadow(radius: 5)
        .margin(.vertical, .xLarge)
        
        Card {
            Text("The true emotional peak of the Keynote didn't come from a software feature or a new hardware spec. When the presentation shifted to honor the global members driving innovation and positive sentiment within the developer ecosystem, the giant screen lit up with a massive grid of familiar faces.")
                .margin(.vertical, .medium)
        }
        .border(.black, width: 6, style: .solid, cornerRadii: .init(12), edges: .all)
        .margin(.vertical, .medium)

        // Community Grid
        Card {
            Image("/images/photos/WWDC26Community.png")
                .resizable()
                .aspectRatio(.r16x9, contentMode: .fill)
                .clipped()
                .cornerRadius(12)
                .background(.darkSeaGreen.opacity(0.5))
                .border(.powderBlue, width: 6, style: .solid, cornerRadii: .init(), edges: .all)
                .innerShadow(radius: 5)
                .margin(.vertical, .large)
            
            
        } header: {
            Text("Community")
                .font(.title3)
                .margin(.vertical, .medium)
            
        } footer: {
            Text("The grid included leaders in open-source tools, people who organize events, write tutorials, mentor others, and create spaces for learning. Their contributions make it easy for aspiring developers who want to build cool stuff and meet like-minded people. Do you see anyone you know?")
                .margin(.vertical, .medium)
        }
        .border(.black, width: 6, style: .solid, cornerRadii: .init(12), edges: .all)
        .background(.darkCyan.opacity(0.6))
        .innerShadow(radius: 5)
        .margin(.vertical, .medium)
        
        Card {
            Text("I was sitting right next to my friend Rudrank when he saw his face appear on the screen. When prompted to stand and be recognized, I captured the moment and his candid reaction.")
                .margin(.vertical, .medium)
        }
        .border(.black, width: 6, style: .solid, cornerRadii: .init(12), edges: .all)
        .margin(.vertical, .medium)
        
        // Rudrank
        Card {
            Image("/images/photos/WWDC26Friends3.png")
                .resizable()
                .aspectRatio(.r16x9, contentMode: .fill)
                .clipped()
                .cornerRadius(12)
                .background(.darkSeaGreen.opacity(0.5))
                .border(.powderBlue, width: 6, style: .solid, cornerRadii: .init(), edges: .all)
                .innerShadow(radius: 5)
                .margin(.vertical, .large)
            
            
        } header: {
            Text("Spotlight")
                .font(.title3)
                .margin(.vertical, .medium)
        } footer: {
            Text("The time and effort Rudrank dedicates to serving the Apple community was instantly validated on the grandest stage. His face completely lit up as the crowd broke into a raucous, deafening applause. Seeing that wave of pure emotion sweep over him was awesome. It buttressed the point I made last year: while coding might bring us to Cupertino, the community matters so much more!")
            .margin(.vertical, .medium)
        }
        .border(.black, width: 6, style: .solid, cornerRadii: .init(12), edges: .all)
        .background(.dodgerBlue.opacity(0.6))
        .innerShadow(radius: 5)
        .margin(.vertical, .xLarge)
        
        
        Card {
            Text("After the Keynote, I was lukewarm but still had plenty of questions related to longstanding dev tasks I had been struggling with. A rebuilt Siri powered by Google Gemini, alongside upgrades to the App Intents and Foundation Models Framework, made my mind race. I sought information on hands-free interactions and seamless agency to improve my user experience during the in-person labs.")
                .margin(.vertical, .medium)
        }
        .border(.black, width: 6, style: .solid, cornerRadii: .init(12), edges: .all)
        .margin(.vertical, .medium)
        
        // Develop Labs
        Card {
            Image("/images/photos/WWDC26View.png")
                .resizable()
                .aspectRatio(.r21x9, contentMode: .fill)
                .clipped()
                .cornerRadius(12)
                .background(.darkSeaGreen.opacity(0.5))
                .border(.powderBlue, width: 6, style: .solid, cornerRadii: .init(), edges: .all)
                .innerShadow(radius: 5)
                .margin(.vertical, .large)
            
            
        } header: {
            Text("Pulling Back the Curtain")
                .font(.title3)
                .margin(.vertical, .medium)
        } footer: {
            Text("Picking the brains of the engineers behind Machine Learning, Apple Intelligence, Foundation Models Framework, Siri, and App Intents was fruitful because they were super friendly, patient, and knowledgeable. They gave me detailed feedback as I peppered them with questions and explained plans for future projects. I walked away feeling charged up and confident I could bring some of my ideas to life.")
            .margin(.vertical, .medium)
        }
        .border(.black, width: 6, style: .solid, cornerRadii: .init(12), edges: .all)
        .background(.darkOliveGreen.opacity(0.6))
        .innerShadow(radius: 5)
        .margin(.vertical, .xLarge)
        
        Card {
            Text("This year I set out to do more than just absorb technical information. I wanted to actively connect with the people driving the ecosystem forward and forge lasting memories by snapping a few pictures. Some of the magic of WWDC is actually scattered across the local meetups, impromptu gatherings, and random encounters happening all over.")
                .margin(.vertical, .medium)
        }
        .border(.black, width: 6, style: .solid, cornerRadii: .init(12), edges: .all)
        .margin(.vertical, .medium)
        
        // Tiimo
        Card {
            Image("/images/photos/WWDC26Tiimo.png")
                .resizable()
                .aspectRatio(.r16x9, contentMode: .fill)
                .clipped()
                .cornerRadius(12)
                .background(.springGreen.opacity(0.5))
                .border(.powderBlue, width: 6, style: .solid, cornerRadii: .init(), edges: .all)
                .innerShadow(radius: 5)
                .margin(.vertical, .large)
            
            
        } header: {
            Text("Apple's App of the Year")
                .font(.title3)
                .margin(.vertical, .medium)
        } footer: {
            
            
            Text("While leaving the Visitor Center, I crossed paths with the team behind \(Link("Tiimo: To Do List & AI Planner", target: "https://apps.apple.com/us/app/tiimo-to-do-list-ai-planner/id1480220328")), a visual AI planner built for real life that took home Apple's App of the Year honors. When you stop to consider there are over two million apps in the App Store today, you start to understand that winning is no simple feat. I hope to win the award one day, so I asked for a picture in order to remember this moment. They were nice enough to pose and even shared some swag with me!" )
            .margin(.vertical, .medium)
        }
        .border(.black, width: 6, style: .solid, cornerRadii: .init(12), edges: .all)
        .background(.firebrick.opacity(0.6))
        .innerShadow(radius: 5)
        .margin(.vertical, .xLarge)
        
        
        Card {
            Text("My next stop on the conference tour was the Residence Inn. I made my way over to the 2nd annual \(Link("CommunityKit", target: "https://communitykit.social")), and the good times kept rolling.")
                .margin(.vertical, .medium)
            
        }
        .border(.black, width: 6, style: .solid, cornerRadii: .init(12), edges: .all)
        .margin(.vertical, .medium)
        
        // Event List
        Card {
            Image("/images/photos/WWDC26CommunityKit2.png")
                .resizable()
                .aspectRatio(.r16x9, contentMode: .fill)
                .clipped()
                .cornerRadius(12)
                .background(.darkSeaGreen.opacity(0.5))
                .border(.powderBlue, width: 6, style: .solid, cornerRadii: .init(), edges: .all)
                .innerShadow(radius: 5)
                .margin(.vertical, .large)
            
            
        } header: {
            Text("Something for Everyone")
                .font(.title3)
                .margin(.vertical, .medium)
        } footer: {
            Text("If you want to meet new people and learn something new, off-site conferences are a great option as well. Not all events are created equally. But with the right vision and dedicated organizers, you can have an unforgettable experience.")
            .margin(.vertical, .medium)
        }
        .border(.black, width: 6, style: .solid, cornerRadii: .init(12), edges: .all)
        .background(.seaGreen.opacity(0.6))
        .innerShadow(radius: 5)
        .margin(.vertical, .xLarge)
        
        
        Card {
            Text("Let this be your sign to come out and support Community Kit in 2027. I highly recommend it, whether you land a golden ticket or not!")
                .margin(.vertical, .medium)
        }
        .border(.black, width: 6, style: .solid, cornerRadii: .init(12), edges: .all)
        .margin(.vertical, .medium)
        
        // Paul
        Card {
            Image("/images/photos/WWDC26CommunityKit.png")
                .resizable()
                .aspectRatio(.r16x9, contentMode: .fill)
                .clipped()
                .cornerRadius(12)
                .background(.darkSeaGreen.opacity(0.5))
                .border(.powderBlue, width: 6, style: .solid, cornerRadii: .init(), edges: .all)
                .innerShadow(radius: 5)
                .margin(.vertical, .large)
            
            
        } header: {
            Text("Build What You Believe In")
                .font(.title3)
                .margin(.vertical, .medium)
        } footer: {
            Text("I listened to Paul Hudson implore students and developers to build things they genuinely believe in. His impassioned plea was a grounding moment—a refreshing reminder of why I started building \(Link("By Rule", target: ByRule())) in the first place, and exactly the spark of inspiration I needed to keep pushing forward.")
            .margin(.vertical, .medium)
        }
        .border(.black, width: 6, style: .solid, cornerRadii: .init(12), edges: .all)
        .background(.darkSlateBlue.opacity(0.6))
        .innerShadow(radius: 5)
        .margin(.vertical, .xLarge)
        
        
        Card {
            Text("Sometimes you just happen to be in the right place at the right time. When I decided to take a walk for some fresh air, I ran into a legend!")
                .margin(.vertical, .medium)
            
        }
        .border(.black, width: 6, style: .solid, cornerRadii: .init(12), edges: .all)
        .margin(.vertical, .medium)
        
        // Peter Friese
        Card {
            Image("/images/photos/WWDC26Friends.png")
                .resizable()
                .aspectRatio(.r16x9, contentMode: .fill)
                .clipped()
                .cornerRadius(12)
                .background(.darkSeaGreen.opacity(0.5))
                .border(.powderBlue, width: 6, style: .solid, cornerRadii: .init(), edges: .all)
                .innerShadow(radius: 5)
                .margin(.vertical, .large)
            
            
        } header: {
            Text("Friese, Dont Move!")
                .font(.title3)
                .margin(.vertical, .medium)
        } footer: {
            
            Text("I've spent countless hours watching Firebase videos and combing through developer documentation in order to maintain \(Link("By Rule", target: ByRule())) and implement new features. \(Link("Peter", target: "https://peterfriese.dev")) took some time to chat with me about my app, and he even showed me a few demos to build my intuition. Needless to say, I have some homework to do, but nothing beats the satisfaction of learning something new en route to solving a problem!")
            .margin(.vertical, .medium)
        }
        .border(.black, width: 6, style: .solid, cornerRadii: .init(12), edges: .all)
        .background(.dodgerBlue.opacity(0.6))
        .innerShadow(radius: 5)
        .margin(.vertical, .xLarge)

        Card {
            Text("When it was time for the app fair, I rushed into the room early to get a head start. Each table featured cool projects and even greater people.")
                .margin(.vertical, .medium)
        }
        .border(.black, width: 6, style: .solid, cornerRadii: .init(12), edges: .all)
        .margin(.vertical, .medium)
        
        // Om
        Card {
            Image("/images/photos/WWDC26IndieAppFair.png")
                .resizable()
                .aspectRatio(.r21x9, contentMode: .fill)
                .clipped()
                .cornerRadius(12)
                .background(.darkSeaGreen.opacity(0.5))
                .border(.powderBlue, width: 6, style: .solid, cornerRadii: .init(), edges: .all)
                .innerShadow(radius: 5)
                .margin(.vertical, .large)
            
            
        } header: {
            Text("Indie App Fair")
                .font(.title3)
                .margin(.vertical, .medium)
        } footer: {
                Text("My friend Om absolutely crushed his presentation for \(Link("LookBack: Contacts History", target: "https://apps.apple.com/us/app/lookback-contacts-history/id6762175300")), an app that helps people associate their contacts with events.")
                    .margin(.vertical, .medium)

        }
        .border(.black, width: 6, style: .solid, cornerRadii: .init(12), edges: .all)
        .background(.darkOliveGreen.opacity(0.6))
        .innerShadow(radius: 5)
        .margin(.vertical, .xLarge)
        
        Card {
            Text("Last year I was a presenter at the Indie App Fair, but this time around I went purely to support and engage with the community. The talent in the room was unbelievable.")
                .margin(.vertical, .medium)
        }
        .border(.black, width: 6, style: .solid, cornerRadii: .init(12), edges: .all)
        .margin(.vertical, .medium)
        
        // Delta Team
        Card {
            Image("/images/photos/WWDC26DeltaTeam.png")
                .resizable()
                .aspectRatio(.r21x9, contentMode: .fill)
                .clipped()
                .cornerRadius(12)
                .background(.darkSeaGreen.opacity(0.5))
                .border(.powderBlue, width: 6, style: .solid, cornerRadii: .init(), edges: .all)
                .innerShadow(radius: 5)
                .margin(.vertical, .large)
            
            
        } header: {
            Text("Innovators")
                .font(.title3)
                .margin(.vertical, .medium)
        } footer: {
            
                Text("I spent some time talking with the Delta emulator team about the \(Link("Alt Store", target: "https://altstore.io")) and my love for Pokémon Red on iPhone, met a fellow basketball-loving developer, Jordan, and even received a mind-blowing demo of Paul’s new app, \(Link("Kickstart - App Accelerator.", target: "https://apps.apple.com/us/app/kickstart-app-accelerator/id6758355178?mt=12"))")
                    .margin(.vertical, .medium)

        }
        .border(.black, width: 6, style: .solid, cornerRadii: .init(12), edges: .all)
        .background(.crimson.opacity(0.6))
        .innerShadow(radius: 5)
        .margin(.vertical, .xLarge)
        
        
        Card {
            Text("I transitioned to a place most developers don't get to see in person. As part of the access given to golden ticket holders, I visited the Steve Jobs Theater. Walking into the space as a creator gave me a profound appreciation for its design and the decisions that went into it.")
                .margin(.vertical, .medium)
        }
        .border(.black, width: 6, style: .solid, cornerRadii: .init(12), edges: .all)
        .margin(.vertical, .medium)
        
        // SJT Lobby
        Card {
            Image("/images/photos/WWDC26SteveJobsTheater2.png")
                .resizable()
                .aspectRatio(.r21x9, contentMode: .fit)
                .clipped()
                .cornerRadius(12)
                .background(.darkSeaGreen.opacity(0.5))
                .border(.powderBlue, width: 6, style: .solid, cornerRadii: .init(), edges: .all)
                .innerShadow(radius: 5)
                .margin(.vertical, .large)
            
            
        } header: {
            Text("Lights")
                .font(.title3)
                .margin(.vertical, .medium)
        } footer: {
                
                Text("Picture this: A lens-shaped ceiling composed of radial panels carefully arranged in concentric rings, recessed lighting and clean lines drawing your eyes to the center, pristine glass cylinder walls wrapped around the perimeter, long wooden tables paired with potted olive trees for a natural decor, a circular and futuristic reception desk centered on an open floor with zero obstructions tainting the view of both indoors and outdoors.")
                    .margin(.vertical, .medium)

        }
        .border(.black, width: 6, style: .solid, cornerRadii: .init(12), edges: .all)
        .background(.seaGreen.opacity(0.6))
        .innerShadow(radius: 5)
        .margin(.vertical, .xLarge)
        
        
        Card {
            Text("The composition of the lobby was a masterclass in architectural minimalism and symmetry. We descended a spiraling staircase leading into the theater and were greeted by more of the welcome team.")
                .margin(.vertical, .medium)
        }
        .border(.black, width: 6, style: .solid, cornerRadii: .init(12), edges: .all)
        .margin(.vertical, .medium)
                    
        // Cameras
        Card {
            Image("/images/photos/WWDC26Crew.png")
                .resizable()
                .aspectRatio(.r21x9, contentMode: .fit)
                .clipped()
                .cornerRadius(12)
                .background(.darkSeaGreen.opacity(0.5))
                .border(.powderBlue, width: 6, style: .solid, cornerRadii: .init(), edges: .all)
                .innerShadow(radius: 5)
                .margin(.vertical, .large)
            
            
        } header: {
            Text("Cameras...")
                .font(.title3)
                .margin(.vertical, .medium)
        } footer: {
                
                Text("For the first time, Apple held a developer session in the theater, so I got the chance to see the space up close and get a better sense of the tech that powers the show.")
                    .margin(.vertical, .medium)

        }
        .border(.black, width: 6, style: .solid, cornerRadii: .init(12), edges: .all)
        .background(.darkSlateBlue.opacity(0.6))
        .innerShadow(radius: 5)
        .margin(.vertical, .xLarge)
        
        Card {
            Text("Golden ticket holders were also treated to a live interview with the Production Visual Effects Supervisor for Lucasfilm's feature film Star Wars: The Mandalorian & Grogu, John Knoll. He spoke about how far technology in film has come and the groundbreaking techniques that have made his work possible.")
                .margin(.vertical, .medium)
        }
        .border(.black, width: 6, style: .solid, cornerRadii: .init(12), edges: .all)
        .margin(.vertical, .medium)
        
        // SJT Mandolorian
        Card {
            Image("/images/photos/WWDC26SteveJobsTheater.png")
                .resizable()
                .aspectRatio(.r21x9, contentMode: .fill)
                .clipped()
                .cornerRadius(12)
                .background(.darkSeaGreen.opacity(0.5))
                .border(.powderBlue, width: 6, style: .solid, cornerRadii: .init(), edges: .all)
                .innerShadow(radius: 5)
                .margin(.vertical, .large)
            
            
        } header: {
            Text("Action!")
                .font(.title3)
                .margin(.vertical, .medium)
        } footer: {
                
                Text("I won't spoil the film for those of you with plans to see it. But if the crowd reactions were any indication, Mando was great, and Grogu was in rare form!")
                    .margin(.vertical, .medium)

        }
        .border(.black, width: 6, style: .solid, cornerRadii: .init(12), edges: .all)
        .background(.darkOliveGreen.opacity(0.6))
        .innerShadow(radius: 5)
        .margin(.vertical, .xLarge)
        
        
        Card {
            Text("For indie developers, WWDC is a great opportunity to learn about the ideas, tools, and people that shape the way we interact. John and his team did a remarkable job on the film, and I really enjoyed the night. My goal is to deliver products and experiences that make a difference in people's lives. Ultimately, my investigative reporting revealed what I already knew about WWDC: behind the glitz and glam of the show are regular people trying to make a lasting impact on the community.")
                .margin(.vertical, .medium)
        }
        .border(.black, width: 6, style: .solid, cornerRadii: .init(12), edges: .all)
        .margin(.vertical, .medium)

        // Bowling
        Card {
            Image("/images/photos/WWDC26Bowling.png")
                .resizable()
                .aspectRatio(.r21x9, contentMode: .fill)
                .clipped()
                .cornerRadius(12)
                .background(.darkSeaGreen.opacity(0.5))
                .border(.powderBlue, width: 6, style: .solid, cornerRadii: .init(), edges: .all)
                .innerShadow(radius: 5)
                .margin(.vertical, .large)
            
            
        } header: {
            Text("Put a Pin in It")
                .font(.title3)
                .margin(.vertical, .medium)
        } footer: {
                Text("I'm also grateful for friends who made this trip one to remember. Danielle started out hot, but Vince schooled us with his steady hand during a few rounds of bowling. In my defense, the NBA finals were on, so my focus wandered! I may have lost the game that night, but I walked away from WWDC feeling like a winner!")
                    .margin(.vertical, .medium)
        }
        .border(.black, width: 6, style: .solid, cornerRadii: .init(12), edges: .all)
        .background(.dodgerBlue.opacity(0.6))
        .innerShadow(radius: 5)
        .margin(.vertical, .xLarge)
    }
}
//~8 mins 45
