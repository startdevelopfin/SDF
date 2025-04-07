//
//  CodingInstructor.swift
//  IgniteStarter
//
//  Created by Dan Aupont on 3/9/25.
//

import Foundation
import Ignite

struct CodingInstructor: StaticLayout {
    var title = "Coding Instructor"
    var author = "Daniel J. Aupont"
    var description = "In this post, I reflect on my time instructing Denmark Technical College's coding class as a part of their Upward Bound summer enrichment program. I'll also explain how students with little to no coding experience leveraged the power of SwiftUI and Swift Playgrounds to build apps using an iPad."
    var date = "2022-09-14 14:55"
    var tags = ["Swift Playgrounds", "iPad", "SwiftUI", "Article"]
    var published = true
    var image = "/images/photos/CodingHeader.png"
    
    var body: some HTML {
        
        Text("Coding Instructor 👨🏿‍💻")
            .font(.title1)
            .fontWeight(.bold)
            .margin(.vertical, .large)
        
        Text("In this post, I reflect on my time instructing Denmark Technical College's coding class as a part of their Upward Bound summer enrichment program. I'll also explain how students with little to no coding experience leveraged the power of SwiftUI and Swift Playgrounds to build apps using an iPad.")
            .margin(.vertical, .large)
        
        Text("I never thought I would be writing this blog post. Sometimes, an idea can dramatically change the course of your life. When I pivoted to iOS Development, it was hard to find my niche because I wanted to feel like my work impacted my community.")
            .margin(.vertical, .large)
        
        Text("The Opportunity of a Lifetime 🏫")
            .font(.title3)
            .fontWeight(.semibold)
            .margin(.vertical, .large)
        Image( "https://media-exp1.licdn.com/dms/image/C4D1BAQFoA4GVMrXAtQ/company-background_10000/0/1561064993777?e=2147483647&v=beta&t=jkxDQLvuaAD_lm9r2PegJ64wk7a1yqk31cNuwz09Elc")
            .resizable()
            .aspectRatio(.r21x9, contentMode: .fill)
            .clipped()
            .cornerRadius(12)
            .background(.darkSeaGreen.opacity(0.5))
            .border(.powderBlue, width: 6, style: .solid, cornerRadii: .init(), edges: .all)
            .innerShadow(radius: 5)
            .margin(.vertical, .large)
        
        Text("The opportunity to inspire young students and prepare them for success came via Denmark Technical College Upward Bound summer enrichment program. On relatively short notice, I flew from New York to South Carolina to instruct the 2022 Coding cohort at the college. I am so glad I did.")
            .margin(.vertical, .large)
        
        
        Text("Denmark Technical College is a public, historically black, two-year technical college located in rural Bamberg County, South Carolina. It is a city chalk full of kind and hardworking people. The staff at the college are some of the most genuine people I have ever met. The students are no different. The Upward Bound program provides support services to these high school students in order to prepare them to graduate from high school, enroll in college, and graduate with a degree. Visit the Denmark Technical College website to learn more.")
            .margin(.vertical, .large)

            Text("The Power of SwiftUI 🦾")
                .font(.title3)
                .fontWeight(.semibold)
                .margin(.vertical, .large)
        
        Text("I built my first iOS app By Rule and fell in love with the process of solving real world problems with a little help from technology. Leveraging sofware to take an idea from hypothetical to tangible is quite the thrill.")
            .margin(.vertical, .large)
  
            Text("When I sat down to think about what mode of learning would most effectively engage the students without overwhelming them, all roads pointed back to one of the most innovative applications of this decade. An app that served as an educational tool, was free to use(way more accessible), and could handle shipping to the App Store all in one would be a game-changer. Conveniently enough, such an app exists and is known as Swift Playgrounds for iPad.")
                .margin(.vertical, .large)
        
    Card {
        Text("Curriculum 📚")
            .font(.title2)
            .margin(.bottom, .large)
            
        Card {
            List {
                Text("Adding Image views and image modifiers")
                    .font(.title6)
                    .fontWeight(.semibold)
                    .margin(.vertical, .medium)
            
            
            
                Text("Working with Buttons and Shapes")
                    .font(.title6)
                    .fontWeight(.semibold)
                    .margin(.vertical, .medium)
            
            
            
                Text("Creating containers like VStack and HStack")
                    .font(.title6)
                    .fontWeight(.semibold)
                    .margin(.vertical, .medium)
            }
        }
        .margin(.vertical, .medium)
        .border(.black, width: 6, style: .solid, cornerRadii: .init(12), edges: .all)
        .background(.dodgerBlue.opacity(0.5))
        
        Card {
            List {
                Text("Composing new views with stacks and organizing them")
                    .font(.title6)
                    .fontWeight(.semibold)
                    .margin(.vertical, .medium)
            
            
            
                Text("Designing a User Interface")
                    .font(.title6)
                    .fontWeight(.semibold)
                    .margin(.vertical, .medium)
           
            
       
                Text("Leveraging Fonts and Colors")
                    .font(.title6)
                    .fontWeight(.semibold)
                    .margin(.vertical, .medium)
            }
        }
        .margin(.vertical, .medium)
        .border(.black, width: 6, style: .solid, cornerRadii: .init(12), edges: .all)
        .background(.salmon.opacity(0.5))
        
        Card {
            List {
                    Text("Coding Assesment")
                        .font(.title6)
                        .fontWeight(.semibold)
                        .margin(.vertical, .medium)
       
                    Text("About Me capstone project")
                        .font(.title6)
                        .fontWeight(.semibold)
                        .margin(.vertical, .medium)
                }
            }
            .margin(.vertical, .medium)
            .border(.black, width: 6, style: .solid, cornerRadii: .init(12), edges: .all)
            .background(.seaGreen.opacity(0.5))
    }
    .cardStyle(.bordered)
    .margin(.bottom, .large)
    .background(.darkSlateGray.opacity(0.5))
    .border(.black, width: 6, style: .solid, cornerRadii: .init(12), edges: .all)
    .innerShadow(radius: 5)

    
        Text("Swift Playgrounds is a revolutionary app for iPad & Mac that helps you learn to code and build apps using Swift, the same powerful language used to create world-class apps for the App Store. The app comes with a complete set of Apple-designed lessons and walkthroughs that demonstrate the core concepts of coding and building apps as you write real Swift code in an interactive environment.")
        .margin(.vertical, .large)
        
        Text("We learned about inspecting code via the preview window, created SwiftUI views like Text views, provided arguments, modified views using dot notation, and so much more!")
            .margin(.vertical, .large)
        
            Text("Challenges ⚠️")
                .font(.title3)
                .fontWeight(.semibold)
                .margin(.vertical, .large)
        
        Image("https://firebasestorage.googleapis.com/v0/b/by-rule-90fbd.appspot.com/o/Classroom.png?alt=media&token=49623c5b-e65e-4148-a446-3fdfb4d09b5a")
            .resizable()
            .aspectRatio(.r21x9, contentMode: .fill)
            .clipped()
            .cornerRadius(12)
            .background(.darkSeaGreen.opacity(0.5))
            .border(.powderBlue, width: 6, style: .solid, cornerRadii: .init(), edges: .all)
            .innerShadow(radius: 5)
            .margin(.vertical, .large)
            
            
            Text("Class size was relatively small to begin the program. In fact, we watched the 2022 WWDC Keynote with just two students present on the first day. But by the end of the week, I was instructing three separate classes. The program consisted of twenty black girls and thirteen black boys, most of which were under-classmen. Keeping high school students focused and engaged on coding, considering their limited exposure, was a challenge. They needed to know there was a point in learning these new coding concepts -- that the skill was applicable in some way that would prove beneficial to them.")
                .margin(.vertical, .large)
            
            
            Text("There were students that came into coding class optimistic. It was a fresh start at learning something new and a chance to start thinking about how to approach their app ideas for the future. But as lessons intensified, so did the frustrations. Errors from floating characters or missing curly braces left some students feeling a bit confused at times.")
                .margin(.vertical, .large)
            
            
            Text("Students needed time to explore the iPad and understand how to navigate Swift Playgrounds. For most, it was the first time using an iPad and their first foray programming with Swift. I prompted them to see who owned an iPad or Macbook at home. The silence was enough to hear a pin drop. But after a quick chat with the IT department, I got the students each assigned an iPad to use during down time! Having a physical device to take back to the dorms for practice was paramount to stoking student intrigue and directly impacted their growth as young coders.")
                .margin(.vertical, .large)
            
            
            Text("I also quickly discovered how important the length of class was. I needed time to prep, clean and santize before the start of each class to protect against Covid-19, set up the display and configure Zooom links, print out class notes, etc. Students also needed time each day to get settled in, and there had to be time to review for students who may have been absent. Each one-hour class session was often reduced to forty-five miutes between the trickling in of new students, routine stopping for errors, general questions, and the typical high school class hijinks.")
                .margin(.vertical, .large)
        
        
            Text("A Multifaceted Approach 🎲")
                .font(.title3)
                .fontWeight(.semibold)
                .margin(.vertical, .large)
        
        Image("https://firebasestorage.googleapis.com/v0/b/by-rule-90fbd.appspot.com/o/CodingHeader.png?alt=media&token=65448e8d-0249-476a-a6a9-836af3b5531f")
            .resizable()
            .aspectRatio(.r21x9, contentMode: .fit)
            .clipped()
            .cornerRadius(12)
            .background(.darkSeaGreen.opacity(0.5))
            .border(.powderBlue, width: 6, style: .solid, cornerRadii: .init(), edges: .all)
            .innerShadow(radius: 5)
            .margin(.vertical, .large)
        
            
            Text("Although my time was limited, I felt it necessary to cover as many bases as possible because every student learns differently. I wanted to find a way to consistenly capture the students focus because learning to code is doable, but it can certainly be tricky at times.")
                .margin(.vertical, .large)
        
        Text("First, I introduced a guest speaker to share their insights working in tech. Secondly, I de-mystified the app building process by showing them apps I have personally built and components of their favorite apps. Lastly, I provided after hours support via a Coding-Club, for students that either struggled with certain concepts or wanted to learn more.")
            .margin(.vertical, .large)
        
        Text("Every day during leisure hours, students could come back to the classroom to catch up on class work and were encouraged to ask more pointed questions after having been exposed to the material earlier. They received advanced lessons and guidance regarding future projects they wished to create. Some students would find me during our lunch period to let me know they were sneaking ahead of the lessons to learn more.")
            .margin(.vertical, .large)
        
        Card {
            Embed(vimeoID: 754154977, title: "DTC UB Coding")
                .aspectRatio(.r16x9)
        } header: {
            Text("I asked the students questions about their experience coding this summer, but you will have to watch the DTC UB Coding Video to hear what they had to say. You can also check out some of the About Me projects they were working on by downloading the testflight beta DTC UB22 app. Not every student completed their project, but I am still incredibly proud of how hard they worked to create their own views and provide the apps content.")
                .margin(.vertical, .large)
        }
        .border(.black, width: 6, style: .solid, cornerRadii: .init(12), edges: .all)
        .background(.steelBlue.opacity(0.5))
        .innerShadow(radius: 5)
        .margin(.bottom, .large)
 

            Text("Final Thoughts 💭")
                .font(.title3)
                .fontWeight(.semibold)
                .margin(.vertical, .large)
        
        Image("https://firebasestorage.googleapis.com/v0/b/by-rule-90fbd.appspot.com/o/ClassRoom1.png?alt=media&token=4557c319-40f0-438a-92f7-167eed4dbe83")
            .resizable()
            .aspectRatio(.r21x9, contentMode: .fill)
            .clipped()
            .cornerRadius(12)
            .background(.darkSeaGreen.opacity(0.5))
            .border(.powderBlue, width: 6, style: .solid, cornerRadii: .init(), edges: .all)
            .innerShadow(radius: 5)
            .margin(.vertical, .large)

            Text("When I began coding, I felt lost every day. Coding can be intimidating, but I did my best to convey to the students that it gets easier over time. I think an overlooked aspect of learning to code is the support and encouragemnt from those already in the community. Having consistent help and clear feedback makes a big difference when you feel stuck and want to give up.")
                .margin(.vertical, .large)
            
            
            Text("My main takeaway is that these students appreciate genuine help and do not take it for granted. Providing material support to young black girls and boys is far superior than offering tired platitudes backed with bare bones initiatives. Denmark is home to intelligent, creative, and driven students. They made the commitment to enrich themselves this summer and remained engaged for four weeks, even as they took other summer classes. And as evidenced by the coding video, the students were not only receptive but eager to start building their own apps. They are excited to showcase their creativity and want to make a lasting impact on the world. But they need the continued support from what I know to be a great commnunity.")
                .margin(.vertical, .large)
  
            Text("So I have a simple request for whomever is reading this post: take the time to find out how you can get involved, whether thats monetarily or with your physical presence. Support todays youth because they will soon become the Innovative, Transparent, Diverse and Excellent leaders of tomorrow.")
                .margin(.vertical, .large)
            
            
            Text("Instructing the coding class this summer was a moment I will never forget. Teaching is a great way to gain new perspectives and reinforce what you already know. There were trials, but ultimately it was a rewarding experience. I am determined to keep building my skills as a developer so that I may continue to help grossly under served and under funded communities. I am incredibly thankful for the opportunity to impact these students and cannot wait to see what comes next.")
                .margin(.vertical, .large)
        
        
    }
}
