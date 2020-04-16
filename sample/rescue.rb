def currency_of(country)
  case country
  when :japan
    'yen'
  when 'us'
    'dollar'
  else
    raise ArgumentError.new("無効な国名です。#{country}")
  end
end

currency_of('italy')