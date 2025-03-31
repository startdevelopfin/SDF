//
//  File.swift
//  IgniteStarter
//
//  Created by Dan Aupont on 3/1/25.
//

import Foundation
import Ignite

struct Story: ArticleLayout {
    var body: some HTML {
        Head {
            // Add the Google Analytics include file here
            Include("google-analytics.html") as! (any HeadElement)
        }
//        Text(article.title)
//            .font(.title1)
//        
//        if let tags = article.tags {
//            Section {
//                Text("Tagged with: \(tags.joined(separator: ", "))")
//
//                Text("\(article.estimatedWordCount) words; \(article.estimatedReadingMinutes) minutes to read.")
//            }
//        }
        
        Section {
            Text(article.title)
                .font(.title1)
            
            Card {
                Group {
                    Text("Daniel J. Aupont")
                    Text("\(article.isPublished ? "Published on \(article.date.formatted(date: .abbreviated, time: .omitted))" : "")")
                    Text("\(article.estimatedWordCount) words; \(article.estimatedReadingMinutes) minutes to read.")
                }
                
                if let tagLinks = article.tagLinks() {
                    Text(tagLinks)
                        .font(.title3)
                }
            }
        }

//        if let image = article.image {
//            Image(image, description: article.imageDescription)
//                .resizable()
//                .cornerRadius(20)
//                .frame(maxHeight: 300)
//        }

        Text(article.text)
        

    }
}
