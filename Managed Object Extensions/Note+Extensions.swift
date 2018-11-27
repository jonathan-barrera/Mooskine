//
//  Note+Extensions.swift
//  Mooskine
//
//  Created by Jonathan Barrera on 11/25/18.
//  Copyright © 2018 Udacity. All rights reserved.
//

import Foundation
import CoreData

extension Note {
    public override func awakeFromInsert() {
        super.awakeFromInsert()
        creationDate = Date()
    }
}
