import 'package:flutter/material.dart';
import 'package:notes_app/views/widgets/custom_app_bar.dart';
import 'notes_list_view.dart';



class NotesViewBody extends StatelessWidget {
  const NotesViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 24),
      child: const Column(
        children: const [
          SizedBox(height: 50,),
          CustomAppBar(),
          Expanded(child: NotesListView())
        ],
      ),
    );
  }
}



