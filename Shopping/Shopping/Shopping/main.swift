//
//  main.swift
//  Shopping
//
//  Created by MacStudent on 2018-07-19.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation

print("Hello, World!")

var Santosh = Customer()
Santosh.customerId = "C101"
// Santosh.customerName = "Santosh"
print(Santosh.displayData())

var Param = Customer(customerId: "C102", customerName: "Paramjeet", address: "114 Michigan Ave. Brampton", email: "param@mad.com", creditCardInfo: "4520-0100-1234-5678", shippingInfo: "ship to lambton college between 08:00 AM to 12:00 PM")
print(Param.displayData())

var Saloni = Customer()
Saloni.registerUser()
print(Saloni.displayData())

Saloni.CustomerName = "Sallu"
 Saloni.ShippingInfo = "Deliver between 10Am to 12PM"
print(Saloni.displayData())

Santosh.CustomerName = "Santosh"
Santosh.Email = "Santosh@mad.com"
Santosh.Address = "54 Marjary Ave. DownTown. Toronto"
Santosh.CreditCardInfo = "4520-0100-6543-8976"
Santosh.ShippingInfo = "Deliver at Papa John's at 03:00 PM"
print(Santosh.displayData())
