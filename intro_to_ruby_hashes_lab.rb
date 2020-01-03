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
  # return the correct value using the hash and key parameters
end

def update_counting_hash(hash, key)
  # given a hash an a key as parameters, return an updated hash
  # if the provided key is not present in the hash, add it and assign it to the value of 1
  # if the provided key is present, increment its value by 1
end
