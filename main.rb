def odd_count n 
  counter = 1
  amount_odds = 0
  
  while counter <= n
    if (counter.odd?)
      amount_odds += 1
    end
    
    counter += 1;
    puts(counter)
  end
  
  amount_odds
end