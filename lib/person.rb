class Person
  def name=name
    @name=name
  end

  def name
    @name
  end

def job=job
  @job=job
end

def job
  @job
end
end


person_1 = Person.new
person_1.name="Larry"
person_1.job="Coder"
