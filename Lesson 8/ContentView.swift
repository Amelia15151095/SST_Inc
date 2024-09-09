import SwiftUI

struct ContentView: View {
    @State var alertShown = false
    
    var body: some View {
        VStack {
            Button{
                alertShown = true
            } label: {
                Text ("Click Me!")
            }
        }
        .alert(Text("Alert! No one asked"), isPresented: $alertShown) {
            Button("Ok") {
                print("Ok")
            }
        }
    }
    }


#Preview {
    ContentView()
}
