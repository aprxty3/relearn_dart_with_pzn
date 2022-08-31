import 'dart:collection';

void main() {
  var linkList = LinkedList<LinkList>();
  linkList.add(LinkList('aji'));
  linkList.add(LinkList('pras'));

  for (var entry in linkList) {
    print(entry.value);
  }
}

class LinkList extends LinkedListEntry<LinkList> {
  String value;

  LinkList(this.value);
}
