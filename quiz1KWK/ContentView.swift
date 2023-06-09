//
//  ContentView.swift
//  Navigation
//
//  Created by Scholar on 6/8/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            ZStack {
                Color(red: 174/255, green: 164/255, blue: 191/255)
                    .ignoresSafeArea()
                VStack {
                    Text("ALL ABOUT TERRA QUIZ!")
                        .font(.custom("RobotoMono-Regular", size: 50))
                        .foregroundColor(Color.black)
                        .multilineTextAlignment(.center)
                }
                .toolbar{
                    NavigationLink(destination: page1()){
                        Text("Next  ->")
                            .font(.custom("RobotoMono-Regular", size: 20))
                            .foregroundColor(Color.black)
                    }
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
