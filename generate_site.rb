template = File.read("./template.html")

require 'yaml'
bg_index = YAML.load_file("bg_index.yml") # From file
en_index = YAML.load_file("en_index.yml") # From file

File.write("./bg/index.html", template%bg_index) 

File.write("./en/index.html", template%en_index) 