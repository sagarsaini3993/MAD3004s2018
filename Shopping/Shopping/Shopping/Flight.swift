//
//  Employee.swift
//  Shopping
//
//  Created by MacStudent on 2018-07-19.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation

class Flight {
    
    var flightId : Int?
    var flightTo : String?
    var flightFrom : String?
    var flightScheduleDate : Date?
    var flightAirlineId : Int?
    var flightAirplaneId : Int?
    var flightPilotId : Int?
    
    var FlightId : Int? {
        get {
            return self.flightId
        }
        set {
            self.flightId = newValue
        }
    }
    
    var FlightTo : String? {
        get {
            return self.flightTo
        }
        set {
            self.flightTo = newValue
        }
    }
    
    var FlightFrom : String? {
        get {
            return self.flightFrom
        }
        set {
            self.flightFrom = newValue
        }
    }
    
    var FlightScheduleDate : Date? {
        get {
            return self.flightScheduleDate
        }
        set {
            self.FlightScheduleDate = newValue
        }
    }
    
    var FlightAirlineId : Int? {
        get {
            return self.flightAirlineId
        }
        set {
            self.flightAirlineId = newValue
        }
    }
    
    var FlightAirplaneId : Int? {
        get {
            return self.flightAirplaneId
        }
        set {
            self.flightAirplaneId = newValue
        }
    }
    var FlightPilotId : Int? {
        get {
            return self.flightPilotId
        }
        set {
            self.flightPilotId = newValue
        }
    }
    
    init() {
        self.flightTo = ""
        self.flightFrom = ""
        self.flightId =
        self.flightScheduleDate =
        self.flightAirlineId =
        self.flightAirplaneId =
        self.flightPilotId =
    }
    
    init(flightId : Int, flightTo : String, flightFrom : String, flightScheduleDate : Date, flightAirlineId : Int, flightAirplaneId : Int, flightPilotId : Int) {
        
        self.flightId = flightId
        self.flightTo = flightTo
        self.flightFrom = flightFrom
        self.flightScheduleDate = flightScheduleDate
        self.flightAirlineId = flightAirlineId
        self.flightAirplaneId = flightAirplaneId
        self.flightPilotId = flightPilotId
        
    }
    
    func displayData() -> String {
        
        var returnData = ""
        
        if self.flightId != nil {
            returnData += "\n Flight Id : " + String(self.flightId!)
        }
        if self.flightTo != nil {
            returnData += "\n Flight To : " + self.flightTo!
        }
        if self.flightFrom != nil {
            returnData += "\n Flight From : " + self.flightFrom!
        }
        if self.flightScheduleDate != nil {
            returnData += "\n Flight schedule : " + String(self.flightScheduleDate!)
        }
        if self.flightAirlineId != nil {
            returnData += "\n Flight Airplane Id: " + String(self.flightAirlineId!)
        }
        if self.flightAirplaneId != nil {
            returnData += "\n Flight Airplane Id: " + String(self.flightAirplaneId!)
        }
        if self.flightPilotId != nil {
            returnData += "\n Flight pilot Id : " + String(self.flightPilotId!)
        }
        
        return returnData
        
    }
    
}
