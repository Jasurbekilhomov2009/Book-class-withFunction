class Book {
  String title;
  String author;
  int birth;

  Book(this.title, this.author, this.birth);
}

class PersonWithBook {
  String name;
  Book book;

  PersonWithBook(this.name, this.book);

  String getInfo() {
    return "Name: $name. Reading ${book.title}, ${book.birth} year.";
  }
}

void main() {
  final Book book1 = Book("Jeff Bezos", "А.С. Пушкин", 3000);
  final Book book2 = Book("Football", "Какой-то левый чел", 3333);

  PersonWithBook person1 = PersonWithBook("Ronaldo", book1);
  PersonWithBook person2 = PersonWithBook("Messi", book2);

  print(person1.getInfo());
  print(person2.getInfo()); }