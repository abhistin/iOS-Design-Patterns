//
//  NewsListTableViewController.swift
//  GoodNewsApp
//
//  Created by Abhishek Bhardwaj on 15/01/24.
//

import Foundation
import UIKit

class NewsListTableViewController: UITableViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setup()
    }
    
    private func setup() {
        self.navigationController?.navigationBar.prefersLargeTitles = true
    }
}
