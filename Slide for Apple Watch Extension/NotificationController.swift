//
//  NotificationController.swift
//  Slide for Apple Watch Extension
//
//  Created by Carlos Crane on 9/23/18.
//  Copyright © 2018 Haptic Apps. All rights reserved.
//

import Foundation
import UserNotifications
import WatchKit

class NotificationController: WKUserNotificationInterfaceController {

    override init() {
        // Initialize variables here.
        super.init()
        
        // Configure interface objects here.
    }
    
    static var first = true

    override func willActivate() {
        // This method is called when watch view controller is about to be visible to user
        super.willActivate()
    }

    override func didDeactivate() {
        // This method is called when watch view controller is no longer visible
        super.didDeactivate()
    }

    override func didReceive(_ notification: UNNotification) {
        // This method is called when a notification needs to be presented.
        // Implement it if you use a dynamic notification interface.
        // Populate your dynamic notification interface as quickly as possible.
    }
}
