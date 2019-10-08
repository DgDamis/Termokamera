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
Vytvoření vlastních součástek v KiCadu, které nejsou dostupné v již připravených knihovnách<br>
Kompletace schématu (eeschema) zařízení v KiCad<br>
  <br>
kontrola součástek - zahrnuje přípravu pro připojení, tedy připájení pinů pro testovací provoz za využití nepájivého pole
implementace základních funkcí
</p>
