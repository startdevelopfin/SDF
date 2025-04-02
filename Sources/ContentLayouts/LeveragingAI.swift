//
//  File.swift
//  IgniteStarter
//
//  Created by Dan Aupont on 4/2/25.
//

import Foundation
import Ignite
import SwiftUI


struct LeveragingAI: StaticLayout {
    var title = ""
    
    var body: some HTML {
        //        Head {
        //            // Add the Google Analytics include file here
        //            Include("google-analytics.html") as! (any HeadElement)
        //        }
        // By Rule Header
        Group {
            Text("Tech Insights: AI 🐳")
                .font(.title1)
                .fontWeight(.bold)
            
            Text("Developers are scrambling to leverage AI in order to deliver more compelling expereinces to their users. Two weeks from launching By Rule, I’m rewriting the playbook to match a world that’s sprinting ahead—here’s how I’m keeping up:")
                .font(.title5)
        }
        .padding(4)
        .margin(.vertical, .large)

        
        // Mission Segment
        Card {
            Text("Tech’s pace forced me to learn fast. I’ve been neck-deep in a whirlwind of new development tools—some spit code, some churn out voices, others dream up visuals—all shifting the game under my feet.")
                .lineSpacing(1.75)
                .padding(4)
                .font(.title6)
                .fontWeight(.semibold)
        } header: {
            Text("Tech Doesn’t Wait ⚡")
                .font(.title2)
                .fontWeight(.bold)
                .margin(.vertical, .medium)
        }
        .border(.black, width: 6, style: .solid, cornerRadii: .init(12), edges: .all)
        .background(.blue.opacity(0.5))
        .innerShadow(radius: 5)
        .margin(.vertical, .large)

        
        // Why Choose By Rule
        Card {
            Text("Manu’s my AI rules guru—quick, NCAA-smart, no fluff. It didn’t just pop out of nowhere; it’s the result of me wrestling with a flood of AI possibilities and figuring out what sticks.")
                .lineSpacing(1.75)
                .padding(4)
                .fontWeight(.semibold)
                .font(.title6)
                
        } header: {
            Text("Manu: AI Rules Assitant")
                .font(.title2)
                .fontWeight(.bold)
                .margin(.vertical, .medium)
            
        }
        .border(.black, width: 6, style: .solid, cornerRadii: .init(12), edges: .all)
        .background(.bootstrapGreen.opacity(0.5))
        .innerShadow(radius: 5)
        .margin(.vertical, .large)

        Card {
            
            Text("Tech’s a full-court press, and I’m matching it stride for stride. Manu’s the assist, By Rule’s my shot—built from a blur of tools and tenacity. Two weeks to tip-off, and I’m already plotting the next play. Game on.")
                .padding(4)
                .lineSpacing(1.75)
                .font(.title6)
                .fontWeight(.semibold)
        } header: {
            Text("Always Learning Mindset ⏰")
                .font(.title2)
                .fontWeight(.bold)
                .margin(.vertical, .medium)

        }
        .clipped()
        .cornerRadius(12)
        .border(.black, width: 6, style: .solid, cornerRadii: .init(12), edges: .all)
        .background(.firebrick.opacity(0.5))
        .innerShadow(radius: 5)
        .margin(.vertical, .large)
        
    }
      

}
