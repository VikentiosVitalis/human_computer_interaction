      // Figma Flutter Generator ReachedspotWidget - FRAME
      Container(
      width: 296,
      height: 252,
      decoration: BoxDecoration(
          borderRadius : BorderRadius.only(
            topLeft: Radius.circular(4),
            topRight: Radius.circular(4),
            bottomLeft: Radius.circular(4),
            bottomRight: Radius.circular(4),
          ),
      boxShadow : [BoxShadow(
          color: Color.fromRGBO(0, 0, 0, 0.20000000298023224),
          offset: Offset(0,8),
          blurRadius: 10
      )],
      color : Color.fromRGBO(255, 255, 255, 1),
  ),
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 49,
        left: 25,
        child: Text('You’ve reached to your parking spot! Thanks for using EasyParking.', textAlign: TextAlign.center, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Roboto',
        fontSize: 16,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1.125
      ),)
      ),Positioned(
        top: 180,
        left: 76,
        child: Container(
      decoration: BoxDecoration(
          borderRadius : BorderRadius.only(
            topLeft: Radius.circular(4),
            topRight: Radius.circular(4),
            bottomLeft: Radius.circular(4),
            bottomRight: Radius.circular(4),
          ),
      color : Color.fromRGBO(0, 0, 0, 1),
  ),
      padding: EdgeInsets.symmetric(horizontal: 8, vertical: 10),
      child: Row(
        mainAxisSize: MainAxisSize.min,
        
        children: <Widget>[
          Text('SHARE AND WIN!', textAlign: TextAlign.center, style: TextStyle(
        color: Color.fromRGBO(255, 255, 255, 1),
        fontFamily: 'Roboto',
        fontSize: 14,
        letterSpacing: 1.25,
        fontWeight: FontWeight.normal,
        height: 1.1428571428571428
      ),),

        ],
      ),
    )
      ),Positioned(
        top: 125,
        left: 88,
        child: Container(
      decoration: BoxDecoration(
          borderRadius : BorderRadius.only(
            topLeft: Radius.circular(4),
            topRight: Radius.circular(4),
            bottomLeft: Radius.circular(4),
            bottomRight: Radius.circular(4),
          ),
      color : Color.fromRGBO(0, 0, 0, 1),
  ),
      padding: EdgeInsets.symmetric(horizontal: 8, vertical: 10),
      child: Row(
        mainAxisSize: MainAxisSize.min,
        
        children: <Widget>[
          Text('back to map', textAlign: TextAlign.center, style: TextStyle(
        color: Color.fromRGBO(255, 255, 255, 1),
        fontFamily: 'Roboto',
        fontSize: 14,
        letterSpacing: 1.25,
        fontWeight: FontWeight.normal,
        height: 1.1428571428571428
      ),),

        ],
      ),
    )
      ),
        ]
      )
    )