//
//  RoomModel.swift
//  App_FRIEND
//
//  Created by Nontaphat Pongpis on 10/2/2565 BE.
//

import Foundation



struct InRoom: Identifiable {
    let id = UUID()
    
    
    var studentNum:String
    let name:String
    let image:String
    //    let studentNum1:String
    //    let name1:String
    //    let image1:String
    //    let studentNum2:String
    //    let name2:String
    //    let image2:String
    //    let studentNum3:String
    //    let name3:String
    //    let image3:String
    //    let studentNum4:String
    //    let name4:String
    //    let image4:String
    //    let studentNum5:String
    //    let name5:String
    //    let image5:String
    //    let studentNum6:String
    //    let name6:String
    //    let image6:String
    //    let studentNum7:String
    //    let name7:String
    //    let image7:String
    //    let studentNum8:String
    //    let name8:String
    //    let image8:String
    //    let studentNum9:String
    //    let name9:String
    //    let image9:String
    
    
    
}

extension InRoom{
    static let allInRoom:[InRoom] = [
        //        InRoom(studentNum: "63130010051", name: "Student", image: "https://supreme.swu.ac.th/file_staff_upload/file_student_pic/2563_1/63130010051.jpg", studentNum1: "63130010052", name1: "Student2", image1: "https://supreme.swu.ac.th/file_staff_upload/file_student_pic/2563_1/63130010052.jpg", studentNum2: "63130010053", name2: "Student3", image2: "https://supreme.swu.ac.th/file_staff_upload/file_student_pic/2563_1/63130010053.jpg", studentNum3: "63130010054", name3: "Student4", image3: "https://supreme.swu.ac.th/file_staff_upload/file_student_pic/2563_1/63130010054.jpg", studentNum4: "63130010055", name4: "Student5", image4: "https://supreme.swu.ac.th/file_staff_upload/file_student_pic/2563_1/63130010055.jpg", studentNum5: "63130010056", name5: "Student6", image5: "https://supreme.swu.ac.th/file_staff_upload/file_student_pic/2563_1/63130010056.jpg", studentNum6: "63130010057", name6: "Student7", image6: "https://supreme.swu.ac.th/file_staff_upload/file_student_pic/2563_1/63130010057.jpg", studentNum7: "63130010058", name7: "Student8", image7: "https://supreme.swu.ac.th/file_staff_upload/file_student_pic/2563_1/63130010058.jpg", studentNum8: "63130010059", name8: "Student9", image8: "https://supreme.swu.ac.th/file_staff_upload/file_student_pic/2563_1/63130010059.jpg", studentNum9: "63130010060", name9: "Student10", image9: "https://supreme.swu.ac.th/file_staff_upload/file_student_pic/2563_1/63130010060.jpg")
        InRoom(studentNum: "63130010051", name: "Student", image: "hacker.jpeg"),
        InRoom(studentNum: "63130010313", name: "Student2", image: "love.jpeg"),
        InRoom(studentNum: "63130010045", name: "Student3", image: "sus.png"),
        InRoom(studentNum: "63130010055", name: "Student4", image: "no.png"),
        InRoom(studentNum: "63130010205", name: "Student5", image: "yes.jpeg"),
        InRoom(studentNum: "63130010206", name: "Student6", image: "sad1.jpeg"),
        InRoom(studentNum: "63130010212", name: "Student7", image: "wat.jpeg"),
        InRoom(studentNum: "63130010314", name: "Student8", image: "um.jpeg"),
        InRoom(studentNum: "63130010316", name: "Student9", image: "sad2.jpeg"),
        InRoom(studentNum: "63130010378", name: "Student10", image: "rip.jpeg"),
        InRoom(studentNum: "63130010380", name: "Student11", image: "stolenmeme.jpeg")
    ]
}
