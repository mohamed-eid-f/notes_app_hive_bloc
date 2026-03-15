import "package:flutter/material.dart";
import "package:notes_app_hive_bloc/views/widgets/custom_appbar.dart";
import "package:notes_app_hive_bloc/views/widgets/notes_listview.dart";

class NotesViewBody extends StatelessWidget {
  const NotesViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(24.0),
      child: Column(
        children: [
          SizedBox(height: 50),
          CustomAppbar(
            title: "Notes",
            icon: Icons.search,
          ),
          Expanded(child: NotesListview()),
        ],
      ),
    );
  }
}
