<?php

$fizz = "fizz";
$buzz = "buzz";

for ($i = 1; $i <= 100; $i++) {
	if ($i % 3 === 0 && $i % 5 === 0) {
        echo $i . " " . $fizz . "+" . $buzz . "<br>";
    } else if ($i % 3 === 0) {
        echo $i . " " . $fizz . "<br>";
    } else if ($i % 5 === 0) {
        echo $i . " " . $buzz . "<br>";
    } else {
        echo $i . "<br>";
    }
}
