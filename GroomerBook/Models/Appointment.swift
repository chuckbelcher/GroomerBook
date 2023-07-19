//
//  Appointment.swift
//  GroomerBook
//
//  Created by Chuck Belcher on 7/18/23.
//

import Foundation


class Appointment: Identifiable, Decodable {
    var id: UUID?
    var date: String
    var groomer: String
    var location: String
    var notes: String?
}
