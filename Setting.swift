//
//  Setting.swift
//  App_FRIEND
//
//  Created by Nontaphat Pongpis on 5/2/2565 BE.
//

import SwiftUI

struct Setting: View {
    var body: some View {
        ZStack{
            //Top
            Color.red
                .ignoresSafeArea()
                .frame(width: 400, height: 83)
                .offset(y: -340)
            Text("Setting")
                .offset(y: -340)
                .font(.system(size: 30,weight: .bold))
                .foregroundColor(.black)
            //Account
            Button(action: {print("AC")}, label: {
                Text("Account")
                    .font(.system(size: 30,weight: .bold))
                    .foregroundColor(.black)
                    .frame(width: 590, height: 83)
                    .background(.gray)
                
            })
                .font(.system(size: 30,weight: .bold))
                .offset(x: -100 ,y: -200)
            //Notification
            Button(action: {print("NTFCT")}, label: {
                Text("Notification")
                    .font(.system(size: 30,weight: .bold))
                    .foregroundColor(.black)
                    .frame(width: 600, height: 83)
                    .background(Color("GrayColor"))
                
            })
                .font(.system(size: 30,weight: .bold))
                .offset(x: -75 ,y: -117)
            //Support
            Button(action: {print("SUP")}, label: {
                Text("Support")
                    .font(.system(size: 30,weight: .bold))
                    .foregroundColor(.black)
                    .frame(width: 600, height: 83)
                    .background(.gray)
                
            })
                .font(.system(size: 30,weight: .bold))
                .offset(x: -100 ,y: -34)
            
            //Log Out
            Button(action: {print("LOG")}, label: {
                Text("Log Out")
                    .font(.system(size: 30,weight: .bold))
                    .foregroundColor(.black)
                    .frame(width: 600, height: 83)
                    .background(.red)
                
            })
                .font(.system(size: 30,weight: .bold))
                .offset(y: 300)
            
            
            //            Color.red
            //                .frame(width: 400, height: 83)
            //                .offset(y: 300)
            //            Text("Log Out")
            //                .offset(y: 300)
            //                .font(.system(size: 30,weight: .bold))
            //                .foregroundColor(.black)
        }
        .tabItem {
            Image(systemName: "gearshape.fill")
            Text("Setting")
        }
    }
}

struct Setting_Previews: PreviewProvider {
    static var previews: some View {
        Setting()
    }
}
