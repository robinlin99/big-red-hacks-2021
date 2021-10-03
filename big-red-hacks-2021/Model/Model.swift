//
//  Model.swift
//  big-red-hacks-2021
//
//  Created by Robin Lin on 9/25/21.
//

import Foundation
import FirebaseAuth

struct Activity: Identifiable {
    let id = UUID()
    public var title: String
    public var author: String
    public var date: String
    public var meetupLocation: (Double, Double)
    public var description: String
}

struct Profile: Identifiable {
    public var name: String
    public var email: String
    public var phone: String
    var id: String {
        email
    }
}
