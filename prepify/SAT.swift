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
            }
            .padding(.bottom, 25)

            
            VStack{
                Link("Khan Academy", destination: URL(string: "https://www.khanacademy.org/digital-sat ")!)
                    .font(.title2)
                    .fontWeight(.bold)
                    .padding(.horizontal, 70)
                    .frame(width: 310.0, height: 45)
                    .foregroundColor(Color.white)
                    .background(Color("#003f94ff"))
                Text("Interactive prep including videos, practice questions, lessons, and full practice tests.")
                    .multilineTextAlignment(.center)
                    .padding(.bottom, 20.0)
                
                Link("Schoolhouse", destination: URL(string: "https://schoolhouse.world/")!)
                    .font(.title2)
                    .fontWeight(.bold)
                    .padding(.horizontal, 70)
                    .frame(width: 310.0, height: 45)
                    .foregroundColor(Color.white)
                    .background(Color("#003f94ff"))
                Text("Free online tutoring in either groups or one-on-one sessions.")
                    .multilineTextAlignment(.center)
                    .padding(.bottom, 20.0)
                
                Link("4Tests", destination: URL(string: "https://www.4tests.com/sat/")!)
                    .font(.title2)
                    .fontWeight(.bold)
                    .padding(.horizontal, 70)
                    .frame(width: 310.0, height: 45)
                    .foregroundColor(Color.white)
                    .background(Color("#003f94ff"))
                Text("Take full SAT practice tests.")
                    .multilineTextAlignment(.center)
                    .padding(.bottom, 20.0)
                
                Link("Hayden Rhodea", destination: URL(string: "https://www.youtube.com/@haydenrhodea761/")!)
                    .font(.title2)
                    .fontWeight(.bold)
                    .padding(.horizontal, 70)
                    .frame(width: 310.0, height: 45)
                    .foregroundColor(Color.white)
                    .background(Color("#003f94ff"))
                Text("SAT practice test walkthroughs.")
                    .multilineTextAlignment(.center)
                    .padding(.bottom, 20.0)

            }
        }
        
       
    }
}

#Preview {
    SAT()
}
