module Scarlet
  module Formatter
    DEFAULT = Scarlet::Formatters::HTML
    FORMATTERS = {
      :html => Scarlet::Formatters::HTML,
      :xhtml => Scarlet::Formatters::HTML
    }
    
    def Formatter.for(format)
      FORMATTERS[format.to_sym]
    end
    
    def Formatter.default
      DEFAULT
    end
  end
end