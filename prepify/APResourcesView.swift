//
//  APResourcesView.swift
//  prepify
//
//  Created by Emma Lopez on 6/27/24.
//

import SwiftUI

struct APResourcesView: View {
    var body: some View {
        NavigationStack {
            VStack {
                Text("AP Resources")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .foregroundColor(Color("#003f94ff"))
            }
        }
    }
}


#Preview {
    APResourcesView()
}
