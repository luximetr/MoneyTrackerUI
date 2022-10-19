import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            NavigationView()
            List {
                Text("Dashboard")
                Text("History")
                Text("History date filter")
                Text("Item 4")
            }
        }
    }
}
