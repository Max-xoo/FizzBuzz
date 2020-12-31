for (let i = 0; i < 101; i++) {
    const fizz = "fizz";
    const buzz = "buzz";

    if (i % 3 === 0 && i % 5 === 0) {
        console.log(i + ` ${fizz}+${buzz}`);
    } else if(i % 3 === 0) {
        console.log(i + ` ${fizz}`);
    } else if(i % 5 === 0) {
        console.log(i + ` ${buzz}`);
    } else {
        console.log(i);
    }
}
