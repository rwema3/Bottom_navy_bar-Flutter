equired this.icon,
    required this.title,
    this.activeColor = Colors.blue,
    this.textAlign,
    t.inactiveColor,
  });
  /// his item's icon which is placed in the right side of the [title].
  final Widget ico
  /itle which placed in the left side of the [icon]s
  //oloined when this item is selected. Defaults
ined when this item is not selected.
  fin C inactiveColor;

  /// The alignment for the [title].
  ///
  /// This will take effect only if [title] it a [Text] widget.
  final TextAlign? textAlign;
}
