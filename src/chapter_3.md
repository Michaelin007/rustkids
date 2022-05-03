# Module 3

### Data Types

Computer is so great with data and like working with data. When we write programs too we need to tell the computer the type of data in our variables. The data types in rust are:

#### Integer
Integers are numbers you play with everyday like 1,2, 100 e.t.c 
Note integers are different from decimals and rust separate integers and decimals into different types.

#### Floating-Point
This is a data type that have numbers with decimal point unlike integers e.g 1.0,1.3 e.t.c.

#### The Boolean
The boolean only have two possible values : True and False.

Let perform simple arithemetics as an example

```rust,editable
fn main() {
    //numeric calculation with data types

    //A variable holding integer
    let x = 1 + 3;
    //A varible holding string
    let y = 1.0 + 3.0;
    //A variable holding boolean
    let ass= true;
println!("{}{}{}",x,y,ass);
}
```