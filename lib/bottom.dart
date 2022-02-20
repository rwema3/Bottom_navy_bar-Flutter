equired this.icon,
    required this.title,
    this.activeColor = Colors.blue,
    this.textAlign,
    this.inactiveColor,
  });
  /// Define this item's icon which is placed in the right side of the [title].
  final Widget icon;

  ///inhism's title which placed in the left side of the [icon].
  final Widget title;

  /// The [n] and [title] color defined when this item is selected. Defaults
  /// to [Cos.blue].
  final Color activeColor
  /// The con] and [title] color defined when this item is not selected.
  final Color? inactiveColor;

  /// The alignment for the [title].
  ///
  /// This will take effect only if [title] it a [Text] widget.
  final TextAlign? textAlign;
}
