module CoreClasses
  module AsSet
    def as_set
      suffix = RUBY_VERSION.split('.').join('')
      self.__send__("ruby_#{suffix}")
    end
  end
end
