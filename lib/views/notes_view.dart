import "package:flutter/material.dart";
import "package:notes_app_hive_bloc/views/widgets/fab.dart";
import "package:notes_app_hive_bloc/views/widgets/notes_view_body.dart";

class NotesView extends StatelessWidget {
  const NotesView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: Fab(),
      body: NotesViewBody(),
    );
  }
}
