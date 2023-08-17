class ToDo {
  late String id;
  late String todoText;
  late bool isDone;

  ToDo({
    required this.id,
    required this.todoText,
    this.isDone = false,
  });

  static List<ToDo> todoList() {
    return [
      ToDo(id: '01', todoText: "Sabah egzersizi"),
      ToDo(id: '02', todoText: "Gezi Planı"),
      ToDo(id: '03', todoText: "Ödev Teslimi", isDone: true),
      ToDo(id: "04", todoText: "Proje Toplantısı"),
    ];
  }
}
