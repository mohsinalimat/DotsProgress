//
//  ViewController.swift
//  DotsProgress
//
//  Created by makomori on 05/14/2017.
//  Copyright (c) 2017 makomori. All rights reserved.
//

import UIKit
import DotsProgress

class ViewController: UIViewController {

    var progressView: DotsProgressView?
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func showGoogleProgress(_ sender: Any) {
        self.stop(self)
        self.progressView = DotsProgressView(colors: nil)
        self.progressView?.show()
    }
    
    @IBAction func showCustomProgress(_ sender: Any) {
        self.stop(self)
        let firstColor = UIColor(red: 1.0, green: 0.631, blue: 0.761, alpha: 1.0)
        let secondColor = UIColor(red: 1.0, green: 0.431, blue: 0.631, alpha: 1.0)
        let thirdColor = UIColor(red: 1.0, green: 0.259, blue: 0.522, alpha: 1.0)
        let fourthColor = UIColor(red: 1.0, green: 0.082, blue: 0.408, alpha: 1.0)
        self.progressView = DotsProgressView(colors: [firstColor, secondColor, thirdColor, fourthColor])
        self.progressView?.show()
    }
    
    @IBAction func stop(_ sender: Any) {
        if let _ = self.progressView {
            self.progressView?.stop()
            self.progressView = nil
        }
    }

}

