/// Simple class representing the nopCommerce customer.
class NopCustomer {
  const NopCustomer({
    required this.uid,
    required this.token,
    this.email,
    required this.isGuest,
  });
  final int uid;
  final String token;
  final String? email;
  final bool isGuest;

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }

    return other is NopCustomer &&
        other.uid == uid &&
        other.token == token &&
        other.email == email &&
        other.isGuest == isGuest;
  }

  @override
  int get hashCode =>
      uid.hashCode ^ token.hashCode ^ email.hashCode ^ isGuest.hashCode;

  @override
  String toString() =>
      'NopCustomer(uid: $uid, token: $token, email: $email, isGuest: $isGuest)';
}
