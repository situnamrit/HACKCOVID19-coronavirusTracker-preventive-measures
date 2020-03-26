

import SwiftUI

extension View {
    
    func cardContained(cornerRadius: CGFloat = 8) -> some View {
        self
        .padding(.all)
        .background(Color(UIColor.systemBackground))
        .cornerRadius(cornerRadius)
    }
}
