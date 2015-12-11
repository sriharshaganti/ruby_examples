class Proxy
  def initialize(subject)
    @subject = subject
  end

  def method_missing(method)
    @subject.send(method)
  end

end

proxy = Proxy.new(Time)

puts proxy.now