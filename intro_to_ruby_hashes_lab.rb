def new_hash
  p Hash.new
end

def my_hash
  newhash = {
    key1: "X",
    key2: "Y",
  }
  p newhash
end

def pioneer
 p pioneer = {
   :name => 'Grace Hopper'
 }
end

def id_generator
  p hash2 = {
    :id => 1337
  }
end

def my_hash_creator(key, value)
  p hash3 = {
    key: value
  }
end

def read_from_hash(hash, key)
  puts hash[key]
end

def update_counting_hash(hash, key)
 if hash[key]
  shipping_manifest["top hat"] += 1
else
  shipping_manifest["top hat"] = 1
end
end
