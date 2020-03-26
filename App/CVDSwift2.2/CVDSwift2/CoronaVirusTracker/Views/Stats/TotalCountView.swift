

import SwiftUI
import UIKit

struct TotalCountView: View {
    
    let totalCountText: String
    let subtitleText: String
    
    var body: some View {
        VStack {
            Text(totalCountText)
                .font(.system(size: 24))
            Text(subtitleText)
                .font(.subheadline)
        }
    }
}

