Sbírka prezentací k různým přednáškám.

# Binární podoba (PDF)
Exportovaná PDF jsou k dispozici na adrese: [http://www.slideshare.net/ondrejprofant](http://www.slideshare.net/ondrejprofant).

# Zdrojové kódy

Zdrojové kódy jsou různého druhu. Starší v XeLaTeXu, novější v `html`, resp. `markdown`.

## reveal.js

Reveal.js je vložen jako submodul. Pro správnou funknčnost je potřeba použít clone s parametrem `--recursive`:
```
git clone --recursive git@github.com:Kedrigern/prezentace-cs.git
```
Následně vše bude správně slinkováno.

## reveal-md

Je zjednodušením předchozí možnosti. Prezentace je jen jeden markdown soubor. Prezentace se spustí pomocí:

```
reveal-md <prezentace>.md
```

Pokud `reveal-md` nemáte, tak ho nainstalujete pomocí: `npm -g install reveal-md`

Trochu více triky je export. Teoreticky: `reveal-md <prezentace>.md --print <prezentace>.pdf`, ale to mi nefunguje dobře. Nejlépe funguje prezentaci otevřít v Chrome a dodat do adresy `print-pdf`: `http://localhost:1948/opendata.md?print-pdf#/`

## XeLaTeX

Přiloženy jsou Makefily, čili pokud repozitář stáhnete, tak PDF dostanete příkazem:
```BASH
make
```
spuštěným v dané složky. Samozřejmě musíte mít nainstalován [XeLaTeX](http://www.latex-project.org/).

# Seznam prezentací

Aaron Swartz
:   Prezentace o hrdinovi internetu

Alternativní obchodní modely
:

Cryptoparty - Bitcoin
:



# Licence

Copyleft Ondřej Profant, 2012-2015. Všechna práva vyhlazena. Sdílejte, upravujte a nechte sdílet za stejných podmínek.
