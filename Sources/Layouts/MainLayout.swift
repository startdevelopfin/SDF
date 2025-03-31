import Foundation
import Ignite

struct MainLayout: Layout {
    var body: some HTML {
        Head {
            // Add the Google Analytics include file here
            Include("google-analytics.html") as! (any HeadElement)
        }
        Body {
            NavBar()
                .padding(.bottom, 80)

            content

            Section {
                SocialFooter()
                IgniteFooter()
            }
        }
    }
}
