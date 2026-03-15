import "package:flutter/material.dart";
import "package:notes_app_hive_bloc/views/widgets/add_note_form.dart";
import "package:notes_app_hive_bloc/views/widgets/custom_button.dart";
import "package:notes_app_hive_bloc/views/widgets/custom_text_field.dart";

class AddNoteBottomSheet extends StatelessWidget {
  const AddNoteBottomSheet({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16.0),
      child: SingleChildScrollView(
        child: AddNoteForm(),
      ),
    );
  }
}
