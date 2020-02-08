//
//  WalkthroughControllerStyle11.swift
//  Material Design IOS
//
//  Created by Denis Tirta Prada on 7/4/17.
//  Copyright © 2017 Mediatechindo. All rights reserved.
//

import UIKit

class WalkthroughControllerStyle11: UIViewController {

    var viewer = WalkthroughStyle3View() // var view xib in folder Walkthrough, style3, name WalkthroughStyle3View
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        createView() // call function for create WalkthroughStyle3View
    }
    
    func createView(){
        self.view.backgroundColor = UIColor(red: 255.0/255.0, green:
        255.0/255.0, blue: 255.0/255.0, alpha: 1.0)
        
        // Create WalkthroughStyle3View
        viewer = Bundle.main.loadNibNamed("WalkthroughStyle3View", owner: nil, options: nil)?.first as! WalkthroughStyle3View
        viewer.frame = CGRect(x: 0, y: 0, width: self.view.frame.size.width, height: self.view.frame.size.height-120)
        viewer.title.text = "Overview"
        viewer.des.text = "Making Friends is easy as waving your hand back and forth"
        viewer.img.image = #imageLiteral(resourceName: "WalkthroughStyle11")
        self.view.addSubview(viewer)
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
    }
    
    override var preferredStatusBarStyle: UIStatusBarStyle{
        return.lightContent // return for status bar lightcontent
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
}

