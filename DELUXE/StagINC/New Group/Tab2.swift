//
//  Tab2.swift
//  StagINC
//
//  Created by Gustaf Hallberg on 2023-04-06.
//
import SwiftUI
import UIKit

class Tab2: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let textView = UIHostingController(rootView: Text("Hello, World!"))
        addChild(textView)
        view.addSubview(textView.view)
        textView.didMove(toParent: self)
    }
}
