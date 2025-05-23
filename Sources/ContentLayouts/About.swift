//
//  AboutLayout.swift
//  IgniteStarter
//
//  Created by Dan Aupont on 3/8/25.
//
import Foundation
import Ignite

struct About: StaticLayout {
    var title = "By Rule: Basketball Official"

    var body: some HTML {
        
        Card {
        Image("https://firebasestorage.googleapis.com/v0/b/by-rule-90fbd.appspot.com/o/swiftuiweekly%2FPFP.png?alt=media&token=555d869c-661d-414b-8584-f26560226c44")
                .resizable()
                .aspectRatio(.square, contentMode: .fill)
                .clipped()
                .cornerRadius(12)
                .innerShadow(radius: 5)

        } header: {
            Text("Daniel J. Aupont 👤")
                .font(.title3)
                .margin(.vertical, .medium)
        }
        .cardStyle(.bordered)
        .margin(.vertical, .xLarge)
        .background(.ultraThickMaterial.colorScheme(.dark))
        .cornerRadius(12)
        .border(.powderBlue, width: 6, style: .solid, cornerRadii: .init(12), edges: .all)
        .innerShadow(radius: 5)

        Card {
            Text("What I Do 🛠️")
                .font(.title3)
                .margin(.bottom, .medium)
            
            Text("I create intuitive iOS applications that solve real problems while maintaining clean, maintainable codebases. When I'm not building software, I'm sharing knowledge through:")
                .fontWeight(.semibold)
                .padding(.horizontal, 4)
                .lineSpacing(1.5)
            
            List {
                Text("Technical writing on this blog, where I break down complex Swift concepts")
                    .margin(.bottom, .small)
                    .fontWeight(.semibold)
                Text("Conference speaking at iOS events across the globe")
                    .margin(.bottom, .small)
                    .fontWeight(.semibold)
                Text("Mentoring emerging developers through hands-on instruction")
                    .margin(.bottom, .small)
                    .fontWeight(.semibold)
            }
            .listMarkerStyle(.custom("⚡️"))
            .margin(.bottom, .medium)
                
        }
        .cardStyle(.bordered)
        .margin(.vertical, .large)
        .background(.dodgerBlue.opacity(0.5))
        .border(.black, width: 6, style: .solid, cornerRadii: .init(12), edges: .all)
        .innerShadow(radius: 5)

        Card {
            Text("My Approach 🎯")
                .font(.title3)
                .margin(.bottom, .medium)
            
            Text("I believe great software emerges from the intersection of technical excellence and intuitive design. As an independent developer, I have the freedom to pursue projects that align with this philosophy, whether client work or personal endeavors.")
                .fontWeight(.semibold)
                .padding(.horizontal, 4)
                .lineSpacing(1.5)
                .margin(.bottom, .medium)
        }
        .cardStyle(.bordered)
        .margin(.vertical, .large)
        .background(.firebrick.opacity(0.5))
        .border(.black, width: 6, style: .solid, cornerRadii: .init(12), edges: .all)
        .innerShadow(radius: 5)
        
        Card {
            Text("Let's Connect 🌍")
                .font(.title3)
                .margin(.bottom, .medium)
            
            Text("Whether you're looking for development expertise, considering a mentorship opportunity, or interested in having me speak at your event, I welcome the conversation. While this blog offers insights into my technical perspective, you can learn more about my professional background on LinkedIn or follow my coding journey on GitHub.")
                .fontWeight(.semibold)
                .padding(.horizontal, 4)
                .lineSpacing(1.5)
                .margin(.bottom, .medium)
        }
        .border(.black, width: 6, style: .solid, cornerRadii: .init(12), edges: .all)
        .margin(.vertical, .large)
        .background(.mediumSeaGreen.opacity(0.5))
        .innerShadow(radius: 5)

        SocialFooter()
    }
}
