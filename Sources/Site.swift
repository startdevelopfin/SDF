import Foundation
import Ignite

@main
struct IgniteWebsite {
    static func main() async {
        let site = SDF()

        do {
            try await site.publish()
        } catch {
            print(error.localizedDescription)
        }
    }
}

struct SDF: Site {
    var name = "Start. Develop. Finish."
    var titleSuffix = " – Swift Blog Site"
    var url = URL(static: "https://startdevelopfinish.com")
    var basePath = ""
    var prefixAllRelativeURLs = true
    var builtInIconsEnabled = true
    var syntaxHighlighterConfiguration: SyntaxHighlighterConfiguration = .init(languages: [.swift, .python, .ruby])
    var feedConfiguration = FeedConfiguration(mode: .full, contentCount: 20)
    var robotsConfiguration = Robots()
    var author = "Daniel J. Aupont"
    var pageWidth = 12
    var homePage = Home()
    var tagLayout = Tags()
    var layout = SuggestedArticleLayout()

    var articleLayouts: [any ArticleLayout] {
        Story()
        CustomStory()
    }
    
    var staticLayouts: [any StaticLayout] {
        About()
        ByRule()
        CodingInstructor()
        FirstTalk()
        FirstConference()
        Mentorship()
        TemperatureConverter()
        TCPart2()
    }
    
}

