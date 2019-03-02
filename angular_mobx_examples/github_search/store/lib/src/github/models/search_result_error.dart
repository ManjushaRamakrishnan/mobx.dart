class SearchResultError {
  final String message;

  const SearchResultError({this.message});

  static SearchResultError fromJson(dynamic json) {
    return SearchResultError(
      message: json['message'] as String,
    );
  }

  @override
  String toString() {
    return 'SearchResultError{message: $message}';
  }
}