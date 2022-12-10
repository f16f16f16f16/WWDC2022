//
//  RoomList.swift
//  App_FRIEND
//
//  Created by Nontaphat Pongpis on 10/2/2565 BE.
//

import SwiftUI

struct RoomList: View {
    var rooms:[Room]
    
    var body: some View {
        VStack{
            HStack{
                Text("\(rooms.count) \(rooms.count > 1 ? "Rooms" : "Room")")
                    .font(.headline)
                    .fontWeight(.medium)
                    .opacity(0.7)
                
                Spacer()
            }
            LazyVGrid(columns: [GridItem(.adaptive(minimum: 160), spacing: 15)], spacing: 15) {
                ForEach(rooms) { room in
                    NavigationLink(destination: InRoomView(rooms: InRoom.allInRoom)) {
                        RoomIcon(room: room)
                    }
                }
            }
            .padding(.top)
        }
        .padding(.horizontal)
    }
}

struct RoomList_Previews: PreviewProvider {
    static var previews: some View {
        ScrollView{
            RoomList(rooms: Room.all)
        }
    }
}
