//
//  IBView.swift
//  prepify
//
//  Created by Scholar on 6/26/24.
//

import SwiftUI

struct IBView: View {
    var body: some View {
        NavigationStack {
            
            VStack {
                Text("IB Resources")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .foregroundColor(Color("#003f94ff"))
                Text("Here are free resources for")
                    .font(.title2)
                    .fontWeight(.bold)
                    .multilineTextAlignment(.center)
                    .padding(.horizontal, 55)
                
                Text("IB. Good luck scholar!")
                    .font(.title2)
                    .fontWeight(.bold)
                    .multilineTextAlignment(.center)
                    .padding(.horizontal, 55)
        
                Link(destination: URL(string: "https://knowt.com/")!) {
                    Text("Knowt")
                        .font(.title2)
                        .fontWeight(.bold)
                        .padding(.horizontal, 95)
                        .frame(height: 45)
                        .foregroundColor(Color.white)
                        .background(Color("#003f94ff"))
                }
                
                .buttonStyle(.borderedProminent)
                .tint(Color("#003f94ff"))
                
                Text("Free quizlet alternative containing")
                    .multilineTextAlignment(.center)
                    .padding(.horizontal, 45)
                Text("study guides, flashcards, and quizzes.")
                    .multilineTextAlignment(.center)
                    .padding(.horizontal, 45)
                
                Link(destination: URL(string: "https://ib.bioninja.com.au/")!) {
                    Text("BioNinja")
                        .font(.title2)
                        .fontWeight(.bold)
                        .padding(.horizontal, 85)
                        .frame(height: 45)
                        .foregroundColor(Color.white)
                        .background(Color("#003f94ff"))
                }
                
                .buttonStyle(.borderedProminent)
                .tint(Color("#003f94ff"))
                
                Text("Offers free resources for IB Biology.")
                    .multilineTextAlignment(.center)
                    .padding(.bottom, 5)
                    .padding(.horizontal, 45)
                
                
                Link(destination: URL(string: "https://www.youtube.com/playlist?list=PLKHn9thKcechzvrwmAXKTdz88MFVCBynF")!) {
                    Text("CodingBytes")
                        .font(.title2)
                        .fontWeight(.bold)
                        .padding(.horizontal, 60)
                        .frame(height: 45)
                        .foregroundColor(Color.white)
                        .background(Color("#003f94ff"))
                }
                
                .buttonStyle(.borderedProminent)
                .tint(Color("#003f94ff"))
                
                Text("Review videos of IB Math problems.")
                    .multilineTextAlignment(.center)
                    .padding(.horizontal, 35)
        
                
                Link(destination: URL(string: "https://www.youtube.com/@ibenglishguys")!) {
                    Text("IB English Guys")
                        .font(.title2)
                        .fontWeight(.bold)
                        .padding(.horizontal, 45)
                        .frame(height: 45)
                        .foregroundColor(Color.white)
                        .background(Color("#003f94ff"))
                }
                
                .buttonStyle(.borderedProminent)
                .tint(Color("#003f94ff"))
                
                Text("Educational videos covering key topics")
                    .multilineTextAlignment(.center)
                    .padding(.horizontal, 45)
                
                Text("for IB English.")
                    .multilineTextAlignment(.center)
                    .padding(.bottom, 5)
                    .padding(.horizontal, 45)
                
                Link(destination: URL(string: "https://www.youtube.com/playlist?list=PL8ka8pMo8gZXG-06TQiKfbKoO1hqyM-XP")!) {
                    Text("IB History")
                        .font(.title2)
                        .fontWeight(.bold)
                        .padding(.horizontal, 70)
                        .frame(height: 45)
                        .foregroundColor(Color.white)
                        .background(Color("#003f94ff"))
                }
                
                .buttonStyle(.borderedProminent)
                .tint(Color("#003f94ff"))
                
                Text("Instructional videos tailored for IB ")
                    .multilineTextAlignment(.center)
                    .padding(.horizontal, 45)
                
                Text("History.")
                    .multilineTextAlignment(.center)
                    .padding(.horizontal, 45)
                
                
            }
            
            .padding(.top, 5)
            
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
    IBView()
}
