//
//  GroupedExpense.swift
//  ExpenseTracker
//
//  Created by Valera Gassiev on 10/21/23.
//

import SwiftUI

struct GropedExpenses: Identifiable{
    var id: UUID = .init()
    var date: Date
    var expense: [Expense]
}

