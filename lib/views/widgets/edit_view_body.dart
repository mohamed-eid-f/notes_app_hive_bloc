import "package:flutter/material.dart";
import "package:notes_app_hive_bloc/views/widgets/custom_appbar.dart";
import "package:notes_app_hive_bloc/views/widgets/custom_text_field.dart";

class EditViewBody extends StatelessWidget {
  const EditViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 24),
      child: Column(
        children: [
          SizedBox(height: 50),
          CustomAppbar(title: "Edit Note", icon: Icons.check),
          SizedBox(height: 16),
          CustomTextField(hint: "Title"),
          SizedBox(height: 16),
          CustomTextField(
            hint: "Content",
            maxLines: 5,
          ),
        ],
      ),
    );
  }
}
