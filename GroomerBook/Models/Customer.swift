//
//  Customer.swift
//  GroomerBook
//
//  Created by Chuck Belcher on 7/10/23.
//

import Foundation

class Customer: Identifiable, Decodable {
    
    var id: UUID?
    var name: String
    var address: String?
    var city: String?
    var state: String?
    var zippcode: String
    var email: String?
    var homePhone: String?
    var cellPhone: String?
    var pets: [Pet]?
}
