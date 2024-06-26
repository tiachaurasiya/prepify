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
               
            
            //Bottom Navigation
            NavigationStack {
                VStack {
                    Spacer()

                    RoundedRectangle(cornerRadius: 20)
                        .fill(Color("#003f94ff"))
                        .frame(height: 90)
                        .padding(.horizontal)
                        .shadow(radius: 5)
                        .overlay(
                            HStack(spacing: 20) {
                                // First back icon
                                NavigationLink(destination: ContentView()) {
                                    Image("icons8-home-50")
                                        .resizable()
                                        .aspectRatio(contentMode: .fit)
                                        .frame(width: 40, height: 40)
                                      
                                }
                                Spacer()
                                
                                // Second book icon
                                NavigationLink(destination: ResourcesView()) {
                                    Image( "icons8-book-50")
                                                                   .resizable()
                                                                   .aspectRatio(contentMode: .fit)
                                                                   .frame(width: 40, height: 40)
                                                        
                                                                   
                                }
                                
                             Spacer()
                                // Third Clock icon
                                NavigationLink(destination: PomodoroView()) {
                                    Image( "icons8-clock-50")
                                                                   .resizable()
                                                                   .aspectRatio(contentMode: .fit)
                                                                   .frame(width: 40, height: 40)
                                                        
                                                            
                                                                   
                                }
                                
                                Spacer()
                                // Fourth Checkmark icon
                                NavigationLink(destination: ToDoView()) {
                                    Image( "icons8-check-mark-50")
                                                                   .resizable()
                                                                   .aspectRatio(contentMode: .fit)
                                                                   .frame(width: 40, height: 40)
                                                        
                                                            
                                                                   
                                }
                                // End icons
                                                        }
                                                        .padding(.horizontal, 70)
                                                    )
                                            }
                                            
                                        }
                                    }
                                }

    struct ContentUsView: View {
        var body: some View {
            Text("Home View")
                .font(.largeTitle)
                .padding()
        }
    }
            
            
            
        }
        
       
        
        
        

#Preview {
    ResourcesView()
}
