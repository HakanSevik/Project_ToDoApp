class ToDo {
  String? id;
  String? todoText;
  bool isDone;

  ToDo({
    required this.id,
    required this.todoText,
    this.isDone = false,
  });

  static List<ToDo> todoList() {
    return [
      ToDo(id: '01', todoText: 'Zähne putzen', isDone: true ),
      ToDo(id: '02', todoText: 'Sacheneinpacken', isDone: true ),
      ToDo(id: '03', todoText: 'Emails Checken', isDone: true),
      ToDo(id: '04', todoText: 'Schule', ),
      ToDo(id: '05', todoText: 'POS Projekt weiterarbeiten', ),
      ToDo(id: '06', todoText: 'Diskopumpen', ),
    ];
  }
}