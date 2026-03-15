import "package:hive/hive.dart";
import "package:notes_app_hive_bloc/model/note_model.dart";

class NoteAdapter extends TypeAdapter<NoteModel> {
  @override
  final int typeId = 0; // Must match the ID used for the class

  @override
  NoteModel read(BinaryReader reader) {
    // Read field values in the correct order
    final title = reader.read() as String;
    final content = reader.read() as String;
    final date = reader.read() as String;
    final color = reader.read() as int;
    return NoteModel(
      title: title,
      content: content,
      date: date,
      color: color,
    );
  }

  @override
  void write(BinaryWriter writer, NoteModel obj) {
    // Write field values in a consistent order
    writer.write(obj.title);
    writer.write(obj.content);
    writer.write(obj.date);
    writer.write(obj.color);
  }
}
