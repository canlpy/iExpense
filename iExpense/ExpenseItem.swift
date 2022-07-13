//
//  ExpenseItem.swift
//  iExpense
//
//  Created by Can on 13.07.2022.
//

import Foundation

struct ExpenseItem: Identifiable {
    
    let id = UUID()
    let name: String
    let type: String
    let amount: Double
}
