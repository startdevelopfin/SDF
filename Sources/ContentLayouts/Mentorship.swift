//
//  Mentorship.swift
//  IgniteStarter
//
//  Created by Dan Aupont on 3/9/25.
//

import Foundation
import Ignite

struct Mentorship: StaticLayout {
    var title = "Mentorship 📚"
    var author = "Daniel J. Aupont"
    var description = "In this post, I reflect on the the power of Mentorship using excerpts from my second iOS Conference Talk."
    var date = "2024-09-23 14:00"
    var tags = ["Mentorship", "Community", "NSSpain", "Article"]
    var published = true
    var image = "/images/photos/mentorshipCard.png"
    
    var body: some HTML {
      
            Text("Mentorship 📚")
            .font(.title1)
            .margin(.vertical, .large)
        
        Image("https://firebasestorage.googleapis.com/v0/b/by-rule-90fbd.appspot.com/o/nsspain%2FNSSPAIN.png?alt=media&token=ae0e2de6-769f-4bd3-aaef-e5a0096993fb")
            .resizable()
            .aspectRatio(.r21x9, contentMode: .fill)
            .clipped()
            .cornerRadius(12)
            .background(.darkSeaGreen.opacity(0.5))
            .border(.powderBlue, width: 6, style: .solid, cornerRadii: .init(), edges: .all)
            .innerShadow(radius: 5)
            .margin(.vertical, .large)
            
            Text("In this post, I reflect on the the power of Mentorship using excerpts from my second iOS Conference Talk.")
            .font(.body)
            .margin(.vertical, .large)
            
            Text("We'll spotlight community leaders making an impact and explore how you can leverage mentorship—whether you're seeking a mentor, looking to become one, or simply curious about how it fits into your career path.")
            .margin(.vertical, .large)
            
            
                Text("Shoutout to the team at NSSpain for organizing an awesome conference and allowing me the opportunity to share my latest thoughts with the broader Swift community.")
            .margin(.vertical, .large)
            
            Text("Seeking Mentorship Opportunities 👀")
            .font(.title1)
            .margin(.vertical, .large)
            
            
            Image("https://firebasestorage.googleapis.com/v0/b/by-rule-90fbd.appspot.com/o/nsspain%2FKobeJordan.png?alt=media&token=6f6ab9d4-a41f-42f6-a693-dfe8e727b0de")
            .resizable()
            .aspectRatio(.r21x9, contentMode: .fill)
            .clipped()
            .cornerRadius(12)
            .background(.darkSeaGreen.opacity(0.5))
            .border(.powderBlue, width: 6, style: .solid, cornerRadii: .init(), edges: .all)
            .innerShadow(radius: 5)
            .margin(.vertical, .large)
        
        
        Text("Mentorship is a powerful tool whose success relies on clear communication and understanding. Often, the terms and expectations of a mentorship relationship are not clearly defined, and that's where things can get tricky.")
            .margin(.vertical, .large)
        
        Text("Misunderstandings or lack of clarity can affect how productive or beneficial the relationship will be. Carefully consider these key factors before jumping in:")
            .margin(.vertical, .large)
        
        Text("4 Key Factors 🔑")
            .font(.title3)
            .margin(.vertical, .large)
        
                Card {
                    Text("Format ⚙️")
                        .font(.title4)
                        .margin(.vertical, .small)
                    
                    
                    Text("Choosing a format is very important. Some people thrive in one-on-one environments, while others benefit from group discussions or community-based formats.")
                }
                .background(.steelBlue.opacity(0.5))
                .border(.black, width: 6, style: .solid, cornerRadii: .init(), edges: .all)
                .margin(.vertical, .large)
                
                Card {
                    Text("Time Committment ⏰")
                        .font(.title4)
                        .margin(.vertical, .small)
                    
                    
                    Text("Time commitment is another big factor that can make or break a mentorship relationship. How much time are you willing to commit, and what frequency works for both parties? You might want something structured like weekly meetings. Perhaps you need something more flexible.")
                }
                .background(.darkSalmon.opacity(0.5))
                .border(.black, width: 6, style: .solid, cornerRadii: .init(), edges: .all)
                .margin(.vertical, .large)
                
                Card {
                    Text("Desired Outcome 💡")
                        .font(.title4)
                        .margin(.vertical, .small)

                    Text("Are you interested in fostering a community through peer mentorship, where knowledge-sharing is the primary goal? Are you looking for career progression or personal development? Maybe you are seeking hands-on guidance to grow technical skills.")
                }
                .background(.seaGreen.opacity(0.5))
                .border(.black, width: 6, style: .solid, cornerRadii: .init(), edges: .all)
                .margin(.vertical, .large)
                
                Card {
                    Text("Resources you Have & Need 📓")
                        .font(.title4)
                        .margin(.vertical, .small)

                    Text("Do you have the resources to make the mentorship productive, like development tools, books, or some meeting space? And perhaps even more importantly—what resources do you still need access to?")
                }
                .background(.darkSlateGray.opacity(0.5))
                .border(.black, width: 6, style: .solid, cornerRadii: .init(), edges: .all)
                .margin(.vertical, .large)

            


                Text("Mentorship Examples 💎")
            .font(.title3)
            .margin(.vertical, .large)

            Image( "https://firebasestorage.googleapis.com/v0/b/by-rule-90fbd.appspot.com/o/nsspain%2FClover.png?alt=media&token=c0a4d9aa-84ed-4a93-b8e1-5ea7a7359457")
            .resizable()
            .aspectRatio(.r21x9, contentMode: .fill)
            .clipped()
            .cornerRadius(12)
            .background(.darkSeaGreen.opacity(0.5))
            .border(.powderBlue, width: 6, style: .solid, cornerRadii: .init(), edges: .all)
            .innerShadow(radius: 5)
            .margin(.vertical, .large)
            

                Text("By outlining what you have and need, it becomes clear what gaps your mentor can help you fill and how they can support your learning journey. The beauty of mentorship lies in its ability to fit the goals and needs of both individuals involved. Here are three common examples:")
            .margin(.vertical, .large)

                Text("Example 1")
            .font(.title4)
            .margin(.vertical, .large)
            
            Image( "https://firebasestorage.googleapis.com/v0/b/by-rule-90fbd.appspot.com/o/nsspain%2FExampleOne.png?alt=media&token=ce2450ee-019f-4e07-acf4-bd6c0a20ff94")
            .resizable()
            .aspectRatio(.r16x9, contentMode: .fit)
            .clipped()
            .cornerRadius(12)
            .background(.darkSeaGreen.opacity(0.5))
            .border(.powderBlue, width: 6, style: .solid, cornerRadii: .init(), edges: .all)
            .innerShadow(radius: 5)
            .margin(.vertical, .large)
            

                Text("Here, someone with three years of experience is offering group mentorship bi-weekly. This format can help someone looking to build relationships and strengthen their understanding by sharing what they know with others. It's a perfect way to reinforce your learning while giving back to the community.")
            .margin(.vertical, .large)
            

                Text("Example 2")
            .font(.title4)
            .margin(.vertical, .large)
            
            Image("https://firebasestorage.googleapis.com/v0/b/by-rule-90fbd.appspot.com/o/nsspain%2FExampleTwo.png?alt=media&token=639ec45e-977a-4b15-8869-7402470d2912")
            .resizable()
            .aspectRatio(.r21x9, contentMode: .fit)
            .clipped()
            .cornerRadius(12)
            .background(.darkSeaGreen.opacity(0.5))
            .border(.powderBlue, width: 6, style: .solid, cornerRadii: .init(), edges: .all)
            .innerShadow(radius: 5)
            .margin(.vertical, .large)

                Text("In contrast, example two involves a more advisory relationship focused on leadership development. This individual has five years of experience and meets monthly with their mentor to discuss high-level strategies for growth. This kind of mentorship can be instrumental in helping someone transition to a leadership role.")
            .margin(.vertical, .large)

                Text("Example 3")
            .font(.title4)
            .margin(.vertical, .large)
            
            
            Image("https://firebasestorage.googleapis.com/v0/b/by-rule-90fbd.appspot.com/o/nsspain%2FExampleThree.png?alt=media&token=fff7e7e2-a9f9-4654-84ad-ae9cfde2eb5d")
            .resizable()
            .aspectRatio(.r21x9, contentMode: .fit)
            .clipped()
            .cornerRadius(12)
            .background(.darkSeaGreen.opacity(0.5))
            .border(.powderBlue, width: 6, style: .solid, cornerRadii: .init(), edges: .all)
            .innerShadow(radius: 5)
            .margin(.vertical, .large)

                Text("Finally, we have a more technical-focused mentorship. In this example, the mentee with two years of experience seeks to enhance their coding skills through regular, weekly one-on-one sessions. Whether learning new development tools or refining code quality, technical mentorship offers a focused environment for personal growth and skill-building.")
            .margin(.vertical, .large)


                Text("Community Leaders 🏆")
            
            Image("https://firebasestorage.googleapis.com/v0/b/by-rule-90fbd.appspot.com/o/nsspain%2FRuhaQuote.png?alt=media&token=d3ff8998-30c2-4f39-83e9-45b40ee07847")
            .resizable()
            .aspectRatio(.r21x9, contentMode: .fit)
            .clipped()
            .cornerRadius(12)
            .background(.darkSeaGreen.opacity(0.5))
            .border(.powderBlue, width: 6, style: .solid, cornerRadii: .init(), edges: .all)
            .innerShadow(radius: 5)
            .margin(.vertical, .large)
            

                Text("These examples illustrate just a few of the many paths mentorship can take. Ultimately, mentorship is about impact—on both sides, building relationships, sharing knowledge, and supporting each other on the journey.")
            .margin(.vertical, .large)
            

                Text("Danielle Lewis ⚡️")
            
            
            Image("https://firebasestorage.googleapis.com/v0/b/by-rule-90fbd.appspot.com/o/nsspain%2FDanielleWorkshop.png?alt=media&token=8404fa9e-9079-4a6d-abc1-b55433e060ad")
            .resizable()
            .aspectRatio(.r21x9, contentMode: .fit)
            .clipped()
            .cornerRadius(12)
            .background(.darkSeaGreen.opacity(0.5))
            .border(.powderBlue, width: 6, style: .solid, cornerRadii: .init(), edges: .all)
            .innerShadow(radius: 5)
            .margin(.vertical, .large)
            
                Text("Danielle is a young go-getter with eight apps published already—five on Vision Pro and three on iOS. But beyond the impressive numbers, it's her journey and dedication that truly set her apart. She shared her experiences learning Swift, the value of representation, and the power of community with me during a recent sit down.")
            .margin(.vertical, .large)
            
                Text("During the meeting, she spoke about having to persevere through losing her job and dealing with ongoing health issues. But instead of letting those obstacles hold her back, she took a deliberate approach: focusing on learning new skills, remaining resilient, and pushing through her natural introversion to seize opportunities.")
            .margin(.vertical, .large)
            
                Text("She's a passionate developer who isn't just chasing personal success; she's actively giving back, helping others, and building a network of mentorship and collaboration. I was in attendance for her workshop with Black Orlando Tech as she guided attendees through building a tip calculator app using SwiftUI, covering the basics in a way that was both informative and approachable. I am inspired by Danielle's journey and excited to see where her path leads.")
            .margin(.vertical, .large)
            
            
                Text("Emad Ghorbaninia ⚡️")
            
            Image("https://firebasestorage.googleapis.com/v0/b/by-rule-90fbd.appspot.com/o/nsspain%2FEmad.png?alt=media&token=bec34e3f-449e-48da-b8fa-dc3d020d220b")
            .resizable()
            .aspectRatio(.r21x9, contentMode: .fit)
            .clipped()
            .cornerRadius(12)
            .background(.darkSeaGreen.opacity(0.5))
            .border(.powderBlue, width: 6, style: .solid, cornerRadii: .init(), edges: .all)
            .innerShadow(radius: 5)
            .margin(.vertical, .large)
            
                Text("Emad is a seasoned Lead iOS Engineer with over ten years of experience. He excels in both Objective-C and Swift. Beyond his technical prowess, Emad is passionate about community and has dedicated much of his time to mentoring others. He's been mentoring roughly six people, providing guidance and support to those looking to grow in their careers.")
            .margin(.vertical, .large)
            
                Text("After grappling with mental health challenges, especially during the upheaval of the COVID-19 pandemic and its impact on our industry, Emad realized he needed support beyond the technical. He connected with a mentor who could offer practical advice on managing multiple high-level tasks, finding balance, and staying organized amidst the chaos of a demanding career.")
            .margin(.vertical, .large)
            
                Text("He has since started his own company and is organizing an iOS developer conference with Try! Swift and Deep Dish — Maize Conf– where folks can gather, refresh, and learn. It's a powerful reminder that mentorship is not just about skills; it's also about connection, support, and the shared human experience.")
            .margin(.vertical, .large)
            
            
                Text("Vui Nguyen ⚡️")
            
            Image("https://firebasestorage.googleapis.com/v0/b/by-rule-90fbd.appspot.com/o/nsspain%2FVuiN.png?alt=media&token=c8795095-233d-452a-833e-3d30c6ace988")
            .resizable()
            .aspectRatio(.r21x9, contentMode: .fit)
            .clipped()
            .cornerRadius(12)
            .background(.darkSeaGreen.opacity(0.5))
            .border(.powderBlue, width: 6, style: .solid, cornerRadii: .init(), edges: .all)
            .innerShadow(radius: 5)
            .margin(.vertical, .large)

                Text("I want to spotlight a leader whose journey exemplifies resilience, innovation, and the power of mentorship—someone who adapted to change and leveraged it to inspire others. Take a moment to reflect on the incredible work of Vui Nguyen, whose story is a testament to the difference one person can make.")
            .margin(.vertical, .large)

                Text("Leading the Women Who Code Mobile community, Vui organized over three technical events every month—from study sessions and coding workshops to inspiring speaker talks. She wasn't just hosting events; she was cultivating an ecosystem. Volunteers were mentored, not just to give talks but to grow into confident speakers and leaders. Vui didn't just lead—she lifted others, setting the stage for a vibrant, inclusive community where everyone's contribution is valued.")
            .margin(.vertical, .large)
            
            
                Text("Vui is very clear about the impact Women Who Code had on her and others before it closed this April: \"It helped me fulfill my dream of building the world that I want to live in. Through my involvement with WWCode, I helped women become technical speakers, leaders, maintainers, and contributors to open-source software, and software engineers. To paraphrase the mission of WWCode, I, and many others, have been empowered to excel in our technology careers.\"")
            .margin(.vertical, .large)

            
                Text("Conclusion 💭")
            
            
            Image("https://firebasestorage.googleapis.com/v0/b/by-rule-90fbd.appspot.com/o/nsspain%2FSpecialThanks.png?alt=media&token=c84f16f3-6f45-4bc5-b425-834c82636058")
            .resizable()
            .aspectRatio(.r21x9, contentMode: .fit)
            .clipped()
            .cornerRadius(12)
            .background(.darkSeaGreen.opacity(0.5))
            .border(.powderBlue, width: 6, style: .solid, cornerRadii: .init(), edges: .all)
            .innerShadow(radius: 5)
            .margin(.vertical, .large)
            
                Text("Leadership is hard, at every level. Think about how you can leverage your role—whether as a mentor or a mentee—to make a meaningful impact on the Swift community. How can you use your skills, knowledge, and experiences to support others, foster inclusivity, and contribute to the growth of the broader tech community? The answer may change your perspective or career.")
            .margin(.vertical, .large)
        }
    }

