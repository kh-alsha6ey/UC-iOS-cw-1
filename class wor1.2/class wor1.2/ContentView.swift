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
                
        
            VStack(spacing:40){
                HStack(spacing:20){
                Spacer()
                    Image(systemName: "square")
                        .foregroundColor(Color.white)
                Spacer()
                    Text("Al Asimah").bold()
                        .font(.system(size: 20))
                        .foregroundColor(Color.white)
                        
                        .multilineTextAlignment(.center)
                        .padding()
                    Spacer()
                Image(systemName: "gearshape")
                        .foregroundColor(Color.white)
                Spacer()
                    }
                HStack(spacing:35){
               
                Spacer()
                    Text("01:39")
                        .font(.system(size: 50))
                        .foregroundColor(Color.white)
                Spacer()
                
                    }
                HStack(spacing:40){
                    Image(systemName:"lessthan")
                        .font(.headline)
                        .foregroundColor(Color.white)
                    
                    Text("23 Jun.24 Dhu'l-Q.")
                        .padding()
                        .font(.headline)
                        .foregroundColor(Color.white)
                    
                    Image(systemName:"greaterthan")
                        .font(.headline)
                        .foregroundColor(Color.white)
                }
                    HStack(spacing:150){
                        Text("3:14 AM")
                            .font(.headline)
                            .foregroundColor(Color.white)
                            .padding()
                        Text("FJR")
                            .font(.headline)
                            .foregroundColor(Color.white)
                            .padding()
                    }
                    HStack(spacing:150){
                            Text("4:49 AM")
                                .font(.headline)
                                .foregroundColor(Color.white)
                                .padding()
                            Text("SNR")
                                .font(.headline)
                                .foregroundColor(Color.white)
                                .padding()
                        }
                    HStack(spacing:150){
                        Text("11:50 AM")
                            .font(.headline)
                            .foregroundColor(Color.white)
                            .padding()
                        Text("DUH")
                            .font(.headline)
                            .foregroundColor(Color.white)
                            .padding()
                    }
                    HStack(spacing:150){
                        Text("3:24 AM")
                            .font(.headline)
                            .foregroundColor(Color.white)
                            .padding()
                        Text("ASR")
                            .font(.headline)
                            .foregroundColor(Color.white)
                            .padding()
                    }
                    HStack(spacing:150){
                        Text("6:51 AM")
                            .font(.headline)
                            .foregroundColor(Color.white)
                            .padding()
                        Text("MGR")
                            .font(.headline)
                            .foregroundColor(Color.white)
                            .padding()
                    }
                    HStack(spacing:150){
                        Text("8:23 AM")
                            .font(.headline)
                            .foregroundColor(Color.white)
                            .padding()
                        Text("ESH")
                            .font(.headline)
                            .foregroundColor(Color.white)
                            .padding()
                    }



                    
                .padding(.vertical)
                    
                }
                .padding()
                }
            
            
        }.ignoresSafeArea()
    }
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView()
                .previewInterfaceOrientation(.portrait)
            ContentView()
        }
    }
}
