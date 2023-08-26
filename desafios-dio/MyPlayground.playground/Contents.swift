let firstName: String = "Steve"
var lastName: String?
lastName = "Jobs"

func verifyName(_ firstName: String, _ lastName: String?) {
    print("\(firstName) \(lastName ?? "Wozniak")")
}

verifyName(firstName, lastName)
