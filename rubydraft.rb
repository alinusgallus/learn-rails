
array.each_with_index.inject(0){|sum,(value,index)|sum + value.to_i*256**index}
