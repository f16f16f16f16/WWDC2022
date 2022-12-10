////
////  RoomView.swift
////  App_FRIEND
////
////  Created by Nontaphat Pongpis on 10/2/2565 BE.
////
//
import SwiftUI

struct RoomView: View {
    var room:Room
    
    var body: some View {
        ScrollView {
            AsyncImage(url: URL(string: room.image)) { image in
                image
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                
            } placeholder: {
                Image(systemName: "photo")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 100, height: 100, alignment: .center)
                    .foregroundColor(.white.opacity(0.7))
                    .frame(maxWidth: .infinity, maxHeight: .infinity)
                
            }
            .frame(height: 300)
            .background(LinearGradient(gradient: Gradient(colors: [Color(.gray).opacity(0.3), Color(.gray)]), startPoint: .top, endPoint: .bottom))
            
            VStack(spacing: 30){
                Text(room.name)
                    .font(.largeTitle)
                    .bold()
                    .multilineTextAlignment(.center)
                
                VStack(alignment: .leading, spacing: 30) {
                    Text(room.description)
                    
                    VStack(alignment: .leading, spacing: 20) {
                        Text("Email")
                            .font(.headline)
                        
                        Text(room.email)
                    }
                }
                .frame(maxWidth: .infinity, alignment: .leading)
            }
            .padding(.horizontal)
        }
        .ignoresSafeArea(.container, edges: .top)
    }
}

struct RoomView_Previews: PreviewProvider {
    static var previews: some View {
        RoomView(room: Room.all[0])
    }
}
