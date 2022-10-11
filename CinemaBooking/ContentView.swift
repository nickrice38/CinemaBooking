//
//  ContentView.swift
//  CinemaBooking
//
//  Created by Nick Rice on 10/10/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TicketView()
            .statusBarHidden()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
