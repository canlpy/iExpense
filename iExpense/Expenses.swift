//
//  Expenses.swift
//  iExpense
//
//  Created by Can on 13.07.2022.
//

import Foundation

class Expenses: ObservableObject {
    @Published var items = [ExpenseItem]()
}
