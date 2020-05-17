// swiftlint:disable all
// Generated using SwiftGen — https://github.com/SwiftGen/SwiftGen

import Foundation

// swiftlint:disable superfluous_disable_command
// swiftlint:disable file_length

// MARK: - Strings

// swiftlint:disable explicit_type_interface function_parameter_count identifier_name line_length
// swiftlint:disable nesting type_body_length type_name
internal enum L10n {
  /// Confirme seu e-mail através da mensagem que enviamos para <bold>%@</bold>
  internal static func emailValidationBody(_ p1: String) -> String {
    return L10n.tr("Localizable", "EMAIL_VALIDATION_BODY", p1)
  }
  /// Para começar o cadastro confirme seu e-mail
  internal static let emailValidationTitleBeginFlow = L10n.tr("Localizable", "EMAIL_VALIDATION_TITLE_BEGIN_FLOW")
  /// Para terminar o cadastro confirme seu e-mail
  internal static let emailValidationTitleFinishFlow = L10n.tr("Localizable", "EMAIL_VALIDATION_TITLE_FINISH_FLOW")
}
// swiftlint:enable explicit_type_interface function_parameter_count identifier_name line_length
// swiftlint:enable nesting type_body_length type_name

// MARK: - Implementation Details

extension L10n {
  private static func tr(_ table: String, _ key: String, _ args: CVarArg...) -> String {
    // swiftlint:disable:next nslocalizedstring_key
    let format = NSLocalizedString(key, tableName: table, bundle: Bundle(for: BundleToken.self), comment: "")
    return String(format: format, locale: Locale.current, arguments: args)
  }
}

private final class BundleToken {}
