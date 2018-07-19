//
//  Passenger.swift
//  Shopping
//
//  Created by MacStudent on 2018-07-19.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation

class Passenger {
    
    var passengerId : Int?
    var passengerPassportNumber : String?
    var passengerName : String?
    var passengerMobile : Int?
    var passengerEmail : String?
    var passengerAddress : String?
    var passengerBirthDate : Date?
    
    
    var PassengerId : Int? {
        get {
            return self.passengerId
        }
        set {
            self.passengerId = newValue
        }
    }
    
    var PassengerPassportNumber : String? {
        get {
            return self.passengerPassportNumber
        }
        set {
            self.passengerPassportNumber = newValue
        }
    }
    
    var PassengerName : String? {
        get {
            return self.passengerName
        }
        set {
            self.passengerName = newValue
        }
    }
    
    var PassengerMobile : Int? {
        get {
            return self.passengerMobile
        }
        set {
            self.passengerMobile = newValue
        }
    }
    
    var PassengerEmail : String? {
        get {
            return self.passengerEmail
        }
        set {
            self.passengerEmail = newValue
        }
    }
    
    var PassengerAddress : String? {
        get {
            return self.passengerAddress
        }
        set {
            self.passengerAddress = newValue
        }
    }
    var PassengerBirthDate : Date? {
        get {
            return self.passengerBirthDate
        }
        set {
            self.passengerBirthDate = newValue
        }
    }
    
    init() {
        self.passengerId = ""
        self.passengerPassportNumber = ""
        self.passengerName = ""
        self.passengerMobile = ""
        self.passengerEmail = ""
        self.passengerAddress = ""
        self.passengerBirthDate = ""
    }
    
}
