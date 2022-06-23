//
//  ContentView.swift
//  class wor1.2
//
//  Created by khadijah Alsha6ey on 22/06/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        GeometryReader { geo in
            ZStack{
                Image("download (1)").resizable()
                VStack(spacing:10){
                    HStack(){
                        Spacer()
                        Image(systemName: "square")
                        Spacer()
                        Text("Al Asimah")
                        Spacer()
                        Image(systemName: "gearshape")
                        Spacer()
                            
                        }
                        
                
                }
                .padding(.vertical)
                    
                    
                }
        }.ignoresSafeArea()
    }
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
