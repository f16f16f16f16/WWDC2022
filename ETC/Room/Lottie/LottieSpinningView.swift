//
//  LottieLoadingView.swift
//  App_FRIEND_ver3
//
//  Created by Nontaphat Pongpis on 19/2/2565 BE.
//

import SwiftUI

struct LottieSpinningView: View {
    var body: some View {
        LottieView(filename: "spin").frame(width: 200, height: 200)
    }
}

struct LottieLoadingView_Previews: PreviewProvider {
    static var previews: some View {
        LottieSpinningView()
    }
}
