//
//  ContentView.swift
//  Assignment One
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            
            MapView()
                .frame(height: 300)
                .ignoresSafeArea(edges: .top)
            
            CircleImage()
                .offset(y: -180)
                .padding(.bottom, -180)
            
            VStack(alignment: .leading) {
                Text("Harry Mellsop")
                    .font(.title)
                HStack {
                    Text("hmellsop@stanford.edu")
                        .foregroundColor(.secondary)
                    Spacer()
                    Link("harrymellsop.com", destination: URL(string: "http://harrymellsop.com")!)
                        
                        .foregroundColor(Color.blue)
                }
                .font(.subheadline)
                
                Divider()
                
                VStack(alignment: .leading, spacing: 20) {
                
                    Text("About me")
                        .font(.title2)
                    
                    VStack(alignment: .leading, spacing: 10) {
                        Text("Harry is a senior at Stanford, studying towards a B.S. in Computer Science (AI) and Economics, and a M.S. in Computer Science (AI).")
                            
                        Text("He was born in Wellington, and grew up in Auckland, New Zealand.")
                        
                        Text("He is currently living in Truckee, CA, with 7 friends, two cats, and one extremely messy kitchen.")
                    }
                    .foregroundColor(Color(red: 0.3, green: 0.3, blue: 0.3, opacity: 1.0))
                    
                }
                
            }
            
            
            
            .padding()
            
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
