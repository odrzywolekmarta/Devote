//
//  BackgroundImageView.swift
//  Devote
//
//  Created by Majka on 18/02/2023.
//

import SwiftUI

struct BackgroundImageView: View {
    var body: some View {
        GeometryReader { geometry in
            Image("rocket")
                .antialiased(true)
                .resizable()
                .scaledToFill()
                .frame(width: geometry.size.width)
        }
        .ignoresSafeArea(.all)
    }
}

struct BackgroundImageView_Previews: PreviewProvider {
    static var previews: some View {
        BackgroundImageView()
    }
}
