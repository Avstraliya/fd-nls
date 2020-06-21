# Language: Polish (MAZOVIA)
# Translated by Mateusz Viste
# Polish letters encoded in the MAZOVIA standard


# Help Message

0.0:FDPKG v0.2 - GPL by Blair Campbell 2005\n
0.1:Instaluje paczki FreeDOS zar�wno w specjalizowanym jak i zwyk�ym formacie.\n
0.2:Sk�adnia: FDPKG [/INSTALL] [/REMOVE] [/CHECK] [/CONFIGURE] [/E] PACZKA.ZIP ...\n
0.3:   /INSTALL       Tryb instalacyjny; instaluje paczk� (domy�lny tryb)\n
0.4:   /REMOVE        Tryb usuwaj�cy; usuwa paczk�\n
0.5:   /CHECK         Tryb sprawdzaj�cy; sprawdza zale�no�ci paczki\n
0.6:   /CONFIGURE     Tryb konfiguruj�cy; konfiguruje paczk�\n
0.7:   /DESC[:POLE]   Wy�wietla opis z pliku LSM.  Pole (opcjonalne) okre�la\n
0.8:                  kt�re pole pliku LSM wy�wietli�.  Pliki LSM poszukiwane s�\n
0.9:                  najpierw w obecnym katalogu, potem w %%DOSDIR%%\\APPINFO\n
0.10:   /DISPLAY       Wy�wietla wszystkie zainst. paczki odpowiadaj�ce argumentowi\n
0.11:   /E             Tylko dekompresuje, nie sprawdza zale�no�ci (chyba �e paczka\n
0.12:                  ju� jest zainstalowana), nie konfiguruje\n
0.13:   /B             B�d� kompatybilny wstecz z fdpkg.bat\n
0.14:   /S[:|=]ARG     Zmienia ARG backslashes na forward slashes\n
0.15:   /[-]F|/[-]Y    Wymuszaj; O nic nie pytaj (MO�E BY� NIEBEZPIECZNE)\n
0.16:   /?[E]|/H[E]    Niniejsza pomoc; /?E lub /HE wy�wietla rozszerzon� pomoc\n
0.17:   PACZKA.ZIP     Paczka do zainstalowania; mo�na u�y� wielu nazw lub masek\n
0.18:Kody wyj�ciowe:\n
0.19:   255            Nieprawid�owa �cie�ka\n
0.20:   0              Problem�w brak\n
0.21:   1              Nierozwi�zane problemy zale�no�ci\n
0.22:   2              Nieprawid�owa nazwa\n
0.23:   3              Nieprawid�owe zmienne �rodowiskowe\n
0.24:   4              Nieprawid�owe opcje lub argumenty\n
0.25:   5              Anulowano przez u�ytkownika\n
0.26:   6              Dekompresor nie znajduje si� w domy�lnej �cie�ce\n
0.27:   7              Niewystarczaj�ca ilo�� pami�ci\n
0.28:   8              Nie wszystkie pliki mog�y zosta� usuni�te\n
0.29:   9              Dekompresja nie powiod�a si�\n
0.30:   10             Switch successful\n
0.31:   11             Switch failed\n

# FDPKG Messages

1.0:Nieprawid�owe zmienne �rodowiskowe.\n
1.1:Niewystarczaj�ca liczba argument�w.\n
1.2:Dysk lub katalog nie istnieje.\n
1.3:Nieprawid�owa opcja w %s\n
1.4:Nieprawid�owe pole pliku LSM : %s\n

# FUNC Misc Messages

2.0:Wci�nij dowolny klawisz...
2.1:Brak archiwizatora w domy�lnej �cie�ce.\n
2.2:Couldn't get version of installed %s %s.\n
2.3:Couldn't get version to be installed.\n
2.4:Instalowana wersja paczki jest identyczna z ju� zainstalowan�.\n
2.5:Obecna wersja paczki to \"%s\"\na wersja instalowana to \"%s\".\nKontynuowa� (T/N)? 
2.6:Ostrze�enia podczas dekompresji %s.\n
2.7:Rozpakowanie nie powiod�o si� dla %s.\n
2.8:Konfiguracja...\n
2.9:pliki binarne
2.10:�r�d�a

# FUNC Messages

3.0:Ta paczka wymaga zainstalowanego \"%s\" \nZainstalowa� (T/N)? 
3.1:Ta paczka powoduje konflikt z \"%s\" Usun�� (T/N)? 
3.2:Uruchamianie depends.bat...\n
3.3:Sprawdzanie obecno�ci...\n
3.4:Nie znaleziono paczki : %s\n
3.5:Nieprawid�owa zmienna %%DOSDIR%%.\n
3.6:Upgrading...\n
3.7:Paczka rozpakowana\n
3.8:Dekompresja...\n
3.9:Paczka zainstalowana.\n
3.10:Nie mo�na odnale�� pola \"%s\" w : %s\n
3.11:Czy jeste� pewien? Usun�� %s (%s) (T/N)? 
3.12:Wszystkie pliki nie mog�y zosta� usuni�te\n
3.13:Wszystkie zale�no�ci nie s� spe�nione\n
3.14:Wszystkie zale�no�ci spe�nione, lub brak zale�no�ci.\n
3.15:Konfiguracja zako�czona.\n
3.16:Konfiguracja niepotrzebna.\n
3.17:Ta paczka zaleca \"%s\"\n

# Yes character

4.0:T
