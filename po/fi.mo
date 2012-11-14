��    &      L  5   |      P     Q     `     l     s     �  �   �  h   G     �     �     �     �  �   �     �     �     �  b  �          *     7     @     G     c  =   g  ,   �  K   �  C     1   b     �  P   �  !   	  "   #	    F	      X
  /   y
  ,   �
  ~   �
  ]   U  �  �     z  
   �     �     �     �  �   �  p   �     :     A  -   N     |  }   �            +     �  I     �     �     �     �             J   #  %   n  d   �  J   �  4   D     y  R   �  )   �  '     &  >     e  -   �  <   �  �   �  d   �     &                                     !                                         "   $                                           	   %                       #                   
    Basic settings Browse mode Charts Currently phpMyAdmin can: Database structure Define how long login cookie should be stored in browser. Default 0 means that it will be kept for existing session. This is recommended for not trusted environments. Defines which type of editing controls should be used for CHAR and VARCHAR columns. Possible values are: Documentation Drizzle support Dutch translation updates ENUM/SET editor For proper support of multibyte strings (eg. UTF-8, which is currently the default), you should install the mbstring and ctype extensions. Installation Introduction Italian translation updates Many people have difficulty understanding the concept of user management with regards to phpMyAdmin. When a user logs in to phpMyAdmin, that username and password are passed directly to MySQL. phpMyAdmin does no account management on its own (other than allowing one to manipulate the MySQL user account information); all users must be valid MySQL users. Relation view Requirements Security Server administer multiple servers and browse and drop databases, tables, views, columns and indexes check referential integrity in MyISAM tables create, copy, drop, rename and alter databases, tables, columns and indexes create, edit, call, export and drop stored procedures and functions create, edit, export and drop events and triggers load text files into tables maintenance server, databases and tables, with proposals on server configuration manage MySQL users and privileges none - disable encoding conversion phpMyAdmin can manage a whole MySQL server (needs a super-user) as well as a single database. To accomplish the latter you'll need a properly set up MySQL user who can read/write only the desired database. It's up to you to look up the appropriate part in the MySQL manual. phpMyAdmin configuration storage search globally in a database or a subset of it track changes on databases, tables and views transform stored data into any format using a set of predefined functions, like displaying BLOB-data as image or download-link using Query-by-example (QBE), create complex queries automatically connecting required tables Project-Id-Version: phpMyAdmin-docs VERSION
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2012-11-14 13:10
PO-Revision-Date: 2012-11-13 11:12+0200
Last-Translator: Michal Čihař <michal@cihar.com>
Language-Team: Finnish <http://l10n.cihar.com/projects/phpmyadmin/documentation/fi/>
Language: fi
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n != 1);
X-Generator: Weblate 1.3-dev
 Perusasetukset Selaustila Kaaviot Nykyisin phpMyAdmin voi: Tietokannan rakenne Määritä sekunteina kuinka pitkään kirjautumisevästeen tulisi säilyä selaimessa. Oletusarvo 0 tarkoittaa, että se säilyy vain nykyisen istunnon ajan ja poistetaan, kun selainikkuna suljetaan. Tätä suositellaan epäluotettaville ympäristöille. Määrittää, minkälaista muokkaustoimintoja käytetään CHAR- ja VARCHAR-kentissä. Mahdollisia arvoja ovat: Ohjeet Drizzle tuki Hollannin kieliset käännöksen päivitykset ENUM/SET-muokkaus Jotta merkistöt näkyisivät oikein (esim. UTF-8, joka on oletuksena), sinun pitää asentaa mbstring ja ctype laajennukset. Asennus Esittely Italian kieliset käännöksen päivitykset Useimmilla on vaikeuksia ymmärtää käyttäjän hallinnan käsite phpMyAdmin:n liittyen. Kun käyttäjä kirjautuu phpMyAdminiin, käyttäjätunnus ja salasana välitetään suoraan MySQL:lle. phpMyAdmin ei itse tee mitään käyttäjän hallinna toimenpiteitä (paitsi että sallii MySQL käyttäjätilien hallinnoinnin); kaikkien käyttäjien tulee olla tunnistettuja MySQL käyttäjiä. Relaationäkymä Vaatimukset Turvallisuus Palvelin hallinnoi useita palvelimia ja Selata ja poistaa tietokantoja, tauluja, näkymiä, kenttiä ja indeksejä tarkasta viite-eheys MyISAM tauluissa luoda, kopioida, poistaa, uudelleen nimetä ja muuttaa tietokantoja, tauluja, kenttiä ja indeksejä luo, muokkaa, kutsu, vie ja poista tallennettuja proseduureja ja funktiota luo, muokkaa, vie ja poista tapahtumia ja liipasimia Lataa tekstitiedostot tauluihin ylläpitää palvelinta, tietokantoja ja tauluja palvelimen määritysten rajoissa hallinnoi MySQL käyttäjiä ja oikeuksia Ei mitään - Poista koodauksen muunnos phpMyAdmin kykenee hallitsemaan koko MySQL palvelinta (super-user käyttöoikeuksilla )samoin kuin yksittäistä tietokantaa. Jälkimmäiseen tarvitaan oikein luotu MySQL käyttäjä jolla on luku- ja kirjoitusoikeus haluttuun tietokantaan. Sinun asiasi on etsiä oikea kohta MySQL manuaalista. phpMyAdminin Määritykset etsi koko tietokannasta tai vain osasta sitä jäljitä muutokset tietokannoissa, tauluissa ja näkymissä muunna tallennettu tieto mihin tahansa muotoon käyttämällä esimääritelyjä fuktioita, kuten näyttämällä BLOB kentän sisältö kuvana tai latauslinkkinä QBE:lla (Query by Example) voit luoda monimutkaisia kyselyjä automaattisesti haluamillesi tauluille 