//
//  ContentView.swift
//  HW#1b
//
//  Created by Hanan Dashti on 27/12/2020.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            
            Color.black
                .ignoresSafeArea()
            
            VStack{
                Spacer()
                HStack{
                    Spacer()
                    Text("555")
                    
                    .font(.system(size: 70, weight: .light))
                
                }
                
                HStack{
                    
                    //
                HStack{
                    
                    Text("  c   ")
                        .font(.system(size: 60, weight: .light))
                        .background(Color.white.opacity(0.5))
                        .clipShape(Circle())
                        
                    
                }
                //
                HStack{
                    
                    Text("  +   ")
                        .font(.system(size: 60, weight: .light))
                        .background(Color.white.opacity(0.5))
                        .clipShape(Circle())
                        
                    
                }
                  //
                    HStack{
                        
                        Text("  %   ")
                            .font(.system(size: 60, weight: .light))
                            .background(Color.white.opacity(0.5))
                            .clipShape(Circle())
                            
                        
                    }
                    //
                    HStack{
                        
                        Text("  /  ")
                            .font(.system(size: 60, weight: .light))
                            .background(Color.orange)
                            .clipShape(Circle())
                            
                        
                    }
                    
                    
                
                }
                
                
                HStack{
                    //
                    HStack{
                        
                        Text("  7   ")
                            .font(.system(size: 60, weight: .light))
                            .background(Color.white.opacity(0.5))
                            .clipShape(Circle())
                            
                        
                    }
                    //
                    
                    HStack{
                        
                        Text("  8   ")
                            .font(.system(size: 60, weight: .light))
                            .background(Color.white.opacity(0.5))
                            .clipShape(Circle())
                            
                        
                    }
                    //
                  
                    //
                    HStack{
                        
                        Text("  9   ")
                            .font(.system(size: 60, weight: .light))
                            .background(Color.white.opacity(0.5))
                            .clipShape(Circle())
                            
                        
                    }
                    //
                    
                    HStack{
                        
                        Text("  x  ")
                            .font(.system(size: 60, weight: .light))
                            .background(Color.orange)
                            .clipShape(Circle())
                            
                        
                    }
                    
                    
                }
                
                
                HStack{
                    //
                    
                    HStack{
                        
                        Text("  4   ")
                            .font(.system(size: 60, weight: .light))
                            .background(Color.white.opacity(0.5))
                            .clipShape(Circle())
                            
                        
                    }
                    
                    //
                    HStack{
                        
                        Text("  5   ")
                            .font(.system(size: 60, weight: .light))
                            .background(Color.white.opacity(0.5))
                            .clipShape(Circle())
                            
                        
                    }
                    //
                    HStack{
                        
                        Text("  6   ")
                            .font(.system(size: 60, weight: .light))
                            .background(Color.white.opacity(0.5))
                            .clipShape(Circle())
                            
                        
                    }
                    //
                    HStack{
                        
                        Text("  -   ")
                            .font(.system(size: 60, weight: .light))
                            .background(Color.orange)
                            .clipShape(Circle())
                            
                        
                    }
                    
                }
                
                HStack{
                    
                    HStack{
                        
                        Text("  1   ")
                            .font(.system(size: 60, weight: .light))
                            .background(Color.white.opacity(0.5))
                            .clipShape(Circle())
                            
                        
                    }
                    //
                    HStack{
                        
                        Text("  2   ")
                            .font(.system(size: 60, weight: .light))
                            .background(Color.white.opacity(0.5))
                            .clipShape(Circle())
                            
                        
                    }
                    //
                    HStack{
                        
                        Text("  3   ")
                            .font(.system(size: 60, weight: .light))
                            .background(Color.white.opacity(0.5))
                            .clipShape(Circle())
                            
                        
                    }
                    //
                    HStack{
                        
                        Text("  +   ")
                            .font(.system(size: 60, weight: .light))
                            .background(Color.orange)
                            .clipShape(Circle())
                            
                        
                    }
                    //
               
                    //
                    
                }
                
                HStack{
                    
                    HStack{
                        
                        Text("        0         ")
                            .font(.system(size: 60, weight: .light))
                            .background(Color.white.opacity(0.5))
                            .clipShape(Capsule())
                            
                        
                    }
                    //
                    HStack{
                        
                        Text("  .   ")
                            .font(.system(size: 60, weight: .light))
                            .background(Color.white.opacity(0.5))
                            .clipShape(Circle())
                            
                        
                    }
                    //
                    
                    HStack{
                        
                        Text("  =   ")
                            .font(.system(size: 60, weight: .light))
                            .background(Color.orange)
                            .clipShape(Circle())
                            
                        
                    }
                    //
                    
                }
            }
            .foregroundColor(.white)
            
            
            
            
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
