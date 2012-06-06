Sprockets::Helpers::RailsHelper::AssetPaths.class_eval do
  class MissingAssetError < StandardError; end
  def digest_for_with_presence_check(logical_path)
    unless asset_environment[logical_path]
      raise MissingAssetError.new("#{logical_path} doesn't exist")
    end
    digest_for_without_presence_check(logical_path)
  end

  alias_method_chain :digest_for, :presence_check
end
