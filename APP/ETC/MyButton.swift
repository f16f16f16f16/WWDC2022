//
//  Button.swift
//  App_FRIEND
//
//  Created by Nontaphat Pongpis on 23/1/2565 BE.
//

import SwiftUI

struct MyButton: View {
    var buttonText = "My Button"
    var ButtonColor = Color("RedColor")
    
    var body: some View {
        ZStack {
            RoundedRectangle(cornerRadius: 30)
                .frame(width: 300, height: 300)
                .foregroundColor(Color("GrayColor"))
            Text(buttonText).bold()
            
            LeftCorner()
                .trim(from: 0.35, to: 0.65)
                .fill(ButtonColor)
                .frame(width: 300, height: 300)
        }
    }
}

struct LeftCorner: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        path.addRoundedRect(in: rect, cornerSize: CGSize(width: 5, height: 5))
        return path
    }
}

struct Button_Previews: PreviewProvider {
    static var previews: some View {
        MyButton()
    }
}
