//
//  NativeComponentManager.swift
//  RNTestBridge
//
//  Created by ADM-AHMADA Khalid on 03/01/2024.
//

import Foundation
import React

@objc(NativeComponentManager)
class NativeComponentManager: RCTViewManager {
  override func view() -> UIView {
    return NativeComponentHostView()
  }
}
