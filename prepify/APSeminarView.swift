//
//  APCapstoneView.swift
//  prepify
//
//  Created by Emma Lopez on 6/27/24.
//
import SwiftUI
struct APSeminarView: View {
    var body: some View {
        
        NavigationStack {
            
            VStack {
                
                //TITLE
                
                Text("AP Seminar")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .foregroundColor(Color("#003f94ff"))
                    .multilineTextAlignment(.center)
                    .padding(.horizontal, 45)
                
                //EOC STUDY GUIDE
                
                Link(destination: URL(string: "https://docs.google.com/document/d/1EDJ-fAzLmxKreeMn4hFfrdzSeLSfw4Sye1eSD0N3jWw/edit?pli=1#heading=h.2iozmvk7y6d7")!) {
                    Text("EOC Study Guide")
                        .font(.title2)
                        .fontWeight(.bold)
                        .padding(.horizontal, 40)
                        .frame(width: 300.0, height: 45)
                        .foregroundColor(Color.white)
                        .background(Color("#003f94ff"))
                }
                
                .buttonStyle(.borderedProminent)
                .tint(Color("#003f94ff"))
                
                //AP SEMINAR GUIDE
                
                Link(destination: URL(string: "https://apresources.notion.site/AP-Seminar-378d59f8ee2e45fe8624ad45d92432b1")!) {
                    Text("AP Seminar Guide")
                        .font(.title2)
                        .fontWeight(.bold)
                        .padding(.horizontal, 37.5)
                        .frame(width: 300.0, height: 45)
                        .foregroundColor(Color.white)
                        .background(Color("#003f94ff"))
                }
                
                .buttonStyle(.borderedProminent)
                .tint(Color("#003f94ff"))
                
                //KNOWT
                
                Link(destination: URL(string: "https://knowt.com/exams/AP/AP-Seminar")!) {
                    Text("Knowt")
                        .font(.title2)
                        .fontWeight(.bold)
                        .padding(.horizontal, 97.5)
                        .frame(width: 300.0, height: 45)
                        .foregroundColor(Color.white)
                        .background(Color("#003f94ff"))
                }
                
                .buttonStyle(.borderedProminent)
                .tint(Color("#003f94ff"))
                
                //AP DAILY
                
                Link(destination: URL(string: "https://www.youtube.com/playlist?list=PLoGgviqq4847dwdY25XcCHLlN0uo0ccW6")!) {
                    Text("AP Daily")
                        .font(.title2)
                        .fontWeight(.bold)
                        .padding(.horizontal, 20)
                        .frame(width: 300.0, height: 45)
                        .foregroundColor(Color.white)
                        .background(Color("#003f94ff"))
                }
                
                .buttonStyle(.borderedProminent)
                .tint(Color("#003f94ff"))
            }
            
            .padding(.top, 200)
            
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
    APSeminarView()
}
