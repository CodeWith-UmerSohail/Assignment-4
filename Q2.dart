void main() {
  Map<String, dynamic> user = {
    "name ": "UMer",
    "IsAdmin": true,
    "IsActive": true
  };
  if (user["IsAdmin"] == true && user["IsActive"] == true) {
    print("Active admin");
  } else {
    print("Not active admin");
  }
}
