class Restaurant {
  final String name;
  final String cuisine;
  final List<double> ratings;

  Restaurant(
      {required this.name, required this.cuisine, required this.ratings});

  int noOfRatings() {
    return ratings.length;
  }

  double averageRating() {
    double sum = 0;
    for (var rating in ratings) {
      sum += rating;
    }
    double average = sum / ratings.length;
    return average;
  }
}

void main() {
  var mcdonalds = Restaurant(
      name: "McDonalds",
      cuisine: "Fast Food",
      ratings: [1, 5, 4, 2, 1, 1, 2, 3]);
  print("Number of ratings is ${mcdonalds.noOfRatings()}");
  print("Average rating is ${mcdonalds.averageRating()}");
}
