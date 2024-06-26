//
//  ResourcesView.swift
//  prepify
//
//  Created by Emma Lopez on 6/25/24.
//

import SwiftUI

struct ResourcesView: View {
    var body: some View {
        
        VStack {
            Text("")
        }
        
        // Introduction
        NavigationStack {
            VStack {
                Text("Our Resources")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .foregroundColor(Color("#003f94ff"))
                Text("Select the test you would like free resources for.")
                    .font(.title2)
                    .fontWeight(.bold)
                    .multilineTextAlignment(.center)
                    .padding(.horizontal, 55)
            }
            
            .padding(.top, 150)
            
        // Navigation
        
            HStack {
                NavigationLink(destination: ResourcesView()) {
                    Text("SAT")
                        .font(.title2)
                        .fontWeight(.bold)
                        .padding(.horizontal, 25)
                        .frame(height: 45)
                        .foregroundColor(Color.white)
                        .background(Color("#003f94ff"))
                }
                
                
                .buttonStyle(.borderedProminent)
                .tint(Color("#003f94ff"))
                .padding()
                
                NavigationLink(destination: PomodoroView()) {
                    Text("ACT")
                        .font(.title2)
                        .fontWeight(.bold)
                        .padding(.horizontal, 25)
                        .frame(height: 45)
                        .foregroundColor(Color.white)
                        .background(Color("#003f94ff"))
                }
                
                .buttonStyle(.borderedProminent)
                .tint(Color("#003f94ff"))
                .padding()
            }
        
            HStack {
                NavigationLink(destination: ResourcesView()) {
                    Text("APs")
                        .font(.title2)
                        .fontWeight(.bold)
                        .padding(.horizontal, 30)
                        .frame(height: 45)
                        .foregroundColor(Color.white)
                        .background(Color("#003f94ff"))
                }
                
                
                .buttonStyle(.borderedProminent)
                .tint(Color("#003f94ff"))
                .padding()
                
                NavigationLink(destination: PomodoroView()) {
                    Text("IBs")
                        .font(.title2)
                        .fontWeight(.bold)
                        .padding(.horizontal, 30)
                        .frame(height: 45)
                        .foregroundColor(Color.white)
                        .background(Color("#003f94ff"))
                }
                
                .buttonStyle(.borderedProminent)
                .tint(Color("#003f94ff"))
                .padding()
            }
                        
        }
        
        NavigationLink(destination: ContentView()) {
            Text("Back ↩️")
                .font(.title2)
                .fontWeight(.bold)
                .foregroundColor(Color.black)
                .padding([.top, .trailing], 200.0)
        }
        
        
        .navigationBarHidden(true)

    }

}

#Preview {
    ResourcesView()
}
