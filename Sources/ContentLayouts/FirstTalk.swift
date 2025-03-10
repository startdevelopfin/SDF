//
//  FirstTalk.swift
//  IgniteStarter
//
//  Created by Dan Aupont on 3/9/25.
//
import Foundation
import Ignite

struct FirstTalk: StaticLayout {
    var title = "First Talk 🎙️"
    var author = "Daniel J. Aupont"
    var description = "In this post, I reflect on my first speaking engagement as a part of the HBCU C2 Student Leadership Conference at Tennesee State University."
    var date = "2023-06-17 14:55"
    var tags = ["Swift Coding Clubs", "By Rule", "Article"]
    var published = true
    var image = "/images/photos/SpeakerStage.png"
    
    var body: some HTML {
        
        Text("First Talk 🎙️")
            .font(.title1)
            .margin(.vertical, .large)
        
        Text("In this post, I detail my first speaking engagement as a part of the HBCU C2 Student Leadership Conference at Tennesee State University. I'll take you through the highlights from my first speaking engagement, leaving a lasting impression on the audience and shaping my path as a confident communicator.")
            .font(.body)
            .margin(.vertical, .large)
        
        Text("HBCU C2 Student Leadership Conference 🎉")
            .font(.title3)
            .margin(.vertical, .large)
        
        
        Image("https://firebasestorage.googleapis.com/v0/b/by-rule-90fbd.appspot.com/o/FirstTalk%2FConferencePoster.png?alt=media&token=109c73ea-dc26-4cfb-a355-738382d3c217")
            .resizable()
            .aspectRatio(.r21x9, contentMode: .fill)
            .clipped()
            .cornerRadius(12)
            .background(.darkSeaGreen.opacity(0.5))
            .border(.powderBlue, width: 6, style: .solid, cornerRadii: .init(), edges: .all)
            .innerShadow(radius: 5)
            .margin(.vertical, .large)
        
        Text("The Recommit, Reconnect, Refresh, Student Leadership Conference will increase knowledge and use of Apple devices, tools, and resources to enhance student development for the complexity of modern digital environments.")
            .margin(.vertical, .large)
        

        
        Image("https://firebasestorage.googleapis.com/v0/b/by-rule-90fbd.appspot.com/o/FirstTalk%2FCollege.png?alt=media&token=0edd87e7-5fef-4892-b5cf-d8210a26144b")
            .resizable()
            .aspectRatio(.r21x9, contentMode: .fill)
            .clipped()
            .cornerRadius(12)
            .background(.darkSeaGreen.opacity(0.5))
            .border(.powderBlue, width: 6, style: .solid, cornerRadii: .init(), edges: .all)
            .innerShadow(radius: 5)
            .margin(.vertical, .large)
        
        
        Text("Tennessee State University is committed to connecting Historically Black Colleges and Universities to the diverse applications of digital technology through its partnership with Apple. By design, the HBCU C² Student Leadership Conference helped students to network with students at various institutions while building relationships with the Innovation Team faculty. The photo above does not do the beautiful campus any justice. You'll have to visit to check it out yourself!")
            .font(.body)
            .margin(.vertical, .large)
        
        Text("Swift Coding Clubs ⚡️")
            .font(.title3)
            .margin(.vertical, .large)
        
        Image("https://firebasestorage.googleapis.com/v0/b/by-rule-90fbd.appspot.com/o/FirstTalk%2FSpeakerImage.png?alt=media&token=5f2b5034-3db8-4157-b0d3-7f53fa0144cb")
            .resizable()
            .aspectRatio(.r16x9, contentMode: .fill)
            .clipped()
            .cornerRadius(12)
            .background(.darkSeaGreen.opacity(0.5))
            .border(.powderBlue, width: 6, style: .solid, cornerRadii: .init(), edges: .all)
            .innerShadow(radius: 5)
            .margin(.vertical, .large)
        
        Text("I told my story from the beginning to help connect the dots for folks wondering how I arrived at this point. My goal was to encourage the audience to explore Swift and to show that joining or creating a Swift Coding Club is a great way to start their journeys.")
            .font(.body)
            .margin(.vertical, .large)
        
        Image("https://firebasestorage.googleapis.com/v0/b/by-rule-90fbd.appspot.com/o/FirstTalk%2FDTC%20Camp%20Innovation.png?alt=media&token=0b120c36-3c52-4b18-87d9-3c79b7a37199")
            .resizable()
            .aspectRatio(.r16x9, contentMode: .fit)
            .clipped()
            .cornerRadius(12)
            .background(.darkSeaGreen.opacity(0.5))
            .border(.powderBlue, width: 6, style: .solid, cornerRadii: .init(), edges: .all)
            .innerShadow(radius: 5)
            .margin(.vertical, .large)
        
        Text("Being technical, creative, and solution-oriented is important. But I also spoke about the importance of being imaginative, optimistic, and persistent. Everyone can code, and luckily, getting started with SwiftUI is easier than ever due to the wonders of Swift Playgrounds.")
            .font(.body)
            .margin(.vertical, .large)

        
        Text("By Rule 🏀")
            .font(.title3)
            .margin(.vertical, .large)
        
        
        Text("During the course of the talk, I shared the challenges and obstacles I faced while traversing UIKit and SwiftUI. Although it took a lot of patience, I was able to successfully build and launch my own app to the store!")
            .font(.body)
            .margin(.vertical, .large)
 
        Card {

                
                Text("By Rule is an iOS app and the ultimate basketball rules companion. It is the most robust college basketball rules app ever!")
                    .font(.body)
                    .fontWeight(.semibold)
                
                Image("https://firebasestorage.googleapis.com/v0/b/by-rule-90fbd.appspot.com/o/FirstTalk%2FBRPreview1.png?alt=media&token=123710df-16cd-4a05-bd41-e78be59bc037")
                    .resizable()
                    .innerShadow(radius: 5)
                    .margin(.vertical, .large)

            
        }
        .background(.darkSeaGreen.opacity(0.5))
        .border(.powderBlue, width: 6, style: .solid, cornerRadii: .init(), edges: .all)
        
        Text("Attendees received a sneak peek of By Rule (SwiftUI version) and some new features coming later to the app.")
            .font(.body)
            .margin(.vertical, .large)
        
        Card {
            
            Image("https://firebasestorage.googleapis.com/v0/b/by-rule-90fbd.appspot.com/o/FirstTalk%2FBRPreview2.png?alt=media&token=36dadd3a-289b-4cbf-8097-fbd046f179b8")
                        .resizable()
                        .innerShadow(radius: 5)
                        .margin(.vertical, .large)
            
            Text("Optimize your rules-learning experience with modules for Coaches, Players, Fans, and Officials.")
                .font(.body)
                .fontWeight(.semibold)

        }
        .background(.darkSeaGreen.opacity(0.5))
        .border(.powderBlue, width: 6, style: .solid, cornerRadii: .init(), edges: .all)
            
            Text("Conclusion 💭")
                .font(.title3)
                .margin(.vertical, .large)
            
            Image("https://firebasestorage.googleapis.com/v0/b/by-rule-90fbd.appspot.com/o/FirstTalk%2FPoster.png?alt=media&token=93dc3c11-ee15-41db-afb0-19b98813a9e0")
            .resizable()
            .aspectRatio(.r21x9, contentMode: .fill)
            .clipped()
            .cornerRadius(12)
            .background(.darkSeaGreen.opacity(0.5))
            .border(.powderBlue, width: 6, style: .solid, cornerRadii: .init(), edges: .all)
            .innerShadow(radius: 5)
            .margin(.vertical, .large)
            
            Text("The conference allowed me to meet a diverse group of students, program managers, engineers, and more. For nearly an hour, I spoke candidly about my journey learning the Swift programming language, becoming a software engineer, and imploring all those listening to join or create a Swift Coding Club at their respective institutions. The next day, I felt incredibly encouraged by the positive feedback I received from numerous attendees at the Student Leadership Conference. I'm thankful for the opportunity and will be looking forward to my next speaking engagement!")
                .font(.body)
                .margin(.vertical, .large)
    }
}
