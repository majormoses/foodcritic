Encoding.default_external = Encoding::UTF_8
Encoding.default_internal = Encoding::UTF_8

require "pathname"
require "cucumber/core"
require "treetop"
require "ripper"
require "ffi_yajl"
require "erubis"

require_relative "foodcritic/chef"
require_relative "foodcritic/command_line"
require_relative "foodcritic/domain"
require_relative "foodcritic/error_checker"
require_relative "foodcritic/notifications"
require_relative "foodcritic/ast"
require_relative "foodcritic/xml"
require_relative "foodcritic/api"
require_relative "foodcritic/dsl"
require_relative "foodcritic/linter"
require_relative "foodcritic/output"
require_relative "foodcritic/rake_task"
require_relative "foodcritic/template"
require_relative "foodcritic/version"
