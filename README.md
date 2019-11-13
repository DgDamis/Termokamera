# Termokamera
 Wemos D1 Mini and AMG 8833 based thermal imaging device

Rozsáhlejší plánování projektu se nachází zde: https://tinyurl.com/damis-projekt

<h2>ročníkový projekt - termokamera</h2>
<p>Jedná se o přenosné zařízení zachycující termální stopu prostředí se zobrazením na displeji.</p>
Vzhledem k tepelné citlivosti 8x8 bodů je vykreslení použitelného obrazu o vyšším rozlišení dosaženo interpolací dat.

Technologie je postavená na:
<ul>
<li>mikrokontroler Wemos D1 mini</li>
<li>čip AMG8833 s citlivostí 8x8 bodů</li>
<li>Displej ILI9341 (LCD 320x240, SPI, SD, Touch)</li>
</ul>

Zařízení je napájeno bateriemi Li-ion 18650 s výstupním napětím +- 3,7V
Nabíjení je možné dvěma konektory  - Micro USB a USB-C - MAX 5V!

<h3>Postup práce:</h3><p>
Studie, instalace aplikace pro návrh elektronických zařízení - KiCad &#10004;<br>
Vytvoření vlastních součástek v KiCadu, které nejsou dostupné v již připravených knihovnách &#10004;<br>
Kompletace schématu (eeschema) zařízení v KiCad &#10004;<br>
příprava připojení, tedy připájení pinů pro testovací provoz za využití nepájivého pole &#10004;<br>
zadrátování součástek na nepájivém poli &#10004;<br>
adaptace ovládacího kódu &#10004;<br>
kompilace základního kódu &#10004;<br>
vyřešení problému se závislými knihovnami &#10004;<br>
kompilace rozšířeného kódu &#10004;<br>
<br>
	<li>
	Otestování součástek
		<ul>Funkční Wemos D1 mini &#10004</ul>
		<ul>Funkční ILI9341 &#10004</ul>
		<ul>Funkční AMG8833 &#10004</ul>
	</li>
<br>
	<li>
	Příprava pouzdra - Tisk
		<ul>AMG8833 Adaptér &#10004;</ul>
		<ul>Tělo pouzdra &#10004;</ul>
		<ul>Vrchní kryt pouzdra &#10004;</ul>
		<ul>Držák &#10004;</ul>
		<ul>Úchyt &#10004;</ul>
	</li>
</p>
