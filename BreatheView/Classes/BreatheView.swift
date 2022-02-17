//
//  BreatheView.swift
//  BreatheView
//
//  Created by macmini on 2022/2/16.
//

import Foundation

// 在 Swift 中，需要使用 public 声明类，以便能够在外部访问
public class BreatheView: UIView {
    public func startBreathAnimation() {
        UIView.animate(withDuration: 0.25, delay: 0.0, options: [.repeat, .autoreverse], animations: {
            [weak self] in
            self?.transform = CGAffineTransform.init(scaleX: 1.1, y: 1.1)
        }, completion: nil)
    }
    
    public func stopBreatheAnimation() {
        self.transform = CGAffineTransform.init(scaleX: 1, y: 1)
        self.layer.removeAllAnimations()
    }
}
