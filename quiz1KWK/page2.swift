//
//  ContentView.swift
//  Navigation
//
//  Created by Scholar on 6/8/23.
//

import SwiftUI

struct page2: View {
    @State private var textTile = ""
    @State private var color = ""
    var body: some View {
        ZStack {
            Color(red: 174/255, green: 164/255, blue: 191/255)
                .ignoresSafeArea()
        NavigationStack {
            VStack {
                Text("Who's Terra's favorite artist??")
                    .foregroundColor(Color.black)
                    .multilineTextAlignment(.center)
                    .padding()
            }
            .toolbar{
                NavigationLink(destination: page3()){
                    Text("Next ->")
                        .foregroundColor(Color.black)
                    
                }
            }
    
            Button("Phoebe Bridgers") {
                 textTile = "Correct!"
            }
            .padding()
            Button("Taylor Swift") {
                 textTile = "Incorrect!"
            }
            .padding()
            Button("Harry Styles") {
                 textTile = "Incorrect!"
            }
            .padding()
            .navigationTitle("Home")
            .navigationBarTitleDisplayMode(.inline)
            
            Text(textTile)
            
        }
    }
}
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
}

