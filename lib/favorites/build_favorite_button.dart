import 'package:flutter/material.dart';

class BuildFavoriteButton extends StatelessWidget {
  final bool isFavorite;
  final VoidCallback onPressed;
  const BuildFavoriteButton({
    Key key,
    @required this.isFavorite,
    @required this.onPressed,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final favoriteIcon = isFavorite ? Icons.favorite : Icons.favorite_border;
    return FlatButton(
        child: Icon(
          favoriteIcon,
          color: Colors.pinkAccent,
        ),
        onPressed: onPressed);
  }
}
