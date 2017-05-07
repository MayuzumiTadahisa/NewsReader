//
//  DetailViewController.swift
//  NewsReader
//
//  Created by 黛 忠寿 on 2017/05/08.
//  Copyright © 2017年 黛 忠寿. All rights reserved.
//

import UIKit

class DetailViewController : UIViewController{
    
    @IBOutlet weak var webView: UIWebView!
    
    var link: String!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        if let url = URL(string: self.link){
            let request = URLRequest(url: url)
            self.webView.loadRequest(request)
        }
    }

}
