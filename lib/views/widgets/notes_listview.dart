import "package:flutter/material.dart";
import "package:notes_app_hive_bloc/views/widgets/note_item.dart";

class NotesListview extends StatelessWidget {
  const NotesListview({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemBuilder: (context, index) => Padding(
        padding: const EdgeInsets.symmetric(vertical: 8.0),
        child: NoteItem(),
      ),
    );
  }
}
