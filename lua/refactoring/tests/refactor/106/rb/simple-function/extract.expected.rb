
def extracted(a, test, test_other)
  [test, test_other].each do |v|
    puts "#{a} #{v}"
  end
end


def simple_function(a)
  test = 1
  test_other = 11

  extracted(a, test, test_other)

end
