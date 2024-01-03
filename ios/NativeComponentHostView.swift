//
//  NativeComponentView.swift
//  RNTestBridge
//
//  Created by ADM-AHMADA Khalid on 03/01/2024.
//

import UIKit

class NativeComponentHostView: UIView {
    private var viewController: NativeComponentVC?

    override init(frame: CGRect) {
        super.init(frame: frame)

        let vc = NativeComponentVC()
        self.viewController = vc

        // Add the view controller's view to the current view
        self.addSubview(vc.view)
        vc.view.translatesAutoresizingMaskIntoConstraints = false

        // Constraints
        NSLayoutConstraint.activate([
            vc.view.topAnchor.constraint(equalTo: self.topAnchor),
            vc.view.bottomAnchor.constraint(equalTo: self.bottomAnchor),
            vc.view.leadingAnchor.constraint(equalTo: self.leadingAnchor),
            vc.view.trailingAnchor.constraint(equalTo: self.trailingAnchor)
        ])
    }

    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
