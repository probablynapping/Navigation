//
//  ContentView.swift
//  Navigation
//
//  Created by D on 7/24/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            VStack{
                Text("This is the Home!")
                NavigationLink(destination: SecondView()) {
                    Text("About Us")
                }
                NavigationLink(destination: Contact()) {
                    Text("Contact")
                }
                NavigationLink(destination: Help()) {
                    Text("Help")
                }

            }
            
            .navigationTitle("Home")
            .navigationBarTitleDisplayMode(.inline)
            .navigationBarHidden(true)
        }
        
    }
}

#Preview {
    ContentView()
}
