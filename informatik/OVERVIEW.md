# Überblick C

## 1. Datentypen ##
   #### Signed / Unsigned ####
   Die ganzzahligen Typen können  `signed` oder `unsigned` sein (signed int, unsigned int): Dies weist darauf
   hin, ob im Binärwort für den Wert das erste Bit als Vorzeichenbit verwendet
   wird, oder nicht.
   #### Variablentypen in C ####
   | Type                                         | Keyword        | Bit | Bytes | Range                           |
   |----------------------------------------------|----------------|-----|-------|---------------------------------|
   | character                                    | char           | 8   | 1     | -128 .. 127                     |
   | unsigned character                           | unsigned char  | 8   | 1     | 0 .. 255                        |
   | integer                                      | int            | 16  | 2     | -32 768 .. 32 767               |
   | short integer                                | short          | 16  | 2     | -32 768 .. 32 767               |
   | long integer                                 | long           | 32  | 4     | -2 147 483 648 .. 2 147 483 647 |
   | unsigned integer                             | unsigned int   | 16  | 2     | 0 .. 65 535                     |
   | unsigned short integer                       | unsigned short | 16  | 2     | 0 .. 65 535                     |
   | unsigned long integer                        | unsigned long  | 32  | 4     | 0 .. 4 294 967 295              |
   | single-precision floating-point (7 Stellen)  | float          | 32  | 4     | 1.17E-38 .. 3.4E38              |
   | double-precision floating-point (19 Stellen) | double         | 64  | 8     | 2.2E-308 .. 1.8E308             |
## 1. Head ##
   #### Header comment ####
      /*****************************
       * Marc Schaufelberger *
       * HTW CHUR *
       * 00. XXX 2018 *
       * Projekt
      ******************************/


## 1. Printf ##
   #### Formatelemente ####
   ``` C
   printf("Integer: %d\n", 42);
   printf("Double: %.6f\n", 3.141);
   printf("Zeichen: %c\n", 'z');
   printf("Zeichenkette: %s\n", "abc");
   printf("43 Dezimal ist in Oktal: %o\n", 43);
   printf("43 Dezimal ist in Hexadezimal: %x\n", 43);
   printf("Und zum Schluss geben wir noch das Prozentzeichen aus: %%\n\n");
   ```
   #### Flags ####
   ``` C
   printf("Zahl 67:%+i\n", 67);
   printf("Zahl 67:%-i\n", -67);
   printf("Zahl 67:% i\n", 67);
   printf("Zahl 67:%#x\n", 67);
   printf("Zahl 0:%0x\n", 10);
   ```
   #### Escape-Sequenzen ####
   Eine Escape-Sequenz ist eine Zeichenkombination in der technischen Informatik, die keinen Text repräsentiert, sondern vom Gerät abgefangen wird und eine Sonderfunktion ausführt. Bei einem Bildschirmterminal kann dies z. B. die Cursor-Positionierung sein, bei einem Drucker die Umschaltung auf eine andere Schriftgröße oder das Auswerfen der Seite (ANSI-Escapesequenz).
   ```
   \n (new line) = bewegt den Cursor auf die Anfangsposition der nächsten Zeile.
   \t (horizontal tab) = Setzt den Tabulator auf die nächste horizontale Tabulatorposition.
   \a (alert) = gibt einen hör- oder sichtbaren Alarm aus, ohne die Position des Cursors zu ändern
   \b (backspace) = Setzt den Cursor ein Zeichen zurück. Wenn sich der Cursor bereits am Zeilenanfang befindet, dann ist          das Verhalten unspezifiziert.
   \r (carriage return, dt. Wagenrücklauf) = Setzt den Cursor an den Zeilenanfang
   \f (form feed) = Setzt den Cursor auf die Startposition der nächsten Seite.
   \v (vertical tab) = Setzt den Cursor auf die nächste vertikale Tabulatorposition.
   \" " wird ausgegeben
   \' ' wird ausgegeben
   \? ? wird ausgegeben
   \\ \ wird ausgegeben
   \0 ist die Endmarkierung einer Zeichenkette
   ```

## 1. Scanf ##
   #### Allgemein ####
   #### Eingabeprüfung ####
   Neue Funktion `clean_stdin()` erstellen
   ``` C
   int clean_stdin()
   {
       while (getchar()!='\n');
       return 1;
   }
   ```
   Im `main()`
   ``` C
   int rows1 = 0;
   char c;
   do
   {
       printf("\nEnter a number from 1 to 99: ");
       
   } while (((scanf("%d%c", &rows1, &c)!=2 || c!='\n') && clean_stdin()) || rows1<1 || rows1>99);

   ```
   > Wenn die eingegebene Zahl in diesem Fall zwischen 1 und 99 liegt, dann wird ihr Wert in rows1 gespeichert.
   #### Getchar ####
   ```C
   while( (getchar()) !='\n'){
      printf("Enter Gedrueckt!");
      }
   return EXIT_SUCCESS;
   ```
   > Wartet auf ein Enter
## 1. Schleifen ##
   #### for ####
   Die for Schleife verwenden wir, wenn die Anzahl der Durchläufe bekannt ist. D.h. es ist eine Zähler-gesteuerte Schleife.
   ```C
   for (int i=1; i<=3; i++)
   {
       printf("%d\n", i);
   }
   ```
   #### while ####
   Die while Schleife läuft solange wie die Bedingung im Schleifenkopf wahr ist, und bricht dann ab, wenn diese falsch wird. Um Zählvariablen, in unserem Beispiel i, muß man sich selber kümmern.
   ```C
   int i=0;
   while(i < 10) {
      // weitere Anweisungen
      i++;
   }
   ```
   #### do while ####
   #### do while ####
## 1. Array ##
  #### 1. 2D Array   ####
  #### 1. Bubbelsort   ####
  #### 1. Selectionsort   ####
  
