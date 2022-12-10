//
//  RoomList.swift
//  App_FRIEND
//
//  Created by Nontaphat Pongpis on 10/2/2565 BE.
//

import SwiftUI

struct InRoomView: View {
    var rooms:[InRoom]
    @State var isSpinning = false
    @State var Random = ""
    
    var body: some View {
        ScrollView{
            VStack{
                HStack{
                    Button(action: {
                        var result:[String]=[]
                        for nloop in rooms {
                            result.append(nloop.studentNum)
                        }
                        self.isSpinning = true
                        var random = result.randomElement()
                        self.Random=random!
                        
                        
                        DispatchQueue.main.asyncAfter(deadline: .now() + 2) {
                            self.isSpinning = false
                            
                        }
                    }){
                        Text("Random")
                    }
                    Spacer()
        
                    Text("\(rooms.count) \(rooms.count > 1 ? "Students" : "Student")")
                        .font(.headline)
                        .fontWeight(.medium)
                        .opacity(0.7)
                }
                LazyVGrid(columns: [GridItem(.adaptive(minimum: 160), spacing: 15)], spacing: 15) {
                    ForEach(rooms) { room in
                        InRoomIcon(room: room)
                    }
                }
            }
        }
        .padding(.horizontal)
        if isSpinning {
            Text(Random)
            LottieSpinningView()
        }
    }
}


struct InRoomView_Previews: PreviewProvider {
    static var previews: some View {
        ScrollView{
            InRoomView(rooms: InRoom.allInRoom)
        }
    }
}

