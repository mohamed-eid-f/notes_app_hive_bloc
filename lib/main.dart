import "package:flutter/material.dart";
import "package:hive_flutter/adapters.dart";
import "package:notes_app_hive_bloc/constants.dart";
import "package:notes_app_hive_bloc/model/note_adapter.dart";
import "package:notes_app_hive_bloc/views/notes_view.dart";

void main() async {
  await Hive.initFlutter();
  await Hive.openBox(kNotesBox);
  Hive.registerAdapter(NoteAdapter());
  runApp(const NotesApp());
}

class NotesApp extends StatelessWidget {
  const NotesApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(brightness: Brightness.dark, fontFamily: "Poppins"),
      home: const NotesView(),
    );
  }
}
