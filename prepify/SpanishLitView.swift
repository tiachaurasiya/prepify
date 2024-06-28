//
//  SpanishLitView.swift
//  prepify
//
//  Created by Scholar on 6/28/24.
//

import SwiftUI

struct SpanishLitView: View {
    var body: some View {
        
        NavigationStack {
            
            VStack {
                
                // TITLE
                
                Text("AP Spanish Literature")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .foregroundColor(Color("#003f94ff"))
                    .multilineTextAlignment(.center)
                    .padding(.horizontal, 45)
                
                //Knowt
                
                Link(destination: URL(string: "https://docs.google.com/document/d/1EDJ-fAzLmxKreeMn4hFfrdzSeLSfw4Sye1eSD0N3jWw/edit?pli=1#heading=h.2iozmvk7y6d7")!) {
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
                
                Link(destination: URL(string: "https://apresources.notion.site/AP-Seminar-378d59f8ee2e45fe8624ad45d92432b1")!) {
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
                
                Link(destination: URL(string: "https://knowt.com/exams/AP/AP-Seminar")!) {
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
    SpanishLitView()
}
