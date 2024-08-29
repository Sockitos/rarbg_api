abstract class TokenStorage {
  /// Returns the stored token asynchronously.
  Future<String?> read();

  /// Saves the provided [token] asynchronously.
  Future<void> write(String token);

  /// Deletes the stored token asynchronously.
  Future<void> delete();
}
