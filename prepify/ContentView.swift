//
//  ContentView.swift
//  prepify
//
//  Created by tia on 6/24/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
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
                .multilineTextAlignment(.center)
                .padding(.horizontal, 45.0)
        }
        
        .padding(.top, 125)
    
        NavigationStack {
            Button {
                
            } label: {
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
            
            Button {
                
            } label: {
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
        
            Button {
                
            } label: {
                Text("To-do List")
                    .font(.title2)
                    .fontWeight(.bold)
                    .padding(.horizontal, 70)
                    .frame(height: 45)
                    .foregroundColor(Color.white)
                    .background(Color("#003f94ff"))
            }
            
            .buttonStyle(.borderedProminent)
            .tint(Color("#003f94ff"))
            .padding(.top)
        }
        .padding(.bottom, 155)
    }

}

#Preview {
    ContentView()
}
