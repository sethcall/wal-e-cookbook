module Dependency
  def self.is_phlipper?(run_context)
    maintainer = run_context.cookbook_collection['postgresql'].metadata.maintainer
    return !(maintainer.nil? || maintainer != "Phil Cohen")
  end
end
