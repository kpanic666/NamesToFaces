//
//  Person.swift
//  NamesToFaces
//
//  Created by Andrei Korikov on 27.10.2021.
//

import UIKit

class Person: NSObject {
    var name: String
    var image: String
    
    init(name: String, image: String) {
        self.name = name
        self.image = image
    }
}
