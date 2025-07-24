//
//  ContentView.swift
//  Navigation
//
//  Created by Scholar on 7/24/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
       NavigationStack{
            VStack {
                Text("This is the root view 🌳")
               NavigationLink(destination:
                                Text ("You've arrived to the Second View!"), ){                    Text("click me!")
                   
                       .navigationTitle("Home")
                       .navigationBarTitleDisplayMode(.inline)
                       .navigationBarHidden(true)
               }
            }
       }
    }
    
}
#Preview {
    ContentView()
}
