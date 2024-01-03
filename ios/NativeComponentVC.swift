//
//  NativeComponentVC.swift
//  RNTestBridge
//
//  Created by ADM-AHMADA Khalid on 03/01/2024.
//

import SwiftUI

class NativeComponentVC: UIViewController {
  
  var text = "Waiting...."
  

  override func viewDidLoad() {
    super.viewDidLoad()

            let swiftUIView = NativeComponent(
            text: text, onSendEvent: sendEvent)
            let hostingController = UIHostingController(rootView: swiftUIView)


            addChild(hostingController)

            hostingController.view.translatesAutoresizingMaskIntoConstraints = false
            view.addSubview(hostingController.view)

            hostingController.view.frame = view.bounds
            hostingController.didMove(toParent: self)
  }
  
  // TODO update text if RN send text
  
  // TODO send event to RN
  func sendEvent(){
    
  }
}
