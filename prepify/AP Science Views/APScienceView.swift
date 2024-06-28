//
//  APScienceView.swift
//  prepify
//
//  Created by Emma Lopez on 6/27/24.
//
import SwiftUI
struct APScienceView: View {
    var body: some View {
        NavigationStack {
            
            VStack {
                Text("AP Sciences")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .foregroundColor(Color("#003f94ff"))
                    .multilineTextAlignment(.center)
                
                //bio
                NavigationLink(destination: BiologyView()) {
                    Text("Biology")
                        .font(.title2)
                        .fontWeight(.bold)
                        .padding(.horizontal, 88.5)
                        .frame(height: 45)
                        .foregroundColor(Color.white)
                        .background(Color("#003f94ff"))
                }
                
                .buttonStyle(.borderedProminent)
                .tint(Color("#003f94ff"))
                //chemistry
                NavigationLink(destination: ChemistryView()) {
                    Text("Chemistry")
                        .font(.title2)
                        .fontWeight(.bold)
                        .padding(.horizontal, 88.5)
                        .frame(height: 45)
                        .foregroundColor(Color.white)
                        .background(Color("#003f94ff"))
                }
                
                .buttonStyle(.borderedProminent)
                .tint(Color("#003f94ff"))
                
                //env sci
                NavigationLink(destination: EnvironmentalSciView()) {
                    Text("Environmental Science")
                        .font(.title3)
                        .fontWeight(.bold)
                        .padding(.horizontal, 45)
                        .frame(height: 45)
                        .foregroundColor(Color.white)
                        .background(Color("#003f94ff"))
                }
                
                .buttonStyle(.borderedProminent)
                .tint(Color("#003f94ff"))
                
                //Physics 1
                NavigationLink(destination: Physics1View()) {
                    Text("Physics 1")
                        .font(.title2)
                        .fontWeight(.bold)
                        .padding(.horizontal, 100)
                        .frame(height: 45)
                        .foregroundColor(Color.white)
                        .background(Color("#003f94ff"))
                }
                
                .buttonStyle(.borderedProminent)
                .tint(Color("#003f94ff"))
                
                //physics 2
                NavigationLink(destination: Physics2View()) {
                    Text("Physics 2")
                        .font(.title2)
                        .fontWeight(.bold)
                        .padding(.horizontal, 100)
                        .frame(height: 45)
                        .foregroundColor(Color.white)
                        .background(Color("#003f94ff"))
                }
                
                .buttonStyle(.borderedProminent)
                .tint(Color("#003f94ff"))
                
                //physics e&m
                NavigationLink(destination: PhysicsEMView()) {
                    Text("Physics E&M")
                        .font(.title2)
                        .fontWeight(.bold)
                        .padding(.horizontal, 90)
                        .frame(height: 45)
                        .foregroundColor(Color.white)
                        .background(Color("#003f94ff"))
                }
                
                .buttonStyle(.borderedProminent)
                .tint(Color("#003f94ff"))
                
                //physics c
                NavigationLink(destination: PhysicsCView()) {
                    Text("Physics C")
                        .font(.title2)
                        .fontWeight(.bold)
                        .padding(.horizontal, 90)
                        .frame(height: 45)
                        .foregroundColor(Color.white)
                        .background(Color("#003f94ff"))
                }
                
                .buttonStyle(.borderedProminent)
                .tint(Color("#003f94ff"))
                
            }
            .padding(.top, 30)
                
                
                
                
            Spacer()
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
    APScienceView()
}
