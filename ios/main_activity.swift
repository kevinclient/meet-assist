class StudDetails {
   var stname: String!
   var mark: Int!
   
   init(stname: String, mark: Int) {
      self.stname = stname
      self.mark = mark
   }
   deinit {
      print("Deinitialized \(self.stname)")
      print("Deinitialized \(self.mark)")
   }
}

let stname = "Swift 4"
let mark = 98

//print something
print(stname)
print(mark)
