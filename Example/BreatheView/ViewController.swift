//
//  ViewController.swift
//  BreatheView
//
//  Created by lzc on 02/16/2022.
//  Copyright (c) 2022 lzc. All rights reserved.
//

import UIKit
import BreatheView

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        self.view.addSubview(animationView)
        
        let button: UIButton = {
            let button = UIButton.init()
            button.frame = CGRect.init(x: 100, y: 240, width: 80, height: 40)
            button.setTitle("Stop", for: .normal)
            button.setTitleColor(.blue, for: .normal)
            button.addTarget(self, action: #selector(stopAnimation), for: .touchUpInside)
            return button
        }()
        self.view.addSubview(button)
    }
    
    @objc func stopAnimation() {
        animationView.stopBreatheAnimation()
    }
    
    lazy var animationView: BreatheView = {
         let view = BreatheView.init()
         view.frame = CGRect.init(x: 100, y: 100, width: 120, height: 120)
         view.backgroundColor = .lightGray
         view.startBreathAnimation()
         return view
     }()

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

