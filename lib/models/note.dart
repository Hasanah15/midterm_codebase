//! Define the model class here

class Note {
  String _title;
  List _content;

  Note({title, content})
      : _title = title,
        _content = content;

  Note.copy(Note from) : this(title: from._title, content: [...from._content]);
}
