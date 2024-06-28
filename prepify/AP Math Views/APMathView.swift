//
//  APMathView.swift
//  prepify
//
//  Created by Emma Lopez on 6/27/24.
//
import SwiftUI
struct APMathView: View {
    var body: some View {
        NavigationStack {
            
            VStack {
                Text("AP Math")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .foregroundColor(Color("#003f94ff"))
                    .multilineTextAlignment(.center)
                Text("&")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .foregroundColor(Color("#003f94ff"))
                    .multilineTextAlignment(.center)
                Text("Computer Science")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .foregroundColor(Color("#003f94ff"))
                    .multilineTextAlignment(.center)
                
                //calculus ab
                NavigationLink(destination: CalculusABView()) {
                    Text("Calculus AB")
                        .font(.title2)
                        .fontWeight(.bold)
                        .padding(.horizontal, 88.5)
                        .frame(height: 45)
                        .foregroundColor(Color.white)
                        .background(Color("#003f94ff"))
                }
                
                .buttonStyle(.borderedProminent)
                .tint(Color("#003f94ff"))
                //calculus bc
                NavigationLink(destination: CalculusBCView()) {
                    Text("Calculus BC")
                        .font(.title2)
                        .fontWeight(.bold)
                        .padding(.horizontal, 88.5)
                        .frame(height: 45)
                        .foregroundColor(Color.white)
                        .background(Color("#003f94ff"))
                }
                
                .buttonStyle(.borderedProminent)
                .tint(Color("#003f94ff"))
                
                //comp sci a
                NavigationLink(destination: CompSciAView()) {
                    Text("Comp Science A")
                        .font(.title2)
                        .fontWeight(.bold)
                        .padding(.horizontal, 68)
                        .frame(height: 45)
                        .foregroundColor(Color.white)
                        .background(Color("#003f94ff"))
                }
                
                .buttonStyle(.borderedProminent)
                .tint(Color("#003f94ff"))
                
                //comp sci principles
                NavigationLink(destination: CompSciPrinciplesView()) {
                    Text("Comp Science Prin")
                        .font(.title2)
                        .fontWeight(.bold)
                        .padding(.horizontal, 56)
                        .frame(height: 45)
                        .foregroundColor(Color.white)
                        .background(Color("#003f94ff"))
                }
                
                .buttonStyle(.borderedProminent)
                .tint(Color("#003f94ff"))
                
                //precalculus
                NavigationLink(destination: PrecalculusView()) {
                    Text("Precalculus")
                        .font(.title2)
                        .fontWeight(.bold)
                        .padding(.horizontal, 93)
                        .frame(height: 45)
                        .foregroundColor(Color.white)
                        .background(Color("#003f94ff"))
                }
                
                .buttonStyle(.borderedProminent)
                .tint(Color("#003f94ff"))
                
                //statistics
                NavigationLink(destination: StatisticsView()) {
                    Text("Statistics")
                        .font(.title2)
                        .fontWeight(.bold)
                        .padding(.horizontal, 105)
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
    APMathView()
}
