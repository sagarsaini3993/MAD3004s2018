//
//  Customer.swift
//  Shopping
//
//  Created by MacStudent on 2018-07-19.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation

class Customer {
    
    var customerId : String?
    private var customerName : String?
    private var address : String?
    private var email : String?
    private var creditCardInfo : String?
    private var shippingInfo : String?
    
    // stored property
    var CustomerName : String? {
        get {
            return self.customerName
        }
        set {
            self.customerName = newValue
        }
    }
    
    var Email : String? {
        get {
            return self.email
        }
        set {
            self.email = newValue
        }
    }
    
    var Address : String? {
        get {
            return self.address
        }
        set {
            self.address = newValue
        }
    }
    
    var CreditCardInfo : String? {
        get {
            return self.creditCardInfo
        }
        set {
            self.creditCardInfo = newValue
        }
    }
    
    var ShippingInfo : String? {
        get {
            return self.shippingInfo
        }
        set {
            self.shippingInfo = newValue
        }
    }
    
    
    
    // default initializer / constructor
    
    init() {
        
        self.customerId = ""
        self.customerName = ""
        self.email = ""
        self.address = ""
        self.creditCardInfo = ""
        self.shippingInfo = ""
        
    }
    
    //paramterized initializer
    
    init(customerId : String, customerName : String, address : String, email : String, creditCardInfo : String, shippingInfo : String) {
        
        self.customerId = customerId
        self.customerName = customerName
        self.email = email
        self.address = address
        self.creditCardInfo = creditCardInfo
        self.shippingInfo = shippingInfo
        
    }
    
    func displayData() -> String {
        
        var returnData = ""
        
        if self.customerId != nil {
            returnData += "\n Customer Id : " + self.customerId!
        }
        if self.customerName != nil {
            returnData += "\n Customer Name : " + self.customerName!
        }
        if self.address != nil {
            returnData += "\n Customer Address : " + self.address!
        }
        if self.email != nil {
            returnData += "\n Customer Email : " + self.email!
        }
        if self.creditCardInfo != nil {
            returnData += "\n Customer Credit Card Info : " + self.creditCardInfo!
        }
        if self.shippingInfo != nil {
            returnData += "\n Customer Shipping Info : " + self.shippingInfo!
        }
        
        return returnData
        
    }
    
    func registerUser() {
        print("Enter Customer ID : ")
        self.customerId = readLine()!
        print("Enter Customer Name : ")
        self.customerName = readLine()!
        print("Enter Customer Email : ")
        self.email = readLine()!
        print("Enter Customer address : ")
        self.address = readLine()!
        print("Enter Customer Credit Card Info : ")
        self.creditCardInfo = readLine()!
        print("Enter Customer Shipping Instructions : ")
        self.shippingInfo = readLine()!
        
    }
    

}
