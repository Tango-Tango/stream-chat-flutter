/// Class responsible for providing support for acessing attachments uploaded
/// to a custom CDN via a custom implementation of [AttachmentFileUploader].
abstract class AttachmentFileSupport {
  /// Returns the headers to be used when accessing a file uploaded to a
  /// custom CDN via a custom implementation of [AttachmentFileUploader].
  Map<String, String> get headers;
}
