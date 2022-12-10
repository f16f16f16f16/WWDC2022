//
//  ContentView.swift
//  App_FRIEND
//
//  Created by Nontaphat Pongpis on 22/1/2565 BE.
//

import SwiftUI

struct Home: View {
    @State private var showAddRoom = false
    @State private var showDetails = false
    init() {
        UITabBar.appearance().backgroundColor = UIColor.lightGray
    }
    var body: some View {
        ZStack() {
            
            NavigationView{
                Button(action:{
                    showAddRoom=true
                    print("okokok Create Room")
                }, label: {
                    MyButton(buttonText: "Create Room", ButtonColor: Color("RedColor"))
                })
                    .font(.system(size: 35))
                    .offset(y: -170)
                
            }
            .navigationViewStyle(.stack)
            .sheet(isPresented: $showAddRoom) {
//                AddRoomView()
            }
            Text("FRIEND")
                .offset(x: 0, y: -330)
                .foregroundColor(.red)
                .font(.system(size: 50,weight: .bold))
            
            Button(action:{
                print("okokok My Room")
            }, label: {
                MyButton(buttonText: "My Room", ButtonColor: Color("BlueColor"))
            })
                .font(.system(size: 35))
                .offset(y: 190)
                .foregroundColor(Color("RedColor"))
            
        }
        .tabItem {
            Image(systemName: "house.fill")
            Text("Home")
        }
    }
}






struct Home_Previews: PreviewProvider {
    static var previews: some View {
        Home()
    }
}

