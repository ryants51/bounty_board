class Post {
  final int membershipType;
  final String displayName;

  Post({this.membershipType, this.displayName});

  factory Post.fromJson(Map<String, dynamic> json) {
    return Post(
      membershipType: json['membershipType'],
      displayName: json['displayName']
    );
  }
}