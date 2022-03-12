//
//  Contact.swift
//  MyContacts
//
//  Created by Ken Muyesu on 12/03/2022.
//

import SwiftUI

struct Contact: Identifiable {
    let id = UUID()
    let imageName: String
    let name: String
    let phoneNumber: String
    let email: String
    let address: String
}


let contacts = [
    Contact(imageName: "safina", name: "Saffy Saf Safina", phoneNumber: "+(254)769-696969", email: "saffysafsafina@yeilmail.com", address: "69 Muthaiga Drive"),
    Contact(imageName: "hollyHuey", name: "Holly F. Huey", phoneNumber: "+1(242)-8110134", email: "hollyhuey@yeilmail.com", address: "242 Wildrose River 16040 Louisiana"),
    Contact(imageName: "roseAcker", name: "Rose Acker", phoneNumber: "+1(656)-1881047", email: "roseacker@neymail.com", address: "249 Modoc Half 75290 Michigan"),
    Contact(imageName: "leonardoLongNecker", name: "Leonardo Longnecker", phoneNumber: "+1(545)-3442899", email: "cbleonardo1@zuimail.com", address: "952 Baker Haggerty 90562 Missouri"),
    Contact(imageName: "quentinJoplin", name: "Quentin F. Joplin", phoneNumber: "+1(434)-7448466", email: "cfjoplin5@neymail.com", address: "176 Flanigan Road 49223 Mississippi"),
    Contact(imageName: "christineClapper", name: "Christine Clapper", phoneNumber: "+1(141)-5115553", email: "dachristine0@vuomail.com", address: "635 Prospect River 58641 Kansas"),
    Contact(imageName: "joyCordon", name: "Joy Cordon", phoneNumber: "+1(353)-0663954", email: "bvjoy21@ypmail.com", address: "763 University Trail 81701 Wisconsin")
]

