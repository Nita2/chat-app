import 'package:chatapp/layouts/default_container.dart';
import 'package:flutter/material.dart';

class SettingsScreen extends StatefulWidget {
  @override
  _SettingsScreenState createState() => _SettingsScreenState();
}

class _SettingsScreenState extends State<SettingsScreen> {
  @override
  Widget build(BuildContext context) {
    return DefaultContainer(
      title: 'Settings',
      child: Text('Ini text...'),
    );
  }
}
