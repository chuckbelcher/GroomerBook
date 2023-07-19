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
    var breed: String?
    var weight: Int?
    var vet: String?
    var rabiesExpiration: String
    var groomer: String?
    var notes: String?
}
