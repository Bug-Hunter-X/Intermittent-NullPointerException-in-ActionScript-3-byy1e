The solution involves adding a null check before accessing the property:

```actionscript
var myObject:MyObject = someMethodThatMightReturnNull();
if (myObject != null) {
  trace(myObject.someProperty);
} else {
  trace("myObject is null"); //Handle the null case appropriately
}
```

Alternatively, you can use the null-safe operator (?.) which will return null if the object is null instead of throwing an exception:

```actionscript
trace(myObject?.someProperty);
```

This approach avoids the exception and handles the null case implicitly. Choose the method that best suits your error handling strategy.