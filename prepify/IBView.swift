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
                Text("Here are free resources for IB. Good luck scholar!")
                    .font(.title2)
                    .fontWeight(.bold)
                    .multilineTextAlignment(.center)
                    .padding(.horizontal, 55)
        

            
                Link("Knowt", destination: URL(string: "https://knowt.com/ ")!)
                    .font(.title2)
                    .fontWeight(.bold)
                    .padding(.horizontal, 70)
                    .frame(width: 310.0, height: 45)
                    .foregroundColor(Color.white)
                    .background(Color("#003f94ff"))
                Text("Free quizlet alternative containing study guides, flashcards, and quizzes.")
                    .multilineTextAlignment(.center)
                    .padding(.bottom, 20.0)
                    .padding(.horizontal, 35)
                
                Link("BioNinja", destination: URL(string: "https://ib.bioninja.com.au/ ")!)
                    .font(.title2)
                    .fontWeight(.bold)
                    .padding(.horizontal, 70)
                    .frame(width: 310.0, height: 45)
                    .foregroundColor(Color.white)
                    .background(Color("#003f94ff"))
                Text("Offers free resources such as notes, diagrams, and quizzes for IB Biology.")
                    .multilineTextAlignment(.center)
                    .padding(.bottom, 20.0)
                    .padding(.horizontal, 35)
                
                Link("CodingBytes", destination: URL(string: "https://www.youtube.com/playlist?list=PLKHn9thKcechzvrwmAXKTdz88MFVCBynF ")!)
                    .font(.title2)
                    .fontWeight(.bold)
                    .padding(.horizontal, 70)
                    .frame(width: 310.0, height: 45)
                    .foregroundColor(Color.white)
                    .background(Color("#003f94ff"))
                Text("Review videos of IB Math problems and concepts.")
                    .multilineTextAlignment(.center)
                    .padding(.bottom, 20.0)
                    .padding(.horizontal, 35)
                
                Link("IB English Guys", destination: URL(string: "https://www.youtube.com/@ibenglishguys ")!)
                    .font(.title2)
                    .fontWeight(.bold)
                    .padding(.horizontal, 70)
                    .frame(width: 310.0, height: 45)
                    .foregroundColor(Color.white)
                    .background(Color("#003f94ff"))
                Text("Educational videos covering key topics and exam preparation strategies for IB English.")
                    .multilineTextAlignment(.center)
                    .padding(.bottom, 20.0)
                    .padding(.horizontal, 35)
                
                Link("IB History", destination: URL(string: "https://www.youtube.com/playlist?list=PL8ka8pMo8gZXG-06TQiKfbKoO1hqyM-XP ")!)
                    .font(.title2)
                    .fontWeight(.bold)
                    .padding(.horizontal, 70)
                    .frame(width: 310.0, height: 45)
                    .foregroundColor(Color.white)
                    .background(Color("#003f94ff"))
                Text("Instructional videos tailored for IB History, providing comprehensive and concise review videos.")
                    .multilineTextAlignment(.center)
                    .padding(.bottom, 20.0)
                    .padding(.horizontal, 35)
                
            }
            
            .padding(.top, 30)
            
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
