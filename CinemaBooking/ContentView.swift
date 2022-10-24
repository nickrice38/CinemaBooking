//
//  ContentView.swift
//  CinemaBooking
//
//  Created by Nick Rice on 10/10/2022.
//

import SwiftUI

struct ContentView: View {
    @State var currentTab: Tab = .home
    
    init() {
        UITabBar.appearance().isHidden = true
    }
    
    var body: some View {
        VStack(spacing: 0.0) {
            TabView(selection: $currentTab) {
                Text("Home")
                    .tag(Tab.home)
                
                Text("Location")
                    .tag(Tab.location)
                
                TicketView()
                    .tag(Tab.ticket)
                
                Text("Category")
                    .tag(Tab.category)
                
                Text("Profile")
                    .tag(Tab.profile)
            }
            
            CustomTabBar(currentTab: $currentTab)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
