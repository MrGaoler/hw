h={'yes' => 23, 'b' => 'travel', 'yesterday' => 34, 5 => '234', :yesss => :fg, try: 30, key: 'some value', 'yesterday1' => 34, 'yesteryear' => 2014}
 p h.keys.select { |key| key.to_s.match(/^yes\w*/) }.size
