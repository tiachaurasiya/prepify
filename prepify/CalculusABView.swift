//
//  CalculusABView.swift
//  prepify
//
//  Created by tia on 6/27/24.
//
import SwiftUI
struct CalculusABView: View {
    var body: some View {
        NavigationStack {
            
            VStack {
                Text("Calculus AB Resources")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .foregroundColor(Color("#003f94ff"))
                
        
            
                Link("Knowt", destination: URL(string: "https://knowt.com/exams/AP/AP-Calculus-AB")!)
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
                
                Link("Elaine Tron", destination: URL(string: "https://www.elainetron.com/apcalc/apcalc.pdf ")!)
                    .font(.title2)
                    .fontWeight(.bold)
                    .padding(.horizontal, 70)
                    .frame(width: 310.0, height: 45)
                    .foregroundColor(Color.white)
                    .background(Color("#003f94ff"))
                Text("Offers free studyguides for Calculus")
                    .multilineTextAlignment(.center)
                    .padding(.bottom, 20.0)
                    .padding(.horizontal, 35)
                
                Link("Khan Academy", destination: URL(string: "https://www.khanacademy.org/math/ap-calculus-ab")!)
                    .font(.title2)
                    .fontWeight(.bold)
                    .padding(.horizontal, 70)
                    .frame(width: 310.0, height: 45)
                    .foregroundColor(Color.white)
                    .background(Color("#003f94ff"))
                Text("Review videos of Calculus Math problems and concepts + practice problems")
                    .multilineTextAlignment(.center)
                    .padding(.bottom, 20.0)
                    .padding(.horizontal, 35)
                
                Link("Flipped Math", destination: URL(string: "https://calculus.flippedmath.com/ ")!)
                    .font(.title2)
                    .fontWeight(.bold)
                    .padding(.horizontal, 70)
                    .frame(width: 310.0, height: 45)
                    .foregroundColor(Color.white)
                    .background(Color("#003f94ff"))
                Text("Educational videos and notes covering key topics and exam preparation strategies for Calculus.")
                    .multilineTextAlignment(.center)
                    .padding(.bottom, 20.0)
                    .padding(.horizontal, 35)
                
                Link("Fiveable", destination: URL(string:
 "https://library.fiveable.me/ap-calc")!)
                    .font(.title2)
                    .fontWeight(.bold)
                    .padding(.horizontal, 70)
                    .frame(width: 310.0, height: 45)
                    .foregroundColor(Color.white)
                    .background(Color("#003f94ff"))
                Text("Study guides and practice quizzes for all material covering Calculus.")
                    .multilineTextAlignment(.center)
                    .padding(.bottom, 20.0)
                    .padding(.horizontal, 35)
                
                Link("Organic Chemistry Tutor", destination: URL(string:
 "https://www.youtube.com/watch?v=GiCojsAWRj0&list=PL0o_zxa4K1BWYThyV4T2Allw6zY0jEumv")!)
                    .font(.title2)
                    .fontWeight(.bold)
                    .padding(.horizontal, 70)
                    .frame(width: 310.0, height: 45)
                    .foregroundColor(Color.white)
                    .background(Color("#003f94ff"))
                Text("Videos covering all types of material in Calculus.")
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
    CalculusABView()
}
