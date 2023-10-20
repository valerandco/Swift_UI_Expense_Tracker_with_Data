//
//  Category.swift
//  ExpenseTracker
//
//  Created by Valera Gassiev on 10/18/23.
//

import SwiftUI
import SwiftData


@Model
class Category{
    var categoryName: String
    @Relationship(deleteRule: .cascade, inverse: \Expense.category)
    var expenses: [Expense]?
    
    init(categoryName: String) {
        self.categoryName = categoryName
        
    }
}
