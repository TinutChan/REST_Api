import 'package:flutter/material.dart';

class PropertyCard extends StatefulWidget {
  final GestureTapCallback? onTapFav;
  final GestureTapCallback? onTap;
  final double? width;
  final EdgeInsetsGeometry? margin;
  final double? iconWidth;
  final String? url;

  const PropertyCard(
      {super.key,
      this.onTapFav,
      this.onTap,
      this.width,
      this.margin,
      this.iconWidth,
      this.url});

  @override
  State<PropertyCard> createState() => _PropertyCardState();
}

class _PropertyCardState extends State<PropertyCard> {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        widget.onTap!();
      },
      child: Container(
        margin: widget.margin ??
            const EdgeInsets.only(
              top: 10,
              right: 18.0,
              bottom: 10.0,
            ),
        width: widget.width ?? double.infinity,
        height: 260,
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(10),
          boxShadow: const [
            BoxShadow(
              blurRadius: 4,
              color: Colors.black12,
              spreadRadius: 1,
            )
          ],
        ),
        child: Column(
          children: [
            Container(
              height: 198,
              width: double.infinity,
              decoration: BoxDecoration(
                color: Colors.red,
                borderRadius: BorderRadius.circular(10.0),
                image: const DecorationImage(
                    image: NetworkImage(''), fit: BoxFit.cover),
              ),
            )
          ],
        ),
      ),
    );
  }
}
