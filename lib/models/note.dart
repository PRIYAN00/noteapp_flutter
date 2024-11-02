class Note {
  String id;
  String title;
  String content;
  DateTime dateCreated;
  DateTime dateModified;

  Note({
    required this.id,
    required this.title,
    required this.content,
    required this.dateCreated,
    required this.dateModified,
  });

  Note copyWith({
    String? title,
    String? content,
    DateTime? dateModified,
  }) {
    return Note(
      id: this.id,
      title: title ?? this.title,
      content: content ?? this.content,
      dateCreated: this.dateCreated,
      dateModified: dateModified ?? this.dateModified,
    );
  }
}