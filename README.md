# Design patterns
- Some people choose to implement interfaces
in ruby like this:


```ruby
    class InterfaceModel
      def something
        raise NotImplementedError, "Implement this method in a child class"
      end
    end
```

- I chose not to implement them and just create classes
like they were supposed to be restricted to implement all the methods.

## Creational

- [x] Abstract Factory 
- [x] Factory Method
- [x] Builder  
- [x] Prototype
- [x] Singleton

## Structural

- [x] Adapter          
- [x] Bridge           
- [ ] Composite        
- [x] Decorator        
- [x] Facade           
- [x] Flyweight        
- [ ] Proxy            

## Behavioral

- [ ] Chain of Responsibility 
- [ ] Command                 
- [ ] Iterator                
- [ ] Mediator                
- [ ] Memento                 
- [ ] Observer                
- [ ] State                   
- [ ] Strategy               
- [ ] Template method        
- [ ] Visitor                
