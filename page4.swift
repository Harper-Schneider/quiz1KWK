//
//  ContentView.swift
//  Navigation
//
//  Created by Scholar on 6/8/23.
//

import SwiftUI

struct page4: View {
    var body: some View {
        NavigationStack {
            ZStack {
                Color(red: 174/255, green: 164/255, blue: 191/255)
                    .ignoresSafeArea()
                VStack {
                    Text("YOU FINISHED!!!")
                        .foregroundColor(Color.black)
                        .multilineTextAlignment(.center)
                }
                .navigationTitle("Home")
                .navigationBarTitleDisplayMode(.inline)
                
            }
        }
    }
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
}

