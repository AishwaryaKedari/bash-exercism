If Else
for loop
switch case :- allergies
dictionary
array
stack
[ABCD](https://docs.github.com/en/get-started/writing-on-github/getting-started-with-writing-and-formatting-on-github/basic-writing-and-formatting-syntax)
Matrix :- queen attack
## Interpretation of octal numbers in bash :- 
  The shell tries to interpret 08 as an octal number, as it starts with a zero. Only digits 0-7 are, however, allowed in octal, as decimal 8 is octal 010. Hence 08 is not a valid number, and that's the reason for the error.

Single brackets are kind of "compatibility mode" with sh, and sh does not know about octal numbers.

So, if you use single square brackets, "010" will be interpreted as 10, while with double square brackets, "010" will be interpreted as 8.

If you use single square brackets, "08" will be interpreted as 8, while with double square brackets, it is not a valid number and leads to an error.
