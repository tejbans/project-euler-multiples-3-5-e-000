# Enter your object-oriented solution here!
class Multiples
      
   def initialize(limit)
    @limit=limit
    end

    def collect_multiples
      counter=1
      list=[]
     while counter<@limit
      if counter%3==0 || counter%5==0
        list<< counter
        counter+=1
        else
        counter+=1
      end
    end
    list
    end

    def sum_multiples
      t= collect_multiples
      sum= t.reduce :+
    end


end