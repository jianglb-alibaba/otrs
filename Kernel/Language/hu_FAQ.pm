# --
# Copyright (C) 2001-2016 OTRS AG, http://otrs.com/
# --
# This software comes with ABSOLUTELY NO WARRANTY. For details, see
# the enclosed file COPYING for license information (AGPL). If you
# did not receive this file, see http://www.gnu.org/licenses/agpl.txt.
# --

package Kernel::Language::hu_FAQ;

use strict;
use warnings;
use utf8;

sub Data {
    my $Self = shift;

    # Template: AAAFAQ
    $Self->{Translation}->{'internal'} = 'belső';
    $Self->{Translation}->{'public'} = 'nyilvános';
    $Self->{Translation}->{'external'} = 'külső';
    $Self->{Translation}->{'FAQ Number'} = 'GyIK szám';
    $Self->{Translation}->{'Latest updated FAQ articles'} = 'Legutóbb frissített GyIK bejegyzések';
    $Self->{Translation}->{'Latest created FAQ articles'} = 'Legutóbb létrehozott GyIK bejegyzések';
    $Self->{Translation}->{'Top 10 FAQ articles'} = 'Legjobb 10 GyIK bejegyzés';
    $Self->{Translation}->{'Subcategory of'} = 'A következő alkategóriája:';
    $Self->{Translation}->{'No rate selected!'} = 'Nincs értékelés kiválasztva!';
    $Self->{Translation}->{'Explorer'} = 'Böngésző';
    $Self->{Translation}->{'public (all)'} = 'nyilvános (összes)';
    $Self->{Translation}->{'external (customer)'} = 'külső (ügyfél)';
    $Self->{Translation}->{'internal (agent)'} = 'belső (ügyintéző)';
    $Self->{Translation}->{'Start day'} = 'Kezdő nap';
    $Self->{Translation}->{'Start month'} = 'Kezdő hónap';
    $Self->{Translation}->{'Start year'} = 'Kezdő év';
    $Self->{Translation}->{'End day'} = 'Záró nap';
    $Self->{Translation}->{'End month'} = 'Záró hónap';
    $Self->{Translation}->{'End year'} = 'Záró év';
    $Self->{Translation}->{'Thanks for your vote!'} = 'Köszönjük a szavazatát!';
    $Self->{Translation}->{'You have already voted!'} = 'Már szavazott!';
    $Self->{Translation}->{'FAQ Article Print'} = 'GyIK bejegyzés nyomtatása';
    $Self->{Translation}->{'FAQ Articles (Top 10)'} = 'GyIK bejegyzések (legjobb 10)';
    $Self->{Translation}->{'FAQ Articles (new created)'} = 'GyIK bejegyzések (újonnan létrehozva)';
    $Self->{Translation}->{'FAQ Articles (recently changed)'} = 'GyIK bejegyzések (legutóbb módosítva)';
    $Self->{Translation}->{'FAQ category updated!'} = 'GyIK kategória frissítve!';
    $Self->{Translation}->{'FAQ category added!'} = 'GyIK kategória hozzáadva!';
    $Self->{Translation}->{'A category should have a name!'} = 'Egy kategóriának rendelkeznie kell névvel!';
    $Self->{Translation}->{'This category already exists'} = 'Ez a kategória már létezik';
    $Self->{Translation}->{'FAQ language added!'} = 'GyIK nyelv hozzáadva!';
    $Self->{Translation}->{'FAQ language updated!'} = 'GyIK nyelv frissítve!';
    $Self->{Translation}->{'The name is required!'} = 'A név kötelező!';
    $Self->{Translation}->{'This language already exists!'} = 'Ez a nyelv már létezik!';
    $Self->{Translation}->{'Symptom'} = 'Jelenség';
    $Self->{Translation}->{'Solution'} = 'Megoldás';

    # Template: AgentFAQAdd
    $Self->{Translation}->{'Add FAQ Article'} = 'GyIK bejegyzés hozzáadása';
    $Self->{Translation}->{'Keywords'} = 'Kulcsszavak';
    $Self->{Translation}->{'A category is required.'} = 'Egy kategória kötelező.';
    $Self->{Translation}->{'Approval'} = 'Jóváhagyás';

    # Template: AgentFAQCategory
    $Self->{Translation}->{'FAQ Category Management'} = 'GyIK kategória kezelés';
    $Self->{Translation}->{'Add category'} = 'Kategória hozzáadása';
    $Self->{Translation}->{'Delete Category'} = 'Kategória törlése';
    $Self->{Translation}->{'Ok'} = 'OK';
    $Self->{Translation}->{'Add Category'} = 'Kategória hozzáadása';
    $Self->{Translation}->{'Edit Category'} = 'Kategória szerkesztése';
    $Self->{Translation}->{'Please select at least one permission group.'} = 'Válasszon legalább egy jogosultság csoportot.';
    $Self->{Translation}->{'Agent groups that can access articles in this category.'} = 'Ügyintézőcsoportok, amelyek hozzáférnek a bejegyzésekhez ebben a kategóriában.';
    $Self->{Translation}->{'Will be shown as comment in Explorer.'} = 'A böngészőben megjegyzésként fog megjelenni.';
    $Self->{Translation}->{'Do you really want to delete this category?'} = 'Valóban törölni szeretné ezt a kategóriát?';
    $Self->{Translation}->{'You can not delete this category. It is used in at least one FAQ article and/or is parent of at least one other category'} =
        'Nem törölheti ezt a kategóriát. Legalább egy GyIK bejegyzésben használják és/vagy legalább egy másik kategória szülője';
    $Self->{Translation}->{'This category is used in the following FAQ article(s)'} = 'Ezt a kategóriát a következő GyIK bejegyzéseknél használják';
    $Self->{Translation}->{'This category is parent of the following subcategories'} = 'Ez a kategória a következő alkategóriák szülője';

    # Template: AgentFAQDelete
    $Self->{Translation}->{'Do you really want to delete this FAQ article?'} = 'Valóban törölni szeretné ezt a GyIK bejegyzést?';

    # Template: AgentFAQEdit
    $Self->{Translation}->{'FAQ'} = 'GyIK';

    # Template: AgentFAQExplorer
    $Self->{Translation}->{'FAQ Explorer'} = 'GyIK böngésző';
    $Self->{Translation}->{'Quick Search'} = 'Gyors keresés';
    $Self->{Translation}->{'Wildcards are allowed.'} = 'Helyettesítő karakterek engedélyezettek.';
    $Self->{Translation}->{'Advanced Search'} = 'Speciális keresés';
    $Self->{Translation}->{'Subcategories'} = 'Alkategóriák';
    $Self->{Translation}->{'FAQ Articles'} = 'GyIK bejegyzések';
    $Self->{Translation}->{'No subcategories found.'} = 'Nem találhatók alkategóriák.';

    # Template: AgentFAQHistory
    $Self->{Translation}->{'History of'} = 'Előzmények';

    # Template: AgentFAQJournalOverviewSmall
    $Self->{Translation}->{'No FAQ Journal data found.'} = 'Nem találhatók GyIK napló adatok.';

    # Template: AgentFAQLanguage
    $Self->{Translation}->{'FAQ Language Management'} = 'GyIK nyelvkezelés';
    $Self->{Translation}->{'Use this feature if you want to work with multiple languges.'} =
        'Használja ezt a szolgáltatást, ha több nyelvvel szeretne dolgozni.';
    $Self->{Translation}->{'Add language'} = 'Nyelv hozzáadása';
    $Self->{Translation}->{'Delete Language %s'} = '%s nyelv törlése';
    $Self->{Translation}->{'Add Language'} = 'Nyelv hozzáadása';
    $Self->{Translation}->{'Edit Language'} = 'Nyelv szerkesztése';
    $Self->{Translation}->{'Do you really want to delete this language?'} = 'Valóban törölni szeretné ezt a nyelvet?';
    $Self->{Translation}->{'You can not delete this language. It is used in at least one FAQ article!'} =
        'Nem törölheti ezt a nyelvet. Legalább egy GyIK bejegyzésben használják!';
    $Self->{Translation}->{'This language is used in the following FAQ Article(s)'} = 'Ezt a nyelvet a következő GyIK bejegyzéseknél használják';

    # Template: AgentFAQOverviewNavBar
    $Self->{Translation}->{'Context Settings'} = 'Környezet beállítások';
    $Self->{Translation}->{'FAQ articles per page'} = 'GyIK bejegyzések oldalanként';

    # Template: AgentFAQOverviewSmall
    $Self->{Translation}->{'No FAQ data found.'} = 'Nem találhatók GyIK adatok.';

    # Template: AgentFAQSearch
    $Self->{Translation}->{'Keyword'} = 'Kulcsszó';
    $Self->{Translation}->{'Vote (e. g. Equals 10 or GreaterThan 60)'} = 'Szavazás (például Equals 10 vagy GreaterThan 60)';
    $Self->{Translation}->{'Rate (e. g. Equals 25% or GreaterThan 75%)'} = 'Értékelés (például Equals 25% vagy GreaterThan 75%)';
    $Self->{Translation}->{'Approved'} = 'Jóváhagyott';
    $Self->{Translation}->{'Last changed by'} = 'Utoljára módosította';
    $Self->{Translation}->{'FAQ Article Create Time (before/after)'} = 'GyIK bejegyzés létrehozási ideje (előtt/után)';
    $Self->{Translation}->{'FAQ Article Create Time (between)'} = 'GyIK bejegyzés létrehozási ideje (között)';
    $Self->{Translation}->{'FAQ Article Change Time (before/after)'} = 'GyIK bejegyzés módosítási ideje (előtt/után)';
    $Self->{Translation}->{'FAQ Article Change Time (between)'} = 'GyIK bejegyzés módosítási ideje (között)';

    # Template: AgentFAQSearchOpenSearchDescriptionFulltext
    $Self->{Translation}->{'FAQFulltext'} = 'GyIK szabad-szavas';

    # Template: AgentFAQSearchSmall
    $Self->{Translation}->{'FAQ Search'} = 'GyIK keresés';
    $Self->{Translation}->{'Profile Selection'} = 'Profil kiválasztás';
    $Self->{Translation}->{'Vote'} = 'Szavazás';
    $Self->{Translation}->{'No vote settings'} = 'Nincsenek szavazási beállítások';
    $Self->{Translation}->{'Specific votes'} = 'Adott szavazatok';
    $Self->{Translation}->{'e. g. Equals 10 or GreaterThan 60'} = 'például Equals 10 vagy GreaterThan 60';
    $Self->{Translation}->{'Rate'} = 'Értékelés';
    $Self->{Translation}->{'No rate settings'} = 'Nincsenek értékelési beállítások';
    $Self->{Translation}->{'Specific rate'} = 'Adott értékelés';
    $Self->{Translation}->{'e. g. Equals 25% or GreaterThan 75%'} = 'például Equals 25% vagy GreaterThan 75%';
    $Self->{Translation}->{'FAQ Article Create Time'} = 'GyIK bejegyzés létrehozási ideje';
    $Self->{Translation}->{'FAQ Article Change Time'} = 'GyIK bejegyzés módosítási ideje';

    # Template: AgentFAQZoom
    $Self->{Translation}->{'FAQ Information'} = 'GyIK információk';
    $Self->{Translation}->{'Rating'} = 'Értékelés';
    $Self->{Translation}->{'out of 5'} = 'az 5-ből';
    $Self->{Translation}->{'Votes'} = 'Szavazatok';
    $Self->{Translation}->{'No votes found!'} = 'Nem találhatók szavazatok!';
    $Self->{Translation}->{'No votes found! Be the first one to rate this FAQ article.'} = 'Nem találhatók szavazatok! Legyen az első, aki értékeli ezt a GyIK bejegyzést.';
    $Self->{Translation}->{'Download Attachment'} = 'Melléklet letöltése';
    $Self->{Translation}->{'To open links in the following description blocks, you might need to press Ctrl or Cmd or Shift key while clicking the link (depending on your browser and OS).'} =
        'A következő leírási blokkokban lévő hivatkozások megnyitásához lehetséges, hogy le kell nyomnia a Ctrl vagy Cmd vagy Shift billentyűt, miközben a hivatkozásra kattint (a böngészőjétől és operációs rendszerétől függően).';
    $Self->{Translation}->{'How helpful was this article? Please give us your rating and help to improve the FAQ Database. Thank You!'} =
        'Mennyire volt hasznos ez a bejegyzés? Kérjük küldje el nekünk az értékelését a GyIK adatbázis tökéletesítéséhez. Köszönjük!';
    $Self->{Translation}->{'not helpful'} = 'nem hasznos';
    $Self->{Translation}->{'very helpful'} = 'nagyon hasznos';

    # Template: AgentFAQZoomSmall
    $Self->{Translation}->{'Add FAQ title to article subject'} = 'GyIK cím hozzáadása a bejegyzés tárgyához';
    $Self->{Translation}->{'Insert FAQ Text'} = 'GyIK szöveg beszúrása';
    $Self->{Translation}->{'Insert Full FAQ'} = 'Teljes GyIK beszúrása';
    $Self->{Translation}->{'Insert FAQ Link'} = 'GyIK hivatkozás beszúrása';
    $Self->{Translation}->{'Insert FAQ Text & Link'} = 'GyIK szöveg és hivatkozás beszúrása';
    $Self->{Translation}->{'Insert Full FAQ & Link'} = 'Teljes GyIK és hivatkozás beszúrása';

    # Template: CustomerFAQExplorer
    $Self->{Translation}->{'No FAQ articles found.'} = 'Nem találhatók GyIK bejegyzések.';

    # Template: CustomerFAQSearch
    $Self->{Translation}->{'Fulltext search in FAQ articles (e. g. "John*n" or "Will*")'} = 'Szabad-szavas keresés a GyIK bejegyzésekben (például „J*nos” vagy „Kov*”)';
    $Self->{Translation}->{'Vote restrictions'} = 'Szavazási korlátozások';
    $Self->{Translation}->{'Only FAQ articles with votes...'} = 'Csak a szavazatokkal rendelkező GyIK bejegyzések…';
    $Self->{Translation}->{'Rate restrictions'} = 'Értékelés korlátozások';
    $Self->{Translation}->{'Only FAQ articles with rate...'} = 'Csak az értékeléssel rendelkező GyIK bejegyzések…';
    $Self->{Translation}->{'Only FAQ articles created'} = 'Csak az ekkor létrehozott GyIK bejegyzések';
    $Self->{Translation}->{'Only FAQ articles created between'} = 'Csak az e között létrehozott GyIK bejegyzések';
    $Self->{Translation}->{'Search-Profile as Template?'} = 'Keresési profil sablonként?';

    # Template: CustomerFAQZoom
    $Self->{Translation}->{'Article Number'} = 'Bejegyzésszám';
    $Self->{Translation}->{'Search for articles with keyword'} = 'Bejegyzések keresése kulcsszavakkal';

    # Template: PublicFAQSearchOpenSearchDescriptionFAQNumber
    $Self->{Translation}->{'Public'} = 'Nyilvános';

    # Template: PublicFAQSearchResultShort
    $Self->{Translation}->{'Back to FAQ Explorer'} = 'Vissza a GyIK böngészőhöz';

    # Perl Module: Kernel/Modules/AgentFAQJournal.pm
    $Self->{Translation}->{'FAQ Journal'} = 'GyIK napló';

    # Perl Module: Kernel/Modules/AgentFAQPrint.pm
    $Self->{Translation}->{'Last update'} = 'Utolsó frissítés';
    $Self->{Translation}->{'FAQ Dynamic Fields'} = 'GyIK dinamikus mezők';

    # Perl Module: Kernel/Modules/AgentFAQSearch.pm
    $Self->{Translation}->{'No Result!'} = 'Nincs találat!';

    # Perl Module: Kernel/Output/HTML/Layout/FAQ.pm
    $Self->{Translation}->{'This article is empty!'} = 'Ez a bejegyzés üres!';

    # SysConfig
    $Self->{Translation}->{'A filter for HTML output to add links behind a defined string. The element Image allows two input kinds. First the name of an image (e.g. faq.png). In this case the OTRS image path will be used. The second possibility is to insert the link to the image.'} =
        'Egy szűrő a HTML kimenethez, hogy hivatkozásokat adjon egy meghatározott szöveg mögé. Az Image elem kétféle bemenetet fogad. Az első a kép neve (például faq.png). Ebben az esetben az OTRS képek útvonala lesz felhasználva. A második lehetőség a képre mutató hivatkozás beszúrása.';
    $Self->{Translation}->{'CSS color for the voting result.'} = 'CSS szín a szavazás eredményéhez.';
    $Self->{Translation}->{'Cache Time To Leave for FAQ items.'} = 'Gyorsítótár idő a GyIK elemek elhagyásához.';
    $Self->{Translation}->{'Category Management'} = 'Kategóriakezelés';
    $Self->{Translation}->{'Decimal places of the voting result.'} = 'A szavazási eredmény tizedesjegyeinek száma.';
    $Self->{Translation}->{'Default category name.'} = 'Alapértelmezett kategórianév.';
    $Self->{Translation}->{'Default language for FAQ articles on single language mode.'} = 'A GyIK bejegyzések alapértelmezett nyelve egynyelvű módban.';
    $Self->{Translation}->{'Default maximum size of the titles in a FAQ article to be shown.'} =
        'Egy GyIK bejegyzésben megjelenítendő címek alapértelmezett legnagyobb mérete.';
    $Self->{Translation}->{'Default priority of tickets for the approval of FAQ articles.'} =
        'A jegyek alapértelmezett prioritása a GyIK bejegyzések jóváhagyásánál.';
    $Self->{Translation}->{'Default state for FAQ entry.'} = 'A GyIK bejegyzés alapértelmezett állapota.';
    $Self->{Translation}->{'Default state of tickets for the approval of FAQ articles.'} = 'A jegyek alapértelmezett állapota a GyIK bejegyzések jóváhagyásánál.';
    $Self->{Translation}->{'Default type of tickets for the approval of FAQ articles.'} = 'A jegyek alapértelmezett típusa a GyIK bejegyzések jóváhagyásánál.';
    $Self->{Translation}->{'Default value for the Action parameter for the public frontend. The Action parameter is used in the scripts of the system.'} =
        'A művelet paraméter alapértelmezett értéke a nyilvános előtétprogramnál. A művelet paramétert a rendszer parancsfájljaiban használják.';
    $Self->{Translation}->{'Define if the FAQ title should be concatenated to article subject.'} =
        'Meghatározza, hogy a GyIK címét össze kell-e fűzni a bejegyzés tárgyával.';
    $Self->{Translation}->{'Defines an overview module to show the small view of a FAQ journal.'} =
        'Egy áttekintő modult határoz meg egy GyIK napló kis nézetének megjelenítéséhez.';
    $Self->{Translation}->{'Defines an overview module to show the small view of a FAQ list.'} =
        'Egy áttekintő modult határoz meg egy GyIK lista kis nézetének megjelenítéséhez.';
    $Self->{Translation}->{'Defines the default FAQ attribute for FAQ sorting in a FAQ search of the agent interface.'} =
        'Meghatározza az alapértelmezett GyIK attribútumot a GyIK rendezéshez az ügyintézői felület GyIK keresésében.';
    $Self->{Translation}->{'Defines the default FAQ attribute for FAQ sorting in a FAQ search of the customer interface.'} =
        'Meghatározza az alapértelmezett GyIK attribútumot a GyIK rendezéshez az ügyfélfelület GyIK keresésében.';
    $Self->{Translation}->{'Defines the default FAQ attribute for FAQ sorting in a FAQ search of the public interface.'} =
        'Meghatározza az alapértelmezett GyIK attribútumot a GyIK rendezéshez a nyilvános felület GyIK keresésében.';
    $Self->{Translation}->{'Defines the default FAQ attribute for FAQ sorting in the FAQ Explorer of the agent interface.'} =
        'Meghatározza az alapértelmezett GyIK attribútumot a GyIK rendezéshez az ügyintézői felület GyIK böngészőjében.';
    $Self->{Translation}->{'Defines the default FAQ attribute for FAQ sorting in the FAQ Explorer of the customer interface.'} =
        'Meghatározza az alapértelmezett GyIK attribútumot a GyIK rendezéshez az ügyfélfelület GyIK böngészőjében.';
    $Self->{Translation}->{'Defines the default FAQ attribute for FAQ sorting in the FAQ Explorer of the public interface.'} =
        'Meghatározza az alapértelmezett GyIK attribútumot a GyIK rendezéshez a nyilvános felület GyIK böngészőjében.';
    $Self->{Translation}->{'Defines the default FAQ order in the FAQ Explorer result of the agent interface. Up: oldest on top. Down: latest on top.'} =
        'Meghatározza az alapértelmezett GyIK sorrendet az ügyintézői felület GyIK böngészőjének eredményében. Fel: legrégebbi felülre. Le: legújabb felülre.';
    $Self->{Translation}->{'Defines the default FAQ order in the FAQ Explorer result of the customer interface. Up: oldest on top. Down: latest on top.'} =
        'Meghatározza az alapértelmezett GyIK sorrendet az ügyfélfelület GyIK böngészőjének eredményében. Fel: legrégebbi felülre. Le: legújabb felülre.';
    $Self->{Translation}->{'Defines the default FAQ order in the FAQ Explorer result of the public interface. Up: oldest on top. Down: latest on top.'} =
        'Meghatározza az alapértelmezett GyIK sorrendet a nyilvános felület GyIK böngészőjének eredményében. Fel: legrégebbi felülre. Le: legújabb felülre.';
    $Self->{Translation}->{'Defines the default FAQ order of a search result in the agent interface. Up: oldest on top. Down: latest on top.'} =
        'Meghatározza egy keresési eredmény alapértelmezett GyIK sorrendjét az ügyintézői felületen. Fel: legrégebbi felülre. Le: legújabb felülre.';
    $Self->{Translation}->{'Defines the default FAQ order of a search result in the customer interface. Up: oldest on top. Down: latest on top.'} =
        'Meghatározza egy keresési eredmény alapértelmezett GyIK sorrendjét az ügyfélfelületen. Fel: legrégebbi felülre. Le: legújabb felülre.';
    $Self->{Translation}->{'Defines the default FAQ order of a search result in the public interface. Up: oldest on top. Down: latest on top.'} =
        'Meghatározza egy keresési eredmény alapértelmezett GyIK sorrendjét a nyilvános felületen. Fel: legrégebbi felülre. Le: legújabb felülre.';
    $Self->{Translation}->{'Defines the default shown FAQ search attribute for FAQ search screen.'} =
        'Meghatározza az alapértelmezetten megjelenített GyIK keresési attribútumot a GyIK keresés képernyőnél.';
    $Self->{Translation}->{'Defines the information to be inserted in a FAQ based Ticket. "Full FAQ" includes text, attachments and inline images.'} =
        'Meghatározza egy GyIK-alapú jegybe beszúrandó információkat. A „Teljes GyIK” szöveget, mellékleteket és sorközi képeket tartalmaz.';
    $Self->{Translation}->{'Defines the parameters for the dashboard backend. "Limit" defines the number of entries displayed by default. "Group" is used to restrict access to the plugin (e. g. Group: admin;group1;group2;). "Default" indicates if the plugin is enabled by default or if the user needs to enable it manually.'} =
        'Meghatározza a vezérlőpult háttérprogram paramétereit. A „Korlát” határozza meg az alapértelmezetten megjelenített bejegyzések számát. A „Csoport” használható a hozzáférés korlátozásához a bővítményre (például Csoport: admin;csoport1;csoport2;). Az „Alapértelmezett” jelzi, ha a bővítmény alapértelmezetten engedélyezve van, vagy ha a felhasználónak kézzel kell engedélyeznie azt.';
    $Self->{Translation}->{'Defines the shown columns in the FAQ Explorer. This option has no effect on the position of the column.'} =
        'Meghatározza a megjelenített oszlopokat a GyIK böngészőben. Ennek a beállításnak nincs hatása az oszlop helyzetére.';
    $Self->{Translation}->{'Defines the shown columns in the FAQ journal. This option has no effect on the position of the column.'} =
        'Meghatározza a megjelenített oszlopokat a GyIK naplóban. Ennek a beállításnak nincs hatása az oszlop helyzetére.';
    $Self->{Translation}->{'Defines the shown columns in the FAQ search. This option has no effect on the position of the column.'} =
        'Meghatározza a megjelenített oszlopokat a GyIK keresőben. Ennek a beállításnak nincs hatása az oszlop helyzetére.';
    $Self->{Translation}->{'Defines where the \'Insert FAQ\' link will be displayed.'} = 'Meghatározza, hogy a „GyIK beszúrása” hivatkozás hol legyen megjelenítve.';
    $Self->{Translation}->{'Definition of FAQ item free text field.'} = 'A GyIK elem szabad szöveges mezőjének meghatározása.';
    $Self->{Translation}->{'Delete this FAQ'} = 'A GyIK törlése';
    $Self->{Translation}->{'Dynamic fields shown in the FAQ add screen of the agent interface. Possible settings: 0 = Disabled, 1 = Enabled, 2 = Enabled and required.'} =
        'Az ügyintézői felület GyIK hozzáadása képernyőjén megjelenített dinamikus mezők. Lehetséges beállítások: 0 = Letiltva, 1 = Engedélyezve, 2 = Engedélyezve és kötelező.';
    $Self->{Translation}->{'Dynamic fields shown in the FAQ edit screen of the agent interface. Possible settings: 0 = Disabled, 1 = Enabled, 2 = Enabled and required.'} =
        'Az ügyintézői felület GyIK szerkesztése képernyőjén megjelenített dinamikus mezők. Lehetséges beállítások: 0 = Letiltva, 1 = Engedélyezve, 2 = Engedélyezve és kötelező.';
    $Self->{Translation}->{'Dynamic fields shown in the FAQ overview screen of the customer interface. Possible settings: 0 = Disabled, 1 = Enabled, 2 = Enabled and required.'} =
        'Az ügyfélfelület GyIK áttekintő képernyőjén megjelenített dinamikus mezők. Lehetséges beállítások: 0 = Letiltva, 1 = Engedélyezve, 2 = Engedélyezve és kötelező.';
    $Self->{Translation}->{'Dynamic fields shown in the FAQ overview screen of the public interface. Possible settings: 0 = Disabled, 1 = Enabled, 2 = Enabled and required.'} =
        'A nyilvános felület GyIK áttekintő képernyőjén megjelenített dinamikus mezők. Lehetséges beállítások: 0 = Letiltva, 1 = Engedélyezve, 2 = Engedélyezve és kötelező.';
    $Self->{Translation}->{'Dynamic fields shown in the FAQ print screen of the agent interface. Possible settings: 0 = Disabled, 1 = Enabled.'} =
        'Az ügyintézői felület GyIK nyomtatása képernyőjén megjelenített dinamikus mezők. Lehetséges beállítások: 0 = Letiltva, 1 = Engedélyezve.';
    $Self->{Translation}->{'Dynamic fields shown in the FAQ print screen of the customer interface. Possible settings: 0 = Disabled, 1 = Enabled.'} =
        'Az ügyfélfelület GyIK nyomtatása képernyőjén megjelenített dinamikus mezők. Lehetséges beállítások: 0 = Letiltva, 1 = Engedélyezve.';
    $Self->{Translation}->{'Dynamic fields shown in the FAQ print screen of the public interface. Possible settings: 0 = Disabled, 1 = Enabled.'} =
        'A nyilvános felület GyIK nyomtatása képernyőjén megjelenített dinamikus mezők. Lehetséges beállítások: 0 = Letiltva, 1 = Engedélyezve.';
    $Self->{Translation}->{'Dynamic fields shown in the FAQ search screen of the agent interface. Possible settings: 0 = Disabled, 1 = Enabled, 2 = Enabled and shown by default.'} =
        'Az ügyintézői felület GyIK keresés képernyőjén megjelenített dinamikus mezők. Lehetséges beállítások: 0 = Letiltva, 1 = Engedélyezve, 2 = Engedélyezve és alapértelmezetten megjelenítve.';
    $Self->{Translation}->{'Dynamic fields shown in the FAQ search screen of the customer interface. Possible settings: 0 = Disabled, 1 = Enabled, 2 = Enabled and shown by default.'} =
        'Az ügyfélfelület GyIK keresés képernyőjén megjelenített dinamikus mezők. Lehetséges beállítások: 0 = Letiltva, 1 = Engedélyezve, 2 = Engedélyezve és alapértelmezetten megjelenítve.';
    $Self->{Translation}->{'Dynamic fields shown in the FAQ search screen of the public interface. Possible settings: 0 = Disabled, 1 = Enabled, 2 = Enabled and shown by default.'} =
        'A nyilvános felület GyIK keresés képernyőjén megjelenített dinamikus mezők. Lehetséges beállítások: 0 = Letiltva, 1 = Engedélyezve, 2 = Engedélyezve és alapértelmezetten megjelenítve.';
    $Self->{Translation}->{'Dynamic fields shown in the FAQ small format overview screen of the agent interface. Possible settings: 0 = Disabled, 1 = Enabled.'} =
        'Az ügyintézői felület GyIK kis formátumú áttekintő képernyőjén megjelenített dinamikus mezők. Lehetséges beállítások: 0 = Letiltva, 1 = Engedélyezve.';
    $Self->{Translation}->{'Dynamic fields shown in the FAQ zoom screen of the agent interface. Possible settings: 0 = Disabled, 1 = Enabled.'} =
        'Az ügyintézői felület GyIK nagyítás képernyőjén megjelenített dinamikus mezők. Lehetséges beállítások: 0 = Letiltva, 1 = Engedélyezve.';
    $Self->{Translation}->{'Dynamic fields shown in the FAQ zoom screen of the customer interface. Possible settings: 0 = Disabled, 1 = Enabled.'} =
        'Az ügyfélfelület GyIK nagyítás képernyőjén megjelenített dinamikus mezők. Lehetséges beállítások: 0 = Letiltva, 1 = Engedélyezve.';
    $Self->{Translation}->{'Dynamic fields shown in the FAQ zoom screen of the public interface. Possible settings: 0 = Disabled, 1 = Enabled.'} =
        'A nyilvános felület GyIK nagyítás képernyőjén megjelenített dinamikus mezők. Lehetséges beállítások: 0 = Letiltva, 1 = Engedélyezve.';
    $Self->{Translation}->{'Edit this FAQ'} = 'A GyIK szerkesztése';
    $Self->{Translation}->{'Enable multiple languages on FAQ module.'} = 'Több nyelv engedélyezése a GyIK modulban.';
    $Self->{Translation}->{'Enable voting mechanism on FAQ module.'} = 'Szavazási mechanizmus engedélyezése a GyIK modulban.';
    $Self->{Translation}->{'FAQ Journal Overview "Small" Limit'} = 'GyIK napló áttekintő „kis” korlát';
    $Self->{Translation}->{'FAQ Overview "Small" Limit'} = 'GyIK áttekintő „kis” korlát';
    $Self->{Translation}->{'FAQ limit per page for FAQ Journal Overview "Small"'} = 'Oldalankénti GyIK korlát a „kis” GyIK napló áttekintőnél';
    $Self->{Translation}->{'FAQ limit per page for FAQ Overview "Small"'} = 'Oldalankénti GyIK korlát a „kis” GyIK áttekintőnél';
    $Self->{Translation}->{'FAQ search backend router of the agent interface.'} = 'Az ügyintézői felület GyIK keresési háttérprogram útválasztója.';
    $Self->{Translation}->{'FAQ-Area'} = 'GyIK-terület';
    $Self->{Translation}->{'Field4'} = '4. mező';
    $Self->{Translation}->{'Field5'} = '5. mező';
    $Self->{Translation}->{'Frontend module registration for the public interface.'} = 'Előtétprogram modul regisztráció a nyilvános felülethez.';
    $Self->{Translation}->{'Group for the approval of FAQ articles.'} = 'Csoport a GyIK bejegyzések jóváhagyáshoz.';
    $Self->{Translation}->{'History of this FAQ'} = 'A GyIK előzményei';
    $Self->{Translation}->{'Include internal fields on a FAQ based Ticket.'} = 'Belső mezők felvétele egy GyIK-alapú jegyen.';
    $Self->{Translation}->{'Include the name of each field in a FAQ based Ticket.'} = 'Minden mező nevének felvétele egy GyIK-alapú jegyben.';
    $Self->{Translation}->{'Interfaces where the quick search should be shown.'} = 'Azok a felületek, ahol a gyors keresésnek meg kell jelennie.';
    $Self->{Translation}->{'Journal'} = 'Napló';
    $Self->{Translation}->{'Language Management'} = 'Nyelvkezelés';
    $Self->{Translation}->{'Link another object to this FAQ item'} = 'Másik objektum hozzákapcsolása ehhez a GyIK elemhez';
    $Self->{Translation}->{'List of state types which can be used in the agent interface.'} =
        'Állapottípusok listája, amelyek használhatók az ügyintézői felületen.';
    $Self->{Translation}->{'List of state types which can be used in the customer interface.'} =
        'Állapottípusok listája, amelyek használhatók az ügyfélfelületen.';
    $Self->{Translation}->{'List of state types which can be used in the public interface.'} =
        'Állapottípusok listája, amelyek használhatók a nyilvános felületen.';
    $Self->{Translation}->{'Maximum number of FAQ articles to be displayed in the FAQ Explorer result of the agent interface.'} =
        'Az ügyintézői felület GyIK böngésző eredményében megjelenítendő GyIK bejegyzések legnagyobb száma.';
    $Self->{Translation}->{'Maximum number of FAQ articles to be displayed in the FAQ Explorer result of the customer interface.'} =
        'Az ügyfélfelület GyIK böngésző eredményében megjelenítendő GyIK bejegyzések legnagyobb száma.';
    $Self->{Translation}->{'Maximum number of FAQ articles to be displayed in the FAQ Explorer result of the public interface.'} =
        'A nyilvános felület GyIK böngésző eredményében megjelenítendő GyIK bejegyzések legnagyobb száma.';
    $Self->{Translation}->{'Maximum number of FAQ articles to be displayed in the FAQ journal in the agent interface.'} =
        'Az ügyintézői felületen lévő GyIK naplóban megjelenítendő GyIK bejegyzések legnagyobb száma.';
    $Self->{Translation}->{'Maximum number of FAQ articles to be displayed in the result of a search in the agent interface.'} =
        'Egy keresés eredményében megjelenítendő GyIK bejegyzések legnagyobb száma az ügyintézői felületen.';
    $Self->{Translation}->{'Maximum number of FAQ articles to be displayed in the result of a search in the customer interface.'} =
        'Egy keresés eredményében megjelenítendő GyIK bejegyzések legnagyobb száma az ügyfélfelületen.';
    $Self->{Translation}->{'Maximum number of FAQ articles to be displayed in the result of a search in the public interface.'} =
        'Egy keresés eredményében megjelenítendő GyIK bejegyzések legnagyobb száma a nyilvános felületen.';
    $Self->{Translation}->{'Maximum size of the titles in a FAQ article to be shown in the FAQ Explorer in the agent interface.'} =
        'A GyIK böngészőben megjelenítendő GyIK bejegyzésben lévő címek legnagyobb mérete az ügyintézői felületen.';
    $Self->{Translation}->{'Maximum size of the titles in a FAQ article to be shown in the FAQ Explorer in the customer interface.'} =
        'A GyIK böngészőben megjelenítendő GyIK bejegyzésben lévő címek legnagyobb mérete az ügyfélfelületen.';
    $Self->{Translation}->{'Maximum size of the titles in a FAQ article to be shown in the FAQ Explorer in the public interface.'} =
        'A GyIK böngészőben megjelenítendő GyIK bejegyzésben lévő címek legnagyobb mérete a nyilvános felületen.';
    $Self->{Translation}->{'Maximum size of the titles in a FAQ article to be shown in the FAQ Search in the agent interface.'} =
        'A GyIK keresőben megjelenítendő GyIK bejegyzésben lévő címek legnagyobb mérete az ügyintézői felületen.';
    $Self->{Translation}->{'Maximum size of the titles in a FAQ article to be shown in the FAQ Search in the customer interface.'} =
        'A GyIK keresőben megjelenítendő GyIK bejegyzésben lévő címek legnagyobb mérete az ügyfélfelületen.';
    $Self->{Translation}->{'Maximum size of the titles in a FAQ article to be shown in the FAQ Search in the public interface.'} =
        'A GyIK keresőben megjelenítendő GyIK bejegyzésben lévő címek legnagyobb mérete a nyilvános felületen.';
    $Self->{Translation}->{'Maximum size of the titles in a FAQ article to be shown in the FAQ journal in the agent interface.'} =
        'A GyIK naplóban megjelenítendő GyIK bejegyzésben lévő címek legnagyobb mérete az ügyintézői felületen.';
    $Self->{Translation}->{'Module to generate HTML OpenSearch profile for short FAQ search in the public interface.'} =
        'Egy modul a HTML OpenSearch profil előállításához a rövid GyIK kereséshez a nyilvános felületen.';
    $Self->{Translation}->{'Module to generate HTML OpenSearch profile for short faq search in the customer interface.'} =
        'Egy modul a HTML OpenSearch profil előállításához a rövid GyIK kereséshez az ügyfélfelületen.';
    $Self->{Translation}->{'Module to generate html OpenSearch profile for short faq search.'} =
        'Egy modul a HTML OpenSearch profil előállításához a rövid GyIK kereséshez.';
    $Self->{Translation}->{'New FAQ Article'} = 'Új GyIK bejegyzés';
    $Self->{Translation}->{'New FAQ articles need approval before they get published.'} = 'Az új GyIK bejegyzések jóváhagyása szükséges a közzétételük előtt.';
    $Self->{Translation}->{'Number of FAQ articles to be displayed in the FAQ Explorer of the customer interface.'} =
        'Az ügyfélfelület GyIK böngészőjében megjelenítendő GyIK bejegyzések száma.';
    $Self->{Translation}->{'Number of FAQ articles to be displayed in the FAQ Explorer of the public interface.'} =
        'A nyilvános felület GyIK böngészőjében megjelenítendő GyIK bejegyzések száma.';
    $Self->{Translation}->{'Number of FAQ articles to be displayed on each page of a search result in the customer interface.'} =
        'Egy keresési eredmény minden oldalán megjelenítendő GyIK bejegyzések száma az ügyfélfelületen.';
    $Self->{Translation}->{'Number of FAQ articles to be displayed on each page of a search result in the public interface.'} =
        'Egy keresési eredmény minden oldalán megjelenítendő GyIK bejegyzések száma a nyilvános felületen.';
    $Self->{Translation}->{'Number of shown items in last changes.'} = 'A megjelenített elemek száma a legutóbb módosítottakban.';
    $Self->{Translation}->{'Number of shown items in last created.'} = 'A megjelenített elemek száma a legutóbb létrehozottakban.';
    $Self->{Translation}->{'Number of shown items in the top 10 feature.'} = 'A megjelenített elemek száma a legjobb 10 szolgáltatásban.';
    $Self->{Translation}->{'Parameters for the pages (in which the FAQ items are shown) of the small FAQ journal overview.'} =
        'Paraméterek a kis GyIK napló áttekintő oldalaihoz (amelyekben a GyIK elemek megjelennek).';
    $Self->{Translation}->{'Parameters for the pages (in which the FAQ items are shown) of the small FAQ overview.'} =
        'Paraméterek a kis GyIK áttekintő oldalaihoz (amelyekben a GyIK elemek megjelennek).';
    $Self->{Translation}->{'Print this FAQ'} = 'A GyIK nyomtatása';
    $Self->{Translation}->{'Queue for the approval of FAQ articles.'} = 'Várólista a GyIK bejegyzések jóváhagyásához.';
    $Self->{Translation}->{'Rates for voting. Key must be in percent.'} = 'Értékelések a szavazáshoz. A kulcsnak százalékban kell lennie.';
    $Self->{Translation}->{'Search FAQ'} = 'GyIK keresése';
    $Self->{Translation}->{'Set the default height (in pixels) of inline HTML fields in AgentFAQZoom.'} =
        'A sorközi HTML mezők alapértelmezett magasságának beállítása (képpontban) az AgentFAQZoom elemben.';
    $Self->{Translation}->{'Set the default height (in pixels) of inline HTML fields in CustomerFAQZoom (and PublicFAQZoom).'} =
        'A sorközi HTML mezők alapértelmezett magasságának beállítása (képpontban) a CustomerFAQZoom (és PublicFAQZoom) elemben.';
    $Self->{Translation}->{'Set the maximum height (in pixels) of inline HTML fields in AgentFAQZoom.'} =
        'A sorközi HTML mezők legnagyobb magasságának beállítása (képpontban) az AgentFAQZoom elemben.';
    $Self->{Translation}->{'Set the maximum height (in pixels) of inline HTML fields in CustomerFAQZoom (and PublicFAQZoom).'} =
        'A sorközi HTML mezők legnagyobb magasságának beállítása (képpontban) a CustomerFAQZoom (és PublicFAQZoom) elemben.';
    $Self->{Translation}->{'Show "Insert FAQ Link" Button in AgentFAQZoomSmall for public FAQ Articles.'} =
        'A „GyIK hivatkozás beszúrása” gomb megjelenítése az AgentFAQZoomSmall nézetben a nyilvános GyIK bejegyzéseknél.';
    $Self->{Translation}->{'Show "Insert FAQ Text & Link" / "Insert Full FAQ & Link" Button in AgentFAQZoomSmall for public FAQ Articles.'} =
        'A „GyIK szöveg és hivatkozás beszúrása” / „Teljes GyIK és hivatkozás beszúrása” gomb megjelenítése az AgentFAQZoomSmall nézetben a nyilvános GyIK bejegyzéseknél.';
    $Self->{Translation}->{'Show "Insert FAQ Text" / "Insert Full FAQ" Button in AgentFAQZoomSmall.'} =
        'A „GyIK szöveg beszúrása” / „Teljes GyIK beszúrása” gomb megjelenítése a AgentFAQZoomSmall nézetnél.';
    $Self->{Translation}->{'Show FAQ Article with HTML.'} = 'GyIK bejegyzés megjelenítése HTML formázással.';
    $Self->{Translation}->{'Show FAQ path yes/no.'} = 'GyIK útvonal megjelenítése igen/nem.';
    $Self->{Translation}->{'Show items of subcategories.'} = 'Alkategóriák elemeinek megjelenítése.';
    $Self->{Translation}->{'Show last change items in defined interfaces.'} = 'Az utoljára módosított elemek megjelenítése a meghatározott felületeken.';
    $Self->{Translation}->{'Show last created items in defined interfaces.'} = 'Az utoljára létrehozott elemek megjelenítése a meghatározott felületeken.';
    $Self->{Translation}->{'Show top 10 items in defined interfaces.'} = 'Az legjobb 10 elem megjelenítése a meghatározott felületeken.';
    $Self->{Translation}->{'Show voting in defined interfaces.'} = 'Szavazás megjelenítése a meghatározott felületeken.';
    $Self->{Translation}->{'Shows a link in the menu that allows linking a FAQ with another object in the zoom view of such FAQ of the agent interface.'} =
        'Egy hivatkozást jelenít meg a menüben, amely lehetővé teszi egy GyIK hozzákapcsolását egy másik objektumhoz az ügyintézői felületnek az ilyen GyIK nagyítási nézetén.';
    $Self->{Translation}->{'Shows a link in the menu that allows to delete a FAQ in its zoom view in the agent interface.'} =
        'Egy hivatkozást jelenít meg a menüben, amely lehetővé teszi egy GyIK törlését annak nagyítási nézetén az ügyintézői felületen.';
    $Self->{Translation}->{'Shows a link in the menu to access the history of a FAQ in its zoom view of the agent interface.'} =
        'Egy hivatkozást jelenít meg a menüben egy GyIK előzményeinek eléréséhez az ügyintézői felületen az elem nagyítási nézetében.';
    $Self->{Translation}->{'Shows a link in the menu to edit a FAQ in the its zoom view of the agent interface.'} =
        'Egy hivatkozást jelenít meg a menüben egy GyIK szerkesztéséhez az ügyintézői felületen az elem nagyítási nézetében.';
    $Self->{Translation}->{'Shows a link in the menu to go back in the FAQ zoom view of the agent interface.'} =
        'Egy hivatkozást jelenít meg a menüben az ügyintézői felület GyIK nagyítási nézetébe való visszatéréshez.';
    $Self->{Translation}->{'Shows a link in the menu to print a FAQ in the its zoom view of the agent interface.'} =
        'Egy hivatkozást jelenít meg a menüben egy GyIK nyomtatásához az ügyintézői felületen az elem nagyítási nézetében.';
    $Self->{Translation}->{'The identifier for a FAQ, e.g. FAQ#, KB#, MyFAQ#. The default is FAQ#.'} =
        'Egy GyIK azonosítója, például FAQ#, KB#, MyFAQ#. Az alapértelmezett: FAQ#.';
    $Self->{Translation}->{'This setting defines that a \'FAQ\' object can be linked with other \'FAQ\' objects using the \'Normal\' link type.'} =
        'Ez a beállítás határozza meg, hogy egy „FAQ” objektum összeköthető-e más „FAQ” objektumokkal a „Normal” hivatkozástípus használatával.';
    $Self->{Translation}->{'This setting defines that a \'FAQ\' object can be linked with other \'FAQ\' objects using the \'ParentChild\' link type.'} =
        'Ez a beállítás határozza meg, hogy egy „FAQ” objektum összeköthető-e más „FAQ” objektumokkal a „ParentChild” hivatkozástípus használatával.';
    $Self->{Translation}->{'This setting defines that a \'FAQ\' object can be linked with other \'Ticket\' objects using the \'Normal\' link type.'} =
        'Ez a beállítás határozza meg, hogy egy „FAQ” objektum összeköthető-e más „Ticket” objektumokkal a „Normal” hivatkozástípus használatával.';
    $Self->{Translation}->{'This setting defines that a \'FAQ\' object can be linked with other \'Ticket\' objects using the \'ParentChild\' link type.'} =
        'Ez a beállítás határozza meg, hogy egy „FAQ” objektum összeköthető-e más „Ticket” objektumokkal a „ParentChild” hivatkozástípus használatával.';
    $Self->{Translation}->{'Ticket body for approval of FAQ article.'} = 'Jegy törzse egy GyIK bejegyzés jóváhagyásához.';
    $Self->{Translation}->{'Ticket subject for approval of FAQ article.'} = 'Jegy tárgya egy GyIK bejegyzés jóváhagyásához.';
    $Self->{Translation}->{'Toolbar Item for a shortcut.'} = 'Eszköztárelem egy gyorsbillentyűhöz.';

}

1;