//
//  ExpenseView.swift
//  ExpenseTracker
//
//  Created by Valera Gassiev on 10/20/23.
//

import SwiftUI
import SwiftData

struct ExpenseView: View {
    
    @Query(sort: [
        SortDescriptor(\Expense.date, order: .reverse)
    ], animation: .snappy) private var allExpenses: [Expense]
    
    @State private var groupedExpenses: [GropedExpenses] = []
    var body: some View {
        NavigationStack{
            List{
                
            }
            .navigationTitle("Expenses")
            .toolbar{
                ToolbarItem(placement: .topBarTrailing){
                    Button{
                        
                    }label: {
                        Image(systemName: "plus.circle.fill")
                            .font(.title3)
                    }
                }
            }
        }
    }
}

#Preview {
    ExpenseView()
}
