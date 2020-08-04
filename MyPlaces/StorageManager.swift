//
//  StorageManager.swift
//  MyPlaces
//
//  Created by Александр Прайд on 04.08.2020.
//  Copyright © 2020 Alexander Pride. All rights reserved.
//

import RealmSwift

let realm = try! Realm()

class StorageManager {
    
    static func saveObject(_ place: Place) {
        
        try! realm.write {
            realm.add(place)
        }
    }
}
