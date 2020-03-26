
import SwiftUI
import UIKit

struct StatsView: View {
    
    @State private var searchTerm : String = ""

    var body: some View {
        NavigationView {
            ScrollView {
                TotalCountContainerView()
                    .padding(.top)
                    .padding(.horizontal)
                SearchBar(text: $searchTerm, placeholder: "Search for a country")
                    .padding(.horizontal).padding(.top)
                CoronaCaseTableView(searchTerm: $searchTerm)
                    .padding(.horizontal)
            }
                 
            .background(Color(UIColor.secondarySystemBackground))
            .navigationBarTitle("nCorona Virus Tracker", displayMode: .inline)
    
        }
    }
    
}
