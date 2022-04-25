import Foundation
class Contact {
    var name: String = ""
   private var phoneNumber: Int = 0500666777


func getphoneNumber() -> Int {
    return phoneNumber
        
    }
    
func editNumber(number: Int){
        phoneNumber = number
}
    
  }

