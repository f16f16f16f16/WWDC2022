//
//  CustomButtonView.swift
//  App_FRIEND
//
//  Created by Nontaphat Pongpis on 7/2/2565 BE.
//

import SwiftUI

struct CustomButtonView: View {
    var body: some View {
        Text("Continue")
            .font(.title)
            .foregroundColor(.white)
            .padding()
            .background(Color.blue)
            .clipShape(RoundedRectangle(cornerRadius: 20))
    }
    
    
    struct CustomButtonView_Previews: PreviewProvider {
        static var previews: some View {
            CustomButtonView()
        }
    }
}
