////
////  AddRoomView.swift
////  App_FRIEND
////
////  Created by Nontaphat Pongpis on 9/2/2565 BE.
////
//
//import SwiftUI
//
//struct AddRoomView: View {
//    @EnvironmentObject var roomsVM:RoomViewModel
//    @State private var nameRoom:String=""
////    @State private var selectedCategory:Category = Category.main
//    @State private var Description:String=""
//    @State private var name:String=""
//    @State private var Email:String=""
//    @State private var PhoneNumber:String=""
//    @State private var Line:String=""
//    @State private var navigateToRoom=false
//
//    @Environment(\.dismiss) var dismiss
//
//    var body: some View {
//        NavigationView {
//            Form {
//                Section(header: Text("Name of room")) {
//                    TextField("Name", text: $nameRoom)
//                }
//
//                Section(header: Text("Description")) {
//                    TextEditor(text: $Description)
//                }
//
//                Section(header: Text("Name")) {
//                    TextField("...", text: $name)
//                }
//
//                Section(header: Text("Email")) {
//                    TextField("...", text: $Email)
//                }
//
//                Section(header: Text("Phone number")) {
//                    TextField("...", text: $PhoneNumber)
//                }
//
//                Section(header: Text("Line")) {
//                    TextField("ID Line", text: $Line)
//                }
//
//            }
//            .toolbar(content: {
//                ToolbarItem(placement: .navigationBarLeading) {
//                    Button {
//                        dismiss()
//                    } label: {
//                        Label("Cacel", systemImage: "xmark")
//                            .labelStyle(.iconOnly)
//                    }
//                }
//                ToolbarItem {
//                    NavigationLink(isActive: $navigateToRoom) {
//                        RoomView (room: roomsVM.rooms.sorted{ $0.dataPublished > $1.dataPublished}[0])
//                            .navigationBarBackButtonHidden(true)
//                    } label: {
//                        Button {
//                            saveRoom()
//                            navigateToRoom=true
//                        } label: {
//                            Label("Done", systemImage: "checkmark")
//                                .labelStyle(.iconOnly)
//                        }
//                    }
//                    .disabled(name.isEmpty)
//                }
//            })
//            .navigationTitle("New Room")
//            .navigationBarTitleDisplayMode(.inline)
//        }
//        .navigationViewStyle(.stack)
//    }
//}
//
//struct AddRoomView_Previews: PreviewProvider {
//    static var previews: some View {
//        AddRoomView()
//            .environmentObject(RoomViewModel())
//    }
//}
//
//extension AddRoomView{
//    private func saveRoom() {
//        let now = Date()
//
//        let dateFormatter = DateFormatter()
//        dateFormatter.dateFormat="dd-mm-yyyy"
//
//        let datePublished = dateFormatter.string(from: now)
//        print(datePublished)
//        let room = Room(imgRoom: "", nameRoom: "", studentNum0: "", name0: "", image0: "", studentNum1: "", name1: "", image1: "", studentNum2: "", name2: "", image2: "", studentNum3: "", name3: "", image3: "", studentNum4: "", name4: "", image4: "", studentNum5: "", name5: "", image5: "", studentNum6: "", name6: "", image6: "", studentNum7: "", name7: "", image7: "", studentNum8: "", name8: "", image8: "", studentNum9: "", name9: "", image9: "")
//
//        roomsVM.addRoom(room: room)
//
//    }
//}
