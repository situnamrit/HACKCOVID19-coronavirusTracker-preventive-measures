

import SwiftUI
import UIKit
import MapKit

class CoronaCaseAnnotation: NSObject, MKAnnotation {
    
     let title: String?
     let coordinate: CLLocationCoordinate2D
     
     init(title: String?, coordinate: CLLocationCoordinate2D) {
       self.title = title
       self.coordinate = coordinate
     }
}

struct MapView: UIViewRepresentable {
    
    @Binding var cases: [CoronaCountryCase]?

    func updateUIView(_ uiView: MKMapView, context: UIViewRepresentableContext<MapView>) {
        guard let countryCases = cases else {
            return
        }
        let cases = countryCases.map { $0.cases }.flatMap { $0 }.map { CoronaCaseAnnotation(title: "\($0.state ?? $0.country) C\($0.confirmedText) D\($0.deathText) R \($0.recoveredText)", coordinate: CLLocationCoordinate2D(latitude: $0.latitude, longitude: $0.longitude))}
        
        uiView.annotations.forEach { uiView.removeAnnotation($0) }
        uiView.addAnnotations(cases)
    }
    
    func makeUIView(context: UIViewRepresentableContext<MapView>) -> MKMapView {
        return MKMapView()
    }
}
