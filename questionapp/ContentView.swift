//
//  ContentView.swift
//  questionapp
//
//  Created by Scholar on 7/29/24.
//

import SwiftUI

struct ContentView: View {
    
    @State private var response = ""
    
    var body: some View {
        
        VStack {
            Text("what is the sea otter's population trend?")
            
            Button("increasing") {
                response = "wrong!"
            }
            
            Button("decreasing") {
                response = "correct!"
            }
            
            Button("constant") {
                response = "wrong!"
            }
            
            Button("unknown") {
                response = "wrong!"
            }
            Text(response)
            NavigationLink(destination: otterquiz()) {
                Text("Next Question")
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
