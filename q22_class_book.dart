class Book {
  String title;
  String author;
  double price;

  // Default constructor setting default title to a recently read book
  Book({
    this.title = 'Atomic Habits',
    this.author = 'James Clear',
    this.price = 499.0,
  });

  // Named constructor
  Book.custom({
    required this.title,
    required this.author,
    required this.price,
  });

  void displayInfo() {
    print('Book Title: $title | Author: $author | Price: ₹$price');
  }
}

void main() {
  print('--- Default Constructor (Recently Read Book) ---');
  Book defaultBook = Book();
  defaultBook.displayInfo();

  print('\n--- Named Constructor ---');
  Book customBook = Book.custom(
    title: 'Clean Code',
    author: 'Robert C. Martin',
    price: 650.0,
  );
  customBook.displayInfo();
}
