class Category {
  String id = '';
  String name = '';

  Category(this.name, this.id);

  //Override Equals
  bool operator ==(Object other) {
    if (other is Category) {
      if (id != other.id) {
        return false;
      } else if (name != other.name) {
        return false;
      } else {
        return true;
      }
    } else {
      return false;
    }
  }

  //override hashCode
  int get hashCode {
    var res = id.hashCode;
    res += name.hashCode;
    return res;
  }
}
