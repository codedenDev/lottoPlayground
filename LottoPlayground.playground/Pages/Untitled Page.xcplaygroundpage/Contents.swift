import UIKit

struct User {
    let firstname: String?
    let lastName : String?
    var birthday : Date?
    
    private func isValid() -> Bool {
        return firstname == "max"
    }
}

var testUser = User(firstname: "max", lastName: nil, birthday: nil)
assert((testUser.firstname != nil) == true)
