
import 'package:flutter/material.dart';
class CustomShapeClipper extends CustomClipper<Path>{
  @override
    getClip(Size size){
    final Path path = Path();
    path.lineTo(0.0,size.width);
    var firstEndPoint = Offset(size.width * .55,size.height -20);
    var firstControlPoint = Offset(size.width * 0, size.height - 50);
    path.quadraticBezierTo(firstControlPoint.dx, firstControlPoint.dy, firstEndPoint.dx, firstEndPoint.dy);

    var secondEndPoint = Offset(size.width,size.height - 80);
    var secondControlPoint = Offset(size.width * .9, size.height-10);
    path.quadraticBezierTo(secondControlPoint.dx, secondControlPoint.dy, secondEndPoint.dx, secondEndPoint.dy);
    path.lineTo(size.width,0);
    return path;
  }

  @override
  bool shouldReclip(covariant CustomClipper oldClipper) {
    return true;
  }
  
}

class CustomShapeClipperSecond extends CustomClipper<Path>{
  @override
  getClip(Size size){
    final Path path = Path();
    path.lineTo(0.0,size.width);
    var firstEndPoint = Offset(size.width * .55,size.height - 50);
    var firstControlPoint = Offset(size.width * 0, size.height - 80);
    path.quadraticBezierTo(firstControlPoint.dx, firstControlPoint.dy, firstEndPoint.dx, firstEndPoint.dy);

    var secondEndPoint = Offset(size.width,size.height - 80);
    var secondControlPoint = Offset(size.width * .9, size.height-50);
    path.quadraticBezierTo(secondControlPoint.dx, secondControlPoint.dy, secondEndPoint.dx, secondEndPoint.dy);
    path.lineTo(size.width,0);
    return path;
  }

  @override
  bool shouldReclip(covariant CustomClipper oldClipper) {
    return true;
  }

}
class CustomShapeClipperThird extends CustomClipper<Path>{
  @override
  getClip(Size size){
    final Path path = Path();
    path.lineTo(0.0,size.width);
    var firstEndPoint = Offset(size.width * .55,size.height - 50);
    var firstControlPoint = Offset(size.width * 0, size.height - 150);
    path.quadraticBezierTo(firstControlPoint.dx, firstControlPoint.dy, firstEndPoint.dx, firstEndPoint.dy);

    var secondEndPoint = Offset(size.width,size.height - 30);
    var secondControlPoint = Offset(size.width * .9, size.height-10);
    path.quadraticBezierTo(secondControlPoint.dx, secondControlPoint.dy, secondEndPoint.dx, secondEndPoint.dy);
    path.lineTo(size.width,0);
    return path;
  }

  @override
  bool shouldReclip(covariant CustomClipper oldClipper) {
    return true;
  }

}

class CustomShapeClipperForth extends CustomClipper<Path>{
  @override
  getClip(Size size){
    final Path path = Path();
    // path.lineTo(0,size.height);


    path.lineTo(0,size.height);
    path.moveTo(0, size.height*1);
    path.lineTo(size.width,size.height);

    path.lineTo(size.width,0);


    // var firstEndPoint = Offset(size.width * .55,size.height -20);
    // var firstControlPoint = Offset(size.width * 0, size.height - 50);
    // path.quadraticBezierTo(firstControlPoint.dx, firstControlPoint.dy, firstEndPoint.dx, firstEndPoint.dy);
    //
    // var secondEndPoint = Offset(size.width,size.height - 80);
    // var secondControlPoint = Offset(size.width * .9, size.height-10);
    // path.quadraticBezierTo(secondControlPoint.dx, secondControlPoint.dy, secondEndPoint.dx, secondEndPoint.dy);
    // path.lineTo(size.width,0);
    return path;
  }

  @override
  bool shouldReclip(covariant CustomClipper oldClipper) {
    return true;
  }

}

class CustomShapeClipperFifth extends CustomClipper<Path> {
  @override
  getClip(Size size) {
    final Path path = Path();

    path.lineTo(0.0, size.height);

    path.lineTo(size.width,size.height);
    path.moveTo(0, size.height*0.5);
    path.lineTo(size.width,0);

    // var firstEndPoint = Offset(size.width * .55, size.height - 20);
    // var firstControlPoint = Offset(size.width * 0, size.height - 50);
    // path.quadraticBezierTo(
    //     firstControlPoint.dx, firstControlPoint.dy, firstEndPoint.dx,
    //     firstEndPoint.dy);
    //
    // var secondEndPoint = Offset(size.width, size.height - 80);
    // var secondControlPoint = Offset(size.width * .9, size.height - 10);
    // path.quadraticBezierTo(
    //     secondControlPoint.dx, secondControlPoint.dy, secondEndPoint.dx,
    //     secondEndPoint.dy);
    // path.lineTo(size.width, 0);
    return path;
  }

  @override
  bool shouldReclip(covariant CustomClipper oldClipper) {
    return true;
  }
}