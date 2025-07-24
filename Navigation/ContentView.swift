//
//  ContentView.swift
//  Navigation
//
//  Created by Scholar on 7/24/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
       NavigationStack {
            VStack {
                Text("This is the root view 🌳")
               NavigationLink(destination:
                                Text ("You've arrived to the Second View"), ){                    Text("click me!")
                   /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Label Content@*/Text("Navigate")/*@END_MENU_TOKEN@*/
                }
            }
       }
    }
    
}
#Preview {
    ContentView()
}
