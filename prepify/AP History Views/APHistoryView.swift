//
//  APCapstoneView.swift
//  prepify
//
//  Created by Emma Lopez on 6/27/24.
//
import SwiftUI
struct APHistoryView: View {
    var body: some View {
        NavigationStack {
            VStack {
                Text("AP History")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .foregroundColor(Color("#003f94ff"))
                    .multilineTextAlignment(.center)
                    .padding(.horizontal, 45)
                
                NavigationLink(destination: APEngLitView()) {
                    Text("European History")
                        .font(.title2)
                        .fontWeight(.bold)
                        .padding(.horizontal, 60)
                        .frame(height: 45)
                        .foregroundColor(Color.white)
                        .background(Color("#003f94ff"))
                }
                
                .buttonStyle(.borderedProminent)
                .tint(Color("#003f94ff"))
                
                
                NavigationLink(destination: APEngLitView()) {
                    Text("Macroeconomics")
                        .font(.title2)
                        .fontWeight(.bold)
                        .padding(.horizontal, 62.5)
                        .frame(height: 45)
                        .foregroundColor(Color.white)
                        .background(Color("#003f94ff"))
                }
                
                .buttonStyle(.borderedProminent)
                .tint(Color("#003f94ff"))
                
                NavigationLink(destination: APEngLitView()) {
                    Text("Microeconomics")
                        .font(.title2)
                        .fontWeight(.bold)
                        .padding(.horizontal, 67.5)
                        .frame(height: 45)
                        .foregroundColor(Color.white)
                        .background(Color("#003f94ff"))
                }
                
                .buttonStyle(.borderedProminent)
                .tint(Color("#003f94ff"))
                
                NavigationLink(destination: APEngLitView()) {
                    Text("Psychology")
                        .font(.title2)
                        .fontWeight(.bold)
                        .padding(.horizontal, 90)
                        .frame(height: 45)
                        .foregroundColor(Color.white)
                        .background(Color("#003f94ff"))
                }
                
                .buttonStyle(.borderedProminent)
                .tint(Color("#003f94ff"))
                
                NavigationLink(destination: APEngLitView()) {
                    Text("U.S. Government and Politics")
                        .font(.title2)
                        .fontWeight(.bold)
                        .padding(.horizontal, 0)
                        .frame(height: 45)
                        .foregroundColor(Color.white)
                        .background(Color("#003f94ff"))
                }
                
                .buttonStyle(.borderedProminent)
                .tint(Color("#003f94ff"))
                
                NavigationLink(destination: APEngLitView()) {
                    Text("U.S. History")
                        .font(.title2)
                        .fontWeight(.bold)
                        .padding(.horizontal, 85)
                        .frame(height: 45)
                        .foregroundColor(Color.white)
                        .background(Color("#003f94ff"))
                }
                
                .buttonStyle(.borderedProminent)
                .tint(Color("#003f94ff"))
                
                NavigationLink(destination: APEngLitView()) {
                    Text("World History: Modern")
                        .font(.title2)
                        .fontWeight(.bold)
                        .padding(.horizontal, 30)
                        .frame(height: 45)
                        .foregroundColor(Color.white)
                        .background(Color("#003f94ff"))
                }
                
                .buttonStyle(.borderedProminent)
                .tint(Color("#003f94ff"))
                
                
                NavigationLink(destination: APEngLitView()) {
                    Text("African American Studies")
                        .font(.title2)
                        .fontWeight(.bold)
                        .padding(.horizontal, 15)
                        .frame(height: 45)
                        .foregroundColor(Color.white)
                        .background(Color("#003f94ff"))
                }
                
                .buttonStyle(.borderedProminent)
                .tint(Color("#003f94ff"))
                
            }
            
            .padding(.top, 50)
            
            
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
    APHistoryView()
}
