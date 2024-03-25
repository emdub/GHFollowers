//
//  UITableView+Ext.swift
//  GHFollowers
//
//  Created by Matt Watters on 2024-03-21.
//

import UIKit

extension UITableView {
    
    func reloadDataOnMainThread() {
        DispatchQueue.main.async {
            self.reloadData()
        }
    }
    
    func removeExcessCells() {
        tableFooterView = UIView(frame: .zero)
    }
}
