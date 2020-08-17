//
//  AppDelegate.swift
//  Destini
//
//  Created by Alfredo Kang on 04/08/2020.
//  Copyright © 2020 Alfredo Kang. All rights reserved.
//

import UIKit
import RealmSwift

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {
    
    var window: UIWindow?
    
    
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
//        print(Realm.Configuration.defaultConfiguration.fileURL)
        
        do {
            _ = try Realm()
        
        } catch {
            print("Error initializing new realm, \(error)")
        }
        
        return true
    }
    
}

