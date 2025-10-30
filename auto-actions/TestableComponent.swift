import Foundation

protocol TestableProtocol{
  var randomNumber: Int {get set}
}

final class Testable: TestableProtocol{
  var randomNumber: Int
  init(){
    self.randomNumber = Int.random(in: 1...1000)
  }
}

extension Testable{
  func add(){
    self.randomNumber += 1
  }
}