import Foundation


var contact1 = Contact()
var contact2 = Contact()

var editNumber = Contact()

print(contact1.getphoneNumber())

contact1.editNumber(number: 0555666555)

print(contact1.getphoneNumber())

contact2.editNumber(number: 0700000888)

print(contact2.getphoneNumber())
