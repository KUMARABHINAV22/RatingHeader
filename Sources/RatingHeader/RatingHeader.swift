//
//  RatingHeader.swift
//  RatingView
//
//  Created by KUMAR ABHINAV on 26/06/25.
//

import SwiftUI

public struct RatingHeader: View {
    var ratingHeader: String
    
    public init(ratingHeader: String = "Please Rate us, so that we can improve our services to feel you happy next time.") {
        self.ratingHeader = ratingHeader
    }
    
    public var body: some View {
        Text(ratingHeader)
            .font(.system(size: 20, weight: .bold))
            .multilineTextAlignment(.center)
            .padding()
    }
}

#Preview {
    RatingHeader(ratingHeader: "Please Rate us, so that we can improve our services to feel you happy next time.")
}
