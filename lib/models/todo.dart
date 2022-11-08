class Todo {
  String? id;
  String? todoText;
  bool isDone;

  Todo({
    required this.id,
    required this.todoText,
    this.isDone = false,
  });

  static List<Todo> todoList() {
    return [
      Todo(id: '01', todoText: 'Jogging', isDone: true),
      Todo(id: '02', todoText: 'Breakfast', isDone: true),
      Todo(id: '03', todoText: 'Check Email', isDone: true),
      Todo(id: '04', todoText: 'Team Meeting'),
      Todo(id: '05', todoText: 'Dinner with Electra'),
    ];
  }
}
