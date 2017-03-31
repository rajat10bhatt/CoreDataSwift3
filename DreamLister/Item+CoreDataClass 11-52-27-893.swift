//
//  Item+CoreDataClass.swift
//  DreamLister
//
//  Created by Rajat Bhatt on 3/31/17.
//  Copyright © 2017 none. All rights reserved.
//  This file was automatically generated and should not be edited.
//

import Foundation
import CoreData

extension Item {
    public override func awakeFromInsert() {
        super.awakeFromInsert()
        self.created = NSDate()
    }
}
