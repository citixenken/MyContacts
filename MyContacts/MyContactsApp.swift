//
//  MyContactsApp.swift
//  MyContacts
//
//  Created by Ken Muyesu on 12/03/2022.
//

import SwiftUI

@main
struct MyContactsApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView(contact: contacts[0])
        }
    }
}
