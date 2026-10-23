import 'package:material_ui/material_ui.dart';

void main() {
  runApp(const StillsteepApp());
}

class StillsteepApp extends StatelessWidget {
  const StillsteepApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(title: 'Stillsteep', home: Scaffold());
  }
}
