//
//  APResearchView.swift
//  prepify
//
//  Created by Scholar on 6/28/24.
//

import SwiftUI

struct APResearchView: View {
    var body: some View {
        NavigationStack {
            VStack {
                
                // TITLE
                
                Text("AP Research")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .foregroundColor(Color("#003f94ff"))
                    .multilineTextAlignment(.center)
                    .padding(.horizontal, 45)
                
                //Knowt
                
                Link(destination: URL(string: "https://docs.google.com/document/d/1AFqEw3kaHB-mIo2Qfh9og_omSYVpQVJobyTRKLjhix0/edit")!) {
                    Text("TBD")
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
                
                Link(destination: URL(string: "https://library.fiveable.me/ap-research")!) {
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
                
                Link(destination: URL(string: "https://www.youtube.com/playlist?list=PLoGgviqq4845Tiot5ihu6Axzh81Po2mOo")!) {
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
    APResearchView()
}
