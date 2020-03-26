
import SwiftUI

struct ContainerMapView: View {
    
    @EnvironmentObject var caseObservable: CoronaCaseObservedObject

    var body: some View {
        MapView(cases: $caseObservable.cases)
    }
}

struct ContainerMapView_Previews: PreviewProvider {
    static var previews: some View {
        ContainerMapView()
    }
}
