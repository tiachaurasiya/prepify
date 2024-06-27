//
//  ACT.swift
//  prepify
//
//  Created by Scholar on 6/26/24.
//

import SwiftUI

struct ACT: View {
    var body: some View {
        
        NavigationStack{
            VStack{
                Text("ACT Resources")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .foregroundColor(Color("#003f94ff"))
                Text("Here are free resources for the ACT. Good luck scholar!")
                    .font(.title2)
                    .fontWeight(.bold)
                    .multilineTextAlignment(.center)
                    .padding(.horizontal, 55)
            }
            .padding(.bottom, 25)

            
            VStack{
                Link("ACT.org", destination: URL(string: "https://www.act.org/content/act/en/products-and-services/the-act/test-preparation/free-act-test-prep.html ")!)
                    .font(.title2)
                    .fontWeight(.bold)
                    .padding(.horizontal, 70)
                    .frame(width: 340.0, height: 45)
                    .foregroundColor(Color.white)
                    .background(Color("#003f94ff"))
                Text("Full ACT practice tests.")
                    .multilineTextAlignment(.center)
                    .padding(.bottom, 20.0)
                
                Link("Schoolhouse", destination: URL(string: "https://schoolhouse.world/")!)
                    .font(.title2)
                    .fontWeight(.bold)
                    .padding(.horizontal, 70)
                    .frame(width: 340.0, height: 45)
                    .foregroundColor(Color.white)
                    .background(Color("#003f94ff"))
                Text("Free online tutoring in either groups or one-on-one sessions.")
                    .multilineTextAlignment(.center)
                    .padding(.bottom, 20.0)
                
                Link("4Tests", destination: URL(string: "https://www.4tests.com/act-practice-test")!)
                    .font(.title2)
                    .fontWeight(.bold)
                    .padding(.horizontal, 70)
                    .frame(width: 340.0, height: 45)
                    .foregroundColor(Color.white)
                    .background(Color("#003f94ff"))
                Text("Take full ACT practice tests.")
                    .multilineTextAlignment(.center)
                    .padding(.bottom, 20.0)
                
                Link("Organic Chemistry Tutor", destination: URL(string: "https://www.youtube.com/@TheOrganicChemistryTutor/search?query=act")!)
                    .font(.title2)
                    .fontWeight(.bold)
                    .padding(.horizontal, 40)
                    .frame(width: 340.0, height: 45)
                    .foregroundColor(Color.white)
                    .background(Color("#003f94ff"))
                Text("ACT math review videos.")
                    .multilineTextAlignment(.center)
                
                
                
                
            }
        }
        
       
    }
}

#Preview {
    ACT()
}
