//
//  MyRoom.swift
//  App_FRIEND
//
//  Created by Nontaphat Pongpis on 24/1/2565 BE.
//

import SwiftUI

struct MyRoom: View {
    @EnvironmentObject var roomsVM:RoomViewModel
    var body: some View {
        ZStack{
            Color.red
                .ignoresSafeArea()
                .frame(width: 400, height: 83)
                .offset(y: -340)
            Text("Room ...")
                .offset(y: -340)
                .font(.system(size: 30,weight: .bold))
                .foregroundColor(.black)
            
                .tabItem {
                    Image(systemName: "person.3.sequence.fill")
                    Text("My Room")
                }
            NavigationView{
                ScrollView{
                    RoomList(rooms: roomsVM.rooms)
                }
                .navigationTitle("My Room")
            }
            .navigationViewStyle(.stack)
        }
        .tabItem {
            Image(systemName: "person.3.sequence.fill")
            Text("My Room")
        }
    }
    
}


struct MyRoom_Previews: PreviewProvider {
    static var previews: some View {
        MyRoom()
            .environmentObject(RoomViewModel())
    }
}
