## Questions

1. What is the difference between `new` and `create` for a model?
create saves the new object. new does not. you need to run .save after you run new.
2. What command followed after with `Cat.new` will emulate the same behavior as `Cat.create`?
Cat.new.save
3. What is the default integer column that exists on every table but we did NOT define?
id
4. What single line of ruby code can insert a cat with the name "Kira" in the database?
c = Cat.create(name: 'Kira')
5. How did you like this homework in comparison with the previous homeworks?
It was more fun because less guidance.