class Wish {
  String wish;
  String sphere;

  Wish(this.wish, this.sphere);

  @override
  String toString() {
    if(wish == '' || sphere == '') return '';
    return '$wish+$sphere';
  }

  static fromString(String wish) {
    List l = wish.split('+');
    if(l.length < 2) return Wish('', '');
    return Wish(l[0], l[1]);
  }
}
