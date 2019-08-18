//
//  AppDelegate.swift
//  Todoey
//
//  Created by Victoria Kauffman on 8/14/19.
//  Copyright © 2019 Victoria Kauffman. All rights reserved.
//

import UIKit
import CoreData
import RealmSwift

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
   
        
        do {
        _ = try Realm()
        } catch {
            print("Error initialising new realm, \(error)")
        }
        

        
        
        return true
    }

}
