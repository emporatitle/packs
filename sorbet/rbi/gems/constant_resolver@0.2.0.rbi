# typed: true

# DO NOT EDIT MANUALLY
# This is an autogenerated file for types exported from the `constant_resolver` gem.
# Please instead update this file by running `bin/tapioca gem constant_resolver`.

class ConstantResolver
  def initialize(root_path:, load_paths:, inflector: T.unsafe(nil)); end

  def config; end
  def file_map; end
  def resolve(const_name, current_namespace_path: T.unsafe(nil)); end

  private

  def ambiguous_constant_message(const_name, paths); end
  def coerce_load_paths(load_paths); end
  def glob_path(path); end
  def resolve_constant(const_name, current_namespace_path, original_name: T.unsafe(nil)); end
  def resolve_traversing_namespace_path(const_name, current_namespace_path); end
end

class ConstantResolver::ConstantContext < ::Struct; end

class ConstantResolver::DefaultInflector
  def camelize(string); end
end

class ConstantResolver::Error < ::StandardError; end
ConstantResolver::VERSION = T.let(T.unsafe(nil), String)
