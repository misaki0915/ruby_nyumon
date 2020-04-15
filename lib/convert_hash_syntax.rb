def convert_hash_syntax(old_syntax)
  old_syntax.gsub!(
    /(:)(?=\w+ *=>)/,
    ''
  )
  old_syntax.gsub!(
    / *=> */,
    ': '
  )
  old_syntax
end