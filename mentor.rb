class Mentor
  attr_accessor :name
  
  def initialize(name)
    self.name = name
  end
  def job
    puts"#{self.name}です。私は現役のITプロフェッショナルです。"
  end
end

class RailsMentor < Mentor
  @@type = '赤出'
  
  attr_accessor :suffix
  
  def initialize(suffix)
    super('赤出')
    self.suffix = suffix
  end
  def job
    @@type + self.suffix
    puts @@type + "です。私はRubyとRailsでWebアプリケーションを作ります。"
  end
end
kirameki = Mentor.new('煌木')
kirameki.job
akaide = RailsMentor.new('赤出')
akaide.job