void main(){
//* (=) --> Assignment
int a=10 , b=20 , count=10;

//* Add & Assign
count += b;   //count = count + b; ----> 30
print('count=$count');

//* Sub & Assign
a-=b;     //a=a-b; ----> -10
print('a=$a');

//* Multi &  Assign
b*=count;    //b=b*count; ---->600
print('b=$b');

//* Div & Assign
count~/=b;  //count=count ~/b; ----> 0.05 ->0
print('count=$count');

//* Mood % Assign
print('$a=${-a}');
a=-a;
a%=b;   //a=-a%b; ---> 10
print('a=$a');
}