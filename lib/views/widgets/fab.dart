import "package:flutter/material.dart";
import "package:notes_app_hive_bloc/views/widgets/add_note_bottom_sheet.dart";

class Fab extends StatelessWidget {
  const Fab({super.key});

  @override
  Widget build(BuildContext context) {
    return FloatingActionButton(
      onPressed: () {
        showModalBottomSheet(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(16),
          ),
          context: context,
          builder: (context) {
            return AddNoteBottomSheet();
          },
        );
      },
      child: Icon(Icons.add),
    );
  }
}
