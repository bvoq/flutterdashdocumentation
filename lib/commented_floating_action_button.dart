import 'package:flutter/material.dart';

/// A [FloatingActionButton] that displays a tooltip with an [Icon].
///
/// It requires as arguments a function [onPressed] that is called when
/// the [FloatingActionButton] is called.
/// In addition, an [icon] is required and a descriptive String [tooltip] are required.
class CommentedFloatingActionButton extends StatelessWidget {
  const CommentedFloatingActionButton({
    super.key,
    required this.onPressed,
    required this.tooltip,
    required this.icon,
  });

  final Function()? onPressed;
  final String tooltip;
  final Icon icon;
  @override
  Widget build(BuildContext context) {
    return FloatingActionButton(
      onPressed: onPressed,
      tooltip: tooltip,
      child: icon,
    );
  }
}
