import 'package:flutter/material.dart';

class FavoriteCard extends StatelessWidget {
  //final ProductModel product;
  //WishlistCard(this.product);

  @override
  Widget build(BuildContext context) {
    //WishlistProvider wishlistProvider = Provider.of<WishlistProvider>(context);

    return Container(
      margin: EdgeInsets.only(
        top: 20,
      ),
      padding: EdgeInsets.only(
        top: 10,
        left: 12,
        bottom: 14,
        right: 20,
      ),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(12),
        color: Colors.blueGrey,
      ),
      child: Row(
        children: [
          ClipRRect(
            borderRadius: BorderRadius.circular(12),
            child: Image.asset(
              'assets/shoes.png',
              width: 60,
            ),
          ),
          SizedBox(
            width: 12,
          ),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Terrex Urban Low',
                  style: TextStyle(
                    fontSize: 14,
                  ),
                ),
                Text('\$143,98',
                    style: TextStyle(
                      fontSize: 14,
                    )),
              ],
            ),
          ),
          Image.asset(
            'assets/button_wishlist_blue.png',
            width: 34,
          ),
        ],
      ),
    );
  }
}
