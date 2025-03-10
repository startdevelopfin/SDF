//
//  FirstConference.swift
//  IgniteStarter
//
//  Created by Dan Aupont on 3/9/25.
//

import Foundation
import Ignite

struct FirstConference: StaticLayout {
    var title = "First Conference 🥳"
    var author = "Daniel J. Aupont"
    var description = "In this post, I reflect on the experience attending my first Swift conference and detail the potential impact of these community driven events for aspiring iOS developers."
    var date = "2023-05-07 14:00"
    var tags = ["Diversity", "Swift", "Deep Dish Swift", "Article"]
    var published = true
    var image = "/images/photos/DeepDishCard.png"
    
    var body: some HTML {
            Text("First Conference 🥳")
            .font(.title1)
            .margin(.vertical, .large)
            
            Text("In this post, I share the experience attending my first Swift conference and detail the potential impact of these community driven events for aspiring iOS developers.")
            .font(.body)
            .margin(.vertical, .large)
            
            Text("Deep Dish Swift 🍕")
                .font(.title3)
                .margin(.vertical, .large)
            
            Image("https://firebasestorage.googleapis.com/v0/b/by-rule-90fbd.appspot.com/o/DeepDish%2FDeepDishBadge.png?alt=media&token=3f32edf8-564d-4075-bbdb-95328c0a7a4d")
            .resizable()
            .aspectRatio(.r16x9, contentMode: .fill)
            .clipped()
            .cornerRadius(12)
            .background(.darkSeaGreen.opacity(0.5))
            .border(.powderBlue, width: 6, style: .solid, cornerRadii: .init(), edges: .all)
            .innerShadow(radius: 5)
            .margin(.vertical, .large)

            
            Text("I decided to go to Chicagoland for my first developer conference, Deep Dish Swift. Over three-hundred attendees were present. Developers converged in a large conference room. I could not help but feel excited because Day 1 was devoted to Indie Devs. I am nearing completion of converting my UIKit app By Rule to SwiftUI, so the time to learn about mastering subscriptions, shipping faster, and optimizing for the App Store was now more than ever. Immediately, I found value in attending the conference.")
                .font(.body)
                .margin(.vertical, .large)
            
            Text("Each day, talented members of the Swift community took the stage and presented thorough talks that explored a wide range of topics. Speakers regaled us with tales from their careers and kept the atmosphere lively with cheeky memes peppered throughout their slides. Notably, three of the twenty conference speakers were Black. Including Black speakers in a Swift conference is extremely important and has a significant impact because it shows that the community recognizes the value of having diverse perspectives and experiences.")
                .font(.body)
                .margin(.vertical, .large)
        
//        Card {
            Text("Tips for Attendees 💡")
                .font(.title3)
                .margin(.bottom, .medium)
            
            Text("Attending a Swift developer conference can be beneficial for developers in many ways. Attendees have the chance to learn about new frameworks, tools, and techniques, as well as to network with peers and receive feedback on their projects. As a result, conferences can broaden a developer's perspective, inspire new ideas and approaches to programming, and provide access to resources not otherwise available.")
                .font(.body)
                .margin(.vertical, .large)
//                .lineSpacing(1.75)
//                .padding(4)
//                .fontWeight(.semibold)
//                .font(.title6)
            
            
            Text("I noticed a few things that impacted the overall experience at my first conference. I have listed them below and hope you will consider them the next time you attend. Here are 7 Tips to Maximize Your Next Conference Experience:")
            .font(.body)
            .margin(.vertical, .large)
//                .padding(4)
//                .lineSpacing(1.75)
//                .font(.title6)
//                .fontWeight(.semibold)
            
//        }
//        .border(.black, width: 6, style: .solid, cornerRadii: .init(12), edges: .all)
//        .background(.darkSeaGreen.opacity(0.5))
//        .innerShadow(radius: 5)
//        .margin(.bottom, .large)
        
        Card {
            Text("1. Be on time ⏰")
                .font(.title4)
                .margin(.bottom, .medium)
            
            Text("Arriving for the conference on time set the tone for the entire day. A new experience can be nerve-wracking. Getting settled in with plenty of time to spare let me relax and mentally prepare myself.")
                .margin(.vertical, .medium)
                .lineSpacing(1.75)
                .padding(4)
                .fontWeight(.semibold)
                .font(.title5)
        }
        .border(.black, width: 6, style: .solid, cornerRadii: .init(12), edges: .all)
        .background(.paleGoldenRod.opacity(0.5))
        .innerShadow(radius: 5)
        .margin(.vertical, .large)
        
        Card {
            Text("2. Sit somewhere new everyday 👀")
                .font(.title4)
                .margin(.bottom, .medium)
            
            Text("Where you decide to sit may seem trivial, but it can impact your visibility and the number of connections you can make. I sat somewhere new daily and found it to be very beneficial.")
                .margin(.vertical, .medium)
                .lineSpacing(1.75)
                .padding(4)
                .fontWeight(.semibold)
                .font(.title5)
        }
        .border(.black, width: 6, style: .solid, cornerRadii: .init(12), edges: .all)
        .background(.cadetBlue.opacity(0.5))
        .innerShadow(radius: 5)
        .margin(.vertical, .large)
        
        Card {
            Text("3. Take high level notes 📝")
                .font(.title4)
                .margin(.bottom, .medium)
            
            Text("There was no way I could sit and absorb all of the information and visual stimuli on display at the conference. Taking high-level notes allowed me to maintain my focus on conference speakers while stopping only to write down information pertinent to me from each talk.")
                .margin(.vertical, .large)
                .lineSpacing(1.75)
                .padding(4)
                .fontWeight(.semibold)
                .font(.title5)
        }
        .border(.black, width: 6, style: .solid, cornerRadii: .init(12), edges: .all)
        .background(.plum.opacity(0.5))
        .innerShadow(radius: 5)
        .margin(.vertical, .large)
        
        Card {
            Text("4. Make a new connection everyday 👋🏿")
                .font(.title4)
                .margin(.bottom, .medium)
            
            Text("This tip is crucial for developers at all stages. Do not be afraid to say hello to someone new. Chances are they are nervous too. I made a few new connections by exchanging emails, reaching out on social media, and hanging out after hours.")
                .margin(.vertical, .large)
                .lineSpacing(1.75)
                .padding(4)
                .fontWeight(.semibold)
                .font(.title5)
        }
        .border(.black, width: 6, style: .solid, cornerRadii: .init(12), edges: .all)
        .background(.salmon.opacity(0.5))
        .innerShadow(radius: 5)
        .margin(.vertical, .large)
        
        Card {
            Text("5. Ask questions ❓")
                .font(.title4)
                .margin(.bottom, .medium)
            
            Text("Whether it is a conference speaker, sponsor, or peer, asking quality questions is crucial. I cannot wait to delve deeper into Machine Learning and put the knowledge I gained to use.")
                .margin(.vertical, .large)
                .lineSpacing(1.75)
                .padding(4)
                .fontWeight(.semibold)
                .font(.title5)
        }
        .border(.black, width: 6, style: .solid, cornerRadii: .init(12), edges: .all)
        .background(.mediumAquamarine.opacity(0.5))
        .innerShadow(radius: 5)
        .margin(.vertical, .large)
        
        Card {
            Text("6. Share your experience 🗣️")
                .font(.title4)
                .margin(.bottom, .medium)
            
            Text("Standing in a room full of accomplished industry professionals can be intimidating. However, we all have to start somewhere and have unique experiences to share. Sharing updates about my projects and receiving positive feedback felt good.")
                .margin(.vertical, .large)
                .lineSpacing(1.75)
                .padding(4)
                .fontWeight(.semibold)
                .font(.title5)
        }
        .border(.black, width: 6, style: .solid, cornerRadii: .init(12), edges: .all)
        .background(.steelBlue.opacity(0.5))
        .innerShadow(radius: 5)
        .margin(.vertical, .large)
        
        Card {
            Text("7. Take pictures 📸")
                .font(.title4)
                .margin(.bottom, .medium)
            
            Text("Document the moments that matter to you! I took a lot of pictures to preserve the memory of the occasion.")
                .margin(.vertical, .large)
                .lineSpacing(1.75)
                .padding(4)
                .fontWeight(.semibold)
                .font(.title5)
        }
        .border(.black, width: 6, style: .solid, cornerRadii: .init(12), edges: .all)
        .background(.slateBlue.opacity(0.5))
        .innerShadow(radius: 5)
        .margin(.vertical, .large)
        
        Text("Diversity in Swift 🎨")
            .font(.title3)
            .margin(.vertical, .large)
        
        Text("According to a 2022 survey by Stack Overflow, only 4.8% of professional developers identify as women, and only 1.27 identify as Black. This lack of representation can lead to a lack of diversity of thought and perspectives, limit innovation, and hinder progress.")
            .font(.body)
            .margin(.vertical, .large)
        
        
         Text("The broader societal issues that affect underrepresented groups, such as systemic racism and sexism, contribute to the lack of diversity in the Swift community.")
             .font(.body)
             .margin(.vertical, .large)
        
        Image("https://firebasestorage.googleapis.com/v0/b/by-rule-90fbd.appspot.com/o/DeepDish%2FDeepDishSlide1.png?alt=media&token=f8df07d2-7390-49d1-99af-d2306a53ac2e")
        .resizable()
        .aspectRatio(.r21x9, contentMode: .fill)
        .clipped()
        .cornerRadius(12)
        .background(.darkSeaGreen.opacity(0.5))
        .border(.powderBlue, width: 6, style: .solid, cornerRadii: .init(), edges: .all)
        .innerShadow(radius: 5)
        .margin(.vertical, .large)
                    

            
        Text("While there have been efforts to increase representation in the Swift community, progress has been slow. The lack of significant improvement could be due to broken interview practices, implicit bias or discrimination during the hiring process, and a failure to provide consistent material support. There is still much work to do.")
            .font(.body)
            .margin(.vertical, .large)
        
        Text("I believe conferences should prioritize diversity and inclusion efforts, including actively seeking out and inviting Black speakers and attendees, providing mentorship and networking opportunities, and creating safe spaces for underrepresented groups. Organizers and attendees should be mindful of codes of conduct to ensure everyone feels respected and valued.")
            .font(.body)
            .margin(.vertical, .large)
            
            
            Text("Conclusion 💭")
                .font(.title3)
                .margin(.vertical, .large)
        

        
            Image("https://firebasestorage.googleapis.com/v0/b/by-rule-90fbd.appspot.com/o/DeepDish%2FDeepDishBanner.jpg?alt=media&token=dddb58d4-7996-49bb-94a5-8a9bb4c2d519")
            .resizable()
            .aspectRatio(.r21x9, contentMode: .fill)
            .clipped()
            .cornerRadius(12)
            .background(.darkSeaGreen.opacity(0.5))
            .border(.powderBlue, width: 6, style: .solid, cornerRadii: .init(), edges: .all)
            .innerShadow(radius: 5)
            .margin(.vertical, .large)

            

            
            Text("My first Swift conference was truly memorable. I got to explore a different city and try out the local cuisine. I learned something new from the various talks, met many great developers, and made new friends too! I was even fortunate enough to receive an affirming round of applause for my work mentoring last summer. I will never forget that moment. If you are on the fence about attending a Swift conference, let this be the nudge you need to find your way to an event near you.")
                .font(.body)
                .margin(.vertical, .large)
            
            Text("Shoutout to the Deep Dish Swift team for organizing the event!")
            .margin(.vertical, .large)
            
            Text("Call to Action 🚨")
                .font(.title3)
                .margin(.vertical, .large)
            
            Image("https://firebasestorage.googleapis.com/v0/b/by-rule-90fbd.appspot.com/o/DeepDish%2FDeepDishSlide2.png?alt=media&token=7584a679-ac7f-49a5-889c-9df394bf6bfe")
            .resizable()
            .aspectRatio(.r21x9, contentMode: .fill)
            .clipped()
            .cornerRadius(12)
            .background(.darkSeaGreen.opacity(0.5))
            .border(.powderBlue, width: 6, style: .solid, cornerRadii: .init(), edges: .all)
            .innerShadow(radius: 5)
            .margin(.vertical, .large)
            
            Text("Photo of Paul Hudson's closing keynote slide")
            .margin(.vertical, .large)
            
            Text("Paul Hudson's entire closing keynote was sensational. He took the stage and implored attendees to avoid bickering over superficial coding debates and focus on what matters -- building the apps we care about, looking for opportunities to provide mentorship regardless of our experience, challenging the status quo, and moving forward together.")
                .font(.body)
                .margin(.vertical, .large)
            
            Text("I have a similar ask for every reader from the Swift community: Find a way to make an impact and foster positive change. Maybe that looks like lobbying for paid internships or entry-level support where you work. Perhaps that looks like joining an organization like Underdog Devs and providing sponsorship or mentorship for aspiring developers. We all have a role to play. The future of the Swift community depends on the actions we take right now.")
                .font(.body)
                .margin(.vertical, .large)
        
    }
}
