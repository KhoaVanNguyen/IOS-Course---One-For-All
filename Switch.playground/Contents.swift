
//: Playground - noun: a place where people can play

import UIKit


// 8-10 G
// 7-8 : K
// 6.5-7: TB
// 3-6.5: Y
// 0-3: K


// ||  &&

var myGPA : Double = 12.2

switch myGPA {
case 8...10:
    print("Hoc sinh Gioi")
case 7..<8:
    print("Hoc sinh Kha")
case 6.5..<7:
    print("Hoc sinh TB")
case 3..<6.5:
    print("Hoc sinh Yeu")
case 0..<3:
    print("Hoc sinh Kem")
default:
    print("Nhap diem bi loi")
}

//if ( myGPA > 8 && myGPA <= 10 ){
//    print("Hoc sinh Gioi")
//}else if ( myGPA >= 7 && myGPA < 8 ){
//    print("Hoc sinh Kha'")
//}else if ( myGPA >= 6.5 && myGPA < 7 ){
//    print("Hoc sinh TB")
//}else if ( myGPA >= 3 && myGPA < 6.5 ){
//    print("Hoc sinh Yeu")
//}else if ( myGPA >= 0  && myGPA < 3 ){
//    print("Hoc sinh Kem")
//}else {
//    print("Nhap diem bi loi")
//}
