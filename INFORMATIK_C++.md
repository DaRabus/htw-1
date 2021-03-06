# Allgemein
   ### Header comment ###
   
      /*****************************
       * Marc Schaufelberger *
       * FHGR *
       * 00. XXX 2019 *
       * Projekt *
      ******************************/
# Operatoren
# Vector
## Deklarieren & Definieren
Import der `vector` library.
```c++
#include <vector>
```
Einen Vektor erstellen
```c++
std::vector<int> myvector_empty;
std::vector<int> myvector_empty ={};
std::vector<int> myvector = {3,1,1,2,1};
std::vector<int> second (4,100);    // four ints with value 100
std::vector<int> fourth (second);   // a copy of second
```
## Kapazität
### size()
Gibt die Anzahl der Elemente im Vektor an.
```c++
myvector.size()
```
## Modifikatoren
### push_back()
Fügt ein Element am Ende des Vectors an.
```c++
myvector.push_back(variable);
```
### pop_back()
Verkleinert den Vektor um eins. Das letzte Element wird somit gelöscht.
```c++
myvector.pop_back();
```
### swap()
Tauscht die Werte der Vectoren.
```c++
std::vector<int> foo (3,100);   // three ints with a value of 100
std::vector<int> bar (5,200);   // five ints with a value of 200
foo.swap(bar);
```
## Funktionen 
### print ()
Funktion um einen Vektor aus zu geben: (print vector)
``` c++
void print(std::vector<int> const &input)
{
    for (int i = 0; i < input.size(); i++) {
        std::cout << input.at(i) << ' ';
    }
}
```
Funktion aufrufen
``` c++
print(myvector);
```
## For Schleife
Damit beide den geleichen Datentyp haben, kann man `decltype` verwenden. In diesem Fall bekommt i den Datentyp, den v.size() hat.
```c++
for (decltype(v.size()) i = 0; i < v.size(); ++i){
}
```
alternativ
```c++
std::vector<int> v = {0, 1, 2, 3, 4, 5};
for (const int& i : v) // access by const reference
        std::cout << i << ' ';
    std::cout << '\n';
```

# List
## Deklarieren & Definieren
Import der `list` library.
```c++
#include <list>
```
Eine liste erstellen
```c++
std::list<int> first;
std::list<std::string> lst {"first","second","third","fourth"};
```

## Kapazität 
### size()
Gibt die Anzahl der Elemente in der Liste in `int` zurück.
```c++
myints.size()
```
## Element Zugriff 
#### front()
Zeigt auf das erste Element in der Liste
```c
mylist.front()
```
### back()
Zeigt auf das letzte Element in der Liste
```c
mylist.back()
```
## Modifikatoren
### push_back()
Fügt ein Element am Ende der Liste an.
```c++
mylist.push_back(myint);
```
### pop_back()
Verkleinert die Liste um eins. Das letzte Element wird somit gelöscht.
```c++
mylist.pop_back();
```

## Funktionen
### print()
Funktion um einen Liste aus zu geben: (print list)
``` c++
void print(std::list<std::string> const &list)
{
    for (auto const& i: list) {
        std::cout << i << "\n";
    }
}
```
Funktion aufrufen
``` c++
print(mylist);
```


# String
## Deklarieren & Definieren ###
Import der `string` library.
```c++
#include <string>
```
Erstellt einen String
``` c++
std::string stringName("BlaBlablaa");
``` 

## Kapazität
### size()
``` c++
str.size()
```
### Iteratoren cbegin()
Zählt alle `integer` in der Liste.
```c++
std::list<int> ints {1, 2, 4, 8, 16};
// Sums all integers in the list ints (if any), printing only the result.
	int sum = 0;
	for (auto it = ints.cbegin(); it != ints.cend(); it++)
		sum += *it;
	std::cout << "Sum of ints: " << sum << "\n";
```
### Iteratoren begin()
Zählt alle `string` in der Liste.
```c++
std::list<std::string> fruits {"orange", "apple", "raspberry"};
// Prints the first fruit in the list fruits, without checking if there is one.
	std::cout << "First fruit: " << *fruits.begin() << "\n";
 
	if (empty.begin() == empty.end())
		std::cout << "list 'empty' is indeed empty.\n";
```
### substr()
Liefert einen neuen String zwischen den beiden Positionen, die mitgegeben werden.
```c++
#include <iostream>
#include <string>

int main ()
{
  std::string str="We think in generalities, but we live in details.";
  
  std::string str2 = str.substr (3,5);     // "think"
  std::size_t pos = str.find("live");      // position of "live" in str
  std::string str3 = str.substr (pos);     // get from "live" to the end
  std::cout << str2 << ' ' << str3 << '\n';

  return 0;
}
```
Ausgabe:
```c++
think live in details.
```
## For Schleife
Widerholt sich so viel mal, wie der `string` lang ist.
```c++
std::string str = ???;
for(char& c : str) {
    do_things_with(c);
}
```
## Ausgabe 

``` c++
std::cout << someString << "\n";
``` 
oder
``` c
printf("%s\n",someString.c_str());
``` 

## Try Catch

Ein Beispiel für die Anwendung von Try und Catcht
``` c++
#include <iostream>
#include <stdexcept>

int divide(int dividend, int divisor){
    if (divisor == 0){
        throw std::runtime_error("Divide by zero");
    }
    return dividend / divisor;
}

int main() {
    try {
        std::cout << "Trying to divide by zero ...\n";
        std::cout << divide(23, 0) << "\n";
    }
    catch (std::exception &ex){
        std::cout << "Error: " << ex.what() << "\n";
    }
    return 0;
}
```
