//
//  RoomViewModel.swift
//  App_FRIEND
//
//  Created by Nontaphat Pongpis on 10/2/2565 BE.
//

import Foundation

class RoomViewModel:ObservableObject {
    @Published var rooms:[Room] = []
    
    init() {
        rooms=Room.all
    }
    
    func addRoom(room: Room) {
        rooms.append(room)
    }
}
