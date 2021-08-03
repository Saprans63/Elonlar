//
//  ButtonStyle.swift
//  Elonlar
//
//  Created by Apple user on 21/07/21.
//

import Foundation
import SwiftUI

struct BananaButtonStyle: ButtonStyle {
    var color: Color

    func makeBody(configuration: Self.Configuration) -> some View {
        BananaButton(configuration: configuration, color: color)
    }

    struct BananaButton: View {
        let configuration: BananaButtonStyle.Configuration
        let color: Color

        var body: some View {
            configuration.label
                .padding()
                .background(RoundedRectangle(cornerRadius: 10).fill(color))
                .scaleEffect(configuration.isPressed ? 1.4: 1)
                .animation(.spring())
                //.shadow(color: .black, radius: 1)
                .overlay(RoundedRectangle(cornerRadius: 10).stroke(Color.yellow, lineWidth: 2))
                
        }
    }
}

struct BananaButtonStyle2: ButtonStyle {
    var color: Color

    func makeBody(configuration: Self.Configuration) -> some View {
        BananaButton(configuration: configuration, color: color)
    }

    struct BananaButton: View {
        let configuration: BananaButtonStyle2.Configuration
        let color: Color

        var body: some View {
            configuration.label
                .padding()
                .background(RoundedRectangle(cornerRadius: 10).fill(color))
                .scaleEffect(configuration.isPressed ? 1.4: 1)
                .animation(.spring())
                .frame(maxWidth: .infinity)
                .overlay(RoundedRectangle(cornerRadius: 10).stroke(Color.green, lineWidth: 2))
                
        }
    }
}
