# Learn BudgetBuddy Tomorrow

Read these in this order. The code is intentionally small.

1. `model/Expense.java` - class, constructor, private fields, getter, method, abstract class.
2. `model/FoodExpense.java` and `TravelExpense.java` - inheritance, `super`, overriding and dynamic binding.
3. `service/BudgetService.java` - ArrayList, Map, Set, Queue, generic method, exceptions and lambda.
4. `util/FileStore.java` - files and try/catch/finally.
5. `server/BudgetBuddyServer.java` - Java backend and simple HTTP requests.
6. `server/AutoSave.java` - Thread, Runnable and synchronized method.
7. `test/BudgetServiceTest.java` - JUnit 5.

## Viva points
- `this` refers to the current object.
- `super` calls the parent class constructor/method.
- Overriding means a child gives a new version of a parent method.
- Polymorphism lets a parent reference point to a child object.
- `ArrayList` stores an ordered collection.
- `HashMap` stores key-value pairs.
- `TreeSet` stores unique sorted values.
- `Queue` follows FIFO order.
- Generics give type safety, for example `List<Expense>`.
- `throw` actually throws an exception; `throws` declares that a method may throw it.
- A checked exception is checked by the compiler; an unchecked exception extends RuntimeException.
- `Thread` lets work run separately from the main request.
- `synchronized` prevents two threads from changing shared data at the same time.
- JUnit tests small pieces of Java code automatically.
