//
//  ResourcesView.swift
//  prepify
//
//  Created by Emma Lopez on 6/25/24.
//
import SwiftUI
import SwiftData
struct ToDoView: View {
    @State private var showNewTask = false
    @Query var toDos: [ToDoItem]
    @Environment(\.modelContext) var modelContext
    var body: some View {
        VStack {
           
            HStack{
                Text("To-Do")
                          .font(.largeTitle)
                            .fontWeight(.bold)
                              .foregroundColor(Color("#003f94ff"))
                        Spacer()
                Button {
                    withAnimation {
                        self.showNewTask = true
                    }
                    self.showNewTask = true
                } label: {
                    Text("+")
                        .foregroundColor(Color("#003f94ff"))
                }
            
            }
            .padding()
            Spacer()
            if showNewTask {
                NewToDoView(showNewTask: $showNewTask, toDoItem: ToDoItem(title: "", isImportant: false))
            }
            List {
                    ForEach (toDos) { toDoItem in
                        if toDoItem.isImportant == true {
                            Text("‼️" + toDoItem.title)
                        } else {
                            Text(toDoItem.title)
                        }
                        
                        }
                    .onDelete(perform: deleteToDo)
            }
        }
        
    }
    func deleteToDo(at offsets: IndexSet) {
        for offset in offsets {
            let toDoItem = toDos[offset]
            modelContext.delete(toDoItem)
        }
    }
}
#Preview {
    ToDoView()
}
