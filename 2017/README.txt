==============================================
README TIL KOMPENDIE-MAPPEN TIL UNF FYSIK CAMP
==============================================

Mappen indeholder alle filerne til kompendiet. Den vigtigste fil er main.tex, som kompilerer til selve kompendiet. I main.tex inkluderes filerne med layoutfiler og indholdsfiler. I mappen 'old' ligger vigtige filer, der definerer layoutet til kompendiet og nyttige fysik- og matematik-makroer.

Hvert emne til campen har sin egen mappe. Som eksempel kan der være en mappe 'astro', som skal indeholde:

1) astro.tex med følgende struktur
	* Titlen på emnet er \chapter{...}
	* Hvert afsnit er \section{...}
2) Billedfiler, som astro.tex bruger

Man kan kompilere hele kompendiet ved at kompilere astro.tex, hvis man sætter main.tex som sin "master file". I TexMaker gøres det ved at åbne main.tex og gå ind i Options -> Define current document as Master Document, hvorefter man kan kompilere direkte fra astro.tex.

Det er god stil at kopiere hele kompendie-mappen ned på sin computer, når man skriver og kompilerer tit. Når man er færdig lægger man de ændrede filer tilbage i dropboxen.

Husk at bruge makroerne, så notationen bliver konsistent:

Integrere f(x) mht x fra a til b:
\integral{f(x)}{x}{a}{b}

Diff. f(x) mht x:
\d{f(x)}{x}

Dobbeltdiff af f(x) mht x:
\dd{f(x)}{x}

Tidsafledt af x:
\dt{x}

Dobbelttidsafledt af x:
\ddt{x}

Operator A:
\op{A}

VIGTIGT: I år (2016) indeholder kompendiet kun teoriafsnit og IKKE opgaver. Opgaverne laves for sig og printes seperat og deles ud til deltagerne, når de skal bruge dem.
