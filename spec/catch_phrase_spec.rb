require "spec_helper"

def "#catch_phrase(phrase)" do 
  it "puts out a catch phrase" do 
    puts phrase = "It's-a me, Mario!"
    expect{catch_phrase(phrase)}.to output("It's-a me, Mario!\n").to_stdout
  end
end