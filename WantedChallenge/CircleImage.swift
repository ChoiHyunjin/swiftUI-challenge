//
//  CircleImage.swift
//  WantedChallenge
//
//  Created by Tophy on 2023/07/31.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("turtlerock")
            .resizable(capInsets: EdgeInsets.init(top: 0, leading: 0, bottom: 0, trailing: 0), resizingMode: Image.ResizingMode.stretch)
            .clipShape(Circle())
            .overlay {
                Circle().stroke(.white, lineWidth: 4)
            }
            .shadow(radius: 7)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
