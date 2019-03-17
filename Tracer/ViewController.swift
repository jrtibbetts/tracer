//
//  ViewController.swift
//  Tracer
//
//  Created by Ly, Jamie on 3/13/19.
//  Copyright © 2019 Ly, Jamie. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    private var traceView: TraceView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        traceView = TraceView(frame: view.frame)
        traceView.backgroundColor = UIColor.green
        view.addSubview(traceView)
    }
}
