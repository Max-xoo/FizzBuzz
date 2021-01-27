Sub FizzBuzz()

dim x, y as integer

For x=0 to y=100
	Cells(x,1)=x
		if Cells(x,1) mod 3 = 0 and Cells(x,1) mod 5=0 then
			Cells(x,1)="FizzBuzz"
		elseif Cells(x,1) mod 3 = 0 then
			Cells(x,1)="Fizz"
		elseif Cells(x,1) mod 5 = 0 then
			Cells(x,1)="Buzz"
		end if
next x		

End Sub
