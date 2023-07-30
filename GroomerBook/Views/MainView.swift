//
//  ContentView.swift
//  GroomerBook
//
//  Created by Chuck Belcher on 7/10/23.
//

import SwiftUI

struct MainView: View {
    var body: some View {
        TabView {
            Text("Appointments View")
                .tabItem {
                    VStack {
                        Label("Appointment", systemImage: "calendar")
                    }
                }
            
            CustomerListView()
                .tabItem {
                    VStack {
                        Label("Customers", systemImage: "person")
                    }
                }
            
            Text("Orders View")
                .tabItem {
                    VStack {
                        Label("Orders", systemImage: "tray")
                    }
                }
            Text("Reports View")
                .tabItem {
                    VStack {
                        Label("Reports", systemImage: "calendar")
                    }
                }
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
    }
}
