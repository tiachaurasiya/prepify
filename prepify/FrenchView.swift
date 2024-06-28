//
//  FrenchView.swift
//  prepify
//
//  Created by Scholar on 6/28/24.
//

import SwiftUI

struct FrenchView: View {
    var body: some View {
        
        NavigationStack {
            VStack {
                
                // TITLE
                
                Text("AP French")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .foregroundColor(Color("#003f94ff"))
                    .multilineTextAlignment(.center)
                    .padding(.horizontal, 45)
                
                //Knowt
                
                Link(destination: URL(string: "https://knowt.com/exams/AP/AP-French-Language-and-Culture")!) {
                    Text("Knowt")
                        .font(.title2)
                        .fontWeight(.bold)
                        .padding(.horizontal, 40)
                        .frame(width: 300.0, height: 45)
                        .foregroundColor(Color.white)
                        .background(Color("#003f94ff"))
                }
                
                .buttonStyle(.borderedProminent)
                .tint(Color("#003f94ff"))
                
                //Fiveable
                
                Link(destination: URL(string: "https://library.fiveable.me/ap-french")!) {
                    Text("Fiveable")
                        .font(.title2)
                        .fontWeight(.bold)
                        .padding(.horizontal, 37.5)
                        .frame(width: 300.0, height: 45)
                        .foregroundColor(Color.white)
                        .background(Color("#003f94ff"))
                }
                
                .buttonStyle(.borderedProminent)
                .tint(Color("#003f94ff"))
                
                //AP Daily
                
                Link(destination: URL(string: "https://www.youtube.com/watch?v=rDkDo-xR1zI&list=PLoGgviqq48450RQdBgdqj-a4J0eD9lrkw&pp=iAQB")!) {
                    Text("AP Daily")
                        .font(.title2)
                        .fontWeight(.bold)
                        .padding(.horizontal, 97.5)
                        .frame(width: 300.0, height: 45)
                        .foregroundColor(Color.white)
                        .background(Color("#003f94ff"))
                }
                
                .buttonStyle(.borderedProminent)
                .tint(Color("#003f94ff"))
            }
        }
    }
}

#Preview {
    FrenchView()
}
