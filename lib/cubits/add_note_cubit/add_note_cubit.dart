import "package:bloc/bloc.dart";
import "package:equatable/equatable.dart";
import "package:notes_app_hive_bloc/model/note_model.dart";

part "add_note_state.dart";

class AddNoteCubit extends Cubit<AddNoteState> {
  AddNoteCubit() : super(AddNoteInitial());

  void addNote(NoteModel noteModel) {}
}
