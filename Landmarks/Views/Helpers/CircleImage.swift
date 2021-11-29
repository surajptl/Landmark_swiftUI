//
//  CircleImage.swift
//  Landmarks
//
//  Created by Go on 13/11/21.
//

import SwiftUI

struct CircleImage: View {
    var image: Image

    var body: some View {
        image
        
            .frame(width: 300, height: 300)
            .clipShape(Circle())
            .overlay {
                Circle().stroke(.white, lineWidth: 4)
            }
            .shadow(radius: 7)
    }
}
struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage(image: Image("umbagog"))
    }
}
