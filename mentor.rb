class Mentor
  attr_accessor :name
  
  def initialize(name)
    self.name = name
  end
  def job
    puts"#{self.name}です。私は現役のITプロフェッショナルです。"
  end
  kirameki = Mentor.new('煌木')
  kirameki.job
end

class RailsMentor < Mentor
  def job
    puts"#{self.name}です。私はRubyとRailsでWebアプリケーションを作ります。"
  end
  akaide = RailsMentor.new('赤出')
  akaide.job
end