//
//  RatingHeader.swift
//  RatingView
//
//  Created by KUMAR ABHINAV on 26/06/25.
//

import SwiftUI

struct RatingHeader: View {
    var body: some View {
        Text("Please Rate us, so that we can improve our services to feel you happy next time.")
            .font(.system(size: 20, weight: .bold))
            .multilineTextAlignment(.center)
            .padding()
    }
}

#Preview {
    RatingHeader()
}
