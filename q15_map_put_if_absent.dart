void main() {
  Map<String, String> favoriteColors = {
    'Aman': 'Blue',
    'Priya': 'Purple',
    'Karan': 'Black',
    'Sneha': 'Red',
    'Rohan': 'Green',
  };

  print('Original Map of Friends\' Favorite Colors:');
  print(favoriteColors);

  // Using putIfAbsent to add myself (Rahul)
  favoriteColors.putIfAbsent('Rahul', () => 'Navy Blue');

  print('\nMap after using putIfAbsent for myself (Rahul):');
  print(favoriteColors);
}
