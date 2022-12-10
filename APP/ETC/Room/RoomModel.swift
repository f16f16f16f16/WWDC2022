//
//  RoomModel.swift
//  App_FRIEND_ver2
//
//  Created by Nontaphat Pongpis on 16/2/2565 BE.
//

import Foundation

struct Room: Identifiable {
    let id = UUID()
    let name:String
    let image:String
    let description:String
    let email:String
    let nameRoom:String
    let phoneNumber:String
    let line:String
    let dataPublished:String
    
}

extension Room{
    static let all:[Room] = [
        Room(name: "Folky", image: "cosci.jpeg", description: "ห้องเทสสสสสสสสสสสสสสสสสสสสสสสส", email: "fafaffwfa@fafwa.com", nameRoom: "TEST RANDOM STUDENT", phoneNumber: "031314124214", line: "ksdkw", dataPublished: "08-02-2022"),
        Room(name: "dasdas", image: "respect.jpeg", description: "dasdasafsfasf", email: "fafaffwfa@fafwa.com", nameRoom: "ROdasdas", phoneNumber: "0dasdas4214", line: "ksdkw", dataPublished: "10-02-2022")
    ]
}
