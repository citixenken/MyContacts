//
//  ContentView.swift
//  MyContacts
//
//  Created by Ken Muyesu on 12/03/2022.
//

import SwiftUI

struct ContentView: View {
    let contact: Contact
    
    var body: some View {
        VStack {
            List(contacts) { contact in
                ContactRow(contact: contact)
            }
            .listStyle(.grouped)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(contact: contacts[0])
    }
}

struct ContactRow: View {
    let contact: Contact
    
    var body: some View {
        HStack {
            Image(contact.imageName)
                .resizable()
                .aspectRatio(contentMode: .fill)
                .frame(width: 60, height: 60, alignment: .leading)
                .clipped()
                .cornerRadius(40)
            
            VStack(alignment: .leading) {
                Text(contact.name)
                    .font(.system(size: 20, weight: .medium, design: .default))
                Text(contact.phoneNumber)
            }
        }
    }
}
