//
//  ACT.swift
//  prepify
//
//  Created by Scholar on 6/26/24.
//

import SwiftUI

struct ACT: View {
    var body: some View {
        
        NavigationStack{
            VStack {
                Text("ACT Resources")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .foregroundColor(Color("#003f94ff"))
                Text("Here are free resources for")
                    .font(.title2)
                    .fontWeight(.bold)
                    .multilineTextAlignment(.center)
                    .padding(.horizontal, 55)
                
                Text("the ACT. Good luck scholar!")
                    .font(.title2)
                    .fontWeight(.bold)
                    .multilineTextAlignment(.center)
                    .padding(.horizontal, 55)
            }
    
            .padding(.top, 45)
            
            VStack {
                
                Link(destination: URL(string: "https://www.act.org/content/act/en/products-and-services/the-act/test-preparation/free-act-test-prep.html")!) {
                    Text("ACT.org")
                        .font(.title2)
                        .fontWeight(.bold)
                        .padding(.horizontal, 85)
                        .frame(height: 45)
                        .foregroundColor(Color.white)
                        .background(Color("#003f94ff"))
                }
                
                .buttonStyle(.borderedProminent)
                .tint(Color("#003f94ff"))
                
                Text("Full ACT practice tests.")
                    .multilineTextAlignment(.center)
                    .padding(.bottom, 20.0)
                    .padding(.horizontal, 35)
                
                
                Link(destination: URL(string: "https://schoolhouse.world/")!) {
                    Text("Schoolhouse")
                        .font(.title2)
                        .fontWeight(.bold)
                        .padding(.horizontal, 60)
                        .frame(height: 45)
                        .foregroundColor(Color.white)
                        .background(Color("#003f94ff"))
                }
                
                .buttonStyle(.borderedProminent)
                .tint(Color("#003f94ff"))
                
                Text("Free online tutoring in either groups")
                    .multilineTextAlignment(.center)
                    .padding(.horizontal, 45)
                Text("or one-on-one sessions.")
                    .multilineTextAlignment(.center)
                    .padding(.bottom, 20.0)
                    .padding(.horizontal, 45)
                
                Link(destination: URL(string: "https://www.4tests.com/act-practice-test/")!) {
                    Text("4Tests")
                        .font(.title2)
                        .fontWeight(.bold)
                        .padding(.horizontal, 90)
                        .frame(height: 45)
                        .foregroundColor(Color.white)
                        .background(Color("#003f94ff"))
                }
                
                .buttonStyle(.borderedProminent)
                .tint(Color("#003f94ff"))
                
                Text("Take full ACT practice tests.")
                    .multilineTextAlignment(.center)
                    .padding(.bottom, 20.0)
                    .padding(.horizontal, 35)
                
                Link(destination: URL(string: "https://www.youtube.com/@TheOrganicChemistryTutor/search?query=act")!) {
                    Text("Organic Chemistry Tutor")
                        .font(.title2)
                        .fontWeight(.bold)
                        .padding(.horizontal, 0)
                        .frame(height: 45)
                        .foregroundColor(Color.white)
                        .background(Color("#003f94ff"))
                }
                
                .buttonStyle(.borderedProminent)
                .tint(Color("#003f94ff"))
                
                Text("ACT math review videos.")
                    .multilineTextAlignment(.center)
                    .padding(.horizontal, 35)
                
            }
            
            
            // Bottom Navigation
            
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

    struct bottomnavigation: View {
        var body: some View {
            Text("Home View")
                .font(.largeTitle)
                .padding()
        }
    }
            
            
            
        }

#Preview {
    ACT()
}
