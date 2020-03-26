
import SwiftUI
import UIKit

struct TopicView: View {
    
    let topic: WHOTopic
    var body: some View  {
        
        ScrollView {
            VStack(alignment: .leading, spacing: 32) {
                ForEach(self.topic.questions) { question in
                    VStack(alignment: .leading, spacing: 8) {
                        SectionCardView(title: question.title, subtitle: question.subtitle)
                    }
                }
            }
            .padding(.all)
        }
        .background(Color(UIColor.secondarySystemBackground))
        .navigationBarTitle(topic.title)
    }
}
