//
//  SAT.swift
//  prepify
//
//  Created by Scholar on 6/26/24.
//

import SwiftUI

struct SAT: View {
    var body: some View {
        NavigationStack{
            VStack{
                Text("SAT Resources")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .foregroundColor(Color("#003f94ff"))
                Text("Here are free resources for the SAT. Good luck scholar!")
                    .font(.title2)
                    .fontWeight(.bold)
                    .multilineTextAlignment(.center)
                    .padding(.horizontal, 55)
                                
                Link("Khan Academy", destination: URL(string: "https://www.khanacademy.org/digital-sat ")!)
                    .font(.title2)
                    .fontWeight(.bold)
                    .padding(.horizontal, 70)
                    .frame(height: 45)
                    .foregroundColor(Color.white)
                    .background(Color("#003f94ff"))
                Text("Interactive prep including videos, practice questions, lessons, and full practice tests.")
                    .multilineTextAlignment(.center)
                    .padding(.top, 10)
                
            }
        }
        
       
    }
}

#Preview {
    SAT()
}
