# Termokamera
 Wemos D1 Mini and AMG 8833 based thermal imaging device

Rozsáhlejší plánování projektu se nachází zde: https://tinyurl.com/damis-projekt


<b>ročníkový projekt - Termokamera</b>
<hr>
<p>Jedná se o přenosné zařízení zachycující termální stopu prostředí se zobrazením na displeji.</p>
Vzhledem k tepelné citlivosti 8x8 bodů je vykreslení použitelného obrazu o vyšším rozlišení dosaženo interpolací dat.

Technologie je postavená na:
<li><ul>mikrokontroler Wemos D1 mini</ul>
<ul>čip AMG8833 s citlivostí 8x8 bodů</ul>
<ul>Displej ILI9341 (LCD 320x240, SPI, SD, Touch)</ul></li>

Zařízení je napájeno baeriemi Li-ion 18650 s výstupním napětím +- 3,7V
Nabíjení je možné dvěma konektory  - Micro USB a USB-C - MAX 5V!

<b>Postup práce:</b>
Studie, instalace aplikace pro návrh elektronických zařízení - KiCad [checked]
Vytvoření vlastních součástek v KiCadu, které nejsou dostupné v již připravených knihovnách 
Kompletace schématu (eeschema) zařízení v KiCad
  
kontrola součástek - zahrnuje přípravu pro připojení, tedy připájení pinů pro testovací provoz za využití nepájivého pole
implementace základních funkcí

