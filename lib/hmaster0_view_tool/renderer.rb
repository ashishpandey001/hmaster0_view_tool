module Hmaster0ViewTool
  class Renderer
    def self.copyright(name, msg)
      ActionController::Base.helpers.safe_join(["&copy; #{Time.zone.now.year} | #{name} #{msg}".html_safe])
    end
  end
end
