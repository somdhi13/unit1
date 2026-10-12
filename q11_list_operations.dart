void main() {
  List<String> favoriteMovies = [
    'Interstellar',
    'Inception',
    'The Dark Knight',
    '3 Idiots',
    'Dangal'
  ];

  print('Initial List: $favoriteMovies');

  // add operation
  favoriteMovies.add('Oppenheimer');
  print('After add("Oppenheimer"): $favoriteMovies');

  // remove operation
  favoriteMovies.remove('3 Idiots');
  print('After remove("3 Idiots"): $favoriteMovies');

  // sort operation
  favoriteMovies.sort();
  print('After sort(): $favoriteMovies');
}
