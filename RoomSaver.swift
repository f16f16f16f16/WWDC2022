//
//  RoomSaver.swift
//  App_FRIEND
//
//  Created by Nontaphat Pongpis on 10/2/2565 BE.
//

import Foundation
import SwiftUI

@main
struct RoomSaver:App {
    @StateObject var roomViewModel=RoomViewModel()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(roomViewModel)
        }
    }
}
