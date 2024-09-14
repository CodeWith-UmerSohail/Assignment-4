void main() {
  Map<String, dynamic> car = {
    "brand": "Toyota",
    "color": "Red",
    "issedan": true
  };
  if (car["issedan"] == true && car["color"] == "Red") {
    print("Match");
  } else {
    print("No Match");
  }
}
