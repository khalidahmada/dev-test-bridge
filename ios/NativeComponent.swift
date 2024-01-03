//
//  NativeComponent.swift
//  RNTestBridge
//
//  Created by ADM-AHMADA Khalid on 03/01/2024.
//

import SwiftUI

struct NativeComponent: View {
  
  var text: String;
  let onSendEvent: () -> Void
 
  var body: some View {
    VStack{
      Spacer()
      Text("Native Component")
        .font(.title)
      Spacer()
      Button(action:onSendEvent, label: {
        Text("Send event onPressME")
      })
      Spacer()
      Text("Text From RN")
      Spacer()
      Text(text)
      Spacer()
    }
  }
}
