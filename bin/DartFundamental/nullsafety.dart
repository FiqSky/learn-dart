void main() {
  String? favoriteFood = 'Mie Ayam';
  buyAMeal(favoriteFood);
}

void buyAMeal(String? favoriteFood) {
  if (favoriteFood == null) {
    print('Bought Nasi Goreng');
  } else {
    print('Bought $favoriteFood');
  }
}