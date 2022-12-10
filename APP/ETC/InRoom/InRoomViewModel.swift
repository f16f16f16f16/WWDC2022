//
//  InRoomViewModel.swift
//  App_FRIEND
//
//  Created by Nontaphat Pongpis on 16/2/2565 BE.
//

import Foundation

class InRoomViewModel:ObservableObject {
    @Published var Inrooms:[InRoom] = []
    
    init() {
        Inrooms=InRoom.allInRoom
    }
    
    func addRoom(room: InRoom) {
        Inrooms.append(room)
    }
}

