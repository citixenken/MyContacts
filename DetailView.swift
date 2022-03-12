//
//  DetailView.swift
//  MyContacts
//
//  Created by Ken Muyesu on 12/03/2022.
//

import SwiftUI

struct DetailView: View {
    
    let contact: Contact
    
    var body: some View {
        VStack {
            Image(contact.imageName)
                .resizable()
                .aspectRatio(contentMode: .fill)
                .frame(width: 150, height: 150)
                .clipped()
                .cornerRadius(100)
                .shadow(radius: 20)
            
            Text(contact.name)
                .font(.title)
                .fontWeight(.medium)
            
            Form {
                HStack {
                    Text("Phone")
                    Spacer()
                    Text(contact.phoneNumber)
                        .foregroundColor(.secondary)
                        .font(.callout)
                }
                HStack {
                    Text("E-mail")
                    Spacer()
                    Text(contact.email)
                        .foregroundColor(.secondary)
                        .font(.callout)
                }
                HStack {
                    Text("Address")
                    Spacer()
                    Text(contact.address)
                        .foregroundColor(.secondary)
                        .font(.callout)
                        .frame(width: 180)
                }
                
                Section {
                    Button(action: {}) {
                        Text("Send message")
                    }
                    
                    Button(action: {}) {
                        Text("Call")
                            .foregroundColor(.green)
                    }
                }
            }
        }
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView(contact: contacts[0])
    }
}
