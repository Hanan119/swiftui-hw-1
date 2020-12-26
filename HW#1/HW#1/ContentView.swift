//
//  ContentView.swift
//  HW#1
//
//  Created by Hanan Dashti on 25/12/2020.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
//            Image("sky3")
//
//                .resizable()
//                .aspectRatio(contentMode: .fit)
//                .scaledToFill()
//
//                .ignoresSafeArea()
            Color.black
                .ignoresSafeArea()
                
            VStack{
            Text("Rumaithiya")
                .font(.largeTitle)
                .fontWeight(.light)
                
            .padding()
            //Spacer()
           
                Text("Mostly Clear")
                HStack(alignment:.bottom){
                Text("22")
                    .font(.largeTitle)
                    .fontWeight(.semibold)
                    .foregroundColor(Color.white)
                    .multilineTextAlignment(.center)
                    
                    Text("C")
                    
                }
                
                
                HStack{
                    Text("Tuseday")
                    
                       // .font(.system(size: 20, weight: .bold, design: .rounded))
                    //Spacer()
                    Text("TODAY")
                   Spacer()
                      //  .padding().padding().padding()
                    //Spacer(minLength: 2)
                    
                    Text("31")
                       
                      // .padding()
                    Text("24")
                        
                }
                .padding()
                
//                Path { path in
//                    path.move(to: CGPoint(x:300,y: 100))
//                    
//                    path.addLine(to: CGPoint (x:24, y:20))
//                        
//                }
//                .stroke(Color.white)
                
                
                Spacer()
                
                
                
                HStack{
                    VStack{Text("Now")
                        Image(systemName: "moon.stars.fill")
                        Text("22")
                    }
                      
                    VStack{ Text("5AM")
                        Image(systemName: "moon.stars.fill")
                        Text("22")
                    }
                       
                    VStack{ Text("6AM")
                        Image(systemName: "sunrise.fill")
                        Text("22")
                    }
                       
                    VStack{ Text("7AM")
                        Image(systemName: "cloud.sun.bolt.fill")
                        Text("22")
                    }
                       
                    VStack {Text("8AM")
                        Image(systemName: "moon.stars.fill")
                        Text("22")
                    }
                       
                    VStack {Text("9Am")
                        Image(systemName: "moon.stars.fill")
                        Text("22")
                    }
                       
                    VStack {Text("10Am")
                        Image(systemName: "moon.stars.fill")
                        Text("22")
                    }
                        
                }
               //.padding()
               
                    

                    
                Spacer()
                
                
                VStack{
                    
                        HStack{
                            
                          Text("Wednesday")
                            Spacer()
                            //.padding()
                            Image(systemName: "cloud.sun.rain.fill")
                            Spacer()
                                //.padding()
                            Text("29")
                            
                            Text("24")
                        }
                        .padding()
                    HStack{
                        
                      Text("Wednesday")
                        Spacer()
                        //.padding()
                        Image(systemName: "cloud.sun.rain.fill")
                        Spacer()
                            //.padding()
                        Text("29")
                        
                        Text("24")
                    }
                    .padding()
                    HStack{
                        
                      Text("Wednesday")
                        Spacer()
                        //.padding()
                        Image(systemName: "cloud.sun.rain.fill")
                        Spacer()
                           // .padding()
                        Text("29")
                        
                        Text("24")
                    }
                    .padding()
                    HStack{
                        
                      Text("Wednesday")
                        Spacer()
                        //.padding()
                        Image(systemName: "cloud.sun.rain.fill")
                        Spacer()
                           // .padding()
                        Text("29")
                        
                        Text("24")
                    }
                    .padding()
                    HStack{
                        
                      Text("Wednesday")
                    Spacer()
                        //.padding()
                        Image(systemName: "cloud.sun.rain.fill")
                    Spacer()
                            //.padding()
                        Text("29")
                        
                        Text("24")
                    }
                    .padding()
                    HStack{
                        
                      Text("Wednesday")
                        Spacer()
                        //.padding()
                        Image(systemName: "cloud.sun.rain.fill")
                        Spacer()
                            //.padding()
                        Text("29")
                        
                        Text("24")
                    }
                    
                    .padding()
    
                    
                    
                    
                    
                    
                }
            }
            .foregroundColor(.white)
        }
            
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .padding(.horizontal, 1.0)
    }
}
