//
//  ContentView.swift
//  Navigation
//
//  Created by Scholar on 6/8/23.
//

import SwiftUI

struct page1: View {
    @State private var textTile = ""
    @State private var color = ""
    var body: some View {
        ZStack {
            Color(red: 174/255, green: 164/255, blue: 191/255)
                .ignoresSafeArea()
        NavigationStack {
            VStack {
                Text("Whats Terra's favorite color?")
                    .foregroundColor(Color.black)
                    .multilineTextAlignment(.center)
                    .padding()
            }
            .toolbar{
                NavigationLink(destination: page2()){
                    Text("Next ->")
                        .foregroundColor(Color.black)
                    
                }
            }
    
            Button("Red") {
                 textTile = "Incorrect!"
            }
            .padding()
            Button("Purple") {
                 textTile = "Incorrect!"
            }
            .padding()
            Button("Green") {
                 textTile = "Correct!"
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
