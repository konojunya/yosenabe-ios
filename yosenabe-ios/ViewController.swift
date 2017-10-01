//
//  ViewController.swift
//  yosenabe-ios
//
//  Created by konojunya on 2017/10/01.
//  Copyright © 2017年 konojunya. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func btn(_ sender: Any) {
        self.pushView()
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func pushView() {
        let storyboard: UIStoryboard = self.storyboard!
        let nextView = storyboard.instantiateViewController(withIdentifier: "second")
        let navi = UINavigationController(rootViewController: nextView)
        present(navi, animated: true, completion: nil)
    }


}

