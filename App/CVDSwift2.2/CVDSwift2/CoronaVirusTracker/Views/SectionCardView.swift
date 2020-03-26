
import SwiftUI

struct SectionCardView: View {
    
    let title: String
    let subtitle: String
    
    var body: some View {
        VStack(alignment: .leading, spacing: 8) {
            Text(title)
                .font(.headline)
            Text(subtitle)
                .font(.body)
                .cardContained()
        }
    }
    
}

