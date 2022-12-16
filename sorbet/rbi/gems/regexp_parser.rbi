# This file is autogenerated. Do not edit it by hand. Regenerate it with:
#   srb rbi gems

# typed: true
#
# If you would like to make changes to this file, great! Please create the gem's shim here:
#
#   https://github.com/sorbet/sorbet-typed/new/master?filename=lib/regexp_parser/all/regexp_parser.rbi
#
# regexp_parser-2.6.1

class Regexp
end
class Regexp::Parser
  include Regexp::Expression
  include Regexp::Expression::UnicodeProperty
end
class Regexp::Parser::Error < StandardError
end
class Regexp::Scanner
end
class Regexp::Scanner::ScannerError < Regexp::Parser::Error
end
class Regexp::Scanner::ValidationError < Regexp::Parser::Error
end
class Regexp::Scanner::PrematureEndError < Regexp::Scanner::ScannerError
end
class Regexp::Scanner::InvalidSequenceError < Regexp::Scanner::ValidationError
end
class Regexp::Scanner::InvalidGroupError < Regexp::Scanner::ValidationError
end
class Regexp::Scanner::InvalidGroupOption < Regexp::Scanner::ValidationError
end
class Regexp::Scanner::InvalidBackrefError < Regexp::Scanner::ValidationError
end
class Regexp::Scanner::UnknownUnicodePropertyError < Regexp::Scanner::ValidationError
end
class Regexp::Scanner::UnknownPosixClassError < Regexp::Scanner::ValidationError
end
module Regexp::Syntax
end
module Regexp::Syntax::Token
end
module Regexp::Syntax::Token::Anchor
end
module Regexp::Syntax::Token::Assertion
end
module Regexp::Syntax::Token::Backreference
end
module Regexp::Syntax::Token::SubexpressionCall
end
module Regexp::Syntax::Token::PosixClass
end
module Regexp::Syntax::Token::CharacterSet
end
module Regexp::Syntax::Token::CharacterType
end
module Regexp::Syntax::Token::Conditional
end
module Regexp::Syntax::Token::Escape
end
module Regexp::Syntax::Token::Group
end
module Regexp::Syntax::Token::Keep
end
module Regexp::Syntax::Token::Meta
end
module Regexp::Syntax::Token::Quantifier
end
module Regexp::Syntax::Token::UnicodeProperty
end
module Regexp::Syntax::Token::UnicodeProperty::Category
end
module Regexp::Syntax::Token::Literal
end
module Regexp::Syntax::Token::FreeSpace
end
class Regexp::Syntax::NotImplementedError < Regexp::Syntax::SyntaxError
end
class Regexp::Syntax::Base
  include Regexp::Syntax::Token
end
class Regexp::Syntax::Any < Regexp::Syntax::Base
end
class Regexp::Syntax::InvalidVersionNameError < Regexp::Syntax::SyntaxError
end
class Regexp::Syntax::UnknownSyntaxNameError < Regexp::Syntax::SyntaxError
end
class Regexp::Syntax::V1_8_6 < Regexp::Syntax::Base
end
class Regexp::Syntax::V1_9_1 < Regexp::Syntax::V1_8_6
end
class Regexp::Syntax::V1_9_3 < Regexp::Syntax::V1_9_1
end
class Regexp::Syntax::V2_0_0 < Regexp::Syntax::V1_9_3
end
class Regexp::Syntax::V2_2_0 < Regexp::Syntax::V2_0_0
end
class Regexp::Syntax::V2_3_0 < Regexp::Syntax::V2_2_0
end
class Regexp::Syntax::V2_4_0 < Regexp::Syntax::V2_3_0
end
class Regexp::Syntax::V2_4_1 < Regexp::Syntax::V2_4_0
end
class Regexp::Syntax::V2_5_0 < Regexp::Syntax::V2_4_1
end
class Regexp::Syntax::V2_6_0 < Regexp::Syntax::V2_5_0
end
class Regexp::Syntax::V2_6_2 < Regexp::Syntax::V2_6_0
end
class Regexp::Syntax::V2_6_3 < Regexp::Syntax::V2_6_2
end
class Regexp::Syntax::V3_1_0 < Regexp::Syntax::V2_6_3
end
class Regexp::Syntax::V3_2_0 < Regexp::Syntax::V3_1_0
end
class Regexp::Syntax::SyntaxError < Regexp::Parser::Error
end
class Regexp::Lexer
end
module Regexp::Expression
end
module Regexp::Expression::Shared
end
module Regexp::Expression::Shared::ClassMethods
end
class Regexp::Expression::Base
  extend Regexp::Expression::Shared::ClassMethods
  include Regexp::Expression::Shared
end
class Regexp::Expression::Quantifier
  extend Regexp::Expression::Shared::ClassMethods
  include Regexp::Expression::Shared
end
class Regexp::Expression::Subexpression < Regexp::Expression::Base
  include Enumerable
end
class Regexp::Expression::Sequence < Regexp::Expression::Subexpression
end
class Regexp::Expression::SequenceOperation < Regexp::Expression::Subexpression
end
class Regexp::Expression::Alternative < Regexp::Expression::Sequence
end
class Regexp::Expression::Alternation < Regexp::Expression::SequenceOperation
end
module Regexp::Expression::Anchor
end
class Regexp::Expression::Anchor::Base < Regexp::Expression::Base
end
class Regexp::Expression::Anchor::BeginningOfLine < Regexp::Expression::Anchor::Base
end
class Regexp::Expression::Anchor::EndOfLine < Regexp::Expression::Anchor::Base
end
class Regexp::Expression::Anchor::BeginningOfString < Regexp::Expression::Anchor::Base
end
class Regexp::Expression::Anchor::EndOfString < Regexp::Expression::Anchor::Base
end
class Regexp::Expression::Anchor::EndOfStringOrBeforeEndOfLine < Regexp::Expression::Anchor::Base
end
class Regexp::Expression::Anchor::WordBoundary < Regexp::Expression::Anchor::Base
end
class Regexp::Expression::Anchor::NonWordBoundary < Regexp::Expression::Anchor::Base
end
class Regexp::Expression::Anchor::MatchStart < Regexp::Expression::Anchor::Base
end
module Regexp::Expression::Backreference
end
class Regexp::Expression::Backreference::Base < Regexp::Expression::Base
end
class Regexp::Expression::Backreference::Number < Regexp::Expression::Backreference::Base
end
class Regexp::Expression::Backreference::Name < Regexp::Expression::Backreference::Base
end
class Regexp::Expression::Backreference::NumberRelative < Regexp::Expression::Backreference::Number
end
class Regexp::Expression::Backreference::NumberCall < Regexp::Expression::Backreference::Number
end
class Regexp::Expression::Backreference::NameCall < Regexp::Expression::Backreference::Name
end
class Regexp::Expression::Backreference::NumberCallRelative < Regexp::Expression::Backreference::NumberRelative
end
class Regexp::Expression::Backreference::NumberRecursionLevel < Regexp::Expression::Backreference::NumberRelative
end
class Regexp::Expression::Backreference::NameRecursionLevel < Regexp::Expression::Backreference::Name
end
class Regexp::Expression::CharacterSet < Regexp::Expression::Subexpression
end
class Regexp::Expression::CharacterSet::IntersectedSequence < Regexp::Expression::Sequence
end
class Regexp::Expression::CharacterSet::Intersection < Regexp::Expression::SequenceOperation
end
class Regexp::Expression::CharacterSet::Range < Regexp::Expression::Subexpression
end
module Regexp::Expression::CharacterType
end
class Regexp::Expression::CharacterType::Base < Regexp::Expression::Base
end
class Regexp::Expression::CharacterType::Any < Regexp::Expression::CharacterType::Base
end
class Regexp::Expression::CharacterType::Digit < Regexp::Expression::CharacterType::Base
end
class Regexp::Expression::CharacterType::NonDigit < Regexp::Expression::CharacterType::Base
end
class Regexp::Expression::CharacterType::Hex < Regexp::Expression::CharacterType::Base
end
class Regexp::Expression::CharacterType::NonHex < Regexp::Expression::CharacterType::Base
end
class Regexp::Expression::CharacterType::Word < Regexp::Expression::CharacterType::Base
end
class Regexp::Expression::CharacterType::NonWord < Regexp::Expression::CharacterType::Base
end
class Regexp::Expression::CharacterType::Space < Regexp::Expression::CharacterType::Base
end
class Regexp::Expression::CharacterType::NonSpace < Regexp::Expression::CharacterType::Base
end
class Regexp::Expression::CharacterType::Linebreak < Regexp::Expression::CharacterType::Base
end
class Regexp::Expression::CharacterType::ExtendedGrapheme < Regexp::Expression::CharacterType::Base
end
module Regexp::Expression::Conditional
end
class Regexp::Expression::Conditional::TooManyBranches < Regexp::Parser::Error
end
class Regexp::Expression::Conditional::Condition < Regexp::Expression::Base
end
class Regexp::Expression::Conditional::Branch < Regexp::Expression::Sequence
end
class Regexp::Expression::Conditional::Expression < Regexp::Expression::Subexpression
end
module Regexp::Expression::EscapeSequence
end
class Regexp::Expression::EscapeSequence::Base < Regexp::Expression::Base
end
class Regexp::Expression::EscapeSequence::Literal < Regexp::Expression::EscapeSequence::Base
end
class Regexp::Expression::EscapeSequence::AsciiEscape < Regexp::Expression::EscapeSequence::Base
end
class Regexp::Expression::EscapeSequence::Backspace < Regexp::Expression::EscapeSequence::Base
end
class Regexp::Expression::EscapeSequence::Bell < Regexp::Expression::EscapeSequence::Base
end
class Regexp::Expression::EscapeSequence::FormFeed < Regexp::Expression::EscapeSequence::Base
end
class Regexp::Expression::EscapeSequence::Newline < Regexp::Expression::EscapeSequence::Base
end
class Regexp::Expression::EscapeSequence::Return < Regexp::Expression::EscapeSequence::Base
end
class Regexp::Expression::EscapeSequence::Tab < Regexp::Expression::EscapeSequence::Base
end
class Regexp::Expression::EscapeSequence::VerticalTab < Regexp::Expression::EscapeSequence::Base
end
class Regexp::Expression::EscapeSequence::Hex < Regexp::Expression::EscapeSequence::Base
end
class Regexp::Expression::EscapeSequence::Codepoint < Regexp::Expression::EscapeSequence::Base
end
class Regexp::Expression::EscapeSequence::CodepointList < Regexp::Expression::EscapeSequence::Base
end
class Regexp::Expression::EscapeSequence::Octal < Regexp::Expression::EscapeSequence::Base
end
class Regexp::Expression::EscapeSequence::AbstractMetaControlSequence < Regexp::Expression::EscapeSequence::Base
end
class Regexp::Expression::EscapeSequence::Control < Regexp::Expression::EscapeSequence::AbstractMetaControlSequence
end
class Regexp::Expression::EscapeSequence::Meta < Regexp::Expression::EscapeSequence::AbstractMetaControlSequence
end
class Regexp::Expression::EscapeSequence::MetaControl < Regexp::Expression::EscapeSequence::AbstractMetaControlSequence
end
class Regexp::Expression::FreeSpace < Regexp::Expression::Base
end
class Regexp::Expression::Comment < Regexp::Expression::FreeSpace
end
class Regexp::Expression::WhiteSpace < Regexp::Expression::FreeSpace
end
module Regexp::Expression::Group
end
class Regexp::Expression::Group::Base < Regexp::Expression::Subexpression
end
class Regexp::Expression::Group::Passive < Regexp::Expression::Group::Base
end
class Regexp::Expression::Group::Absence < Regexp::Expression::Group::Base
end
class Regexp::Expression::Group::Atomic < Regexp::Expression::Group::Base
end
class Regexp::Expression::Group::Options < Regexp::Expression::Group::Base
end
class Regexp::Expression::Group::Capture < Regexp::Expression::Group::Base
end
class Regexp::Expression::Group::Named < Regexp::Expression::Group::Capture
end
class Regexp::Expression::Group::Comment < Regexp::Expression::Group::Base
end
module Regexp::Expression::Assertion
end
class Regexp::Expression::Assertion::Base < Regexp::Expression::Group::Base
end
class Regexp::Expression::Assertion::Lookahead < Regexp::Expression::Assertion::Base
end
class Regexp::Expression::Assertion::NegativeLookahead < Regexp::Expression::Assertion::Base
end
class Regexp::Expression::Assertion::Lookbehind < Regexp::Expression::Assertion::Base
end
class Regexp::Expression::Assertion::NegativeLookbehind < Regexp::Expression::Assertion::Base
end
module Regexp::Expression::Keep
end
class Regexp::Expression::Keep::Mark < Regexp::Expression::Base
end
class Regexp::Expression::Literal < Regexp::Expression::Base
end
class Regexp::Expression::PosixClass < Regexp::Expression::Base
end
class Regexp::Expression::Root < Regexp::Expression::Subexpression
end
module Regexp::Expression::UnicodeProperty
end
class Regexp::Expression::UnicodeProperty::Base < Regexp::Expression::Base
end
class Regexp::Expression::UnicodeProperty::Alnum < Regexp::Expression::UnicodeProperty::Base
end
class Regexp::Expression::UnicodeProperty::Alpha < Regexp::Expression::UnicodeProperty::Base
end
class Regexp::Expression::UnicodeProperty::Ascii < Regexp::Expression::UnicodeProperty::Base
end
class Regexp::Expression::UnicodeProperty::Blank < Regexp::Expression::UnicodeProperty::Base
end
class Regexp::Expression::UnicodeProperty::Cntrl < Regexp::Expression::UnicodeProperty::Base
end
class Regexp::Expression::UnicodeProperty::Digit < Regexp::Expression::UnicodeProperty::Base
end
class Regexp::Expression::UnicodeProperty::Graph < Regexp::Expression::UnicodeProperty::Base
end
class Regexp::Expression::UnicodeProperty::Lower < Regexp::Expression::UnicodeProperty::Base
end
class Regexp::Expression::UnicodeProperty::Print < Regexp::Expression::UnicodeProperty::Base
end
class Regexp::Expression::UnicodeProperty::Punct < Regexp::Expression::UnicodeProperty::Base
end
class Regexp::Expression::UnicodeProperty::Space < Regexp::Expression::UnicodeProperty::Base
end
class Regexp::Expression::UnicodeProperty::Upper < Regexp::Expression::UnicodeProperty::Base
end
class Regexp::Expression::UnicodeProperty::Word < Regexp::Expression::UnicodeProperty::Base
end
class Regexp::Expression::UnicodeProperty::Xdigit < Regexp::Expression::UnicodeProperty::Base
end
class Regexp::Expression::UnicodeProperty::XPosixPunct < Regexp::Expression::UnicodeProperty::Base
end
class Regexp::Expression::UnicodeProperty::Newline < Regexp::Expression::UnicodeProperty::Base
end
class Regexp::Expression::UnicodeProperty::Any < Regexp::Expression::UnicodeProperty::Base
end
class Regexp::Expression::UnicodeProperty::Assigned < Regexp::Expression::UnicodeProperty::Base
end
module Regexp::Expression::UnicodeProperty::Letter
end
class Regexp::Expression::UnicodeProperty::Letter::Base < Regexp::Expression::UnicodeProperty::Base
end
class Regexp::Expression::UnicodeProperty::Letter::Any < Regexp::Expression::UnicodeProperty::Letter::Base
end
class Regexp::Expression::UnicodeProperty::Letter::Cased < Regexp::Expression::UnicodeProperty::Letter::Base
end
class Regexp::Expression::UnicodeProperty::Letter::Uppercase < Regexp::Expression::UnicodeProperty::Letter::Base
end
class Regexp::Expression::UnicodeProperty::Letter::Lowercase < Regexp::Expression::UnicodeProperty::Letter::Base
end
class Regexp::Expression::UnicodeProperty::Letter::Titlecase < Regexp::Expression::UnicodeProperty::Letter::Base
end
class Regexp::Expression::UnicodeProperty::Letter::Modifier < Regexp::Expression::UnicodeProperty::Letter::Base
end
class Regexp::Expression::UnicodeProperty::Letter::Other < Regexp::Expression::UnicodeProperty::Letter::Base
end
module Regexp::Expression::UnicodeProperty::Mark
end
class Regexp::Expression::UnicodeProperty::Mark::Base < Regexp::Expression::UnicodeProperty::Base
end
class Regexp::Expression::UnicodeProperty::Mark::Any < Regexp::Expression::UnicodeProperty::Mark::Base
end
class Regexp::Expression::UnicodeProperty::Mark::Combining < Regexp::Expression::UnicodeProperty::Mark::Base
end
class Regexp::Expression::UnicodeProperty::Mark::Nonspacing < Regexp::Expression::UnicodeProperty::Mark::Base
end
class Regexp::Expression::UnicodeProperty::Mark::Spacing < Regexp::Expression::UnicodeProperty::Mark::Base
end
class Regexp::Expression::UnicodeProperty::Mark::Enclosing < Regexp::Expression::UnicodeProperty::Mark::Base
end
module Regexp::Expression::UnicodeProperty::Number
end
class Regexp::Expression::UnicodeProperty::Number::Base < Regexp::Expression::UnicodeProperty::Base
end
class Regexp::Expression::UnicodeProperty::Number::Any < Regexp::Expression::UnicodeProperty::Number::Base
end
class Regexp::Expression::UnicodeProperty::Number::Decimal < Regexp::Expression::UnicodeProperty::Number::Base
end
class Regexp::Expression::UnicodeProperty::Number::Letter < Regexp::Expression::UnicodeProperty::Number::Base
end
class Regexp::Expression::UnicodeProperty::Number::Other < Regexp::Expression::UnicodeProperty::Number::Base
end
module Regexp::Expression::UnicodeProperty::Punctuation
end
class Regexp::Expression::UnicodeProperty::Punctuation::Base < Regexp::Expression::UnicodeProperty::Base
end
class Regexp::Expression::UnicodeProperty::Punctuation::Any < Regexp::Expression::UnicodeProperty::Punctuation::Base
end
class Regexp::Expression::UnicodeProperty::Punctuation::Connector < Regexp::Expression::UnicodeProperty::Punctuation::Base
end
class Regexp::Expression::UnicodeProperty::Punctuation::Dash < Regexp::Expression::UnicodeProperty::Punctuation::Base
end
class Regexp::Expression::UnicodeProperty::Punctuation::Open < Regexp::Expression::UnicodeProperty::Punctuation::Base
end
class Regexp::Expression::UnicodeProperty::Punctuation::Close < Regexp::Expression::UnicodeProperty::Punctuation::Base
end
class Regexp::Expression::UnicodeProperty::Punctuation::Initial < Regexp::Expression::UnicodeProperty::Punctuation::Base
end
class Regexp::Expression::UnicodeProperty::Punctuation::Final < Regexp::Expression::UnicodeProperty::Punctuation::Base
end
class Regexp::Expression::UnicodeProperty::Punctuation::Other < Regexp::Expression::UnicodeProperty::Punctuation::Base
end
module Regexp::Expression::UnicodeProperty::Separator
end
class Regexp::Expression::UnicodeProperty::Separator::Base < Regexp::Expression::UnicodeProperty::Base
end
class Regexp::Expression::UnicodeProperty::Separator::Any < Regexp::Expression::UnicodeProperty::Separator::Base
end
class Regexp::Expression::UnicodeProperty::Separator::Space < Regexp::Expression::UnicodeProperty::Separator::Base
end
class Regexp::Expression::UnicodeProperty::Separator::Line < Regexp::Expression::UnicodeProperty::Separator::Base
end
class Regexp::Expression::UnicodeProperty::Separator::Paragraph < Regexp::Expression::UnicodeProperty::Separator::Base
end
module Regexp::Expression::UnicodeProperty::Symbol
end
class Regexp::Expression::UnicodeProperty::Symbol::Base < Regexp::Expression::UnicodeProperty::Base
end
class Regexp::Expression::UnicodeProperty::Symbol::Any < Regexp::Expression::UnicodeProperty::Symbol::Base
end
class Regexp::Expression::UnicodeProperty::Symbol::Math < Regexp::Expression::UnicodeProperty::Symbol::Base
end
class Regexp::Expression::UnicodeProperty::Symbol::Currency < Regexp::Expression::UnicodeProperty::Symbol::Base
end
class Regexp::Expression::UnicodeProperty::Symbol::Modifier < Regexp::Expression::UnicodeProperty::Symbol::Base
end
class Regexp::Expression::UnicodeProperty::Symbol::Other < Regexp::Expression::UnicodeProperty::Symbol::Base
end
module Regexp::Expression::UnicodeProperty::Codepoint
end
class Regexp::Expression::UnicodeProperty::Codepoint::Base < Regexp::Expression::UnicodeProperty::Base
end
class Regexp::Expression::UnicodeProperty::Codepoint::Any < Regexp::Expression::UnicodeProperty::Codepoint::Base
end
class Regexp::Expression::UnicodeProperty::Codepoint::Control < Regexp::Expression::UnicodeProperty::Codepoint::Base
end
class Regexp::Expression::UnicodeProperty::Codepoint::Format < Regexp::Expression::UnicodeProperty::Codepoint::Base
end
class Regexp::Expression::UnicodeProperty::Codepoint::Surrogate < Regexp::Expression::UnicodeProperty::Codepoint::Base
end
class Regexp::Expression::UnicodeProperty::Codepoint::PrivateUse < Regexp::Expression::UnicodeProperty::Codepoint::Base
end
class Regexp::Expression::UnicodeProperty::Codepoint::Unassigned < Regexp::Expression::UnicodeProperty::Codepoint::Base
end
class Regexp::Expression::UnicodeProperty::Age < Regexp::Expression::UnicodeProperty::Base
end
class Regexp::Expression::UnicodeProperty::Derived < Regexp::Expression::UnicodeProperty::Base
end
class Regexp::Expression::UnicodeProperty::Emoji < Regexp::Expression::UnicodeProperty::Base
end
class Regexp::Expression::UnicodeProperty::Script < Regexp::Expression::UnicodeProperty::Base
end
class Regexp::Expression::UnicodeProperty::Block < Regexp::Expression::UnicodeProperty::Base
end
class Regexp::MatchLength
  include Enumerable
end
class Regexp::Parser::ParserError < Regexp::Parser::Error
end
class Regexp::Parser::UnknownTokenTypeError < Regexp::Parser::ParserError
end
class Regexp::Parser::UnknownTokenError < Regexp::Parser::ParserError
end
