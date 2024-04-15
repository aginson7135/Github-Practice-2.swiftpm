import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            NavigationView{
                NavigationLink( destination: NounView, Text ("Go to NounView"))
            }           Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
        }
    }
}
