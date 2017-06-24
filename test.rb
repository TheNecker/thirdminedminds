  (1..100).each{|i|
      x = ''
      x += 'mined' if i%3==0
      x += 'minds' if i%5==0
      puts(x.empty? ? i : x);
    }
# 1.) count from one to one-hundred, each i% is the variable i want to repace.
# 2.) ok so i%3==0 means 3, and i%5==0 is five in respect.
# 3.) += means input your 'variable' in said case mined and minds.
# 4.) puts(x.empty? ? i : x); means if x, the number in question, is not a multiple of three or five, it remains as x.
# 5.) regarding a minedminds, i considers it both a multiple of 3 and 5 so it types both.