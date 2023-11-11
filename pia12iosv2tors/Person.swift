//
//  Person.swift
//  pia12iosv2tors
//
//  Created by Mohamad Hleihel on 2023-11-10.
//

import Foundation


struct Person : Identifiable {
    var id = UUID()
    
    let firstname : String
    let lastname : String
    
    func prettyname() -> String {
        
        return "**" + firstname + " " + lastname + "**"
    }
}
