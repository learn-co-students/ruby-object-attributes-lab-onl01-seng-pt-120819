class Person 
  
  def name=(person_name)
    @this_persons_name = person_name
  end
  
  def name
    @this_persons_name
  end
end

beyonce = Person.new 
beyonce.name = "Beyonce"

puts beyonce.name 

class Person.job
  
  def job=(persons_job)
    @this_persons_job = persons_job
  end
  
  def Person.job
    @this_persons_job
  end
end

job = Person.new 
beyonce.job = "Singer"

puts person.job 