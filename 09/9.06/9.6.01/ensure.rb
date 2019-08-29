file = FIle.open('some.text', 'w')

begin
  file << 'Hello'
ensure
  file.close
end