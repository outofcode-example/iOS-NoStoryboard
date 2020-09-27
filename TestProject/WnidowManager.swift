//
//  WnidowManager.swift
//  TestProject
//
//  Created by DH on 2020/09/27.
//

import UIKit

final class WindowManager {
    
    private var window: UIWindow
    
    init(with window: UIWindow = UIWindow()) {
        self.window = window
    }
    
    convenience init(with scene: UIWindowScene) {
        let window = UIWindow(windowScene: scene)
        self.init(with: window)
    }
    
    func setRootViewController(_ controller: UIViewController = ViewController()) {
        window.rootViewController = controller
        window.makeKeyAndVisible()
    }
}
