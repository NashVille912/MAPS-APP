//
//  LocationMapAnotationView.swift
//  MapApp
//
//  Created by Nacho on 01/02/2024.
//

import SwiftUI

struct LocationMapAnotationView: View {
    
    let accentColor = Color("AccentColor")
    
    var body: some View {
        VStack(spacing: 0) {
            Image(systemName: "map.circle.fill")
                .resizable()
                .scaledToFit()
                .frame(width: 30, height: 30)
                .padding(6)
                .font(.headline)
                .foregroundColor(.white)
                .background(accentColor)
                .clipShape(Circle())
            Image(systemName: "triangle.fill")
                .resizable()
                .scaledToFit()
                .foregroundColor(accentColor)
                .frame(width: 10, height: 10)
                .rotationEffect(Angle(degrees: 180))
                .offset(y: -4)
                .padding(.bottom, 40)
        }
    }
}

struct LocationMapAnotationView_Previews: PreviewProvider {
    static var previews: some View {
        LocationMapAnotationView()
    }
}
