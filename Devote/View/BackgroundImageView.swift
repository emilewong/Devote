//
//  BackgroundImageView.swift
//  Devote
//
//  Created by Emile Wong on 10/5/2021.
//

import SwiftUI

struct BackgroundImageView: View {
    // MARK: - PROPERTIES
    
    // MARK: - BODY
    var body: some View {
        Image("rocket")
            .antialiased(/*@START_MENU_TOKEN@*/true/*@END_MENU_TOKEN@*/)
            .resizable()
            .scaledToFill()
            .ignoresSafeArea(.all)
    }
}
// MARK: - PREVIEW
struct BackgroundImageView_Previews: PreviewProvider {
    static var previews: some View {
        BackgroundImageView()
    }
}
