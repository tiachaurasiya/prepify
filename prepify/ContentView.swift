//
//  ResourcesView.swift
//  prepify
//
//  Created by Emma Lopez on 6/25/24.
//

//
//  ContentView.swift
//  prepify
//
//  Created by tia on 6/24/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        // Introduction
        NavigationStack {

            VStack {
                Image("prepifyLogo")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 100)
                Text("Prepify")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .foregroundColor(Color("#003f94ff"))
                Text("Hello, Scholar!")
                    .font(.title)
                    .fontWeight(.bold)
                    .foregroundColor(Color("#003f94ff"))
                    .padding(.bottom, 15.0)
                Text("Please select your desired resource. We’re here to help you succeed!")
                    .font(.title2)
                    .fontWeight(.bold)
                    .foregroundColor(Color("#003f94ff"))
                    .multilineTextAlignment(.center)
                    .padding(.horizontal, 45.0)
            }
            
        
        // Navigation
        
            NavigationLink(destination: ResourcesView()) {
                Text("Resources")
                    .font(.title2)
                    .fontWeight(.bold)
                    .padding(.horizontal, 70)
                    .frame(height: 45)
                    .foregroundColor(Color.white)
                    .background(Color("#003f94ff"))
            }
            
            .buttonStyle(.borderedProminent)
            .tint(Color("#003f94ff"))
            .padding()
            
            NavigationLink(destination: PomodoroView()) {
                    Text("Pomodoro")
                        .font(.title2)
                        .fontWeight(.bold)
                        .padding(.horizontal, 70)
                        .frame(height: 45)
                        .foregroundColor(Color.white)
                        .background(Color("#003f94ff"))
                }
            
                .buttonStyle(.borderedProminent)
                .tint(Color("#003f94ff"))
                .padding()
        
            NavigationLink(destination: ToDoView()) {
                    Text("To-Do List")
                    .font(.title2)
                    .fontWeight(.bold)
                    .padding(.horizontal, 70)
                    .frame(height: 45)
                    .foregroundColor(Color.white)
                    .background(Color("#003f94ff"))
                
            }
            
            .buttonStyle(.borderedProminent)
            .tint(Color("#003f94ff"))
            .padding()
            
        }
        
      

    }

}

#Preview {
    ContentView()
}
