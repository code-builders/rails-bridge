class Job < ActiveRecord::Base
  def blah
    (1..10).each do |i|
      puts i
      (1..10).each do |n|
        puts n
      end
    end



    puts "This is a long repetitive method" +
    "This is a long repetitive method" +
    "This is a long repetitive method" +
    "This is a long repetitive method" +
    "This is a long repetitive method" +
    "This is a long repetitive method" +
    "This is a long repetitive method" +
    "This is a long repetitive method" +
    "This is a long repetitive method" +
    "With one really long big line. With one really long big line. With one really long big line. With one really long big line. With one really long big line. With one really long big line. With one really long big line. "
  end

  def empty_method
  end

  def repetitive
    (1..10).each do |i|
      puts i
      (1..10).each do |n|
        puts n
      end
    end
  end
end
