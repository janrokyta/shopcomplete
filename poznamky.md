# Zadání

* Vytvořit webovou službu pro podporu prodeje.
* Má sloužit jako externí modul eshopu, který na základě analýzy dat nákupu doporučí zákazníkovi další zboží 

# Otázky
* Jakým způsobem bude řešeno získávání dat z eshopu? Kdy k tomu má docházet? (ze session přihlášeného uživatele, ze všech requestů na web,..?)
  * budou data stahována z databáze eshopu, nebo pořizována paralelně k němu (otázka synchronizace, identifikace položek apod.)
* Mají se analyzovat data:
  * objednávek?
  * historie prohlížení výrobků?
  * hodnocení výrobků?
  * jiná?
* Je uvažováno nějaké zabezpečení komunikace (pravděpodobně ale nejde o natolik citlivá data aby bylo nezbytné)?
* Má mít zákazník možnost nějakým způsobem službu konfigurovat?
