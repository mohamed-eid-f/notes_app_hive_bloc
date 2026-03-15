import "package:flutter/material.dart";
import "package:notes_app_hive_bloc/views/widgets/custom_appbar.dart";

class EditView extends StatelessWidget {
  const EditView({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(24.0),
      child: Column(
        children: [
          SizedBox(height: 50),
          CustomAppbar(
            title: "Edit Note",
            icon: Icons.check,
          ),
        ],
      ),
    );
  }
}
