//
//  ListViewController.swift
//  NewsReader
//
//  Created by 黛 忠寿 on 2017/05/08.
//  Copyright © 2017年 黛 忠寿. All rights reserved.
//

import UIKit

class ListViewController: UITableViewController {
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int{
        return 3
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell{
        let cell = tableView.dequeueReusableCell(withIdentifier: "Cell", for: indexPath)
        return cell
    }
}
