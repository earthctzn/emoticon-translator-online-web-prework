
require "yaml"
#require "pry"
 YAML.load_file("./lib/emoticons.yml")

def load_library(path)
lib = {"translate" => {},
"emoji" => {}
YAML.load_file(path).each do |eng, jap|
  lib["translate"][jap[1]] = english 
  lib["emoji"][jap[1]] = jap[1]
end
lib
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end