# WSDL4R - WSDL SOAP documentation element.
# Copyright (C) 2000-2007  NAKAMURA, Hiroshi <nahi@ruby-lang.org>.

# This program is copyrighted free software by NAKAMURA, Hiroshi.  You can
# redistribute it and/or modify it under the same terms of Ruby's license;
# either the dual license version in 2003, or any later version.


require 'wsdl/info'


module WSDL
module XMLSchema


class Annotation < Info
  def initialize
    super
  end

  def parse_element(element)
    # Accepts any element.
    self
  end

  def parse_attr(attr, value)
    # Accepts any attribute.
    true
  end
end


end
end
