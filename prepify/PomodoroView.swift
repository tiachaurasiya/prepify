//
//  ResourcesView.swift
//  prepify
//
//  Created by Emma Lopez on 6/25/24.
//

import SwiftUI

struct PomodoroView: View {
    var body: some View {
        
        // Introduction
        
        NavigationStack {
            VStack {
                Text("Pomodoro Timer")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .foregroundColor(Color("#003f94ff"))
                Text("The Pomodoro Technique is a time management method developed by Francesco Cirillo in the late 1980s.")
                    .font(.title2)
                    .fontWeight(.bold)
                    .multilineTextAlignment(.center)
                    .padding(.horizontal, 45)
                
                Text("Select your desired study time + break.")
                    .font(.title2)
                    .fontWeight(.bold)
                    .foregroundColor(Color("#003f94ff"))
                    .multilineTextAlignment(.center)
                    .padding(.horizontal, 45)
            
            }
            
            
            // Navigation
            
            NavigationLink(destination: ResourcesView()) {
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
            
            Text("25 minutes")
                .font(.body)
                .fontWeight(.bold)
                .foregroundColor(Color.black)
            
            NavigationLink(destination: PomodoroView()) {
                Text("Short Break")
                    .font(.title2)
                    .fontWeight(.bold)
                    .padding(.horizontal, 60)
                    .frame(height: 45)
                    .foregroundColor(Color.white)
                    .background(Color("#003f94ff"))
            }
            
            .buttonStyle(.borderedProminent)
            .tint(Color("#003f94ff"))
            
            Text("5 minutes")
                .font(.body)
                .fontWeight(.bold)
                .foregroundColor(Color.black)
            
            NavigationLink(destination: ToDoView()) {
                Text("Long Break")
                    .font(.title2)
                    .fontWeight(.bold)
                    .padding(.horizontal, 60)
                    .frame(height: 45)
                    .foregroundColor(Color.white)
                    .background(Color("#003f94ff"))
                
            }
            
            .buttonStyle(.borderedProminent)
            .tint(Color("#003f94ff"))
            
            Text("10 minutes")
                .font(.body)
                .fontWeight(.bold)
                .foregroundColor(Color.black)
            
        }
        .padding(.top, 100.0)
        
        NavigationLink(destination: ContentView()) {
            Text("Back ↩️")
                .font(.title2)
                .fontWeight(.bold)
                .foregroundColor(Color.black)
                .padding([.top, .trailing], 200)
        }
        
        .navigationBarHidden(true)

    }

}

#Preview {
    PomodoroView()
}
