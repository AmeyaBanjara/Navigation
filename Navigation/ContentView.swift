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
                                Text ("Hi my name is Ameya"), ){                    Text("About")
                   
               }
           }

                   VStack{NavigationLink(destination:
                                            Text ("Contact me at 916-295-8452")) {
                               Text("contact")
                       
                   }

                   
                       .navigationTitle("Home")
                       .navigationBarTitleDisplayMode(.inline)
                       .navigationBarHidden(true)
               }
            }
       }
    }
    

#Preview {
    ContentView()
}
