# FizzBuzz

## Fun project
FizzBuzz in all programming languages. The goal of this repo is to play the game fizzbuzz (group word game for children to teach them division) but with programming languages, all with the most programming languages making the codes as short as possible.

## Example Output
```
0 fizz+buzz
1
2
3 fizz
4
5 buzz
6 fizz
7
8
9 fizz
10 buzz
```

## Pull requests 
If you want to take part in this fun little project, don't hesitate to make pull requests !

**Code example in javascript :**
```js
for (let i = 0; i < 101; i++) {
    const fizz = "fizz";
    const buzz = "buzz";

    if (i % 3 === 0 && i % 5 === 0) {
        console.log(i + ` ${fizz}+${buzz}`);
    } else if (i % 3 === 0) {
        console.log(i + ` ${fizz}`);
    } else if (i % 5 === 0) {
        console.log(i + ` ${buzz}`);
    } else {
        console.log(i);
    }
}
```

## TODO
- Clojure

# Credits

Thank you very much to the [Virtual Royaume](https://github.com/Virtual-Royaume) organization who inspired me to take on this challenge with their [Sapin](https://github.com/Virtual-Royaume/Sapin) repository!
