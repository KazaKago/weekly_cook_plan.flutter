import 'package:flutter/material.dart';
import 'package:weekly_cook_plan/view/dialog/simple_message_dialog_event.dart';

class SimpleMessageDialog {
  const SimpleMessageDialog(this._context, {this.title, this.message, this.positiveButton, this.neutralButton, this.negativeButton});

  final BuildContext _context;
  final String title;
  final String message;
  final String positiveButton;
  final String neutralButton;
  final String negativeButton;

  Future<SimpleMessageDialogEvent> show() {
    final buttons = <Widget>[];
    if (negativeButton != null) {
      buttons.add(TextButton(
        child: Text(negativeButton),
        onPressed: () => Navigator.of(_context).pop(const SimpleMessageDialogEvent.negative()),
      ));
    }
    if (neutralButton != null) {
      buttons.add(TextButton(
        child: Text(neutralButton),
        onPressed: () => Navigator.of(_context).pop(const SimpleMessageDialogEvent.neutral()),
      ));
    }
    if (positiveButton != null) {
      buttons.add(TextButton(
        child: Text(positiveButton),
        onPressed: () => Navigator.of(_context).pop(const SimpleMessageDialogEvent.positive()),
      ));
    }
    return showDialog(
      context: _context,
      builder: (BuildContext context) {
        return AlertDialog(
          title: (title != null) ? Text(title) : null,
          content: (message != null) ? Text(message) : null,
          actions: buttons,
        );
      },
    );
  }
}
