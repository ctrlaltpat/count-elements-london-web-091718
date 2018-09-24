def count_elements(array)
  rtn_hash = {}
  array.each do |a|
    rtn_hash[a] = array.count(a)
  end
  rtn_hash
end
