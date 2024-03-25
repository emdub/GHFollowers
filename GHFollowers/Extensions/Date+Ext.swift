//
//  Date+Ext.swift
//  GHFollowers
//
//  Created by Matt Watters on 2024-03-20.
//

import Foundation

extension Date {
    
    func convertToMonthYearFormat() -> String {
        return formatted(.dateTime.month().year())
    }
}
