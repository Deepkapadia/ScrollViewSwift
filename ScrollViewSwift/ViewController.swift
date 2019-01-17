//
//  ViewController.swift
//  ScrollViewSwift
//
//  Created by MAC OS on 5/23/17.
//  Copyright © 2017 MAC OS. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var scrl: UIScrollView!
    
    @IBOutlet weak var imgv: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        imgv.image=UIImage(named: "info.jpg");
        imgv.contentMode=UIViewContentMode.scaleAspectFit;
        
        scrl.contentSize=CGSize(width: imgv.frame.size.width, height: imgv.frame.size.height)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

