//
//  Pet.swift
//  GroomerBook
//
//  Created by Chuck Belcher on 7/10/23.
//

import Foundation

class Pet: Identifiable, Decodable {
    var id: UUID?
    var name: String
    var breed: String
    var weight: Int
    var Vet: String
    var RabiesExpiration: String
    var Groomer: String?
    var Notes: String?
}
