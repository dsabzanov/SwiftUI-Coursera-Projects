//
//  ReservationForm.swift
//  ReservationForm
//
//  Created by David Sabzanov on 4/11/24.
//

import SwiftUI

struct ReservationForm: View {
    @State var customerName: String = ""
    
    var body: some View {
        Form {
            TextField("Type your name", text: $customerName, onEditingChanged: {status in
                print(status)
            }).onChange(of: customerName) { oldValue, newValue in
                print(newValue)
            }.onSubmit {
                print("Submitted")
            }
        }.padding()
    }
}

#Preview {
    ReservationForm()
}
