def convert_hash_syntax(old_syntax)
  old_syntax.gsub(/:([\w_]+) *=> */, '\1: ') 
end
