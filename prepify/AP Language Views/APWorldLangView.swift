//
//  APWorldLangView.swift
//  prepify
//
//  Created by Emma Lopez on 6/27/24.
//

import SwiftUI

struct APWorldLangView: View {
    var body: some View {
        NavigationStack {
            VStack {
                Text("AP World Lang")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .foregroundColor(Color("#003f94ff"))
                
                NavigationLink(destination: ChineseView()) {
                    Text("Chinese")
                        .font(.title2)
                        .fontWeight(.bold)
                        .padding(.horizontal, 88.5)
                        .frame(width: 320.0, height: 45)
                        .foregroundColor(Color.white)
                        .background(Color("#003f94ff"))
                }
                
                .buttonStyle(.borderedProminent)
                .tint(Color("#003f94ff"))
                
                //FRENCH
                
                NavigationLink(destination: FrenchView()) {
                    Text("French")
                        .font(.title2)
                        .fontWeight(.bold)
                        .padding(.horizontal, 88.5)
                        .frame(width: 320.0, height: 45)
                        .foregroundColor(Color.white)
                        .background(Color("#003f94ff"))
                }
                
                .buttonStyle(.borderedProminent)
                .tint(Color("#003f94ff"))
                
                //GERMAN
                
                NavigationLink(destination: GermanView()) {
                    Text("German")
                        .font(.title3)
                        .fontWeight(.bold)
                        .padding(.horizontal, 45)
                        .frame(width: 320.0, height: 45)
                        .foregroundColor(Color.white)
                        .background(Color("#003f94ff"))
                }
                
                .buttonStyle(.borderedProminent)
                .tint(Color("#003f94ff"))
                
                //ITALIAN
                
                NavigationLink(destination: ItalianView()) {
                    Text("Italian")
                        .font(.title2)
                        .fontWeight(.bold)
                        .padding(.horizontal, 100)
                        .frame(width: 320.0, height: 45)
                        .foregroundColor(Color.white)
                        .background(Color("#003f94ff"))
                }
                
                .buttonStyle(.borderedProminent)
                .tint(Color("#003f94ff"))
                
                //JAPANESE
                
                NavigationLink(destination: JapaneseView()) {
                    Text("Japanese")
                        .font(.title2)
                        .fontWeight(.bold)
                        .padding(.horizontal, 100)
                        .frame(width: 320.0, height: 45)
                        .foregroundColor(Color.white)
                        .background(Color("#003f94ff"))
                }
                
                .buttonStyle(.borderedProminent)
                .tint(Color("#003f94ff"))
                
                //LATIN
                
                NavigationLink(destination: LatinView()) {
                    Text("Latin")
                        .font(.title2)
                        .fontWeight(.bold)
                        .padding(.horizontal, 90)
                        .frame(width: 320.0, height: 45)
                        .foregroundColor(Color.white)
                        .background(Color("#003f94ff"))
                }
                
                .buttonStyle(.borderedProminent)
                .tint(Color("#003f94ff"))
                
                //SPANISH LANG
                
                NavigationLink(destination: SpanishLangView()) {
                    Text("Spanish")
                        .font(.title2)
                        .fontWeight(.bold)
                        .padding(.horizontal, 100)
                        .frame(width: 320.0, height: 45)
                        .foregroundColor(Color.white)
                        .background(Color("#003f94ff"))
                }
                
                .buttonStyle(.borderedProminent)
                .tint(Color("#003f94ff"))
                
                NavigationLink(destination: SpanishLitView()) {
                    Text("Spanish Lit")
                        .font(.title2)
                        .fontWeight(.bold)
                        .padding(.horizontal, 100)
                        .frame(width: 320.0, height: 45)
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
}


#Preview {
    APWorldLangView()
}
