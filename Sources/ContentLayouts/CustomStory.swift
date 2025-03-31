//
//  File.swift
//  IgniteStarter
//
//  Created by Dan Aupont on 3/1/25.
//

import Foundation
import Ignite

struct CustomStory: ArticleLayout {
    var body: some HTML {
        Head {
            // Add the Google Analytics include file here
            Include("google-analytics.html") as! (any HeadElement)
        }
        if let image = article.image {
            Image(image, description: article.imageDescription)
                .resizable()
        }

        Section {
            Text(article.title)
                .font(.title1)
            
            Text("\(article.estimatedWordCount) words; \(article.estimatedReadingMinutes) minutes to read.")
            
            if let tagLinks = article.tagLinks() {
                Text(tagLinks)
                    .font(.title3)
            }
        }

        Text(article.text)
    }
}
