//
//  NewToDoView.swift
//  prepify
//
//  Created by tia on 6/26/24.
//
import SwiftUI
import SwiftData
struct NewToDoView: View {
    @Binding var showNewTask: Bool
    @Bindable var toDoItem: ToDoItem
    @Environment(\.modelContext) var modelContext
    var body: some View {
        VStack {
            Text("Task title:")
                .font(.title2)
                  
                    .foregroundColor(Color("#003f94ff"))
            TextField("Enter the task description...", text: $toDoItem.title, axis: .vertical)
                .padding()
            Toggle(isOn: $toDoItem.isImportant) {
                Text("Is it important?")
                    .padding()
            }
                Button {
                    addToDo()
                    self.showNewTask = false
                } label: {
                        Text("Save")
                }
                
            }
            .padding()
        }
        
     
    func addToDo() {
        let toDo = ToDoItem(title: toDoItem.title, isImportant: toDoItem.isImportant)
        modelContext.insert(toDo)
    }
    }
//#Preview {
//    NewToDoView()
//}
//#Preview {
//    let config = ModelConfiguration(isStoredInMemoryOnly: true)
//    let container = try! ModelContainer(for: ToDoItem.self, configurations: config)
//
//    let toDo = ToDoItem(title: "Example ToDo", isImportant: false)
//    return NewToDoView(showNewTask: .constant(true), toDoItem: toDo)
//        .modelContainer(container)
