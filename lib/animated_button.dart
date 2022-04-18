import 'package:flutter/material.dart';

class AnimatedButton extends StatefulWidget {
  final void Function() ontap;
  final Widget child;
  final bool repeat;
  final int ms;

  const AnimatedButton({
    Key? key,
    required this.ontap,
    required this.child,
    this.repeat = false,
    this.ms = 1000,
  }) : super(key: key);

  @override
  _AnimatedButtonState createState() => _AnimatedButtonState();
}

class _AnimatedButtonState extends State<AnimatedButton> with SingleTickerProviderStateMixin {
  late AnimationController _controller;
  late Animation<double> _scale;

  // List<Color> disableColors = [Colors.grey, Colors.white];

  // List<Color> clockInColors = [Color(0xff8a74d8), Color(0xff3f80dd)];
  // List<Color> clockOutColors = [Color(0xffec3c77), Color(0xff8a2f9a)];
  static const duration = Duration(milliseconds: 200);
  @override
  void initState() {
    _controller = AnimationController(vsync: this, duration: Duration(milliseconds: widget.ms));
    _scale = Tween<double>(begin: 1.0, end: 0.95).animate(
      CurvedAnimation(
        parent: _controller,
        curve: Curves.fastOutSlowIn,
      ),
    );
    if (widget.repeat) _controller.repeat(reverse: true);
    super.initState();
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      key: UniqueKey(),
      onTap: widget.ontap,
      onTapUp: _onTapUp,
      onTapDown: _onTapDown,
      onTapCancel: () => _controller.reverse(),
      child: AnimatedBuilder(
        animation: _controller,
        builder: (context, child) {
          return ScaleTransition(
            scale: _scale,
            child: widget.child,
          );
        },
      ),
    );
  }

  void _onTapDown(TapDownDetails details) {
    _controller.forward();
  }

  void _onTapUp(TapUpDetails details) {
    _controller.reverse();
  }
}
