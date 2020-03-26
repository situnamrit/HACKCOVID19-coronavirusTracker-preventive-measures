
import SwiftUI
import UIKit

struct ProgressView: UIViewRepresentable {
    
    func updateUIView(_ uiView: UIActivityIndicatorView, context: UIViewRepresentableContext<ProgressView>) {
        uiView.startAnimating()
    }
    
    func makeUIView(context: UIViewRepresentableContext<ProgressView>) -> UIActivityIndicatorView {
        return UIActivityIndicatorView(style: .large)
    }
}

