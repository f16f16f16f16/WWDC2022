//
//  ContentView.swift
//  App_FRIEND
//
//  Created by Nontaphat Pongpis on 5/2/2565 BE.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView{
            Home()
            MyRoom()
            Setting()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .environmentObject(RoomViewModel())
    }
}
