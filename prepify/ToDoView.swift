//
//  ResourcesView.swift
//  prepify
//
//  Created by Emma Lopez on 6/25/24.
//

import SwiftUI

struct ToDoView: View {
    var body: some View {
        VStack {
            Text("HIIII")
                .font(.largeTitle)
                .fontWeight(.bold)
                .foregroundColor(Color("#003f94ff"))
            Text("Hello, Scholar!")
                .font(.title)
                .fontWeight(.bold)
                .foregroundColor(Color("#003f94ff"))
                .padding(.bottom, 15.0)
            Text("Please select your desired resource. We’re here to help you succeed!")
                .font(.title2)
                .fontWeight(.bold)
                .multilineTextAlignment(.center)
                .padding(.horizontal, 45.0)
        }
        
    }

}

#Preview {
    ToDoView()
}

