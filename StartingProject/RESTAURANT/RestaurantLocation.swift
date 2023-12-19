import Foundation

struct RestaurantLocation:Identifiable,Hashable {
  let city:String
  let neighborhood:String
  let phoneNumber:String
    let id = UUID()
  
  init(city:String = "",
       neighborhood:String = "",
       phoneNumber:String = "") {
    self.city = city
    self.neighborhood = neighborhood
    self.phoneNumber = phoneNumber
  }
}


