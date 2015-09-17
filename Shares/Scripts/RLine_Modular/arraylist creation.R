myYear <- readline("Enter the year that is being run ")
myYear <- ifelse(grepl("\\D",myYear),-1,as.integer(myYear))
  if(is.na(myYear)){break}  # breaks when hit enter
  
  #Test if year is a leap year
  if(myYear%%400 == 0){
    Leapyear=TRUE
  } else if(myYear%%100 == 0){
    Leapyear=FALSE
    } else if(myYear%%4 == 0){
      Leapyear=TRUE
    } else{Leapyear=FALSE}
  
  if(!Leapyear){
    for (i in 1:31){
      for (t in 1:24){
        LINE <- sprintf('01-%02.0f/%02.0f',i,t)
        write(LINE, file = 'arraylist.txt', append=TRUE)
      }
    }
    for (i in 1:28){
      for (t in 1:24){
        LINE <- sprintf('02-%02.0f/%02.0f',i,t)
        write(LINE, file = 'arraylist.txt', append=TRUE)
      }
    }
    for (i in 1:31){
      for (t in 1:24){
        LINE <- sprintf('03-%02.0f/%02.0f',i,t)
        write(LINE, file = 'arraylist.txt', append=TRUE)
      }
    }
    for (i in 1:30){
      for (t in 1:24){
        LINE <- sprintf('04-%02.0f/%02.0f',i,t)
        write(LINE, file = 'arraylist.txt', append=TRUE)
      }
    }
    for (i in 1:31){
      for (t in 1:24){
        LINE <- sprintf('05-%02.0f/%02.0f',i,t)
        write(LINE, file = 'arraylist.txt', append=TRUE)
      }
    }
    for (i in 1:30){
      for (t in 1:24){
        LINE <- sprintf('06-%02.0f/%02.0f',i,t)
        write(LINE, file = 'arraylist.txt', append=TRUE)
      }
    }
    for (i in 1:31){
      for (t in 1:24){
        LINE <- sprintf('07-%02.0f/%02.0f',i,t)
        write(LINE, file = 'arraylist.txt', append=TRUE)
      }
    }
    for (i in 1:31){
      for (t in 1:24){
        LINE <- sprintf('08-%02.0f/%02.0f',i,t)
        write(LINE, file = 'arraylist.txt', append=TRUE)
      }
    }
    for (i in 1:30){
      for (t in 1:24){
        LINE <- sprintf('09-%02.0f/%02.0f',i,t)
        write(LINE, file = 'arraylist.txt', append=TRUE)
      }
    }
    for (i in 1:31){
      for (t in 1:24){
        LINE <- sprintf('10-%02.0f/%02.0f',i,t)
        write(LINE, file = 'arraylist.txt', append=TRUE)
      }
    }
    for (i in 1:30){
      for (t in 1:24){
        LINE <- sprintf('11-%02.0f/%02.0f',i,t)
        write(LINE, file = 'arraylist.txt', append=TRUE)
      }
    }
    for (i in 1:31){
      for (t in 1:24){
        LINE <- sprintf('12-%02.0f/%02.0f',i,t)
        write(LINE, file = 'arraylist.txt', append=TRUE)
      }
    }
  }
  
  ##Now for leapyears
  if(Leapyear){
    for (i in 1:31){
      for (t in 1:24){
        LINE <- sprintf('01-%02.0f/%02.0f',i,t)
        write(LINE, file = 'arraylist.txt', append=TRUE)
      }
    }
    
    for (i in 1:29){
      for (t in 1:24){
        LINE <- sprintf('02-%02.0f/%02.0f',i,t)
        write(LINE, file = 'arraylist.txt', append=TRUE)
      }
    }
    
    for (i in 1:31){
      for (t in 1:24){
        LINE <- sprintf('03-%02.0f/%02.0f',i,t)
        write(LINE, file = 'arraylist.txt', append=TRUE)
      }
    }
    
    for (i in 1:30){
      for (t in 1:24){
        LINE <- sprintf('04-%02.0f/%02.0f',i,t)
        write(LINE, file = 'arraylist.txt', append=TRUE)
      }
    }
    
    for (i in 1:31){
      for (t in 1:24){
        LINE <- sprintf('05-%02.0f/%02.0f',i,t)
        write(LINE, file = 'arraylist.txt', append=TRUE)
      }
    }
    
    for (i in 1:30){
      for (t in 1:24){
        LINE <- sprintf('06-%02.0f/%02.0f',i,t)
        write(LINE, file = 'arraylist.txt', append=TRUE)
      }
    }
    
    for (i in 1:31){
      for (t in 1:24){
        LINE <- sprintf('07-%02.0f/%02.0f',i,t)
        write(LINE, file = 'arraylist.txt', append=TRUE)
      }
    }
    
    for (i in 1:31){
      for (t in 1:24){
        LINE <- sprintf('08-%02.0f/%02.0f',i,t)
        write(LINE, file = 'arraylist.txt', append=TRUE)
      }
    }
    
    for (i in 1:30){
      for (t in 1:24){
        LINE <- sprintf('09-%02.0f/%02.0f',i,t)
        write(LINE, file = 'arraylist.txt', append=TRUE)
      }
    }
    
    for (i in 1:31){
      for (t in 1:24){
        LINE <- sprintf('10-%02.0f/%02.0f',i,t)
        write(LINE, file = 'arraylist.txt', append=TRUE)
      }
    }
    
    for (i in 1:30){
      for (t in 1:24){
        LINE <- sprintf('11-%02.0f/%02.0f',i,t)
        write(LINE, file = 'arraylist.txt', append=TRUE)
      }
    }
    
    for (i in 1:31){
      for (t in 1:24){
        LINE <- sprintf('12-%02.0f/%02.0f',i,t)
        write(LINE, file = 'arraylist.txt', append=TRUE)
      }
    }
  }

  




    
