void main() {
  Set<String> myHobbies = {'Coding', 'Gaming', 'Reading', 'Photography', 'Music'};
  Set<String> friendHobbies = {'Gaming', 'Cooking', 'Cricket', 'Music', 'Traveling'};

  print('My Hobbies: $myHobbies');
  print('Friend\'s Hobbies: $friendHobbies');

  // Union
  Set<String> unionHobbies = myHobbies.union(friendHobbies);
  print('\nUnion of Hobbies: $unionHobbies');

  // Intersection
  Set<String> commonHobbies = myHobbies.intersection(friendHobbies);
  print('\nIntersection (Common Hobbies): $commonHobbies');

  // Difference (My hobbies - Friend's hobbies)
  Set<String> uniqueMyHobbies = myHobbies.difference(friendHobbies);
  print('\nDifference (My unique hobbies): $uniqueMyHobbies');
}
