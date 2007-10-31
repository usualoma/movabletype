# Copyright 2003-2007 Six Apart. This code cannot be redistributed without
# permission from www.sixapart.com.
#
# $Id$

package MT::L10N::nl;
use strict;
use MT::L10N;
use MT::L10N::en_us;
use vars qw( @ISA %Lexicon );
@ISA = qw( MT::L10N::en_us );

## The following is the translation table.

%Lexicon = (

## php/plugins/init.Date-basedCategoryArchives.php
	'Category Yearly' => 'Categorie per jaar',
	'Category Monthly' => 'Categorie per maand',
	'Category Daily' => 'Categorie per dag',
	'Category Weekly' => 'Categorie per week',

## php/plugins/init.AuthorArchives.php
	'Author' => 'Auteur',
	'Author (#' => 'Auteur (#',
	'Author Yearly' => 'Auteur per jaar',
	'Author Monthly' => 'Auteur per maand',
	'Author Daily' => 'Auteur per dag',
	'Author Weekly' => 'Auteur per week',

## php/lib/function.mtauthordisplayname.php

## php/lib/function.mtproductname.php
	'$short_name [_1]' => '$short_name [_1]',

## php/lib/function.mtcommentfields.php
	'Thanks for signing in,' => 'Bedankt om uzelf aan te melden,',
	'Now you can comment.' => 'Nu kunt u reageren.',
	'sign out' => 'afmelden',
	'(If you haven\'t left a comment here before, you may need to be approved by the site owner before your comment will appear. Until then, it won\'t appear on the entry. Thanks for waiting.)' => '(Als u hier nog nooit gereageerd heeft, kan het zijn dat de eigenaar van deze site eerst goedkeuring moet geven voordat uw reactie verschijnt. Eerder zal uw reactie niet zichtbaar zijn onder het bericht. Bedankt voor uw geduld.)',
	'Remember me?' => 'Mij onthouden?',
	'Yes' => 'Ja',
	'No' => 'Nee',
	'Comments' => 'Reacties',
	'Preview' => 'Voorbeeld',
	'Submit' => 'Invoeren', # Translate - New
	'You are not signed in. You need to be registered to comment on this site.' => 'U bent niet aangemeld.  U moet geregistreerd zijn om te kunnen reageren op deze website.',
	'Sign in' => 'Aanmelden',
	'. Now you can comment.' => '. Nu kunt u reageren.',
	'If you have a TypeKey identity, you can ' => 'Als u een TypeKey identiteit heeft, kunt u ',
	'sign in' => 'zich aanmelden',
	'to use it here.' => 'om ze hier te gebruiken.',
	'Name' => 'Naam',
	'Email Address' => 'E-mailadres',
	'URL' => 'URL',
	'(You may use HTML tags for style)' => '(U mag HTML tags gebruiken voor de stijl)',

## php/lib/block.mtentries.php
	'sort_by="score" must be used in combination with namespace.' => 'sort_by="score" moet gebruikt worden in combinatie met een namespace.',

## php/lib/function.mtremotesigninlink.php
	'TypeKey authentication is not enabled in this blog.  MTRemoteSignInLink can\'t be used.' => 'TypeKey authentication is not enabled in this blog.  MTRemoteSignInLink can\'t be used.',

## php/lib/block.mtassets.php

## php/lib/captcha_lib.php
	'Captcha' => 'Captcha',
	'Type the characters you see in the picture above.' => 'Tik te tekens in die u ziet in de afbeelding hierboven.',

## php/lib/archive_lib.php
	'Page' => 'Pagina',
	'Individual' => 'Individueel',
	'Yearly' => 'Jaarlijks',
	'Monthly' => 'Maandelijks',
	'Daily' => 'Dagelijks',
	'Weekly' => 'Wekelijks',

## default_templates/entry_metadata.mtml
	'By [_1] on [_2]' => 'Door [_1] op [_2]', # Translate - New
	'Permalink' => 'Permalink',
	'Comments ([_1])' => 'Reacties ([_1])',
	'TrackBacks ([_1])' => 'TrackBacks ([_1])',

## default_templates/comment_preview.mtml
	'Comment on [_1]' => 'Reactie op [_1]',
	'Header' => 'Hoofding',
	'Previewing your Comment' => 'U ziet een voorbeeld van uw reactie',
	'Comment Detail' => 'Details reactie',

## default_templates/header.mtml
	'[_1]: Search Results' => '[_1]: Zoekresultaten',
	'[_1] - [_2]' => '[_1] - [_2]',
	'[_1]: [_2]' => '[_1]: [_2]',

## default_templates/dynamic_error.mtml
	'Page Not Found' => 'Pagina niet gevonden',

## default_templates/entry.mtml
	'Entry Detail' => 'Berichtdetails',
	'TrackBacks' => 'TrackBacks',

## default_templates/search_results.mtml
	'Search Results' => 'Zoekresultaten',
	'Search this site' => 'Deze website doorzoeken',
	'Search' => 'Zoek',
	'Match case' => 'Kapitalisering moet overeen komen',
	'Regex search' => 'Zoeken met reguliere expressies',
	'Matching entries matching &ldquo;[_1]&rdquo; from [_2]' => 'Berichten die overeenkomen met &ldquo;[_1]&rdquo; van [_2]',
	'Entries tagged with &ldquo;[_1]&rdquo; from [_2]' => 'Berichten getagd als &ldquo;[_1]&rdquo; van [_2]',
	'Entry Summary' => 'Samenvatting bericht',
	'Entries matching &ldquo;[_1]&rdquo;' => 'Berichten die overeenkomen met &ldquo;[_1]&rdquo;',
	'Entries tagged with &ldquo;[_1]&rdquo;' => 'Berichten getagd als &ldquo;[_1]&rdquo;',
	'No pages were found containing &ldquo;[_1]&rdquo;.' => 'Er werden geen berichten gevonden met &ldquo;[_1]&rdquo; in.',
	'Instructions' => 'Gebruiksaanwijzing',
	'By default, this search engine looks for all words in any order. To search for an exact phrase, enclose the phrase in quotes:' => 'Standaard zoekt deze zoekmachine naar alle woorden in eender welke volgorde.  Om een exacte uitdrukking te zoeken, gelieve aanhalingstekens rond uw zoekopdracht te zetten.',
	'movable type' => 'movable type',
	'The search engine also supports AND, OR, and NOT keywords to specify boolean expressions:' => 'De zoekfunctie ondersteunt eveneens de sleutelwoorden AND, OR en NOT om booleaanse expressies mee op te stellen:',
	'personal OR publishing' => 'persoonlijk OR publicatie',
	'publishing NOT personal' => 'publiceren NOT persoonlijk',

## default_templates/archive_index.mtml
	'Archives' => 'Archieven',
	'Monthly Archives' => 'Maandelijkse archieven',
	'Categories' => 'Categorieën',
	'Author Archives' => 'Auteursarchieven',
	'Category Monthly Archives' => 'Categoriearchieven per maand',
	'Author Monthly Archives' => 'Auteursarchieven per maand',

## default_templates/comment_form.mtml
	'Leave a comment' => 'Laat een reactie achter', # Translate - New
	'Remember personal info?' => 'Persoonijke gegevens onthouden?',
	'Cancel' => 'Annuleren',

## default_templates/tags.mtml
	'Tags' => 'Tags',

## default_templates/main_index.mtml

## default_templates/entry_listing.mtml
	'[_1] Archives' => '[_1] Archieven',
	'Recently in <em>[_1]</em> Category' => 'Recent in de categorie <em>[_1]</em>',
	'Recently by <em>[_1]</em>' => 'Recent door <em>[_1]</em>',
	'Main Index' => 'Hoofdindex',

## default_templates/comment_response.mtml
	'Comment Submitted' => 'Reactie achtergelaten', # Translate - New
	'Confirmation...' => 'Bevestiging',
	'Your comment has been submitted!' => 'Uw reactie is ingediend!', # Translate - New
	'Comment Pending' => 'Reactie in behandeling',
	'Thank you for commenting.' => 'Bedankt voor uw reactie.',
	'Your comment has been received and held for approval by the blog owner.' => 'Uw reactie is ontvangen en zal worden opgeslagen tot de eigenaar van deze weblog goedkeuring geeft voor publicatie.',
	'Comment Submission Error' => 'Fout bij indienen reactie',
	'Your comment submission failed for the following reasons:' => 'Het indienen van uw reactie mislukte omwille van volgende redenen:',
	'Return to the <a href="[_1]">original entry</a>.' => 'Ga terug naar het <a href="[_1]">oorspronkelijke bericht</a>.',

## default_templates/sidebar_3col.mtml
	'About this Entry' => 'Over dit bericht', # Translate - New
	'About this Archive' => 'Over dit archief', # Translate - Case
	'About Archives' => 'Over archieven',
	'This page contains links to all the archived content.' => 'Deze pagina bevat een link naar alle gearchiveerde inhoud',
	'This page contains a single entry by [_1] published on <em>[_2]</em>.' => 'Deze pagina bevat één bericht door [_1] gepubliceerd op <em>[_2]</em>.', # Translate - New
	'<a href="[_1]">[_2]</a> was the previous entry in this blog.' => '<a href="[_1]">[_2]</a> was het vorige bericht op deze weblog.', # Translate - New
	'<a href="[_1]">[_2]</a> is the next entry in this blog.' => '<a href="[_1]">[_2]</a> is het volgende bericht op deze weblog.', # Translate - New
	'This page is a archive of entries in the <strong>[_1]</strong> category from <strong>[_2]</strong>.' => 'Deze pagina is een archief met berichten in de categorie <strong>[_1]</strong> op <strong>[_2]</strong>.',
	'<a href="[_1]">[_2]</a> is the previous archive.' => '<a href="[_1]">[_2]</a> is het vorige archief.',
	'<a href="[_1]">[_2]</a> is the next archive.' => '<a href="[_1]">[_2]</a> is het volgende archief.',
	'This page is a archive of recent entries in the <strong>[_1]</strong> category.' => 'Deze pagina is een archief van recente berichten in de categorie <strong>[_1]</strong>.',
	'<a href="[_1]">[_2]</a> is the previous category.' => '<a href="[_1]">[_2]</a> is de vorige categorie.',
	'<a href="[_1]">[_2]</a> is the next category.' => '<a href="[_1]">[_2]</a> is de volgende categorie.',
	'This page is a archive of recent entries written by <strong>[_1]</strong> in <strong>[_2]</strong>.' => 'Deze pagina is een archief van recente berichten geschreven door <strong>[_1]</strong> op <strong>[_2]</strong>',
	'This page is a archive of recent entries written by <strong>[_1]</strong>.' => 'Deze pagina is een archief van recente berichten geschreven door <strong>[_1]</strong>.',
	'This page is an archive of entries from <strong>[_2]</strong> listed from newest to oldest.' => 'Deze pagina is een archief van berichten op <strong>[_2]</strong> gerangschikt van nieuw naar oud',
	'Find recent content on the <a href="[_1]">main index</a>.' => 'Ontdek recentere inhoud op de <a href="[_1]">hoofdindexpagina</a>.',
	'Find recent content on the <a href="[_1]">main index</a> or look in the <a href="[_2]">archives</a> to find all content.' => 'Ontdek recentere inhoud op de <a href="[_1]">hoofdindexpagina</a of kijk in de <a href="[_2]">archievens</a> om alle inhoud te vinden.',
	'Recent Entries' => 'Recente berichten', # Translate - New
	'[_1] ([_2])' => '[_1] ([_2])',
	'[_1] <a href="[_2]">Archives</a>' => '[_1] <a href="[_2]">Archieven</a>',
	'Tag Cloud' => 'Tagwolk', # Translate - Case
	'If you use an RSS reader, you can subscribe to a feed of all future entries tagged &ldquo;<$MTSearchString$>&ldquo;.' => 'Als u een RSS lezer gebruikt, kunt u zich inschrijven op een feed met alle toekomstige berichten getagd als &ldquo;<$MTSearchString$>&ldquo;.',
	'If you use an RSS reader, you can subscribe to a feed of all future entries matching &ldquo;<$MTSearchString$>&ldquo;.' => 'Als u een RSS lezer gebruikt, kunt u zich inschrijven op een feed met alle toekomstige berichten die &ldquo;<$MTSearchString$>&ldquo; bevatten.',
	'Feed Subscription' => 'Feed inschrijving',
	'(<a href="[_1]">What is this?</a>)' => '(<a href="[_1]">Wat is dit?</a>)',
	'Subscribe to feed' => 'Inschrijven op feed',
	'[_1]: Monthly Archives' => '[_1]: Maandelijkse archieven',
	'Subscribe to this blog\'s feed' => 'Inschrijven op de feed van deze weblog',
	'This blog is licensed under a <a href="[_1]">Creative Commons License</a>.' => 'Deze weblog valt onder een <a href="[_1]">Creative Commons Licentie</a>.',
	'Powered by Movable Type [_1]' => 'Aangedreven door Movable Type [_1]',

## default_templates/rss.mtml
	'Copyright [_1]' => 'Copyright [_1]',

## default_templates/javascript.mtml
	'You do not have permission to comment on this blog.' => 'U heeft geen permissie om reacties achter te laten op deze weblog',
	'Sign in</a> to comment on this entry.' => 'Meld u aan</a> om op dit bericht te reageren.', # Translate - New
	'Sign in</a> to comment on this entry,' => 'Meld u aan</a> om op dit bericht te reageren,', # Translate - New
	'or ' => 'of',
	'comment anonymously.' => 'reageer anoniem',

## default_templates/entry_detail.mtml
	'Entry Metadata' => 'Metadata bericht',

## default_templates/categories.mtml

## default_templates/trackbacks.mtml
	'[_1] TrackBacks' => '[_1] TrackBacks',
	'Listed below are links to blogs that reference this entry: <a href="[_1]">[_2]</a>.' => 'Hieronder ziet u links naar blogs die verwijzen naar dit bericht: <a href="[_1]">[_2]</a>.', # Translate - New
	'TrackBack URL for this entry: <span id="trackbacks-link">[_1]</span>' => 'TrackBack URL voor dit bericht: <span id="trackbacks-link">[_1]</span>',
	'&raquo; <a rel="nofollow" href="[_1]">[_2]</a> from [_3]' => '&raquo; <a rel="nofollow" href="[_1]">[_2]</a> van [_3]',
	'[_1] <a rel="nofollow" href="[_2]">Read More</a>' => '[_1] <a rel="nofollow" href="[_2]">Meer lezen</a>',
	'Tracked on <a href="[_1]">[_2]</a>' => 'Getracked op <a href="[_1]">[_2]</a>',

## default_templates/footer.mtml
	'Sidebar - 3 Column Layout' => 'Zijkolom - Driekolomslay-out',

## default_templates/comment_detail.mtml
	'[_1] [_2] said:' => '[_1] [_2] zei:',
	'<a href="[_1]" title="Permalink to this comment">[_2]</a>' => '<a href="[_1]" title="Permalink naar deze reactie">[_2]</a>',

## default_templates/entry_summary.mtml
	'Continue reading <a href="[_1]">[_2]</a>.' => 'Lees de rest van <a href="[_1]">[_2]</a>.',

## default_templates/page.mtml
	'Page Detail' => 'Pagina detail',

## default_templates/sidebar_2col.mtml

## default_templates/comments.mtml
	'Comment Form' => 'Reactieformulier',
	'[_1] Comments' => '[_1] reacties',

## lib/MT/Component.pm
	'Loading template \'[_1]\' failed: [_2]' => 'Sjabloon \'[_1]\' laden mislukt: [_2]',

## lib/MT/XMLRPCServer.pm
	'Invalid timestamp format' => 'Ongeldig timestamp formaat',
	'No web services password assigned.  Please see your user profile to set it.' => 'Geen web services wachtwoord ingesteld.  Ga naar uw gebruikersprofiel om het in te stellen.',
	'Failed login attempt by disabled user \'[_1]\'' => 'Mislukte poging tot aanmelden door uitgeschakelde gebruiker \'[_1]\'',
	'No blog_id' => 'Geen blog_id',
	'Invalid blog ID \'[_1]\'' => 'Ongeldig blog ID \'[_1]\'',
	'Invalid login' => 'Ongeldige gebruikersnaam',
	'No publishing privileges' => 'Geen publicatierechten',
	'Value for \'mt_[_1]\' must be either 0 or 1 (was \'[_2]\')' => 'Waarde voor \'mt_[_1]\' moet 0 of 1 zijn (was \'[_2]\')',
	'PreSave failed [_1]' => 'PreSave mislukt [_1]',
	'User \'[_1]\' (user #[_2]) added entry #[_3]' => 'Gebruiker \'[_1]\' (gebruiker #[_2]) voegde bericht #[_3] toe',
	'No entry_id' => 'Geen entry_id',
	'Invalid entry ID \'[_1]\'' => 'Ongeldig bericht-ID \'[_1]\'',
	'Not privileged to edit entry' => 'Geen rechten om bericht te bewerken',
	'User \'[_1]\' (user #[_2]) edited entry #[_3]' => 'Gebruiker \'[_1]\' (gebruiker #[_2]) bewerkte bericht #[_3]',
	'Not privileged to delete entry' => 'Geen rechten om bericht te verwijderen',
	'Entry \'[_1]\' (entry #[_2]) deleted by \'[_3]\' (user #[_4]) from xml-rpc' => 'Bericht \'[_1]\' (bericht #[_2]) verwijderd door \'[_3]\' (gebruiker #[_4]) via xml-rpc',
	'Not privileged to get entry' => 'Geen rechten om bericht op te halen',
	'User does not have privileges' => 'Gebruiker heeft geen rechten',
	'Not privileged to set entry categories' => 'Geen rechten om berichtcategorieën in te stellen',
	'Saving placement failed: [_1]' => 'Plaatsing opslaan mislukt: [_1]',
	'Publish failed: [_1]' => 'Publicatie mislukt: [_1]',
	'Not privileged to upload files' => 'Geen rechten om bestenden op te laden',
	'No filename provided' => 'Geen bestandsnaam opgegeven',
	'Invalid filename \'[_1]\'' => 'Ongeldige bestandsnaam \'[_1]\'',
	'Error making path \'[_1]\': [_2]' => 'Fout bij aanmaken pad \'[_1]\': [_2]',
	'Error writing uploaded file: [_1]' => 'Fout bij het schrijven van opgeladen bestand: [_1]',
	'Perl module Image::Size is required to determine width and height of uploaded images.' => 'Perl module Image::Size is nodig om de breedte en hoogte van opgeladen afbeeldingen te bepalen.',
	'Template methods are not implemented, due to differences between the Blogger API and the Movable Type API.' => 'Sjabloonmethodes zijn niet geïmplementeerd wegens het verschil tussen de Blogger API en de Movable Type API.',

## lib/MT/ObjectDriver/Driver/DBD/SQLite.pm
	'Can\'t open \'[_1]\': [_2]' => 'Kan \'[_1]\' niet openen: [_2]',

## lib/MT/ImportExport.pm
	'No Blog' => 'Geen blog',
	'You need to provide a password if you are going to create new users for each user listed in your blog.' => 'U moet een wachtwoord opgeven als u nieuwe gebruikers gaat aanmaken voor elke gebruiker die in uw weblog voorkomt.',
	'Need either ImportAs or ParentAuthor' => 'ImportAs ofwel ParentAuthor vereist',
	'Importing entries from file \'[_1]\'' => 'Berichten worden ingevoerd uit bestand  \'[_1]\'',
	'Creating new user (\'[_1]\')...' => 'Nieuwe gebruiker (\'[_1]\') wordt aangemaakt...',
	'ok' => 'ok',
	'failed' => 'mislukt',
	'Saving user failed: [_1]' => 'Gebruiker opslaan mislukt: [_1]',
	'Assigning permissions for new user...' => 'Permissies worden toegekend aan nieuwe gebruiker...',
	'Saving permission failed: [_1]' => 'Permissies opslaan mislukt: [_1]',
	'Creating new category (\'[_1]\')...' => 'Nieuwe categorie wordt aangemaakt (\'[_1]\')...',
	'Saving category failed: [_1]' => 'Categorie opslaan mislukt: [_1]',
	'Invalid status value \'[_1]\'' => 'Ongeldige statuswaarde \'[_1]\'',
	'Invalid allow pings value \'[_1]\'' => 'Ongeldige instelling voor het toelaten van pings \'[_1]\'',
	'Can\'t find existing entry with timestamp \'[_1]\'... skipping comments, and moving on to next entry.' => 'Kan geen bestaand bericht vinden met tijdstip \'[_1]\'... reacties worden overgeslagen, verder naar volgende bericht.',
	'Importing into existing entry [_1] (\'[_2]\')' => 'Aan het importeren in bestaand bericht [_1] (\'[_2]\')',
	'Saving entry (\'[_1]\')...' => 'Bericht aan het opslaan (\'[_1]\')...',
	'ok (ID [_1])' => 'ok (ID [_1])',
	'Saving entry failed: [_1]' => 'Bericht opslaan mislukt: [_1]',
	'Creating new comment (from \'[_1]\')...' => 'Nieuwe reactie aan het aanmaken (van \'[_1]\')...',
	'Saving comment failed: [_1]' => 'Reactie opslaan mislukt: [_1]',
	'Entry has no MT::Trackback object!' => 'Bericht heeft geen MT::Trackback object!',
	'Creating new ping (\'[_1]\')...' => 'Nieuwe ping aan het aanmaken (\'[_1]\')...',
	'Saving ping failed: [_1]' => 'Ping opslaan mislukt: [_1]',
	'Export failed on entry \'[_1]\': [_2]' => 'Export mislukt bij bericht \'[_1]\': [_2]',
	'Invalid date format \'[_1]\'; must be \'MM/DD/YYYY HH:MM:SS AM|PM\' (AM|PM is optional)' => 'Ongeldig datumformaat \'[_1]\'; dit moet \'MM/DD/JJJJ HH:MM:SS AM|PM\' zijn (AM|PM is optioneel)',

## lib/MT/Util/Captcha.pm
	'Movable Type default CAPTCHA provider requires Image::Magick.' => 'Standaard CAPTCHA provider van Movable Type vereist Image::Magick.',
	'You need to configure CaptchaSourceImageBase.' => 'U moet CaptchaSourceImageBase nog configureren.',
	'Image creation failed.' => 'Afbeelding aanmaken mislukt.',
	'Image error: [_1]' => 'Afbeelding fout: [_1]',

## lib/MT/Import.pm
	'Can\'t rewind' => 'Kan niet terugspoelen',
	'Can\'t open directory \'[_1]\': [_2]' => 'Kan map \'[_1]\' niet openen: [_2]',
	'No readable files could be found in your import directory [_1].' => 'Er werden geen leesbare bestanden gevonden in uw importmap [_1].',
	'Couldn\'t resolve import format [_1]' => 'Kon importformaat niet onderscheiden [_1]',
	'Movable Type' => 'Movable Type',
	'Another system (Movable Type format)' => 'Een ander systeem (Movable Type formaat)',

## lib/MT/TemplateMap.pm
	'Archive Mapping' => 'Archiefkoppeling',
	'Archive Mappings' => 'Archiefkoppelingen',

## lib/MT/Comment.pm
	'Comment' => 'Reactie',
	'Load of entry \'[_1]\' failed: [_2]' => 'Laden van bericht \'[_1]\' mislukt: [_2]',
	'Load of blog \'[_1]\' failed: [_2]' => 'Laden van blog \'[_1]\' mislukt: [_2]',

## lib/MT/App.pm
	'First Weblog' => 'Eerste weblog',
	'Error loading weblog #[_1] for user provisioning. Check your NewUserTemplateBlogId setting.' => 'Fout bij het laden van weblog #[_1] bij provisioneren van gebruiker.  Kijk uw NewUserTemplateBlogId instelling na.',
	'Error provisioning weblog for new user \'[_1]\' using template blog #[_2].' => 'Fout bij het aanmaken van een weblog voor nieuwe gebruiker \'[_1]\' met blog #[_2] als voorbeeld',
	'Error creating directory [_1] for blog #[_2].' => 'Fout bij het aanmaken van map [_1] voor blog #[_2].',
	'Error provisioning weblog for new user \'[_1] (ID: [_2])\'.' => 'Fout bij aanmaken van weblog voor nieuwe gebruiker \'[_1] (ID: [_2])\'.',
	'Blog \'[_1] (ID: [_2])\' for user \'[_3] (ID: [_4])\' has been created.' => 'Blog \'[_1] (ID: [_2])\' voor gebruiker \'[_3] (ID: [_4])\' werd aangemaakt.',
	'Error assigning weblog administration rights to user \'[_1] (ID: [_2])\' for weblog \'[_3] (ID: [_4])\'. No suitable weblog administrator role was found.' => '
    Fout bij het toekennen van weblogadministrator rechten aan gebruiker \'[_1] (ID: [_2])\' op weblog \'[_3] (ID: [_4])\'. Er werd geen gepaste weblog administrator rol gevonden.',
	'The login could not be confirmed because of a database error ([_1])' => 'Het aanmelden kon niet worden bevestigd wegens een databaseprobleem ([_1])',
	'Permission denied.' => 'Toestemming geweigerd.',
	'Invalid login.' => 'Ongeldige gebruikersnaam.',
	'Failed login attempt by unknown user \'[_1]\'' => 'Mislukte poging tot aanmelden door onbekende gebruiker \'[_1]\'',
	'This account has been disabled. Please see your system administrator for access.' => 'Deze account werd uitgeschakeld.  Contacteer uw systeembeheerder om weer toegang te krijgen.',
	'This account has been deleted. Please see your system administrator for access.' => 'Deze account werd verwijderd.  Contacteer uw systeembeheerder om weer toegang te krijgen.',
	'User cannot be created: [_1].' => 'Gebruiker kan niet worden aangemaakt: [_1].',
	'User \'[_1]\' has been created.' => 'Gebruiker \'[_1]\' is aangemaakt',
	'User \'[_1]\' (ID:[_2]) logged in successfully' => 'Gebruiker \'[_1]\' (ID:[_2]) met succes aangemeld',
	'Invalid login attempt from user \'[_1]\'' => 'Ongeldige poging tot aanmelden van gebruiker \'[_1]\'',
	'User \'[_1]\' (ID:[_2]) logged out' => 'Gebruiker \'[_1]\' (ID:[_2]) werd afgemeld',
	'New Comment Added to \'[_1]\'' => 'Nieuwe reactie achtergelaten op \'[_1]\'',
	'Close' => 'Sluiten',
	'Go Back' => 'Ga terug',
	'The file you uploaded is too large.' => 'Het bestand dat u heeft geupload is te groot.',
	'Unknown action [_1]' => 'Onbekende actie [_1]',
	'Warnings and Log Messages' => 'Waarschuwingen en logberichten',
	'Removed [_1].' => '[_1] verwijderd.',
	'http://www.movabletype.com/' => 'http://www.movabletype.com/',

## lib/MT/Page.pm
	'Pages' => 'Pagina\'s',
	'Folder' => 'Map',
	'Load of blog failed: [_1]' => 'Laden van blog mislukt: [_1]',

## lib/MT/XMLRPC.pm
	'No WeblogsPingURL defined in the configuration file' => 'Geen WeblogsPingURL opgegeven in het configuratiebestand',
	'No MTPingURL defined in the configuration file' => 'Geen MTPingURL opgegeven in het configuratiebestand',
	'HTTP error: [_1]' => 'HTTP fout: [_1]',
	'Ping error: [_1]' => 'Ping fout: [_1]',

## lib/MT/Core.pm
	'System Administrator' => 'Systeembeheerder',
	'Create Blogs' => 'Blogs aanmaken',
	'Manage Plugins' => 'Plugins beheren',
	'View System Activity Log' => 'Systeemactiviteitlog bekijken',
	'Blog Administrator' => 'Blogadministrator',
	'Configure Blog' => 'Blog configureren',
	'Set Publishing Paths' => 'Publicatiepaden instellen',
	'Manage Categories' => 'Categorieën beheren',
	'Manage Tags' => 'Tags beheren',
	'Manage Notification List' => 'Notificatielijst beheren',
	'View Activity Log' => 'Activiteitlog bekijken',
	'Create Entries' => 'Berichten aanmaken',
	'Publish Post' => 'Bericht publiceren',
	'Send Notifications' => 'Notificaties verzenden',
	'Edit All Entries' => 'Alle berichten bewerken',
	'Manage Pages' => 'Pagina\'s beheren',
	'Publish Files' => 'Bestanden publiceren',
	'Manage Templates' => 'Sjablonen beheren',
	'Upload File' => 'Opladen',
	'Save Image Defaults' => 'Standaardinstellingen afbeeldingen opslaan',
	'Manage Files' => 'Bestandsbeheer',
	'Post Comments' => 'Reacties publiceren',
	'Manage Feedback' => 'Feedback beheren',
	'MySQL Database' => 'MySQL databank',
	'PostgreSQL Database' => 'PostgreSQL databank',
	'SQLite Database' => 'SQLite databank',
	'SQLite Database (v2)' => 'SQLite databank (v2)',
	'Convert Line Breaks' => 'Regeleindes omzetten',
	'Rich Text' => 'Rich text',
	'weblogs.com' => 'weblogs.com',
	'technorati.com' => 'technorati.com',
	'google.com' => 'google.com',
	'Publishes content.' => 'Publiceert inhoud.',
	'Synchronizes content to other server(s).' => 'Synchroniseert inhoud naar andere server(s).',
	'Entries List' => 'Lijst berichten',
	'Blog URL' => 'Blog-URL',
	'Blog ID' => 'Blog ID',
	'Blog Name' => 'Blognaam',
	'Entry Body' => 'Berichttekst',
	'Entry Excerpt' => 'Berichtuittreksel',
	'Entry Link' => 'Link bericht',
	'Entry Extended Text' => 'Uitgebreide tekst bericht',
	'Entry Title' => 'Berichttitel',
	'If Block' => 'If blok',
	'If/Else Block' => 'If/Else blok',
	'Include Template Module' => 'Sjabloonmodule includeren',
	'Include Template File' => 'Sjabloonbestand includeren',
	'Get Variable' => 'Haal variabele op',
	'Set Variable' => 'Stel variabele in',
	'Set Variable Block' => 'Stel variabel blok in',
	'Publish Future Posts' => 'Geplande berichten publiceren',
	'Junk Folder Expiration' => 'Vervaldatum spam-map',
	'Remove Temporary Files' => 'Tijdelijke bestanden verwijderen',
	'Remove Expired User Sessions' => 'Verlopen gebruikerssessies verwijderen', # Translate - New

## lib/MT/Asset/Audio.pm
	'Audio' => 'Audio', # Translate - New

## lib/MT/Asset/Video.pm
	'Video' => 'Video', # Translate - New
	'Videos' => 'Foto\'s', # Translate - New

## lib/MT/Asset/Image.pm
	'Image' => 'Afbeelding',
	'Images' => 'Afbeeldingen',
	'Actual Dimensions' => 'Echte afmetingen',
	'[_1] x [_2] pixels' => '[_1] x [_2] pixels', # Translate - New
	'Error scaling image: [_1]' => 'Fout bij het schalen van de afbeelding: [_1]',
	'Error creating thumbnail file: [_1]' => 'Fout bij het aanmaken van een thumbnail-bestand: [_1]',
	'%f-thumb-%wx%h%x' => '%f-thumb-%wx%h%x', # Translate - New
	'Can\'t load image #[_1]' => 'Kan afbeelding niet laden #[_1]',
	'View image' => 'Afbeelding bekijken',
	'Permission denied setting image defaults for blog #[_1]' => 'Permissie geweigerd om de standaardinstellingen voor afbeeldingen te wijzigen voor blog #[_1]',
	'Thumbnail failed: [_1]' => 'Verkleinde afbeelding mislukt: [_1]',
	'Invalid basename \'[_1]\'' => 'Ongeldige basisnaam \'[_1]\'',
	'Error writing to \'[_1]\': [_2]' => 'Fout bij schrijven naar \'[_1]\': [_2]',

## lib/MT/BackupRestore.pm
	'Backing up [_1] records:' => 'Er worden [_1] records gebackupt:',
	'[_1] records backed up...' => '[_1] records gebackupt...',
	'[_1] records backed up.' => '[_1] records gebackupt.',
	'There were no [_1] records to be backed up.' => 'Er waren geen [_1] records om te backuppen.',
	'No manifest file could be found in your import directory [_1].' => 'Er werd geen manifest-bestand gevonden in de importdirectory [_1].',
	'Can\'t open [_1].' => 'Kan [_1] niet openen.',
	'Manifest file [_1] was not a valid Movable Type backup manifest file.' => 'Manifest-bestand [_1] was geen geldig Movable Type backup manifest-bestand.',
	'Manifest file: [_1]' => 'Manifestbestand: [_1]',
	'Path was not found for the file ([_1]).' => 'Geen pad gevonden voor het bestadn ([_1]).',
	'[_1] is not writable.' => '[_1] is niet beschrijfbaar.',
	'Copying [_1] to [_2]...' => 'Bezig [_1] te copiëren naar [_2]...',
	'Failed: ' => 'Mislukt: ',
	'Done.' => 'Klaar.',
	'ID for the file was not set.' => 'ID van het bestand was niet ingesteld.',
	'The file ([_1]) was not restored.' => 'Het bestand ([_1]) werd niet teruggezet.',
	'Changing path for the file \'[_1]\' (ID:[_2])...' => 'Pad voor bestand \'[_1]\' (ID:[_2]) wordt aangepast...',

## lib/MT/BackupRestore/ManifestFileHandler.pm
	'Uploaded file was not a valid Movable Type backup manifest file.' => 'Het opgeladen bestand was geen geldig Movable Type backup manifest bestand.',

## lib/MT/BackupRestore/BackupFileHandler.pm
	'Uploaded file was backed up from Movable Type with the newer schema version ([_1]) than the one in this system ([_2]).  It is not safe to restore the file to this version of Movable Type.' => 'Het opgeladen bestand werd gebackupt vanuit Movable Type met een nieuwere schemaversie ([_1]) dan die van dit systeem ([_2]).  Het is niet veilig dit bestand terug te zetten op deze versie van Movable Type.',
	'[_1] is not a subject to be restored by Movable Type.' => '[_1] is geen item dat door Movable Type teruggezet moet worden.',
	'[_1] records restored.' => '[_1] records teruggezet.',
	'Restoring [_1] records:' => '[_1] records aan het terugzetten:',
	'User with the same name \'[_1]\' found (ID:[_2]).  Restore replaced this user with the data backed up.' => 'Een gebruiker met dezelfde naam \'[_1]\' werd gevonden (ID:[_2]).  Restore verving deze gebruiker door de data uit de backup.',
	'Tag \'[_1]\' exists in the system.' => 'Tag \'[_1]\' bestaat in het systeem.',
	'Trackback for entry (ID: [_1]) already exists in the system.' => 'TrackBack voor bericht (ID: [_1]) bestaat al in het systeem.',
	'Trackback for category (ID: [_1]) already exists in the system.' => 'Trackback voor categorie (ID: [_1]) bestaat al in het systeem.',
	'[_1] records restored...' => '[_1] records teruggezet...',

## lib/MT/Folder.pm
	'Folders' => 'Mappen',

## lib/MT/DefaultTemplates.pm
	'Archive Index' => 'Archiefindex',
	'Stylesheet - Main' => 'Stylesheet - Algemeen',
	'Stylesheet - Base Theme' => 'Stylesheet - Basisthema',
	'JavaScript' => 'JavaScript',
	'RSD' => 'RSD',
	'Atom' => 'Atom',
	'RSS' => 'RSS',
	'Entry' => 'Bericht',
	'Entry Listing' => 'Overzicht berichten',
	'Comment Response' => 'Bevestiging reactie',
	'Shown for a comment error, pending or confirmation message.' => 'Getoond bij fouten in reacties, bij reacties die gemodereerd moeten worden of als bevestiging van reacties.',
	'Comment Preview' => 'Voorbeeld reactie',
	'Shown when a commenter previews their comment.' => 'Getoond wanneer een reageerder een voorbeeld wil zien van zijn reactie.',
	'Dynamic Error' => 'Dynamische fout',
	'Shown when an error is encountered on a dynamic blog page.' => 'Getoond wanneer er zich een fout voordoet op een dynamische blogpagina',
	'Popup Image' => 'Pop-up afbeelding',
	'Shown when a visitor clicks a popup-linked image.' => 'Getoond wanneer een bezoeker op een afbeelding klikt waar een popup-versie aan verbonden is.',
	'Shown when a visitor searches the weblog.' => 'Getoond wanneer een bezoeker de zoekfunctie gebruikt om de weblog te doorzoeken.',
	'Footer' => 'Voettekst',
	'Sidebar - 2 Column Layout' => 'Zijkolom - Tweekolomslay-out',

## lib/MT/Plugin/JunkFilter.pm
	'[_1]: [_2][_3] from rule [_4][_5]' => '[_1]: [_2][_3] vanwege regel [_4][_5]',
	'[_1]: [_2][_3] from test [_4]' => '[_1]: [_2][_3] vanwege test [_4]',

## lib/MT/TaskMgr.pm
	'Unable to secure lock for executing system tasks. Make sure your TempDir location ([_1]) is writable.' => 'Aanmaken van een lockfile mislukt om systeemtaken uit te kunnen voeren. Kijk naof uw TempDir locatie ([_1]) beschrijfbaar is.',
	'Error during task \'[_1]\': [_2]' => 'Fout tijdens taak \'[_1]\': [_2]',
	'Scheduled Tasks Update' => 'Update van geplande taken',
	'The following tasks were run:' => 'Volgende taken moesten uitgevoerd worden:',

## lib/MT/AtomServer.pm

## lib/MT/Scorable.pm
	'Already scored for this object.' => 'Aan dit object is reeds een score toegekend.',
	'Can not set score to the object \'[_1]\'(ID: [_2])' => 'Kan de score aan dit object niet toekennen \'[_1]\'(ID: [_2])',

## lib/MT/Notification.pm
	'Contact' => 'Contact',
	'Contacts' => 'Contacten',

## lib/MT/Compat/v3.pm
	'uses: [_1], should use: [_2]' => 'gebruikt: [_1], zou moeten gebruiken: [_2]',
	'uses [_1]' => 'gebruikt [_1]',
	'No executable code' => 'Geen uitvoerbare code',
	'Publish-option name must not contain special characters' => 'Naam voor publicatie-optie mag geen speciale karakters bevatten',

## lib/MT/Author.pm
	'The approval could not be committed: [_1]' => 'De goedkeuring kon niet worden weggeschreven: [_1]',

## lib/MT/Template/Context.pm
	'The attribute exclude_blogs cannot take \'all\' for a value.' => 'Het attribuut exclude_blogs kan niet \'all\' hebben als waarde.',

## lib/MT/Template/ContextHandlers.pm
	'Remove this widget' => 'Verwijder dit widget',
	'[_1]Publish[_2] your site to see these changes take effect.' => '[_1]Publiceer[_2] uw site om deze wijzigingen zichtbaar te maken.',
	'Plugin Actions' => 'Plugin-mogelijkheden',
	'Warning' => 'Waarschuwing',
	'No [_1] could be found.' => 'Er werden geen [_1] gevonden',
	'Recursion attempt on [_1]: [_2]' => 'Recursiepoging op [_1]: [_2]',
	'Can\'t find included template [_1] \'[_2]\'' => 'Kan geincludeerd sjabloon niet vinden: [_1] \'[_2]\'',
	'Can\'t find blog for id \'[_1]' => 'Kan geen blog vinden met id \'[_1]',
	'Can\'t find included file \'[_1]\'' => 'Kan geïncludeerd bestand \'[_1]\' niet vinden',
	'Error opening included file \'[_1]\': [_2]' => 'Fout bij het openen van geïncludeerd bestand \'[_1]\': [_2]',
	'Recursion attempt on file: [_1]' => 'Recursiepoging op bestand: [_1]',
	'Unspecified archive template' => 'Niet gespecifiëerd archiefsjabloon',
	'Error in file template: [_1]' => 'Fout in bestandssjabloon: [_1]',
	'Can\'t load template' => 'Kan sjabloon niet laden',
	'Can\'t find template \'[_1]\'' => 'Kan sjabloon \'[_1]\' niet vinden',
	'Can\'t find entry \'[_1]\'' => 'Kan bericht \'[_1]\' niet vinden',
	'[_1] [_2]' => '[_1] [_2]',
	'You used a [_1] tag without any arguments.' => 'U gebruikte een [_1] tag zonder argumenten.',
	'You used an \'[_1]\' tag outside of the context of a author; perhaps you mistakenly placed it outside of an \'MTAuthors\' container?' => 'U gebruikten een \'[_1]\' tag buiten de context van een auteur; misschien plaatste u de tag per ongeluk buiten een \'MTAuthors\' container?',
	'Author (#[_1])' => 'Auteur (#[_1])',
	'You have an error in your \'[_2]\' attribute: [_1]' => 'Er staat een fout in uw \'[_2]\' attribuut: [_1]',
	'You have an error in your \'tag\' attribute: [_1]' => 'Er zit een fout in uw \'tag\' attribuut: [_1]',
	'No such user \'[_1]\'' => 'Geen gebruiker \'[_1]\'',
	'You used an \'[_1]\' tag outside of the context of an entry; perhaps you mistakenly placed it outside of an \'MTEntries\' container?' => 'U gebruikte een \'[_1]\' tag buiten de context van een bericht; misschien plaatste u die tag per ongeluk buiten een \'MTEntries\' container?',
	'You used <$MTEntryFlag$> without a flag.' => 'U gebruikte <$MTEntryFlag$> zonder een vlag.',
	'You used an [_1] tag for linking into \'[_2]\' archives, but that archive type is not published.' => 'U gebruikte een [_1] tag om te linken naar \'[_2]\' archieven, maar dat type archieven wordt niet gepubliceerd.',
	'Could not create atom id for entry [_1]' => 'Kon geen atom id aanmaken voor bericht [_1]',
	'To enable comment registration, you need to add a TypeKey token in your weblog config or user profile.' => 'Om registratie van reacties in te schakelen, moet u een TypeKey token toevoegen in de configuratie van uw weblog of in uw gebruikersprofiel.',
	'You used an [_1] tag without a date context set up.' => 'U gebruikte een [_1] tag zonder dat er een datumcontext ingesteld was.',
	'You used an \'[_1]\' tag outside of the context of a comment; perhaps you mistakenly placed it outside of an \'MTComments\' container?' => 'U gebruikte een \'[_1]\' tag buiten de context van een reactie; misschien plaatste u die tag per ongeluik buiten een \'MTComments\' container?',
	'[_1] can be used only with Daily, Weekly, or Monthly archives.' => '[_1] kan enkel worden gebruikt met dagelijkse, wekelijkse of maandelijkse archieven.',
	'Group iterator failed.' => 'Group iterator mislukt.',
	'You used an [_1] tag outside of the proper context.' => 'U gebruikte een [_1] tag buiten de juiste context.',
	'Could not determine entry' => 'Kon bericht niet bepalen',
	'Invalid month format: must be YYYYMM' => 'Ongeldig maandformaat: moet JJJJMM zijn',
	'No such category \'[_1]\'' => 'Geen categorie \'[_1]\'',
	'<\$MTCategoryTrackbackLink\$> must be used in the context of a category, or with the \'category\' attribute to the tag.' => '<\$MTCategoryTrackbackLink\$> moet gebruikt worden in een categorie, of met het \'category\' attribuute van de tag.',
	'You failed to specify the label attribute for the [_1] tag.' => 'U gaf geen label attribuut op voor de [_1] tag.',
	'You used an \'[_1]\' tag outside of the context of a ping; perhaps you mistakenly placed it outside of an \'MTPings\' container?' => 'U gebruikte een \'[_1]\' tag buiten de context van een ping;  mogelijk plaatste u die per ongeluk buiten een \'MTPings\' container?',
	'[_1] used outside of [_2]' => '[_1] gebruikt buiten [_2]',
	'MT[_1] must be used in a [_2] context' => 'MT[_1] moet gebruikt worden in een [_2] context',
	'Cannot find package [_1]: [_2]' => 'Kan package [_1] niet vinden: [_2]',
	'Error sorting [_2]: [_1]' => 'Fout bij sorteren [_2]: [_1]',
	'Edit' => 'Bewerken',
	'You used an \'[_1]\' tag outside of the context of an asset; perhaps you mistakenly placed it outside of an \'MTAssets\' container?' => 'U gebruikte een \'[_1]\' tag buiten de context van een mediabestand; misschien plaatste u dit per ongeluk buiten een \'MTAssets\' container?',
	'You used an \'[_1]\' tag outside of the context of an page; perhaps you mistakenly placed it outside of an \'MTPages\' container?' => 'U gebruikte een \'[_1]\' tag buiten de context van een pagina; misschien plaatste u dit per ongeluk buiten een \'MTPages\' container?',
	'You used an [_1] without a author context set up.' => 'U gebruikte een [_1] zonder een auteurscontext op te zetten.',
	'Can\'t load blog.' => 'Kan blog niet laden.',
	'Can\'t load user.' => 'Kan gebruiker niet laden.',

## lib/MT/Image.pm
	'Can\'t load Image::Magick: [_1]' => 'Kan Image::Magick niet laden: [_1]',
	'Reading file \'[_1]\' failed: [_2]' => 'Bestand \'[_1]\' lezen mislukt: [_2]',
	'Reading image failed: [_1]' => 'Afbeelding lezen mislukt: [_1]',
	'Scaling to [_1]x[_2] failed: [_3]' => 'Dimensies aanpassen naar [_1]x[_2] mislukt: [_3]',
	'Can\'t load IPC::Run: [_1]' => 'Kan IPC::Run niet laden: [_1]',
	'You do not have a valid path to the NetPBM tools on your machine.' => 'U hebt geen geldig pad naar de NetPBM tools op uw machine.',

## lib/MT/ConfigMgr.pm
	'Alias for [_1] is looping in the configuration.' => 'Alias voor [_1] zit in een lus in de configuratie',
	'Error opening file \'[_1]\': [_2]' => 'Fout bij openen bestand \'[_1]\': [_2]',
	'Config directive [_1] without value at [_2] line [_3]' => 'Configuratie-directief [_1] zonder waarde in [_2] lijn [_3]',
	'No such config variable \'[_1]\'' => 'Onbekende configuratievariabele \'[_1]\'',

## lib/MT/Log.pm
	'System' => 'Systeem',
	'Page # [_1] not found.' => 'Pagina # [_1] niet gevonden.',
	'Entries' => 'Berichten',
	'Entry # [_1] not found.' => 'Bericht # [_1] niet gevonden.',
	'Comment # [_1] not found.' => 'Reactie # [_1] niet gevonden.',
	'TrackBack # [_1] not found.' => 'TrackBack # [_1] niet gevonden.',

## lib/MT/Auth/OpenID.pm
	'Could not discover claimed identity: [_1]' => 'Kon geclaimde identiteit niet ontdekken: [_1]',
	'Couldn\'t save the session' => 'Kon de sessie niet opslaan',

## lib/MT/Auth/MT.pm
	'Passwords do not match.' => 'Wachtwoorden komen niet overeen.',
	'Failed to verify current password.' => 'Verificatie huidig wachtwoord mislukt.',
	'Password hint is required.' => 'Wachtwoordhint is vereist.',

## lib/MT/Auth/TypeKey.pm
	'Sign in requires a secure signature.' => 'Aanmelden vereist een beveiligde handtekening.',
	'The sign-in validation failed.' => 'Validatie van het aanmelden mislukt.',
	'This weblog requires commenters to pass an email address. If you\'d like to do so you may log in again, and give the authentication service permission to pass your email address.' => 'Deze weblog vereist dat reageerders een e-mail adres opgeven.  Als u dat wenst kunt u zich opnieuw aanmelden en de authenticatiedienst toestemming verlenen om uw e-mail adres door te geven.',
	'This weblog requires commenters to pass an email address' => 'Deze weblog vereist dat reageerders een e-mail adres opgeven.',
	'Couldn\'t get public key from url provided' => 'Kon geen publieke sleutel vinden via de opgegeven url',
	'No public key could be found to validate registration.' => 'Er kon geen publieke sleutel gevonden worden om de registratie te valideren.',
	'TypeKey signature verif\'n returned [_1] in [_2] seconds verifying [_3] with [_4]' => 'TypeKey signatuurverificatie gaf [_1] terug in [_2] seconden bij het verifiëren van [_3] met [_4]',
	'The TypeKey signature is out of date ([_1] seconds old). Ensure that your server\'s clock is correct' => 'De TypeKey signatuur is vervallen ([_1] seconden oud). Controleer of de klok van uw server juist staat',

## lib/MT/Mail.pm
	'Unknown MailTransfer method \'[_1]\'' => 'Onbekende MailTransfer methode \'[_1]\'',
	'Sending mail via SMTP requires that your server have Mail::Sendmail installed: [_1]' => 'Het versturen van e-mail via SMTP vereist dat op uw server Mail::Sendmail is geïnstalleerd: [_1]',
	'Error sending mail: [_1]' => 'Fout bij versturen mail: [_1]',
	'You do not have a valid path to sendmail on your machine. Perhaps you should try using SMTP?' => 'U heeft geen geldig pad naar sendmail op uw machine.  Misschien moet u proberen om SMTP te gebruiken?',
	'Exec of sendmail failed: [_1]' => 'Exec van sendmail mislukt: [_1]',

## lib/MT/JunkFilter.pm
	'Action: Junked (score below threshold)' => 'Handeling: Verworpen (score onder drempel)',
	'Action: Published (default action)' => 'Handeling: Gepubliceerd (standaardhandeling)',
	'Junk Filter [_1] died with: [_2]' => 'Spamfilter [_1] liep vast met: [_2]',
	'Unnamed Junk Filter' => 'Naamloze spamfilter',
	'Composite score: [_1]' => 'Samengestelde score: [_1]',

## lib/MT/TBPing.pm
	'TrackBack' => 'TrackBack',

## lib/MT/Util.pm
	'moments from now' => 'ogenblikken in de toekomst',
	'moments ago' => 'ogenblikken geleden',
	'[quant,_1,hour,hours] from now' => 'over [quant,_1,uur,uur]',
	'[quant,_1,hour,hours] ago' => '[quant,_1,uur,uur] geleden',
	'[quant,_1,minute,minutes] from now' => 'over [quant,_1,minuut,minuten]',
	'[quant,_1,minute,minutes] ago' => '[quant,_1,minuut,minuten] geleden',
	'[quant,_1,day,days] from now' => 'over [quant,_1,dag,dagen]',
	'[quant,_1,day,days] ago' => '[quant,_1,dag,dagen] geleden',
	'less than 1 minute from now' => 'binnen minder dan 1 minuut',
	'less than 1 minute ago' => 'minder dan 1 minuut geleden',
	'[quant,_1,hour,hours], [quant,_2,minute,minutes] from now' => 'over [quant,_1,uur,uur] en [quant,_2,minuut,minuten]',
	'[quant,_1,hour,hours], [quant,_2,minute,minutes] ago' => '[quant,_1,uur,uur], [quant,_2,minuut,minuten] geleden',
	'[quant,_1,day,days], [quant,_2,hour,hours] from now' => 'over [quant,_1,dag,dagen] en [quant,_2,uur,uur]',
	'[quant,_1,day,days], [quant,_2,hour,hours] ago' => '[quant,_1,dag,dagen] en [quant,_2,uur,uur] geleden',

## lib/MT/WeblogPublisher.pm
	'yyyy/index.html' => 'jjjj/index.html',
	'yyyy/mm/index.html' => 'jjjj/mm/index.html',
	'yyyy/mm/day-week/index.html' => 'jjjj/mm/dag-week/index.html',
	'yyyy/mm/entry-basename.html' => 'jjjj/mm/basisnaam-bericht.html',
	'yyyy/mm/entry_basename.html' => 'jjjj/mm/basisnaam_bericht.html',
	'yyyy/mm/entry-basename/index.html' => 'jjjj/mm/basisnaam-bericht/index.html',
	'yyyy/mm/entry_basename/index.html' => 'jjjj/mm/basisnaam_bericht/index.html',
	'yyyy/mm/dd/entry-basename.html' => 'jjjj/mm/dd/basisnaam-bericht.html',
	'yyyy/mm/dd/entry_basename.html' => 'jjjj/mm/dd/basisnaam_bericht.html',
	'yyyy/mm/dd/entry-basename/index.html' => 'jjjj/mm/dd/basisnaam-bericht/index.html',
	'yyyy/mm/dd/entry_basename/index.html' => 'jjjj/mm/dd/basisnaam_bericht/index.html',
	'category/sub-category/entry-basename.html' => 'categorie/sub-categorie/basisnaam-bericht.html',
	'category/sub-category/entry-basename/index.html' => 'categorie/sub-categorie/basisnaam-bericht/index.html',
	'category/sub_category/entry_basename.html' => 'categorie/sub_categorie/basisnaam_bericht.html',
	'category/sub_category/entry_basename/index.html' => 'categorie/sub_categorie/basisnaam_bericht/index.html',
	'folder-path/page-basename.html' => 'map-pad/basisnaam-pagina.html',
	'folder-path/page-basename/index.html' => 'map-pad/basisnaam-pagina/index.html',
	'folder_path/page_basename.html' => 'map_pad/basisnaam_pagina.html',
	'folder_path/page_basename/index.html' => 'map_pad/basisnaam_pagina/index.html',
	'folder/sub_folder/index.html' => 'map/sub_map/index.html',
	'folder/sub-folder/index.html' => 'map/sub-map/index.html',
	'yyyy/mm/dd/index.html' => 'jjjj/mm/dd/index.html',
	'category/sub-category/index.html' => 'categorie/sub-categorie/index.html',
	'category/sub_category/index.html' => 'categorie/sub_categorie/index.html',
	'Archive type \'[_1]\' is not a chosen archive type' => 'Archieftype \'[_1]\' is geen gekozen archieftype',
	'Parameter \'[_1]\' is required' => 'Parameter \'[_1]\' is vereist',
	'You did not set your blog publishing path' => 'U stelde geen blogpublicatiepad in',
	'The same archive file exists. You should change the basename or the archive path. ([_1])' => 'Hetzelfde archiefbestand bestaat al. U moet de basisnaam of het archiefpad wijzigen. ([_1])',
	'An error occurred publishing category \'[_1]\': [_2]' => 'Er deed zich een fout voor bij het publiceren van categorie \'[_1]\': [_2]',
	'An error occurred publishing entry \'[_1]\': [_2]' => 'Er deed zich een fout voor bij het publiceren van bericht \'[_1]\': [_2]',
	'An error occurred publishing date-based archive \'[_1]\': [_2]' => 'Er deed zich een fout voor bij het publiceren van datum-gebaseerd archief \'[_1]\': [_2]',
	'Writing to \'[_1]\' failed: [_2]' => 'Schrijven naar \'[_1]\' mislukt: [_2]',
	'Renaming tempfile \'[_1]\' failed: [_2]' => 'Tijdelijk bestand \'[_1]\' van naam veranderen mislukt: [_2]',
	'Template \'[_1]\' does not have an Output File.' => 'Sjabloon \'[_1]\' heeft geen uitvoerbestand.',
	'An error occurred while publishing scheduled entries: [_1]' => 'Er deed zich een fout voor bij het publiceren van van geplande berichten: [_1]',
	'YEARLY_ADV' => 'Jaarlijks',
	'MONTHLY_ADV' => 'Maandelijks',
	'CATEGORY_ADV' => 'Categorie',
	'PAGE_ADV' => 'Pagina',
	'INDIVIDUAL_ADV' => 'Individueel',
	'DAILY_ADV' => 'Dagelijks',
	'WEEKLY_ADV' => 'Wekelijks',

## lib/MT/Asset.pm
	'File' => 'Bestand',
	'Files' => 'Bestanden',
	'Description' => 'Beschrijving',
	'Location' => 'Locatie',

## lib/MT/Role.pm
	'Role' => 'Rol',
	'Roles' => 'Rollen',

## lib/MT/BasicAuthor.pm
	'authors' => 'auteurs',

## lib/MT/App/Comments.pm
	'Error assigning commenting rights to user \'[_1] (ID: [_2])\' for weblog \'[_3] (ID: [_4])\'. No suitable commenting role was found.' => 'Fout bij het toekennen van reactierechten aan gebruiker \'[_1] (ID: [_2])\' op weblog \'[_3] (ID: [_4])\'.  Er werd geen geschikte reageerder-rol gevonden.',
	'Invalid commenter login attempt from [_1] to blog [_2](ID: [_3]) which does not allow Movable Type native authentication.' => 'Ongeldige aanmeldpoging van een reageerder [_1] op blog [_2](ID: [_3]) waar geenMovable Type native authenticatie is toegelaten.',
	'Login failed: permission denied for user \'[_1]\'' => 'Aanmelden mislukt: permissie geweigerd aan gebruiker \'[_1]\'',
	'Login failed: password was wrong for user \'[_1]\'' => 'Aanmelden mislukt: fout in wachtwoord van gebruiker \'[_1]\'',
	'Signing up is not allowed.' => 'Registreren is niet toegestaan.',
	'User requires username.' => 'Gebruiker heeft gebruikersnaam nodig.',
	'User requires display name.' => 'Gebruiker heeft getoonde naam nodig.',
	'A user with the same name already exists.' => 'Er bestaat al een gebruiker met die naam.',
	'User requires password.' => 'Gebruiker heeft wachtwoord nodig.',
	'User requires password recovery word/phrase.' => 'Gebruiker heeft woord/zin om het wachtwoord terug te vinden nodig.',
	'Email Address is invalid.' => 'E-mail adres is ongeldig.',
	'Email Address is required for password recovery.' => 'E-mail adres is vereist om het wachtwoord te kunnen terugvinden.',
	'URL is invalid.' => 'URL is ongeldig.',
	'Text entered was wrong.  Try again.' => 'De ingevoerde tekst was verkeerd.  Probeer opnieuw.',
	'Something wrong happened when trying to process signup: [_1]' => 'Er ging iets mis bij het verwerken van de registratie: [_1]',
	'Movable Type Account Confirmation' => 'Movable Type accountbevestiging',
	'System Email Address is not configured.' => 'Systeem e-mail adres is niet ingesteld.',
	'Commenter \'[_1]\' (ID:[_2]) has been successfully registered.' => 'Reageerder \'[_1]\' (ID:[_2]) heeft zich met succes geregistreerd.',
	'Thanks for the confirmation.  Please sign in to comment.' => 'Bedankt voor de bevestiging.  Gelieve u aan te melden om te reageren.',
	'[_1] registered to the blog \'[_2]\'' => '[_1] geregistreerd op blog \'[_2]\'',
	'No id' => 'Geen id',
	'No such comment' => 'Reactie niet gevonden',
	'IP [_1] banned because comment rate exceeded 8 comments in [_2] seconds.' => 'IP [_1] verbannen omdat aantal reacties hoger was dan 8 in [_2] seconden.',
	'IP Banned Due to Excessive Comments' => 'IP verbannen wegens excessief achterlaten van reacties',
	'_THROTTLED_COMMENT_EMAIL' => 'Een bezoeker van uw weblog [_1] is automatisch uitgesloten omdat dez meer dan het toegestane aantal reacties heeft gepubliceerd in de laatste [_2] seconden. Dit wordt gedaan om te voorkomen dat kwaadwillige scripts uw weblog met reacties overstelpen. Het uitgesloten IP-adres is

    [_3]

Als dit een fout was, kunt u het IP-adres ontgrendelen en de bezoeker toestaan opnieuw te publiceren door u aan te melden bij uw Movable Type-installatie, naar Weblogconfiguratie - IP uitsluiten te gaan en het IP-adres [_4] te verwijderen uit de lijst van uitgesloten adressen.',
	'Invalid request' => 'Ongeldig verzoek',
	'No such entry \'[_1]\'.' => 'Geen bericht \'[_1]\'.',
	'You are not allowed to add comments.' => 'U heeft geen toestemming om reacties toe te voegen.',
	'_THROTTLED_COMMENT' => 'In een poging om de publicatie van kwaadaardige reacties door beledigende gebruikers tegen te gaan, heb ik een functie ingeschakeld die vereist dat degene die weblogreacties verstuurt even wacht alvorens weer een publicatie te kunnen sturen. Probeer uw reactie na korte tijd nogmaals te publiceren. Hartelijk dank voor uw geduld.',
	'Comments are not allowed on this entry.' => 'Reacties op dit bericht zijn niet toegelaten.',
	'Comment text is required.' => 'Tekst van de reactie is verplicht.',
	'An error occurred: [_1]' => 'Er deed zich een probleem voor: [_1]',
	'Registration is required.' => 'Registratie is verplicht.',
	'Name and email address are required.' => 'Naam en e-mail adres zijn verplicht.',
	'Invalid email address \'[_1]\'' => 'Ongeldig e-mail adres \'[_1]\'',
	'Invalid URL \'[_1]\'' => 'Ongeldige URL \'[_1]\'',
	'Comment save failed with [_1]' => 'Opslaan van reactie mislukt met [_1]',
	'Comment on "[_1]" by [_2].' => 'Reactie op "[_1]" door [_2].',
	'Commenter save failed with [_1]' => 'Opslaan reageerder mislukt met [_1]',
	'Failed comment attempt by pending registrant \'[_1]\'' => 'Mislukte poging om een reactie achter te laten van op registratie wachtende gebruiker \'[_1]\'',
	'Registered User' => 'Geregistreerde gebruiker',
	'The sign-in attempt was not successful; please try again.' => 'Aanmeldingspoging mislukt; gelieve opnieuw te proberen.',
	'The sign-in validation was not successful. Please make sure your weblog is properly configured and try again.' => 'De validering bij het aanmelden is mislukt. Gelieve u ervan te vergewissen dat uw weblog goed is ingesteld en probeer opnieuw.',
	'No such entry ID \'[_1]\'' => 'Geen bericht-ID \'[_1]\'',
	'No entry was specified; perhaps there is a template problem?' => 'Geen bericht opgegeven; misschien is er een sjabloonprobleem?',
	'Somehow, the entry you tried to comment on does not exist' => 'Het bericht waar u een reactie op probeerde achter te laten, bestaat niet',
	'Invalid commenter ID' => 'Ongeldig reageerder-ID',
	'No entry ID provided' => 'Geen bericht-ID opgegeven',
	'Permission denied' => 'Permissie geweigerd',
	'All required fields must have valid values.' => 'Alle vereiste velden moeten geldige waarden bevatten.',
	'Commenter profile has successfully been updated.' => 'Reageerdersprofiel is met succes bijgewerkt.',
	'Commenter profile could not be updated: [_1]' => 'Reageerdersprofiel kon niet worden bijgewerkt: [_1]',

## lib/MT/App/Wizard.pm
	'The [_1] database driver is required to use [_2].' => 'De [_1] databasedriver is vereist om [_2] te kunnen gebruiken.',
	'The [_1] driver is required to use [_2].' => 'De [_1] driver is vereist om [_2] te kunnen gebruiken.',
	'An error occurred while attempting to connect to the database.  Check the settings and try again.' => 'Er deed zich een fout voor bij het verbinen met de database.  Controleer de instellingen en probeer opnieuw.',
	'SMTP Server' => 'SMTP server',
	'Sendmail' => 'Sendmail',
	'Test email from Movable Type Configuration Wizard' => 'Test e-mail van de Movable Type Configuratiewizard',
	'This is the test email sent by your new installation of Movable Type.' => 'Dit is de test e-mail verstuurd door uw nieuwe installatie van Movable Type.',
	'This module is needed to encode special characters, but this feature can be turned off using the NoHTMLEntities option in mt-config.cgi.' => 'Deze module is vereist als u speciale karacters wenst te encoderen, maar deze optie kan worden uitgeschakeld door de NoHTMLEntities optie te gebruiken in mt-config.cgi',
	'This module is needed if you wish to use the TrackBack system, the weblogs.com ping, or the MT Recently Updated ping.' => 'Deze module is vereist als u het TrackBack systeem, de ping naar weblogs.com of de MT Recent Bijgewerkt ping wenst te gebruiken.',
	'This module is needed if you wish to use the MT XML-RPC server implementation.' => 'Deze module is vereist als u de MT XML-RPC serverimplementatie wenst te gebruiken.',
	'This module is needed if you would like to be able to overwrite existing files when you upload.' => 'Deze module is vereist als u bestaande bestanden wenst te kunnen overschrijven bij het opladen.',
	'This module is needed if you would like to be able to create thumbnails of uploaded images.' => 'Deze module is vereist als u graag thumbnailveries van opgeladen bestanden wenst te kunnen aanmaken.',
	'This module is required by certain MT plugins available from third parties.' => 'Deze module is vereist door bepaalde MT plugins beschikbaar bij derden.',
	'This module accelerates comment registration sign-ins.' => 'Deze module versnelt aanmeldingen om te kunnen reageren.',
	'This module is needed to enable comment registration.' => 'Deze module is vereist om registraties bij reacties mogelijk te maken.',
	'This module enables the use of the Atom API.' => 'Deze module maakt het mogelijk de Atom API te gebruiken.',
	'This module is required in order to archive files in backup/restore operation.' => 'Deze module is vereist om bestanden te archiveren bij backup/restore operaties.',
	'This module is required in order to compress files in backup/restore operation.' => 'Deze module is vereist om bestanden te comprimeren bij backup/restore operaties.',
	'This module is required in order to decompress files in backup/restore operation.' => 'Deze module is vereist om bestanden te decomprimeren bij backup/restore operaties.',
	'This module and its dependencies are required in order to restore from a backup.' => 'Deze m\'n vereisten zijn vereist om te kunen restoren uit een backup.',
	'This module and its dependencies are required in order to allow commenters to be authenticated by OpenID providers including Vox and LiveJournal.' => 'Deze module en de modules waar ze van afhangt zijn nodig om reageerders zichzelf te laten authenticeren via OpenID providers zoals o.a. Vox en LiveJournal.',
	'This module is required for sending mail via SMTP Server.' => 'Deze module is vereist om mail te versturen via een SMTP server.',
	'This module is required for file uploads (to determine the size of uploaded images in many different formats).' => 'Deze module is vereist om bestande te kunnen opladen (om het formaat van afbeeldingen in vele verschillende formaten te kunnen bepalen).',
	'This module is required for cookie authentication.' => 'Deze module is vereist voor cookie-authenticatie.',
	'DBI is required to store data in database.' => 'DBI is vereist om gegevens te kunnen opslaan in een database',

## lib/MT/App/Upgrader.pm
	'Failed to authenticate using given credentials: [_1].' => 'Authenticatie met de opgegeven aanmeldgegevens mislukt: [_1].',
	'You failed to validate your password.' => 'Het valideren van uw wachtwoord is mislukt.',
	'You failed to supply a password.' => 'U gaf geen wachtwoord op.',
	'The e-mail address is required.' => 'Het e-mail adres is vereist.',
	'Invalid session.' => 'Ongeldige sessie.',
	'No permissions. Please contact your administrator for upgrading Movable Type.' => 'Geen permissies.  Gelieve uw administrator te contacteren om Movable Type te upgraden.',

## lib/MT/App/NotifyList.pm
	'Please enter a valid email address.' => 'Gelieve een geldig e-mail adres op te geven.',
	'Missing required parameter: blog_id. Please consult the user manual to configure notifications.' => 'Ontbrekende parameter: blog_id. Gelieve de handleiding te raadplegen om waarschuwingen te configureren.',
	'An invalid redirect parameter was provided. The weblog owner needs to specify a path that matches with the domain of the weblog.' => 'Er werd een ongeldige redirect parameter opgegeven. De eigenaar van de weblog moet een pad opgeven dat overeenkomt met het domein van de weblog.',
	'The email address \'[_1]\' is already in the notification list for this weblog.' => 'Het e-mail adres \'[_1]\' zit reeds in de notificatielijst voor deze weblog.',
	'Please verify your email to subscribe' => 'Gelieve uw e-mail adres te verifiëren voor inschrijving',
	'_NOTIFY_REQUIRE_CONFIRMATION' => 'Er is een e-mail verstuurd naar [_1].  Om uw inschrijving te vervolledigen, 
    gelieve de link te volgen die in die e-mail staat.  Dit om te bevestigen dat
    het opgegeven e-mail adres correct is en aan u toebehoort.',
	'The address [_1] was not subscribed.' => 'Het adres [_1] werd niet ingeschreven.',
	'The address [_1] has been unsubscribed.' => 'Het adres [_1] werd uitgeschreven.',

## lib/MT/App/CMS.pm
	'[quant,_1,entry,entries] tagged &ldquo;[_2]&rdquo;' => 'quant,_1,entry,entries] getagd &ldquo;[_2]&rdquo;',
	'Posted by [_1] [_2] in [_3]' => 'Gepubliceerd door [_1] [_2] op [_3]',
	'Posted by [_1] [_2]' => 'Gepubliceerd door [_1] [_2]',
	'Tagged: [_1]' => 'Getagd: [_1]',
	'View all entries tagged &ldquo;[_1]&rdquo;' => 'Alle berichten bekijken getagd als &ldquo;[_1]&rdquo;',
	'No entries available.' => 'Geen berichten beschikbaar',
	'Invalid request.' => 'Ongeldig verzoek.',
	'_WARNING_PASSWORD_RESET_MULTI' => 'U staat op het punt het wachtwoord opnieuw in te stellen voor de geselecteerde gebruikers.  Nieuwe wachtwoorden zullen willekeurig worden gegenereerd en rechtstreeks naar hun e-mail adres worden verzonden.\n\nWenst u verder te gaan?',
	'_WARNING_DELETE_USER_EUM' => 'Een gebruiker verwijderen is een actie die niet ongedaan gemaakt kan worden en die alle berichten van de gebruiker in \'wezen\' verandert.  Als u een gebruiker wenst weg te halen of zijn toegang tot het systeem wenst te blokkeren, is het aanbevolen om al zijn permissies te verwijderen als alternatief.  Bent u zeker dat u deze gebruiker(s) wenst te verwijderen?\nGebruikers die nog bestaan in de externe directory zullen zichzelf weer kunnen aanmaken.',
	'_WARNING_DELETE_USER' => 'Een gebruiker verwijderen is een actie die niet ongedaan gemaakt kan worden en die alle berichten van de gebruiker in \'wezen\' verandert.  Als u een gebruiker wenst weg te halen of zijn toegang tot het systeem wenst te blokkeren, is het aanbevolen om al zijn permissies te verwijderen als alternatief.  Bent u zeker dat u deze gebruiker wenst te verwijderen?',
	'Published [_1]' => 'Gepubliceerde [_1]',
	'Unpublished [_1]' => 'Ongepubliceerde [_1]',
	'Scheduled [_1]' => 'Geplande [_1]',
	'My [_1]' => 'Mijn  [_1]',
	'[_1] with comments in the last 7 days' => '[_1] met reacties in de laatste 7 dagen',
	'[_1] posted between [_2] and [_3]' => '[_1] gepubliceerd tussen [_2] en [_3]',
	'[_1] posted since [_2]' => '[_1] gepubliceerd sinds [_2]',
	'[_1] posted on or before [_2]' => '[_1] gepubliceerd op of voor [_2]',
	'All comments by [_1] \'[_2]\'' => 'Alle reacties van [_1] \'[_2]\'',
	'Commenter' => 'Bezoeker',
	'All comments for [_1] \'[_2]\'' => 'Alle reacties op [_1] \'[_2]\'',
	'Comments posted between [_1] and [_2]' => 'Reacties gepubliceerd tussen [_1] en [_2]',
	'Comments posted since [_1]' => 'Reacties gepubliceerd sinds [_1]',
	'Comments posted on or before [_1]' => 'Reacties gepubliceerd op of voor [_1]',
	'Invalid blog' => 'Ongeldige blog',
	'Password Recovery' => 'Wachtwoord terugvinden',
	'Invalid password recovery attempt; can\'t recover password in this configuration' => 'Ongeldige poging het wachtwoord terug te vinden; kan geen wachtwoorden terugvinden in deze configuratie',
	'Invalid author_id' => 'Ongeldig author_id',
	'Can\'t recover password in this configuration' => 'Kan geen wachtwoorden terugvinden in deze configuratie',
	'Invalid user name \'[_1]\' in password recovery attempt' => 'Ongeldige gebruikersnaam \'[_1]\' bij poging tot terugvinden wachtwoord',
	'User name or birthplace is incorrect.' => 'Naam van de gebruiker of geboorteplaats is niet correct.',
	'User has not set birthplace; cannot recover password' => 'Gebruiker heeft geen geboorteplaats ingesteld; kan het wachtwoord niet terugvinden',
	'Invalid attempt to recover password (used birthplace \'[_1]\')' => 'Ongeldige poging om wachtwoord terug te vinden (gebruikte geboorteplaats \'[_1]\')',
	'User does not have email address' => 'Gebruiker heeft geen e-mail adres',
	'Password was reset for user \'[_1]\' (user #[_2]). Password was sent to the following address: [_3]' => 'Wachtwoord werd opnieuw ingesteld voor gebruiker \'[_1]\' (gebruiker #[_2]). Wachtwoord werd naar dit e-mail adres verstuurd: [_3]',
	'Error sending mail ([_1]); please fix the problem, then try again to recover your password.' => 'Fout bij verzenden van e-mail ([_1]);  gelieve het probleem op te lossen en probeer dan opnieuw om uw wachtwoord terug te vinden.',
	'(newly created user)' => '(nieuw aangemaakte gebruiker)',
	'Invalid group id' => 'Ongeldig groeps-id',
	'Users & Groups' => 'Gebruikers & Groepen',
	'Group Roles' => 'Rollen groep',
	'Users' => 'Gebruikers',
	'Invalid user id' => 'Ongeldig user-id',
	'User Roles' => 'Rollen gebruiker',
	'Group Associations' => 'Groepsassociaties',
	'User Associations' => 'Gebruikersassociaties',
	'Role Users & Groups' => 'Gebruikers & Groepen met deze rol',
	'Associations' => 'Associaties',
	'(Custom)' => '(Gepersonaliseerd)',
	'(user deleted)' => '(gebruiker verwijderd)',
	'Invalid type' => 'Ongeldig type',
	'No such tag' => 'Onbekende tag',
	'None' => 'Geen',
	'You are not authorized to log in to this blog.' => 'U hebt geen toestemming op u aan te melden op deze weblog.',
	'No such blog [_1]' => 'Geen blog [_1]',
	'Blogs' => 'Blogs',
	'Blog Activity Feed' => 'Blogactiviteitsfeed',
	'*User deleted*' => '*Gebruiker verwijderd*',
	'All Feedback' => 'Alle feedback',
	'Activity Log' => 'Activiteitlog',
	'System Activity Feed' => 'Systeemactiviteit-feed',
	'Activity log for blog \'[_1]\' (ID:[_2]) reset by \'[_3]\'' => 'Activiteitlog van blog \'[_1]\' (ID:[_2]) leeggemaakt door \'[_3]\'',
	'Activity log reset by \'[_1]\'' => 'Activiteitlog leeggemaakt door \'[_1]\'',
	'No blog ID' => 'Geen blog-ID',
	'Import/Export' => 'Importeren/exporteren',
	'Invalid parameter' => 'Ongeldige parameter',
	'Permission denied: [_1]' => 'Toestemming geweigerd: [_1]',
	'Load failed: [_1]' => 'Laden mislukt: [_1]',
	'(no reason given)' => '(geen reden vermeld)',
	'(untitled)' => '(geen titel)',
	'index' => 'index',
	'archive' => 'archief',
	'module' => 'module',
	'widget' => 'widget',
	'system' => 'systeem',
	'Templates' => 'Sjablonen',
	'One or more errors were found in this template.' => 'Er werden één of meer fouten gevonden in dit sjabloon.',
	'General Settings' => 'Algemene instellingen',
	'Publishing Settings' => 'Publicatie-instellingen',
	'Plugin Settings' => 'Instellingen plugins',
	'Settings' => 'Instellingen',
	'Edit TrackBack' => 'TrackBack bewerken',
	'Edit Comment' => 'Reactie bewerken',
	'Authenticated Commenters' => 'Geauthenticeerde reageerders',
	'Commenter Details' => 'Details reageerder',
	'Commenters' => 'Registratie',
	'New Entry' => 'Nieuw bericht',
	'New Page' => 'Nieuwe pagina',
	'Create template requires type' => 'Sjabloon aanmaken vereist type',
	'Archive' => 'Archief',
	'Entry or Page' => 'Bericht of pagina',
	'New Template' => 'Nieuwe sjabloon',
	'New Blog' => 'Nieuwe blog',
	'pages' => 'pagina\'s',
	'Create New User' => 'Nieuwe account aanmaken',
	'User requires username' => 'Gebruiker vereist gebruikersnaam',
	'User requires password' => 'Gebruiker vereist wachtwoord',
	'User requires password recovery word/phrase' => 'Gebruiker heeft een woord/uitdrukking nodig om het wachtwoord te kunnen terugvinden',
	'Email Address is required for password recovery' => 'E-mail adres is vereist voor het terugvinden van een wachtwoord',
	'Website URL is imperfect' => 'Website URL is imperfect',
	'The value you entered was not a valid email address' => 'Wat u invulde was geen geldig e-mail adres',
	'The e-mail address you entered is already on the Notification List for this blog.' => 'Het e-mail adres dat u opgaf staat al op de notificatielijst van deze weblog.',
	'You did not enter an IP address to ban.' => 'U vulde geen IP adres in om te verbannen.',
	'The IP you entered is already banned for this blog.' => 'Het IP adres dat u opgaf is al verbannen van deze weblog.',
	'You did not specify a blog name.' => 'U gaf geen weblognaam op.',
	'Site URL must be an absolute URL.' => 'Site URL moet eenn absolute URL zijn.',
	'Archive URL must be an absolute URL.' => 'Archief URL moet een absolute URL zijn.',
	'The name \'[_1]\' is too long!' => 'De naam \'[_1]\' is te lang!',
	'A user can\'t change his/her own username in this environment.' => 'Een gebruiker kan zijn/haar gebruikersnaam niet aanpassen in deze omgeving',
	'An errror occurred when enabling this user.' => 'Er deed zich een fout voor bij het inschakelen van deze gebruiker.',
	'Folder \'[_1]\' created by \'[_2]\'' => 'Map \'[_1]\' aangemaakt door \'[_2]\'',
	'Category \'[_1]\' created by \'[_2]\'' => 'Categorie \'[_1]\' aangemaakt door \'[_2]\'',
	'The folder \'[_1]\' conflicts with another folder. Folders with the same parent must have unique basenames.' => 'De map \'[_1]\' conflicteert met een andere map. Mappen met dezelfde ouder moeten een unieke basisnaam hebben.',
	'The category name \'[_1]\' conflicts with another category. Top-level categories and sub-categories with the same parent must have unique names.' => 'Categorienaam \'[_1]\' conflicteert met een andere categorie. Hoofdcategorieën en subcategorieën met dezelfde ouder moeten een unieke naam hebben.',
	'The category basename \'[_1]\' conflicts with another category. Top-level categories and sub-categories with the same parent must have unique basenames.' => 'Categoriebasisnaam \'[_1]\' conflicteert met een andere categoriewith another category. Hoofdcategorieën en subcategorieën met dezelfde ouder moeten een unieke basisnaam hebben.',
	'Saving permissions failed: [_1]' => 'Permissies opslaan mislukt: [_1]',
	'Blog \'[_1]\' (ID:[_2]) created by \'[_3]\'' => 'Blog \'[_1]\' (ID:[_2]) aangemaakt door \'[_3]\'',
	'User \'[_1]\' (ID:[_2]) created by \'[_3]\'' => 'Gebruiker \'[_1]\' (ID:[_2]) aangemaakt door \'[_3]\'',
	'Template \'[_1]\' (ID:[_2]) created by \'[_3]\'' => 'Sjabloon \'[_1]\' (ID:[_2]) aangemaakt door \'[_3]\'',
	'You cannot delete your own association.' => 'U kunt uw eigen associatie niet verwijderen.',
	'You cannot delete your own user record.' => 'U kunt uw eigen gebruikersgegevens niet verwijderen.',
	'You have no permission to delete the user [_1].' => 'U heeft geen rechten om gebruiker [_1] te verwijderen.',
	'Blog \'[_1]\' (ID:[_2]) deleted by \'[_3]\'' => 'Blog \'[_1]\' (ID:[_2]) verwijderd door \'[_3]\'',
	'Subscriber \'[_1]\' (ID:[_2]) deleted from address book by \'[_3]\'' => 'Abonnee \'[_1]\' (ID:[_2]) verwijderd uit adresboek door \'[_3]\'', # Translate - New
	'User \'[_1]\' (ID:[_2]) deleted by \'[_3]\'' => 'Gebruiker \'[_1]\' (ID:[_2]) verwijderd door \'[_3]\'',
	'Folder \'[_1]\' (ID:[_2]) deleted by \'[_3]\'' => 'Map \'[_1]\' (ID:[_2]) verwijderd door \'[_3]\'',
	'Category \'[_1]\' (ID:[_2]) deleted by \'[_3]\'' => 'Categorie \'[_1]\' (ID:[_2]) verwijderd door \'[_3]\'',
	'Comment (ID:[_1]) by \'[_2]\' deleted by \'[_3]\' from entry \'[_4]\'' => 'Reactie (ID:[_1]) door \'[_2]\' verwijderd door \'[_3]\' van bericht \'[_4]\'',
	'Page \'[_1]\' (ID:[_2]) deleted by \'[_3]\'' => 'Pagina \'[_1]\' (ID:[_2]) verwijderd door \'[_3]\'',
	'Entry \'[_1]\' (ID:[_2]) deleted by \'[_3]\'' => 'Bericht \'[_1]\' (ID:[_2]) verwijderd door \'[_3]\'',
	'(Unlabeled category)' => '(Categorie zonder label)',
	'Ping (ID:[_1]) from \'[_2]\' deleted by \'[_3]\' from category \'[_4]\'' => 'Ping (ID:[_1]) van \'[_2]\' verwijderd door \'[_3]\' van categorie \'[_4]\'',
	'(Untitled entry)' => '(Bericht zonder titel)',
	'Ping (ID:[_1]) from \'[_2]\' deleted by \'[_3]\' from entry \'[_4]\'' => 'Ping (ID:[_1]) van \'[_2]\' verwijderd door \'[_3]\' van bericht \'[_4]\'',
	'Template \'[_1]\' (ID:[_2]) deleted by \'[_3]\'' => 'Sjabloon \'[_1]\' (ID:[_2]) verwijderd door \'[_3]\'',
	'Tag \'[_1]\' (ID:[_2]) deleted by \'[_3]\'' => 'Tag \'[_1]\' (ID:[_2]) verwijderd door \'[_3]\'',
	'File \'[_1]\' uploaded by \'[_2]\'' => 'Bestand \'[_1]\' opgeladen door \'[_2]\'',
	'File \'[_1]\' (ID:[_2]) deleted by \'[_3]\'' => 'Bestand \'[_1]\' (ID:[_2]) verwijderd door \'[_3]\'',
	'Permisison denied.' => 'Toestemming geweigerd.',
	'The Template Name and Output File fields are required.' => 'De velden sjabloonnaam en uitvoerbestand zijn verplicht.',
	'Invalid type [_1]' => 'Ongeldig type [_1]',
	'Save failed: [_1]' => 'Opslaan mislukt: [_1]',
	'Saving object failed: [_1]' => 'Object opslaan mislukt: [_1]',
	'No Name' => 'Geen naam',
	'Notification List' => 'Notificatie-lijst',
	'IP Banning' => 'IP-verbanning',
	'Can\'t delete that way' => 'Kan niet wissen op die manier',
	'Removing tag failed: [_1]' => 'Tag verwijderen mislukt: [_1]',
	'You can\'t delete that category because it has sub-categories. Move or delete the sub-categories first if you want to delete this one.' => 'U kunt deze categorie niet verwijderen want ze heeft subcategorieën.  Verplaats of verwijder eerst de subcategorieën als u deze wenst te verwijderen.',
	'Loading MT::LDAP failed: [_1].' => 'Laden van MT::LDAP mislukt: [_1]',
	'Removing [_1] failed: [_2]' => 'Verwijderen van [_1] mislukt: [_2]',
	'System templates can not be deleted.' => 'Systeemsjablonen kunnen niet worden verwijderd.',
	'Unknown object type [_1]' => 'Onbekend objecttype [_1]',
	'Can\'t load file #[_1].' => 'Kan bestand niet laden #[_1].',
	'No such commenter [_1].' => 'Geen reageerder [_1].',
	'User \'[_1]\' trusted commenter \'[_2]\'.' => 'Gebruiker \'[_1]\' gaf reageerder \'[_2]\' de status VERTROUWD.',
	'User \'[_1]\' banned commenter \'[_2]\'.' => 'Gebruiker \'[_1]\' verbande reageerder \'[_2]\'.',
	'User \'[_1]\' unbanned commenter \'[_2]\'.' => 'Gebruiker \'[_1]\' maakte de verbanning van reageerder \'[_2]\' ongedaan.',
	'User \'[_1]\' untrusted commenter \'[_2]\'.' => 'Gebruiker \'[_1]\' gaf reageerder \'[_2]\' de status NIET VERTROUWD.',
	'Need a status to update entries' => 'Status vereist om berichten bij te werken',
	'Need entries to update status' => 'Berichten nodig om status bij te werken',
	'One of the entries ([_1]) did not actually exist' => 'Een van de berichten ([_1]) bestond niet',
	'[_1] \'[_2]\' (ID:[_3]) status changed from [_4] to [_5]' => '[_1] \'[_2]\' (ID:[_3]) status veranderd van [_4] naar [_5]',
	'You don\'t have permission to approve this comment.' => 'U heeft geen toestemming om deze reactie goed te keuren.',
	'Comment on missing entry!' => 'Reactie op ontbrekend bericht!',
	'Orphaned comment' => 'Verweesde reactie',
	'Comments Activity Feed' => 'Activiteitenfeed reacties',
	'Orphaned' => 'Verweesd',
	'Plugin Set: [_1]' => 'Pluginset: [_1]',
	'Plugins' => 'Plugins',
	'Junk TrackBacks' => 'TrackBacks als spam markeren',
	'TrackBacks where <strong>[_1]</strong> is &quot;[_2]&quot;.' => 'TrackBacks waar <strong>[_1]</strong> gelijk is aan &quot;[_2]&quot;.',
	'TrackBack Activity Feed' => 'TrackBackactiviteit-feed',
	'No Excerpt' => 'Geen uittreksel',
	'No Title' => 'Geen titel',
	'Orphaned TrackBack' => 'Verweesde TrackBack',
	'category' => 'categorie',
	'Category' => 'Categorie',
	'Tag' => 'Tag',
	'User' => 'Gebruiker',
	'Entry Status' => 'Status bericht',
	'[_1] Feed' => '[_1] Feed',
	'(user deleted - ID:[_1])' => '(gebruiker verwijderd - ID:[_1])',
	'Invalid date \'[_1]\'; authored on dates must be in the format YYYY-MM-DD HH:MM:SS.' => 'Ongeldige datum \'[_1]\'; publicatiedatums moeten in het formaat JJJJ-MM-DD UU:MM:SS staan.',
	'Invalid date \'[_1]\'; authored on dates should be real dates.' => 'Ongeldige datum \'[_1]\'; berichtdatums moeten echte datums zijn.',
	'Saving entry \'[_1]\' failed: [_2]' => 'Bericht \'[_1]\' opslaan mislukt: [_2]',
	'Removing placement failed: [_1]' => 'Plaatsing verwijderen mislukt: [_1]',
	'[_1] \'[_2]\' (ID:[_3]) edited and its status changed from [_4] to [_5] by user \'[_6]\'' => '[_1] \'[_2]\' (ID:[_3]) bewerkt en status aangepast van [_4] naar [_5] door gebruiker \'[_6]\'',
	'[_1] \'[_2]\' (ID:[_3]) edited by user \'[_4]\'' => '[_1] \'[_2]\' (ID:[_3]) bewerkt door gebruiker \'[_4]\'',
	'No such [_1].' => 'Geen [_1].',
	'Same Basename has already been used. You should use an unique basename.' => 'Dezelfde basisnaam is al in gebruik.  U gebruikt best een unieke basisnaam.',
	'Your blog has not been configured with a site path and URL. You cannot publish entries until these are defined.' => 'Er is nog geen sitepad en URL ingesteld voor uw weblog.  U kunt geen berichten publiceren voor deze zijn ingesteld.',
	'Saving [_1] failed: [_2]' => 'Opslaan van [_1] mislukt: [_2]',
	'[_1] \'[_2]\' (ID:[_3]) added by user \'[_4]\'' => '[_1] \'[_2]\' (ID:[_3]) toegevoegd door gebruiker \'[_4]\'',
	'Subfolder' => 'Submap',
	'Subcategory' => 'Subcategorie',
	'The [_1] must be given a name!' => 'De [_1] moet nog een naam krijgen!',
	'Saving blog failed: [_1]' => 'Blog opslaan mislukt: [_1]',
	'Invalid ID given for personal blog clone source ID.' => 'Ongeldig ID opgegeven als kloonbron voor een persoonlijke weblog.',
	'If personal blog is set, the default site URL and root are required.' => 'Als persoonlijke weblog is ingesteld, dan zijn de standaard URL en hoofdmap van de site vereist.',
	'Feedback Settings' => 'Feedback instellingen',
	'Publish error: [_1]' => 'Publicatiefout: [_1]',
	'Unable to create preview file in this location: [_1]' => 'Kon geen voorbeeldbestand maken op deze locatie: [_1]',
	'New [_1]' => 'Nieuwe [_1]',
	'Publish Site' => 'Site publiceren',
	'index template \'[_1]\'' => 'indexsjabloon \'[_1]\'',
	'[_1] \'[_2]\'' => '[_1] \'[_2]\'',
	'No permissions' => 'Geen permissies',
	'Ping \'[_1]\' failed: [_2]' => 'Ping \'[_1]\' mislukt: [_2]',
	'Create New Role' => 'Nieuwe rol aanmaken',
	'Role name cannot be blank.' => 'Naam van de rol mag niet leeg zijn.',
	'Another role already exists by that name.' => 'Er bestaat al een rol met die naam.',
	'You cannot define a role without permissions.' => 'U kunt geen rol definiëren zonder permissies.',
	'No permissions.' => 'Geen permissies.',
	'No such entry \'[_1]\'' => 'Geen bericht \'[_1]\'',
	'No email address for user \'[_1]\'' => 'Geen e-mail adres voor gebruiker \'[_1]\'',
	'No valid recipients found for the entry notification.' => 'Geen geldige ontvangers gevonden om op de hoogte te brengen van dit bericht.',
	'[_1] Update: [_2]' => '[_1] update: [_2]',
	'Error sending mail ([_1]); try another MailTransfer setting?' => 'Fout bij verzenden mail ([_1]); een andere MailTransfer instelling proberen?',
	'Archive Root' => 'Archiefroot',
	'Site Root' => 'Siteroot',
	'Can\'t load blog #[_1].' => 'Kan blog niet laden #[_1].',
	'Please select a file to upload.' => 'Gelieve een bestand te selecteren om op te laden.', # Translate - New
	'Before you can upload a file, you need to publish your blog.' => 'Voor u een bestand kunt opladen, moet u eerst uw weblog publiceren.',
	'Invalid extra path \'[_1]\'' => 'Ongeldig extra pad \'[_1]\'',
	'Can\'t make path \'[_1]\': [_2]' => 'Kan pad \'[_1]\' niet aanmaken: [_2]',
	'Invalid temp file name \'[_1]\'' => 'Ongeldige naam voor temp bestand \'[_1]\'',
	'Error opening \'[_1]\': [_2]' => 'Fout bij openen van \'[_1]\': [_2]',
	'Error deleting \'[_1]\': [_2]' => 'Fout bij wissen van \'[_1]\': [_2]',
	'File with name \'[_1]\' already exists. (Install File::Temp if you\'d like to be able to overwrite existing uploaded files.)' => 'Bestand met de naam \'[_1]\' bestaat al. (Installeer File::Temp als u bestaande bestanden wenst te kunnen overschrijven.)',
	'Error creating temporary file; please check your TempDir setting in your coniguration file (currently \'[_1]\') this location should be writable.' => 'Fout bij het aanmaken van een tijdelijk bestand; controleer de TempDir instelling in uw configuratiebestand (momenteel \'[_1]\'), deze locatie zou beschrijfbaar moeten zijn door de webserver.',
	'unassigned' => 'niet toegewezen',
	'File with name \'[_1]\' already exists; Tried to write to tempfile, but open failed: [_2]' => 'Bestand met de naam \'[_1]\' bestaat al; Poging tot schrijven naar tijdelijk bestand ondernomen, openen mislukt: [_2]',
	'Error writing upload to \'[_1]\': [_2]' => 'Fout bij schrijven van upload naar \'[_1]\': [_2]',
	'Search & Replace' => 'Zoeken & vervangen',
	'Assets' => 'Mediabestanden',
	'Logs' => 'Logs',
	'Invalid date(s) specified for date range.' => 'Ongeldige datum(s) opgegeven in datumbereik.',
	'Error in search expression: [_1]' => 'Fout in zoekexpressie: [_1]',
	'Saving object failed: [_2]' => 'Object opslaan mislukt: [_2]',
	'You do not have export permissions' => 'U heeft geen exportpermissies',
	'You do not have import permissions' => 'U heeft geen importpermissies',
	'You do not have permission to create users' => 'U heeft geen permissie om gebruikers aan te maken',
	'Importer type [_1] was not found.' => 'Importeertype [_1] niet gevonden.',
	'Saving map failed: [_1]' => 'Map opslaan mislukt: [_1]',
	'Add a [_1]' => 'Voeg een [_1] toe',
	'No label' => 'Geen label',
	'Category name cannot be blank.' => 'Categorienaam kan niet leeg zijn.',
	'Populating blog with default templates failed: [_1]' => 'Inrichten van blog met standaard sjablonen mislukt: [_1]',
	'Setting up mappings failed: [_1]' => 'Doorverwijzingen opzetten mislukt: [_1]',
	'Error: Movable Type cannot write to the template cache directory. Please check the permissions for the directory called <code>[_1]</code> underneath your blog directory.' => 'Fout: Movable Type kan niet schrijven in de sjablooncache map. Gelieve de permissies na te kijken van de map met de naam <code>[_1]</code> onder de map van uw weblog.',
	'Error: Movable Type was not able to create a directory to cache your dynamic templates. You should create a directory called <code>[_1]</code> underneath your blog directory.' => 'Fout: Movable Type kon geen map maken om uw dynamische sjablonen in te cachen. U moet een map aanmaken met de naam <code>[_1]</code> onder de map van uw weblog.',
	'That action ([_1]) is apparently not implemented!' => 'Die handeling ([_1]) is blijkbaar niet geïmplementeerd!',
	'entry' => 'bericht',
	'Error saving entry: [_1]' => 'Fout bij opslaan bericht: [_1]',
	'Select Blog' => 'Selecteer blog',
	'Selected Blog' => 'Geselecteerde blog',
	'Type a blog name to filter the choices below.' => 'Typ de naam van een weblog in om de onderstaande keuzes te filteren.',
	'Select a System Administrator' => 'Selecteer een systeembeheerder',
	'Selected System Administrator' => 'Geselecteerde systeembeheerder',
	'Type a username to filter the choices below.' => 'Tik een gebruikersnaam in om de keuzes hieronder te filteren.',
	'Error saving file: [_1]' => 'Fout bij opslaan bestand: [_1]',
	'represents a user who will be created afterwards' => 'stelt een gebruiker voor die later zal worden aangemaakt',
	'Select Blogs' => 'Selecteer blogs',
	'Blogs Selected' => 'Geselecteerde blogs',
	'Search Blogs' => 'Blogs zoeken',
	'Select Users' => 'Gebruikers selecteren',
	'Username' => 'Gebruikersnaam',
	'Users Selected' => 'Gebruikers geselecteerd',
	'Search Users' => 'Gebruikers zoeken',
	'Select Groups' => 'Selecteer groepen',
	'Group Name' => 'Groepsnaam',
	'Groups Selected' => 'Geselecteerde groepen',
	'Search Groups' => 'Groepen zoeken',
	'Select Roles' => 'Selecteer rollen',
	'Role Name' => 'Naam rol',
	'Roles Selected' => 'Geselecteerde rollen',
	'' => '', # Translate - New
	'Grant Permissions' => 'Permissies toekennen',
	'Backup' => 'Backup',
	'Backup & Restore' => 'Backup & Restore',
	'Temporary directory needs to be writable for backup to work correctly.  Please check TempDir configuration directive.' => 'De tijdelijke map moet beschrijfbaar zijn om backups te kunnen doen.  Gelieve de TempDir configuratiedirectief na te kijken.',
	'Temporary directory needs to be writable for restore to work correctly.  Please check TempDir configuration directive.' => 'De tijdelijke map moet beschrijfbaar zijn om restore-operaties te kunnen doen.  Gelieve de TempDir configuratiedirectief na te kijken',
	'Blog(s) (ID:[_1]) was/were successfully backed up by user \'[_2]\'' => 'Blog(s) (ID:[_1]) werden met succes gebackupt door gebruiker \'[_2]\'',
	'Movable Type system was successfully backed up by user \'[_1]\'' => 'Movable Type systeem werd met succes gebackupt door gebruiker \'[_1]\'',
	'You must select what you want to backup.' => 'U moet selecteren wat u wenst te backuppen.',
	'[_1] is not a number.' => '[_1] is geen getal.',
	'Choose blogs to backup.' => 'Kies blogs om te backuppen.',
	'Archive::Tar is required to archive in tar.gz format.' => 'Archive::Tar is vereist voor een archief in tar.gz formaat.',
	'IO::Compress::Gzip is required to archive in tar.gz format.' => 'IO::Compress::Gzip is vereist voor een archief in tar.gz formaat.',
	'Archive::Zip is required to archive in zip format.' => 'Archive::Zip is vereist om te archiveren in zip formaat.',
	'Copying file [_1] to [_2] failed: [_3]' => 'Bestand [_1] copiëren naar [_2] mislukt: [_3]',
	'Specified file was not found.' => 'Het opgegeven bestand werd niet gevonden.',
	'[_1] successfully downloaded backup file ([_2])' => '[_1] downloadde met succes backupbestand ([_2])',
	'Restore' => 'Restore',
	'Required modules (Archive::Tar and/or IO::Uncompress::Gunzip) are missing.' => 'Vereiste modules (Archive::Tar en/of IO::Uncompress::Gunzip) ontbreken.',
	'Uploaded file was invalid: [_1]' => 'Opgeladen bestand was niet geldig: [_1]',
	'Required module (Archive::Zip) is missing.' => 'Vereiste module (Archive::Zip) ontbreekt.',
	'Please use xml, tar.gz, zip, or manifest as a file extension.' => 'Gelieve xml, tar.gz, zip, of manifest te gebruiken als bestandsextensies.',
	'Some [_1] were not restored because their parent objects were not restored.' => 'Een aantal [_1] werden niet teruggezet omdat hun ouderobjecten niet werden teruggezet.',
	'Some objects were not restored because their parent objects were not restored.  Detailed information is in the <a href=\"javascript:void(0);\" onclick=\"closeDialog(\'[_1]\');\">activity log</a>.' => 'Sommige objecten werden niet teruggezet omdat hun ouder-objecten niet werden teruggezet.  Meer details zijn te vinden in het <a href=\"javascript:void(0);\" onclick=\"closeDialog(\'[_1]\');\">activiteitenlog</a>.',
	'Successfully restored objects to Movable Type system by user \'[_1]\'' => 'Objecten werden met succes teruggezet in het Movable Type systeem door gebruiker \'[_1]\'',
	'[_1] is not a directory.' => '[_1] is geen map.',
	'Error occured during restore process.' => 'Er deed zich een fout voor tijdens het restore-proces.',
	'MT::Asset#[_1]: ' => 'MT::Asset#[_1]: ',
	'Some of files could not be restored.' => 'Een aantal bestanden konden niet worden teruggezet.',
	'Please upload [_1] in this page.' => 'Gelieve [_1] op te laden op deze pagina.',
	'File was not uploaded.' => 'Bestand werd niet opgeladen.',
	'Restoring a file failed: ' => 'Terugzetten van een bestand mislukt: ',
	'Some objects were not restored because their parent objects were not restored.' => 'Sommige objecten werden niet teruggezet omdat hun ouder-objecten niet werden teruggezet.',
	'Some of the files were not restored correctly.' => 'Een aantal bestanden werden niet correct teruggezet.',
	'Detailed information is in the <a href=\'javascript:void(0)\' onclick=\'closeDialog(\"[_1]\")\'>activity log</a>.' => 'Gedetailleerde informatie is terug te vinden in het <a href=\'javascript:void(0)\' onclick=\'closeDialog(\"[_1]\")\'>activiteitenlog</a>.',
	'[_1] has canceled the multiple files restore operation prematurely.' => '[_1] heeft de terugzet-operatie van meerdere bestanden voortijdig afgebroken.',
	'Changing Site Path for the blog \'[_1]\' (ID:[_2])...' => 'Sitepad voor blog \'[_1]\' (ID:[_2]) aan het aanpassen...',
	'Removing Site Path for the blog \'[_1]\' (ID:[_2])...' => 'Sitepad voor blog \'[_1]\' (ID:[_2]) aan het verwijderen...',
	'Changing Archive Path for the blog \'[_1]\' (ID:[_2])...' => 'Archiefpad aan het aanpassen voor blog \'[_1]\' (ID:[_2])...',
	'Removing Archive Path for the blog \'[_1]\' (ID:[_2])...' => 'Archiefpad aan het verwijderen voor blog \'[_1]\' (ID:[_2])...',
	'Changing file path for the asset \'[_1]\' (ID:[_2])...' => 'Bestandslocatie voor mediabestand \'[_1]\' (ID:[_2]) wordt aangepast...',
	'Some of the actual files for assets could not be restored.' => 'Een aantal van de mediabestanden konden niet teruggezet worden.',
	'Parent comment id was not specified.' => 'ID van ouder-reactie werd niet opgegeven.',
	'Parent comment was not found.' => 'Ouder-reactie werd niet gevonden.',
	'You can\'t reply to unapproved comment.' => 'U kunt niet antwoorden op een niet-gekeurde reactie.',
	'You can\'t reply to unpublished comment.' => 'U kunt niet reageren op een niet gepubliceerde reactie.',
	'entries' => 'berichten',
	'This is You' => 'Dit bent u',
	'Handy Shortcuts' => 'Handige snelkoppelingen',
	'Movable Type News' => 'Movable Type-nieuws',
	'Blog Stats' => 'Blogstatistieken',
	'Publish Entries' => 'Berichten publiceren',
	'Unpublish Entries' => 'Publicatie ongedaan maken',
	'Add Tags...' => 'Tags toevoegen',
	'Tags to add to selected entries' => 'Tags toe te voegen aan geselecteerde berichten',
	'Remove Tags...' => 'Tags verwijderen',
	'Tags to remove from selected entries' => 'Tags te verwijderen van geselecteerde berichten',
	'Batch Edit Entries' => 'Berichten bewerken in bulk',
	'Publish Pages' => 'Gepublicee\'s',
	'Unpublish Pages' => 'Niet gepublicee\'s',
	'Tags to add to selected pages' => 'Tags om toe te voegen aan geselectee\'s',
	'Tags to remove from selected pages' => 'Tags om te verwijderen van geselectee\'s',
	'Batch Edit Pages' => 'pag\'s bewerken in bulk',
	'Tags to add to selected assets' => 'Tags om toe te voegen aan de geselecteerde mediabestanden',
	'Tags to remove from selected assets' => 'Tags om te verwijderen van de geselecteerde mediabestanden',
	'Unpublish TrackBack(s)' => 'Publicatie ongedaan maken',
	'Unpublish Comment(s)' => 'Publicatie ongedaan maken',
	'Trust Commenter(s)' => 'Reageerder(s) vertrouwen',
	'Untrust Commenter(s)' => 'Reageerder(s) niet meer vertrouwen',
	'Ban Commenter(s)' => 'Reageerder(s) verbannen',
	'Unban Commenter(s)' => 'Verbanning opheffen',
	'Recover Password(s)' => 'Wachtwoord(en) terugvinden',
	'Delete' => 'Verwijderen',
	'Comments that are not Spam' => 'Reacties die geen spam zijn',
	'Comments on my posts' => 'Reacties op mijn berichten',
	'Comments marked as Spam' => 'Reacties gemarkeerd als spam',
	'Pending comments' => 'Te modereren reacties',
	'Published comments' => 'Gepubliceerde reacties',
	'My comments' => 'Mijn reacties',
	'All comments in the last 7 days' => 'Alle reacties in de laatste 7 dagen',
	'All comments in the last 24 hours' => 'Alle reacties in de laatste 24 uur',
	'Index Templates' => 'Index van sjablonen',
	'Archive Templates' => 'Archiefsjablonen',
	'Template Modules' => 'Sjabloonmodules',
	'System Templates' => 'Systeemsjablonen',
	'Tags with entries' => 'Tags met berichten',
	'Tags with pages' => 'Tags met pa\'s',
	'Tags with assets' => 'Tags met mediabestanden',
	'Create' => 'Aanmaken',
	'Manage' => 'Beheren',
	'Design' => 'Design',
	'Preferences' => 'Voorkeuren',
	'Tools' => 'Gereedschappen',
	'Blog' => 'Blog',
	'General' => 'Algemeen',
	'Feedback' => 'Feedback',
	'Blog Settings' => 'Bloginstellingen',
	'Address Book' => 'Adresboek',
	'System Information' => 'Systeeminformatie',
	'Import' => 'Import',
	'Export' => 'Exporteer',
	'System Overview' => 'Systeemoverzicht',
	'/' => '/',
	'<' => '<',

## lib/MT/App/Viewer.pm
	'Loading blog with ID [_1] failed' => 'Laden van blog met ID [_1] mislukt',
	'Template publishing failed: [_1]' => 'Publicatie van sjabloon mislukt: [_1]',
	'Invalid date spec' => 'Ongeldige date spec',
	'Can\'t load template [_1]' => 'Kan sjabloon [_1] niet laden',
	'Archive publishing failed: [_1]' => 'Publicatie van archief mislukt: [_1]',
	'Invalid entry ID [_1]' => 'Ongeldige entry ID [_1]',
	'Entry [_1] is not published' => 'Bericht [_1] is ongepubliceerd',
	'Invalid category ID \'[_1]\'' => 'Ongeldig categorie-ID \'[_1]\'',

## lib/MT/App/ActivityFeeds.pm
	'Error loading [_1]: [_2]' => 'Fout bij het laden van [_1]: [_2]',
	'An error occurred while generating the activity feed: [_1].' => 'Er deed zich een fout voor bij het aanmaken van de activiteitenfeed: [_1].',
	'[_1] Weblog TrackBacks' => '[_1] Weblog TrackBacks',
	'All Weblog TrackBacks' => 'Alle Weblog TrackBacks',
	'[_1] Weblog Comments' => '[_1] Weblogreacties',
	'All Weblog Comments' => 'Alle Weblogreacties',
	'[_1] Weblog Entries' => '[_1] Weblogberichten',
	'All Weblog Entries' => 'Alle weblogberichten',
	'[_1] Weblog Activity' => '[_1] Weblogactiviteit',
	'All Weblog Activity' => 'Alle weblogactiviteit',
	'Movable Type System Activity' => 'Movable Type systeemactiviteit',
	'Movable Type Debug Activity' => 'Movable Type debugactiviteit',
	'[_1] Weblog Pages' => '[_1] weblogpagina\'s',
	'All Weblog Pages' => 'Alle weblogpagina\'s',

## lib/MT/App/Search.pm
	'You are currently performing a search. Please wait until your search is completed.' => 'U bent momenteel al een zoekactie aan het uitvoeren.  Gelieve te wachten tot uw zoekopdracht voltooid is.',
	'Search failed. Invalid pattern given: [_1]' => 'Zoeken mislukt. Ongeldig patroon opgegeven: [_1]',
	'Search failed: [_1]' => 'Zoeken mislukt: [_1]',
	'No alternate template is specified for the Template \'[_1]\'' => 'Er is geen alternatief sjabloon opgegeven voor sjabloon \'[_1]\'',
	'Opening local file \'[_1]\' failed: [_2]' => 'Lokaal bestand \'[_1]\' openen mislukt: [_2]',
	'Publishing results failed: [_1]' => 'Publicatie van resultaten mislukt: [_1]',
	'Search: query for \'[_1]\'' => 'Zoeken: zoekopdracht voor \'[_1]\'',
	'Search: new comment search' => 'Zoeken: opnieuw zoeken in de reacties',

## lib/MT/App/Trackback.pm
	'You must define a Ping template in order to display pings.' => 'U moet een pingsjabloon definiëren om pings te kunnen tonen.',
	'Trackback pings must use HTTP POST' => 'Trackback pings moeten HTTP POST gebruiken',
	'Need a TrackBack ID (tb_id).' => 'TrackBack ID vereist (tb_id).',
	'Invalid TrackBack ID \'[_1]\'' => 'Ongeldig TrackBack-ID \'[_1]\'',
	'You are not allowed to send TrackBack pings.' => 'U heeft geen toestemming om TrackBack pings te versturen.',
	'You are pinging trackbacks too quickly. Please try again later.' => 'U bent te snel TrackBacks aan het pingen. Probeer het later opnieuw.',
	'Need a Source URL (url).' => 'Bron-URL vereist (url).',
	'This TrackBack item is disabled.' => 'Dit TrackBack item is uitgeschakeld.',
	'This TrackBack item is protected by a passphrase.' => 'Dit TrackBack item is beschermd door een wachtwoord.',
	'TrackBack on "[_1]" from "[_2]".' => 'TrackBack op "[_1]" van "[_2]".',
	'TrackBack on category \'[_1]\' (ID:[_2]).' => 'TrackBack op categorie \'[_1]\' (ID:[_2]).',
	'Can\'t create RSS feed \'[_1]\': ' => 'Kan RSS feed \'[_1]\' niet aanmaken: ',
	'New TrackBack Ping to Entry [_1] ([_2])' => 'Nieuwe TrackBack ping naar bericht [_1] ([_2])',
	'New TrackBack Ping to Category [_1] ([_2])' => 'Nieuwe TrackBack ping naar categorie [_1] ([_2])',

## lib/MT/FileMgr/Local.pm
	'Renaming \'[_1]\' to \'[_2]\' failed: [_3]' => 'Herbenoemen van \'[_1]\' naar \'[_2]\' mislukt: [_3]',
	'Deleting \'[_1]\' failed: [_2]' => 'Verwijderen van \'[_1]\' mislukt: [_2]',

## lib/MT/FileMgr/SFTP.pm
	'SFTP connection failed: [_1]' => 'SFTP verbinding mislukt: [_1]',
	'SFTP get failed: [_1]' => 'SFTP get mislukt: [_1]',
	'SFTP put failed: [_1]' => 'SFTP put mislukt: [_1]',
	'Creating path \'[_1]\' failed: [_2]' => 'Aanmaken van pad \'[_1]\' mislukt: [_2]',

## lib/MT/FileMgr/DAV.pm
	'DAV connection failed: [_1]' => 'DAV verbinding mislukt: [_1]',
	'DAV open failed: [_1]' => 'DAV open mislukt: [_1]',
	'DAV get failed: [_1]' => 'DAV get mislukt: [_1]',
	'DAV put failed: [_1]' => 'DAV put mislukt: [_1]',

## lib/MT/FileMgr/FTP.pm

## lib/MT/Bootstrap.pm
	'Got an error: [_1]' => 'Er deed zich een fout voor: [_1]',

## lib/MT/Blog.pm
	'First Blog' => 'Eerste weblog',
	'No default templates were found.' => 'Er werden geen standaardsjablonen gevonden.',
	'Cloned blog... new id is [_1].' => 'Blog gekloond... nieuw ID is [_1]',
	'Cloning permissions for blog:' => 'Permissies worden gekloond voor blog:',
	'[_1] records processed...' => '[_1] items verwerkt...',
	'[_1] records processed.' => '[_1] items verwerkt.',
	'Cloning associations for blog:' => 'Associaties worden gekloond voor blog:',
	'Cloning entries for blog...' => 'Berichten worden gekloond voor blog...',
	'Cloning categories for blog...' => 'Categorieën worden gekloond voor blog...',
	'Cloning entry placements for blog...' => 'Berichtcategorieën wordt gekloond voor blog...',
	'Cloning comments for blog...' => 'Reacties worden gekloond voor blog...',
	'Cloning entry tags for blog...' => 'Berichttags worden gekloond voor blog...',
	'Cloning TrackBacks for blog...' => 'Trackbacks worden gekloond voor blog...',
	'Cloning TrackBack pings for blog...' => 'TrackBack pings worden gekloond voor blog...',
	'Cloning templates for blog...' => 'Sjablonen worden gekloond voor blog...',
	'Cloning template maps for blog...' => 'Sjabloonkoppelingen worden gekloond voor blog...',
	'blogs' => 'blogs',

## lib/MT/Upgrade.pm
	'Comment Posted' => 'Reactie geplaatst',
	'Your comment has been posted!' => 'Uw reactie is geplaatst!',
	'Migrating Nofollow plugin settings...' => 'Nofollow plugin instellingen worden gemigreerd',
	'Updating system search template records...' => 'Systeemzoeksjablonen worden bijgewerkt...',
	'Custom ([_1])' => 'Gepersonaliseerd ([_1])',
	'This role was generated by Movable Type upon upgrade.' => 'Deze rol werd aangemaakt door Movable Type tijdens de upgrade.',
	'Migrating permission records to new structure...' => 'Permissies worden gemigreerd naar de nieuwe structuur...',
	'Migrating role records to new structure...' => 'Rollen worden gemigreerd naar de nieuwe structuur',
	'Migrating system level permissions to new structure...' => 'Systeempermissies worden gemigreerd naar de nieuwe structuur...',
	'Invalid upgrade function: [_1].' => 'Ongeldige upgrade-functie: [_1].',
	'Error loading class [_1].' => 'Fout bij het laden van klasse [_1].',
	'Creating initial blog and user records...' => 'Initiële blog en gebruiker worden aangemaakt...',
	'Error saving record: [_1].' => 'Fout bij opslaan gegevens: [_1].',
	'Can administer the blog.' => 'Kan deze weblog beheren',
	'Editor' => 'Redacteur',
	'Can upload files, edit all entries/categories/tags on a blog and publish.' => 'Mag bestande opladen, alle berichten/categorieën/tags op een blog bewerken en publiceren.',
	'Can create entries, edit their own, upload files and publish.' => 'Kan berichten aanmaken, eigen berichten bewerken, bestanden opladen en publiceren.',
	'Designer' => 'Designer',
	'Can edit, manage and publish blog templates.' => 'Kan blogsjablonen bewerken, beheren en publiceren.',
	'Webmaster' => 'Webmaster',
	'Can manage pages and publish blog templates.' => 'Kan pagina\'s bewerken en blogsjablonen publiceren.',
	'Contributor' => 'Redactielid',
	'Can create entries, edit their own and comment.' => 'Kan berichten aanmaken, eigen berichten bewerken en reageren.',
	'Moderator' => 'Moderator',
	'Can comment and manage feedback.' => 'Kan reageren en feedback beheren',
	'Can comment.' => 'Kan reageren.',
	'Removing Dynamic Site Bootstrapper index template...' => 'Dynamisch site bootstrapper indexsjabloon wordt verwijderd...',
	'Fixing binary data for Microsoft SQL Server storage...' => 'Binaire data aan het fixen voor opslag in Microsoft SQL Server...',
	'Creating new template: \'[_1]\'.' => 'Nieuw sjabloon wordt aangemaakt: \'[_1]\'.',
	'Mapping templates to blog archive types...' => 'Bezig met sjablonen aan archieftypes toe te wijzen...',
	'Renaming PHP plugin file names...' => 'PHP plugin bestandsnamen aan het aanpassen...',
	'Error renaming PHP files. Please check the Activity Log.' => 'Fout bij het aanpassen van de bestandsnamen van PHP bestanden.  Kijk in het activiteitenlog voor details.',
	'Cannot rename in [_1]: [_2].' => 'Kan naam niet aanpassen in [_1]: [_2]',
	'Updating widget template records...' => 'Bezig widgetsjablooninformatie bij te werken...',
	'Removing unused template maps...' => 'Bezig ongebruikte sjabloon-mappings te verwijderen...', # Translate - New
	'Upgrading table for [_1]' => 'Bezig tabel te upgraden voor [_1]',
	'Upgrading database from version [_1].' => 'Database wordt bijgewerkt van versie [_1].',
	'Database has been upgraded to version [_1].' => 'Database is bijgewerkt naar versie [_1].',
	'User \'[_1]\' upgraded database to version [_2]' => 'Gebruiker \'[_1]\' deed een upgrade van de database naar versie [_2]',
	'Plugin \'[_1]\' upgraded successfully to version [_2] (schema version [_3]).' => 'Plugin \'[_1]\' met succes bijgewerkt naar versie [_2] (schema versie [_3]).',
	'User \'[_1]\' upgraded plugin \'[_2]\' to version [_3] (schema version [_4]).' => 'Gebruiker \'[_1]\' deed een upgrade van plugin \'[_2]\' naar versie [_3] (schema versie [_4]).',
	'Plugin \'[_1]\' installed successfully.' => 'Plugin \'[_1]\' met succes geïnstalleerd.',
	'User \'[_1]\' installed plugin \'[_2]\', version [_3] (schema version [_4]).' => 'Gebruiker \'[_1]\' installeerde plugin \'[_2]\', versie [_3] (schema versie [_4]).',
	'Setting your permissions to administrator.' => 'Bezig uw permissies als administrator in te stellen.',
	'Creating configuration record.' => 'Configuratiegegevens aan het aanmaken.',
	'Creating template maps...' => 'Bezig sjabloonkoppelingen aan te maken...',
	'Mapping template ID [_1] to [_2] ([_3]).' => 'Sjabloon ID [_1] wordt gekoppeld aan [_2] ([_3]).',
	'Mapping template ID [_1] to [_2].' => 'Sjabloon ID [_1] wordt gekoppeld aan [_2].',
	'Error loading class: [_1].' => 'Fout bij het laden van klasse: [_1].',
	'Creating entry category placements...' => 'Bezig berichten in categoriën te plaatsen...',
	'Updating category placements...' => 'Categorieplaatsingen worden bijgewerkt...',
	'Assigning comment/moderation settings...' => 'Instellingen voor reacties/moderatie worden toegewezen...',
	'Setting blog basename limits...' => 'Basisnaamlimieten blog worden ingesteld...',
	'Setting default blog file extension...' => 'Standaard blogbestand extensie wordt ingesteld...',
	'Updating comment status flags...' => 'Statusvelden van reacties worden bijgewerkt...',
	'Updating commenter records...' => 'Info over reageerders wordt bijgewerkt...',
	'Assigning blog administration permissions...' => 'Blog administrator permissies worden toegekend...',
	'Setting blog allow pings status...' => 'Status voor toelaten van pings per blog wordt ingesteld...',
	'Updating blog comment email requirements...' => 'Vereisten voor e-mail bij reacties op de weblog worden bijgewerkt...',
	'Assigning entry basenames for old entries...' => 'Basisnamen voor oude berichten worden toegekend...',
	'Updating user web services passwords...' => 'Web service wachtwoorden van de gebruiker worden bijgewerkt...',
	'Updating blog old archive link status...' => 'Status van oude archieflinks van blog wordt bijgewerkt...',
	'Updating entry week numbers...' => 'Weeknummers van berichten worden bijgewerkt...',
	'Updating user permissions for editing tags...' => 'Gebruikerspermissies voor het bewerken van tags worden bijgewerkt...',
	'Setting new entry defaults for blogs...' => 'Standaardinstellingen voor nieuwe blogs aan het vastleggen...',
	'Migrating any "tag" categories to new tags...' => 'Alle "tag" categorieën worden naar nieuwe tags gemigreerd...',
	'Assigning custom dynamic template settings...' => 'Aangepaste instellingen voor dynamische sjablonen worden toegewezen...',
	'Assigning user types...' => 'Gebruikertypes worden toegewezen...',
	'Assigning category parent fields...' => 'Velden van hoofdcategorieën worden toegewezen...',
	'Assigning template build dynamic settings...' => 'Instellingen voor dynamische sjabloonopbouw worden toegewezen...',
	'Assigning visible status for comments...' => 'Status zichtbaarheid van reacties wordt toegekend...',
	'Assigning junk status for comments...' => 'Spamstatus wordt aan reacties toegewezen...',
	'Assigning visible status for TrackBacks...' => 'Zichtbaarheidsstatus van TrackBacks wordt toegekend...',
	'Assigning junk status for TrackBacks...' => 'Spamstatus wordt toegekend aan TrackBacks...',
	'Assigning basename for categories...' => 'Basisnaam voor categorieën wordt toegekend...',
	'Assigning user status...' => 'Gebruikersstatus wordt toegekend...',
	'Migrating permissions to roles...' => 'Permissies aan het migreren naar rollen...',
	'Populating authored and published dates for entries...' => 'Bezig creatie- en publicatiedatums voor berichten in te stellen...',
	'Merging comment system templates...' => 'Bezig reactiesysteemsjabonen samen te voegen...',
	'Populating default file template for templatemaps...' => 'Bezig standaard sjabloonbestand voor sjabloonmappings in te stellen...',

## lib/MT/Plugin.pm
	'Publish' => 'Publiceren',
	'Uppercase text' => 'Tekst in hoofdletters',
	'Lowercase text' => 'Tekst in kleine letters',
	'My Text Format' => 'Mijn tekstformaat',

## lib/MT/Auth.pm
	'Bad AuthenticationModule config \'[_1]\': [_2]' => 'Foute AuthenticationModule configuratie \'[_1]\': [_2]',
	'Bad AuthenticationModule config' => 'Foute AuthenticationModule configuratie',

## lib/MT/Tag.pm
	'Tag must have a valid name' => 'Tag moet een geldige naam hebben',
	'This tag is referenced by others.' => 'Deze tag is gerefereerd door anderen.',

## lib/MT/Builder.pm
	'<[_1]> at line [_2] is unrecognized.' => '<[_1]> op regel [_2] is niet herkend',
	'<[_1]> with no </[_1]> on line #' => '<[_1]> zonder </[_1]> op regel #',
	'<[_1]> with no </[_1]> on line [_2].' => '<[_1]> zonder </[_1]> op regel [_2].',
	'<[_1]> with no </[_1]> on line [_2]' => '<[_1]> zonder </[_1]> op regel [_2]',
	'Error in <mt:[_1]> tag: [_2]' => 'Fout in <mt:[_1]> tag: [_2]',
	'No handler exists for tag [_1]' => 'Er bestaat geen handler voor tag [_1]',

## lib/MT/Category.pm
	'Categories must exist within the same blog' => 'Categorieën moeten bestaan binnen dezelfde blog',
	'Category loop detected' => 'Categorielus gedetecteerd',

## lib/MT/Template.pm
	'Error reading file \'[_1]\': [_2]' => 'Fout bij het lezen van bestand \'[_1]\': [_2]',
	'Publish error in template \'[_1]\': [_2]' => 'Publicatiefout in sjabloon \'[_1]\': [_2]',
	'Template with the same name already exists in this blog.' => 'Er bestaat al een sjabloon met dezelfde naam in deze weblog.',
	'You cannot use a [_1] extension for a linked file.' => 'U kunt geen [_1] extensie gebruiken voor een gelinkt bestand.',
	'Opening linked file \'[_1]\' failed: [_2]' => 'Gelinkt bestand \'[_1]\' openen mislukt: [_2]',
	'Index' => 'Index',
	'Category Archive' => 'Archief per categorie',
	'Comment Listing' => 'Overzicht reacties',
	'Ping Listing' => 'Overzicht pings',
	'Comment Error' => 'Reactie fout',
	'Uploaded Image' => 'Opgeladen afbeelding',
	'Module' => 'Module',
	'Widget' => 'Widget',

## lib/MT/Entry.pm
	'Draft' => 'Klad',
	'Review' => 'Na te kijken',
	'Future' => 'Toekomstig',

## lib/MT.pm.pre
	'Powered by [_1]' => 'Aangedreven door [_1]',
	'Version [_1]' => 'Versie [_1]',
	'http://www.sixapart.com/movabletype/' => 'http://www.sixapart.com/movabletype',
	'OpenID URL' => 'OpenID URL',
	'OpenID is an open and decentralized single sign-on identity system.' => 'OpenID is een open en gedecentraliseerd single sign-on identiteitssysteem.',
	'Sign In' => 'Aanmelden',
	'Learn more about OpenID.' => 'Meer weten over OpenID.',
	'Your LiveJournal Username' => 'Uw LiveJournal gebruikersnaam',
	'Sign in using your LiveJournal username.' => 'Aanmelden met uw LiveJournal gebruikersnaam.',
	'Learn more about LiveJournal.' => 'Meer weten over LiveJournal.',
	'Your Vox Blog URL' => 'URL van uw Vox blog',
	'Sign in using your Vox blog URL' => 'Aanmelden met de URL van uw Vox blog',
	'Learn more about Vox.' => 'Meer weten over Vox.',
	'TypeKey is a free, open system providing you a central identity for posting comments on weblogs and logging into other websites. You can register for free.' => 'TypeKey is een gratis, open systtem dat uw een centrale identiteit verschaft om te reageren op weblogs en om u mee aan te melden op andere websites.  U kunt hier gratis registreren.',
	'Sign in or register with TypeKey.' => 'Aanmelden of registreren via TypeKey',
	'Hello, world' => 'Hello, world',
	'Hello, [_1]' => 'Hallo, [_1]',
	'Message: [_1]' => 'Bericht: [_1]',
	'If present, 3rd argument to add_callback must be an object of type MT::Component or MT::Plugin' => 'Indien aanwezig, moet het derde argument van add_callback een object zijn van het type MT::Component of MT::Plugin',
	'4th argument to add_callback must be a CODE reference.' => '4th argument van add_callback moet een CODE referentie zijn.',
	'Two plugins are in conflict' => 'Twee plugins zijn in conflict',
	'Invalid priority level [_1] at add_callback' => 'Ongeldig prioriteitsniveau [_1] in add_callback',
	'Unnamed plugin' => 'Naamloze plugin',
	'[_1] died with: [_2]' => '[_1] faalde met volgende boorschap: [_2]',
	'Bad ObjectDriver config' => 'Fout in ObjectDriver configuratie',
	'Bad CGIPath config' => 'Fout in CGIPath configuratie',
	'Missing configuration file. Maybe you forgot to move mt-config.cgi-original to mt-config.cgi?' => 'Ontbrekend configuratiebestand.  Misschien vergat u mt-config.cgi-original te hernoemen naar mt-config.cgi?',
	'Plugin error: [_1] [_2]' => 'Plugin fout: [_1] [_2]',
	'OpenID' => 'OpenID',
	'LiveJournal' => 'LiveJournal',
	'Vox' => 'Vox',
	'TypeKey' => 'TypeKey',
	'Movable Type default' => 'Standaard Movable Type',
	'Wiki' => 'Wiki',

## mt-static/js/edit.js
	'Enter email address:' => 'Voer e-mail adres in:',
	'Enter the link address:' => 'Vul het adres van de link in:',
	'Enter the text to link to:' => 'Vul de tekst van de link in:',

## mt-static/js/dialog.js
	'(None)' => '(Geen)',

## mt-static/js/assetdetail.js
	'No Preview Available' => 'Geen voorbeeld beschikbaar',
	'View uploaded file' => 'Opgeladen bestand bekijken', # Translate - New

## mt-static/mt.js
	'to delete' => 'om te verwijderen',
	'to remove' => 'om te verwijderen',
	'to enable' => 'om in te schakelen',
	'to disable' => 'om uit te schakelen',
	'delete' => 'wissen',
	'remove' => 'verwijderen',
	'You did not select any [_1] to [_2].' => 'U selecteerde geen [_1] om te [_2].',
	'Are you certain you want to remove this role? By doing so you will be taking away the permissions currently assigned to any users and groups associated with this role.' => 'Bent u zeker dat u deze rol wenst te verwijderen?  Door dit te doen worden de permissies weggenomen van gebruikers en groepen die momenteel met deze rol geassocieerd zijn.',
	'Are you certain you want to remove these [_1] roles? By doing so you will be taking away the permissions currently assigned to any users and groups associated with these roles.' => 'Bent u zeker dat u deze [_1] rollen wenst te verwijderen?  Door dit te doen worden de permissies weggenomen van gebruikers en groepen die momenteel met deze rollen geassocieerd zijn.',
	'Are you sure you want to [_2] this [_1]?' => 'Bent u zeker dat u deze [_1] wenst te [_2]?',
	'Are you sure you want to [_3] the [_1] selected [_2]?' => 'Bent u zeker dat u deze [_1] geselecteerde [_2] wenst te [_3]?',
	'You did not select any [_1] to remove.' => 'U selecteerde geen [_1] om te verwijderen.',
	'Are you sure you want to remove this [_1] from this group?' => 'Bent u zeker dat u deze [_1] uit deze groep wenst te verwijderen?',
	'Are you sure you want to remove the [_1] selected [_2] from this group?' => 'Bent u zeker dat u de [_1] geselecteerde [_2] uit deze groep wenst te verwijderen?',
	'Are you sure you want to remove this [_1]?' => 'Bent u zeker dat u deze [_1] wenst te verwijderen?',
	'Are you sure you want to remove the [_1] selected [_2]?' => 'Bent u zeker dat u de [_1] geselecteerde [_2] wenst te verwijderen?',
	'enable' => 'inschakelen',
	'disable' => 'uitschakelen',
	'You did not select any [_1] [_2].' => 'U selecteerde geen [_1] [_2]',
	'You can only act upon a minimum of [_1] [_2].' => 'U kunt enkel een handeling uitvoeren om minimaal [_1] [_2].',
	'You can only act upon a maximum of [_1] [_2].' => 'U kunt enkel een handeling uitvoeren op maximum [_1] [_2].',
	'You must select an action.' => 'U moet een handeling selecteren',
	'to mark as junk' => 'om als verworpen te markeren',
	'to remove "junk" status' => 'om niet langer als "verworpen" te markeren',
	'Enter URL:' => 'Voer URL in:',
	'The tag \'[_2]\' already exists. Are you sure you want to merge \'[_1]\' with \'[_2]\'?' => 'De tag \'[_2]\' bestaat al.  Bent u zeker dat u \'[_1]\' met \'[_2]\' wenst samen te voegen?',
	'The tag \'[_2]\' already exists. Are you sure you want to merge \'[_1]\' with \'[_2]\' across all weblogs?' => 'De tag \'[_2]\' bestaat al.  Bent u zeker dat u \'[_1]\' met \'[_2]\' wenst samen te voegen over alle weblogs?',
	'Loading...' => 'Laden...',
	'[_1] &ndash; [_2] of [_3]' => '[_1] &ndash; [_2] van [_3]',
	'[_1] &ndash; [_2]' => '[_1] &ndash; [_2]',

## search_templates/results_feed.tmpl
	'Search Results for [_1]' => 'Zoekresultaten voor [_1]',

## search_templates/comments.tmpl
	'Search for new comments from:' => 'Zoeken naar reacties vanaf:',
	'the beginning' => 'het begin',
	'one week back' => 'een week geleden',
	'two weeks back' => 'twee weken geleden',
	'one month back' => 'een maand geleden',
	'two months back' => 'twee maanden geleden',
	'three months back' => 'drie maanden geleden',
	'four months back' => 'vier maanden geleden',
	'five months back' => 'vijf maanden geleden',
	'six months back' => 'zes maanden geleden',
	'one year back' => 'een jaar geleden',
	'Find new comments' => 'Nieuwe reacties zoeken',
	'Posted in [_1] on [_2]' => 'Gepubliceerd in [_1] op [_2]',
	'No results found' => 'Geen resultaten gevonden',
	'No new comments were found in the specified interval.' => 'Geen nieuwe reacties gevonden in het opgegeven interval.',
	'Select the time interval that you\'d like to search in, then click \'Find new comments\'' => 'Selecteer het tijdsinterval waarin u wenst te zoeken en klik dan op \'Nieuwe reacties zoeken\'',

## search_templates/results_feed_rss2.tmpl

## search_templates/default.tmpl
	'SEARCH FEED AUTODISCOVERY LINK PUBLISHED ONLY WHEN A SEARCH HAS BEEN EXECUTED' => 'AUTODISCOVERY LINK VOOR ZOEKFEED WORDT ENKEL GEPUBLICEERD WANNEER EEN ZOEKOPDRACHT IS UITGEVOERD',
	'Blog Search Results' => 'Blog zoekresultaten',
	'Blog search' => 'Blog doorzoeken',
	'STRAIGHT SEARCHES GET THE SEARCH QUERY FORM' => 'GEWONE ZOEKOPDRACHTEN KRIJGEN HET ZOEKFORMULIER TE ZIEN',
	'SEARCH RESULTS DISPLAY' => 'ZOEKRESULTATEN TONEN',
	'Matching entries from [_1]' => 'Gevonden berichten op [_1]',
	'Entries from [_1] tagged with \'[_2]\'' => 'Berichten op [_1] getagd met \'[_2]\'',
	'Posted <MTIfNonEmpty tag="EntryAuthorDisplayName">by [_1] </MTIfNonEmpty>on [_2]' => 'Gepubliceerd <MTIfNonEmpty tag="EntryAuthorDisplayName">door [_1] </MTIfNonEmpty>op [_2]',
	'Showing the first [_1] results.' => 'De eerste [_1] resultaten worden getoond.',
	'NO RESULTS FOUND MESSAGE' => 'GEEN RESULTATEN GEVONDEN BOODSCHAP',
	'Entries matching \'[_1]\'' => 'Berichten met \'[_1]\' in',
	'Entries tagged with \'[_1]\'' => 'Berichten getagd met \'[_1]\'',
	'No pages were found containing \'[_1]\'.' => 'Er werden geen berichten gevonden met \'[_1]\' in.',
	'By default, this search engine looks for all words in any order. To search for an exact phrase, enclose the phrase in quotes' => 'Standaard zoekt deze zoekmachine naar alle woorden in eender welke volgorde.  Om een precieze uitdrukking te vinden, moet ze tussen aanhalingstekens geplaatst worden',
	'The search engine also supports AND, OR, and NOT keywords to specify boolean expressions' => 'De zoekmachine ondersteunt ook AND, OR en NOT sleutelwoorden om booleaanse expressies mee op te geven',
	'END OF ALPHA SEARCH RESULTS DIV' => 'EINDE VAN ALPHA ZOEKRESULTATEN DIV',
	'BEGINNING OF BETA SIDEBAR FOR DISPLAY OF SEARCH INFORMATION' => 'BEGIN VAN BETA ZIJKOLOM OM ZOEKINFORMATIE IN TE TONEN',
	'SET VARIABLES FOR SEARCH vs TAG information' => 'STEL VARIABELEN IN VOOR ZOEK vs TAG informatie',
	'If you use an RSS reader, you can subscribe to a feed of all future entries tagged \'[_1]\'.' => 'Als u een RSS lezer gebruikt, kunt u inschrijven op een feed met alle toekomstige berichten met de tag \'[_1]\'.',
	'If you use an RSS reader, you can subscribe to a feed of all future entries matching \'[_1]\'.' => 'Als u een RSS lezer gebruikt, kunt u inschrijven op een feed met alle toekomstige berichten met \'[_1]\' in.',
	'SEARCH/TAG FEED SUBSCRIPTION INFORMATION' => 'ZOEK/TAG FEED INSCHRIJVINGSINFORMATIE',
	'http://www.sixapart.com/about/feeds' => 'http://www.sixapart.com/about/feeds',
	'What is this?' => 'Wat is dit?',
	'TAG LISTING FOR TAG SEARCH ONLY' => 'TAG OPSOMMING ENKEL VOOR TAG ZOEKEN',
	'Other Tags' => 'Andere tags',
	'END OF PAGE BODY' => 'EINDE VAN PAGINA BODY',
	'END OF CONTAINER' => 'EINDE VAN CONTAINER',

## tmpl/comment/signup.tmpl
	'Create an account' => 'Maak een account aan',
	'Your login name.' => 'Uw gebruikersnaam.',
	'Display Name' => 'Getoonde naam',
	'The name appears on your comment.' => 'Deze naam verschijnt onder uw reactie',
	'Your email address.' => 'Uw e-mail adres.',
	'Initial Password' => 'Initiëel wachtwoord',
	'Select a password for yourself.' => 'Kies een wachtwoord voor uzelf.',
	'Password Confirm' => 'Wachtwoord bevestigen',
	'Repeat the password for confirmation.' => 'Herhaal het wachtwoord ter bevestiging.',
	'Password recovery word/phrase' => 'Woord/uitdrukking om wachtwoord terug te vinden',
	'This word or phrase will be required to recover the password if you forget it.' => 'Dit woord of deze uitdrukking zal gevraagd worden om uw wachtwoord terug te vinden als u het bent verloren.',
	'Website URL' => 'URL website',
	'The URL of your website. (Optional)' => 'De URL van uw website. (Optioneel)',
	'Enter your login name.' => 'Vul uw gebruikersnaam in',
	'Password' => 'Wachtwoord',
	'Enter your password.' => 'Vul uw wachtwoord in',
	'Register' => 'Registreer',

## tmpl/comment/login.tmpl
	'Sign in to comment' => 'Aanmelden om te reageren',
	'Sign in using' => 'Aanmelden met',
	'Forgot your password?' => 'Uw wachtwoord vergeten?',
	'Not a member?&nbsp;&nbsp;<a href="[_1]">Sign Up</a>!' => 'Nog geen lid?&nbsp;&nbsp;<a href="[_1]">Registreer</a>!',

## tmpl/comment/profile.tmpl
	'Your Profile' => 'Uw profiel',
	'New Password' => 'Nieuw wachtwoord',
	'Confirm Password' => 'Wachtwoord bevestigen',
	'Password recovery' => 'Wachtwoord terugvinden',
	'Save' => 'Opslaan',

## tmpl/comment/error.tmpl
	'An error occurred' => 'Er deed zich een probleem voor',

## tmpl/comment/signup_thanks.tmpl
	'Thanks for signing up' => 'Bedankt om te registreren',
	'Before you can leave a comment you must first complete the registration process by confirming your account. An email has been sent to [_1].' => 'Voordat u een reactie kunt achterlaten, moet u eerst het registratieproces doorlopen door uw account te bevestigen.  Er is een e-mail verstuurd naar [_1].',
	'To complete the registration process you must first confirm your account. An email has been sent to [_1].' => 'Om de registratieprocedure te voltooien moet u eerst uw account bevestigen.  Er is een e-mail verstuurd naar [_1].',
	'To confirm and activate your account please check your inbox and click on the link found in the email we just sent you.' => 'Om uw account te bestigen en activeren, gelieve in uw inbox te kijken en op de link te klikken in de e-mail die u net is toegestuurd.',
	'Return to the original entry.' => 'Terugkeren naar oorspronkelijk bericht',
	'Return to the original page.' => 'Terugkeren naar oorspronkelijke pagina',

## tmpl/comment/register.tmpl

## tmpl/cms/restore_end.tmpl
	'All data restored successfully!' => 'Alle gegevens met succes teruggezet!',
	'Make sure that you remove the files that you restored from the \'import\' folder, so that if/when you run the restore process again, those files will not be re-restored.' => 'Verwijder de bestanden die u heeft teruggezet uit de map \'import\', om te vermijden dat ze opnieuw worden teruggezet wanneer u ooit het restore-proces opnieuw uitvoert.',
	'An error occurred during the restore process: [_1] Please check activity log for more details.' => 'Er deed zich een fout voor tijdens het restore-proces: [_1].  Kijk het activiteitenlog na voor meer details.',

## tmpl/cms/import_others.tmpl
	'Start title HTML (optional)' => 'Start-HTML titel (optioneel)',
	'End title HTML (optional)' => 'Eind-HTML titel (optioneel-',
	'If the software you are importing from does not have title field, you can use this setting to identify a title inside the body of the entry.' => 'Als de software waaruit u importeert geen titelveld heeft, kunt u deze instelling gebruiken om aan te geven hoe een titel te herkennen in de tekst van een bericht.',
	'Default entry status (optional)' => 'Standaardstatus berichten (optioneel)',
	'If the software you are importing from does not specify an entry status in its export file, you can set this as the status to use when importing entries.' => 'Als de software waaruit u importeert geen status opgeeft voor de berichten in het importbestand, kunt u hiermee een standaardstatus instellen om te gebruiken bij het importeren.',
	'Select an entry status' => 'Selecteer een berichtstatus',
	'Unpublished' => 'Ongepubliceerd',
	'Published' => 'Gepubliceerd',

## tmpl/cms/list_member.tmpl
	'Quickfilters' => 'Snelfilters',
	'All [_1]' => 'Alle [_1]',
	'change' => 'wijzig',
	'Showing only users whose [_1] is [_2].' => 'Enkel gebruikers worden getoond waarbij [_1] gelijk is aan [_2].',
	'Show only [_1] where' => 'Toon enkel [_1] waar',
	'_USER_STATUS_CAPTION' => 'status',
	'is' => 'gelijk is aan',
	'enabled' => 'ingeschakeld',
	'disabled' => 'uitgeschakeld',
	'Filter' => 'Filter',

## tmpl/cms/list_role.tmpl
	'Roles for [_1] in' => 'Rollen voor [1_] in',
	'Roles: System-wide' => 'Rollen: over heel het systeem',
	'You have successfully deleted the role(s).' => 'De rol(len) zijn met succes verwijderd.',
	'role' => 'rol',
	'roles' => 'rollen',
	'Delete selected [_1] (x)' => 'Geselecteerde [_1] verwijderen (x)',
	'Grant another role to [_1]' => 'Een andere rol toekennen aan [_1]',
	'Create Role' => 'Rol aanmaken',
	'In Weblog' => 'Op weblog',
	'Via Group' => 'Via groep',
	'Members' => 'Leden',
	'Weblogs' => 'Weblogs',
	'Created By' => 'Aangemaakt door',
	'Role Is Active' => 'Rol is actief',
	'Role Not Being Used' => 'Rol wordt niet gebruikt',
	'Permissions' => 'Permissies',

## tmpl/cms/cfg_spam.tmpl
	'Spam Settings' => 'Spaminstellingen',
	'Your spam preferences have been saved.' => 'Uw spamvoorkeuren zijn opgeslagen',
	'Auto-Delete Spam' => 'Spam auto-wissen',
	'If enabled, feedback reported as spam will be automatically erased after a number of days.' => 'Indien ingeschakeld zal alle feedback die als spam is gemarkeerd automatisch verwijderd worden na een aantal dagen.',
	'Delete Spam After' => 'Spam verwijderen na',
	'When an item has been reported as spam for this many days, it is automatically deleted.' => 'Als een item langer dan dit aantal dagen als spam is gemarkeerd, wordt het automatisch gewist.',
	'days' => 'dagen',
	'Spam Score Threshold' => 'Spamscoredrempel',
	'Comments and TrackBacks receive a spam score between -10 (complete spam) and +10 (not spam). Feedback with a score which is lower than the threshold shown above will be reported as spam.' => 'Reacties en TrackBacks ontvangen een spamscoren tussen -10 (helemaal zeker spam) en +10 (helemaal zeker geen spam).  Feedback met een score die lager is dan de drempel hierboven zal als spam gemarkeerd worden.',
	'Less Aggressive' => 'Minder aggressief',
	'Decrease' => 'Verlaag',
	'Increase' => 'Verhoog',
	'More Aggressive' => 'Aggressiever',
	'Save changes to this [_1] (s)' => 'Wijzigingen aan deze [_1] opslaan (s)', # Translate - New
	'Save Changes' => 'Wijzigingen opslaan',

## tmpl/cms/preview_entry.tmpl
	'Preview [_1]' => 'Voorbeeld [_1]',
	'Re-Edit this [_1]' => 'Bewerkt dit opnieuw [_1]',
	'Re-Edit this [_1] (e)' => 'Bewerk dit opnieuw [_1] (e)',
	'Save this [_1]' => 'Bewaar dit [_1]',
	'Save this [_1] (s)' => 'Bewaar dit [_1] (s)',
	'Cancel (c)' => 'Annuleer (c)',

## tmpl/cms/edit_entry.tmpl
	'Filename' => 'Bestandsnaam',
	'Basename' => 'Basisnaam',
	'folder' => 'map',
	'folders' => 'mappen',
	'categories' => 'categorieën',
	'Create [_1]' => 'Nieuwe [_1]',
	'Edit [_1]' => 'Bewerk [_1]',
	'A saved version of this [_1] was auto-saved [_3]. <a href="[_2]">Recover auto-saved content</a>' => 'Een bewaarde versie van [_1] werd automatisch opgeslagen [_3]. <a href="[_2]">automatisch opgeslagen inhoud terughalen</a>',
	'Your [_1] has been saved.' => 'Uw [_1] is opgeslagen.', # Translate - New
	'Your changes have been saved.' => 'Uw wijzigingen zijn opgeslagen.',
	'One or more errors occurred when sending update pings or TrackBacks.' => 'Eén of meer problemen deden zich voor bij het versturen van update pings of TrackBacks.',
	'_USAGE_VIEW_LOG' => 'Controleer voor deze fout het <a href="#" onclick="doViewLog()">Activiteitlog</a>.',
	'Your customization preferences have been saved, and are visible in the form below.' => 'Uw voorkeuren zijn opgeslagen en het formulier hieronder is aangepast.',
	'Your changes to the comment have been saved.' => 'Uw wijzigingen aan de reactie zijn opgeslagen.',
	'Your notification has been sent.' => 'Uw notificatie is verzonden.',
	'You have successfully recovered your saved [_1].' => 'U heeft met succes uw opgeslagen [_1] teruggehaald',
	'An error occurred while trying to recover your saved [_1].' => 'Er deed zich een fout voor bij het terughalen van uw opgeslagen [_1]',
	'You have successfully deleted the checked comment(s).' => 'Verwijdering van de geselecteerde reactie(s) is geslaagd.',
	'You have successfully deleted the checked TrackBack(s).' => 'U heeft de geselecteerde TrackBack(s) met succes verwijderd.',
	'[_1] Summary' => '[_1] samenvatting', # Translate - New
	'Created [_1] by [_2].' => '[_1] aangemaakt dooor [_2]',
	'Last edited [_1] by [_2].' => 'Laatst bewerkte [_1] door [_2]',
	'Published [_1].' => '[_1] gepubliceerd',
	'This [_1] has received <a href="[_4]">[quant,_2,comment,comments]</a> and <a href="[_5]">[quant,_3,trackback,trackbacks]</a>.' => '[_1] heeft <a href="[_4]">[quant,_2,reactie,reacties]</a> en <a href="[_5]">[quant,_3,trackback,trackbacks]</a> ontvangen.',
	'Useful Links' => 'Nuttige links',
	'QuickPost' => 'QuickPost',
	'Display Options' => 'Opties voor schermindeling',
	'Fields' => 'Velden',
	'Title' => 'Titel',
	'Body' => 'Romp',
	'Excerpt' => 'Uittreksel',
	'Keywords' => 'Trefwoorden',
	'Publishing' => 'Publicatie',
	'Actions' => 'Acties',
	'Top' => 'Bovenaan',
	'Both' => 'Allebei',
	'Bottom' => 'Onderaan',
	'Reset display options' => 'Opties schermindeling terugzetten', # Translate - New
	'Reset display options to blog defaults' => 'Opties schermindeling terugzetten naar blogstandaard', # Translate - New
	'Reset defaults' => 'Standaardinstellingen terugzetten', # Translate - New
	'Save display options' => 'Opties schermindeling opslaan', # Translate - New
	'OK' => 'OK',
	'Close display options' => 'Opties schermindeling sluiten', # Translate - New
	'Your entry screen preferences have been saved.' => 'Uw voorkeuren voor het berichtenscherm zijn opgeslagen.',
	'Are you sure you want to use the Rich Text editor?' => 'Bent u zeker dat u de Rich Text Editor wenst te gebruiken?',
	'You have unsaved changes to your [_1] that will be lost.' => 'Er zijn niet opgeslagen wijzigingen aan uw [_1] die verloren zullen gaan',
	'Publish On' => 'Publiceren op',
	'Publish Date' => 'Publicatiedatum',
	'Remove' => 'Verwijder',
	'Make primary' => 'Maak dit een hoofdcategorie',
	'Add sub category' => 'Subcategorie toevoegen',
	'Add [_1] name' => 'Voeg [_1]naam toe',
	'Add new parent [_1]' => 'Voeg nieuwe ouder[_1] toe',
	'Add new' => 'Nieuw toevogen',
	'Preview this [_1] (v)' => 'Voorbeeld van [_1] (v)',
	'Delete this [_1] (v)' => 'Verwijder [_1] (v)',
	'Share this [_1]' => 'Deel [_1] ',
	'_external_link_target' => '_extern_link_doel',
	'View published [_1]' => 'Bekijk gepubliceerde [_1]',
	'&laquo; Previous' => '&laquo; Vorige',
	'Manage [_1]' => 'Beheer [_1]',
	'Next &raquo;' => 'Volgende &raquo;',
	'Extended' => 'Uitgebreid',
	'Format' => 'Formaat',
	'Decrease Text Size' => 'Kleiner tekstformaat',
	'Increase Text Size' => 'Groter tekstformaat',
	'Bold' => 'Vet',
	'Italic' => 'Cursief',
	'Underline' => 'Onderstrepen',
	'Strikethrough' => 'Doorstrepen',
	'Text Color' => 'Tekstkleur',
	'Link' => 'Link',
	'Email Link' => 'E-mail link',
	'Begin Blockquote' => 'Begin citaat',
	'End Blockquote' => 'Einde citaat',
	'Bulleted List' => 'Ongeordende lijst',
	'Numbered List' => 'Genummerde lijst',
	'Left Align Item' => 'Item links uitlijnen',
	'Center Item' => 'Centreer item',
	'Right Align Item' => 'Item rechts uitlijnen',
	'Left Align Text' => 'Tekst links uitlijnen',
	'Center Text' => 'Tekst centreren',
	'Right Align Text' => 'Tekst rechts uitlijnen',
	'Insert Image' => 'Afbeelding invoegen',
	'Insert File' => 'Bestand invoegen',
	'WYSIWYG Mode' => 'WYSIWYG modus',
	'HTML Mode' => 'HTML modus',
	'Metadata' => 'Metadata',
	'(comma-delimited list)' => '(lijst gescheiden met komma\'s)',
	'(space-delimited list)' => '(lijst gescheiden met spaties)',
	'(delimited by \'[_1]\')' => '(gescheiden door \'[_1]\')',
	'Change [_1]' => 'Wijzig [_1]',
	'Add [_1]' => '[_1] toevoegen',
	'Status' => 'Status',
	'You must configure blog before you can publish this [_1].' => 'U moet uw blog configureren voor u deze [_1] kunt publiceren.',
	'Scheduled' => 'Gepland',
	'Select entry date' => 'Selecteer berichtdatum',
	'Unlock this entry&rsquo;s output filename for editing' => 'Maak het mogelijk om de uitvoerbestandsnaam te wijzigen',
	'Warning: If you set the basename manually, it may conflict with another entry.' => 'Waarschuwing: de basisnaam van het bericht met de hand aanpassen kan een conflict met een ander bericht veroorzaken.',
	'Warning: Changing this entry\'s basename may break inbound links.' => 'Waarschuwing: de basisnaam van het bericht aanpassen kan inkomende links breken.',
	'Accept' => 'Aanvaarden',
	'Outbound TrackBack URLs' => 'Uitgaande TrackBack URLs',
	'View Previously Sent TrackBacks' => 'Eerder verzonden TrackBacks bekijken',
	'Auto-saving...' => 'Auto-opslaan...',
	'Last auto-save at [_1]:[_2]:[_3]' => 'Laatste auto-opslag om [_1]:[_2]:[_3]',
	'None selected' => 'Niets geselecteerd',

## tmpl/cms/system_check.tmpl

## tmpl/cms/import.tmpl
	'Transfer weblog entries into Movable Type from other Movable Type installations or even other blogging tools or export your entries to create a backup or copy.' => 'Importeer weblogberichten in Moveble Type uit andere Movable Type installaties of zelfs andere blogsystemen, of exporteer uw berichten om een backup of kopie te maken.',
	'Blog to Import' => 'Blog te importeren', # Translate - New
	'Select a blog to import.' => 'Kies een blog om te importeren', # Translate - New
	'Select blog' => 'Selecteer blog', # Translate - Case
	'Importing from' => 'Aan het importeren uit',
	'Ownership of imported entries' => 'Eigenaarschap van geïmporteerde berichten',
	'Import as me' => 'Importeer als mezelf',
	'Preserve original user' => 'Oorspronkelijke gebruiker bewaren',
	'If you choose to preserve the ownership of the imported entries and any of those users must be created in this installation, you must define a default password for those new accounts.' => 'Als u ervoor kiest om het eigenaarschap van de geïmporteerde berichten te bewaren en als één of meer van die gebruikers nog moeten aangemaakt worden in deze installatie, moet u een standaard wachtwoord opgeven voor die nieuwe accounts.',
	'Default password for new users:' => 'Standaard wachtwoord voor nieuwe gebruikers:',
	'You will be assigned the user of all imported entries.  If you wish the original user to keep ownership, you must contact your MT system administrator to perform the import so that new users can be created if necessary.' => 'U zal eigenaar worden van alle geïmporteerde berichten.  Als u wenst dat de oorspronkelijke gebruiker eigenaar blijft, moet u uw MT systeembeheerder contacteren om de import te doen zodat nieuwe gebruikers aangemaakt kunnen worden indien nodig.',
	'Upload import file (optional)' => 'Importbestand opladen (optioneel)',
	'If your import file is located on your computer, you can upload it here.  Otherwise, Movable Type will automatically look in the \'import\' folder of your Movable Type directory.' => 'Als uw importbestand zich nog op uw eigen computer bevindt, kunt u het hier opladen.  In het andere geval zal Movable Type automatisch kijken in de \'import\' map van uw Movable Type map.',
	'More options' => 'Meer opties',
	'Text Formatting' => 'Tekstopmaak',
	'Import File Encoding' => 'Encodering importbestand',
	'By default, Movable Type will attempt to automatically detect the character encoding of your import file.  However, if you experience difficulties, you can set it explicitly.' => 'Standaard zal Movable Type proberen om automatisch de karakter encodering van het importbestand te bepalen.  Mocht u echter problemen ondervinden, kunt u het ook uitdrukkelijk instellen.',
	'<mt:var name="display_name">' => '<mt:var name="display_name">',
	'Default category for entries (optional)' => 'Standaardcategorie voor berichten (optioneel)',
	'You can specify a default category for imported entries which have none assigned.' => 'U kunt een standaardcategorie instellen voor geïmporteerde berichten waar er nog geen aan is toegewezen.',
	'Select a category' => 'Categorie selecteren',
	'Import Entries (s)' => 'Berichten importeren (s)', # Translate - New
	'Import Entries' => 'Berichten importeren',

## tmpl/cms/cfg_system_feedback.tmpl
	'Feedback Settings: System-wide' => 'Feedbackinstellingen: over het hele systeem',
	'This screen allows you to configure feedback and outbound TrackBack settings for the entire installation.  These settings override any similar settings for individual weblogs.' => 'Via dit scherm kunt u de instellingen voor feedback en uitgaande TrackBacks beheren voor heel de installatie.  Deze instellingen gelden boven gelijkaardige instellingen voor individuele weblogs.',
	'Your feedback preferences have been saved.' => 'Uw voorkeuren voor feedback zijn opgeslagen.',
	'None selected.' => 'Geen geselecteerd.',
	'Feedback Master Switch' => 'Feedback hoofdschakelaar',
	'Disable Comments' => 'Reacties uitschakelen',
	'This will override all individual weblog comment settings.' => 'Dit geldt boven alle instellingen voor reacties van alle individuele weblogs.',
	'Stop accepting comments on all weblogs' => 'Stop reacties te aanvaarden op alle weblogs',
	'Allow Registration' => 'Registratie toestaan',
	'Select a system administrator you wish to notify when commenters successfully registered themselves.' => 'Selecteer een systeembeheerder die op de hoogte gebracht moet worden wanneer nieuwe reageerders zich met succes registreren.',
	'Allow commenters to register to Movable Type' => 'Geef reageerders de optie zich te registreren via Movable Type',
	'Notify administrators' => 'Administrators op de hoogte brengen',
	'Select...' => 'Selecteer...',
	'Clear' => 'Leegmaken',
	'System Email Address Not Set' => 'Systeem e-mail adres niet ingesteld',
	'Note: System Email Address is not set.  Emails will not be sent.' => 'Opmerking: systeem e-mail adres is niet ingesteld.  E-mails zullen niet worden verzonden.',
	'Disable TrackBacks' => 'TrackBacks uitschakelen',
	'This will override all individual weblog TrackBack settings.' => 'Dit geldt boven alle instellingen voor TrackBacks van alle individuele weblogs.',
	'Stop accepting TrackBacks on all weblogs' => 'Stop TrackBacks te aanvaarden op alle weblogs',
	'Privacy' => 'Privacy',
	'Outbound Notifications' => 'Uitgaande notificaties',
	'This feature allows you to disable sending notification pings when a new entry is created.' => 'Met deze optie kunt u uitgaande notificatie-pings uitschakelen wanneer een nieuw bericht is aangemaakt.',
	'Disable notification pings' => 'Notificatie-pings uitschakelen',
	'Allow outbound Trackbacks to' => 'Uitgaande TrackBacks toestaan naar',
	'This feature allows you to limit outbound TrackBacks and TrackBack auto-discovery for the purposes of keeping your installation private.' => 'Deze optie maakt het mogelijk om uitgaande TrackBacks en TrackBack auto-discovery te beperken met als doel om uw installatie privé te houden.',
	'Any site' => 'Elke site',
	'No site' => 'Geen enkele site',
	'(Disable all outbound TrackBacks.)' => '(Alle uitgaande TrackBacks uitschakelen.)',
	'Only the weblogs on this installation' => 'Enkel de weblogs op deze installatie',
	'Only the sites on the following domains:' => 'Enkel de sites binnen volgende domeinen:',

## tmpl/cms/edit_template.tmpl
	'Edit Template' => 'Sjabloon bewerken',
	'Create Template' => 'Sjabloon aanmaken',
	'Your template changes have been saved.' => 'De wijzigingen aan uw sjabloon zijn opgeslagen.',
	'<a href="[_1]" class="rebuild-link">Publish</a> this template.' => '<a href="[_1]" class="rebuild-link">Publiceer</a> dit sjabloon.',
	'Your [_1] has been published.' => 'Uw [_1] is opnieuw gepubliceerd.',
	'View Published Template' => 'Gepubliceerd sjabloon bekijken',
	'List [_1] templates' => 'Toon [_1] sjablonen',
	'Template tag reference' => 'Sjabloontags referentie',
	'Includes and Widgets' => 'Includes en widgets',
	'create' => 'aanmaken',
	'Save (s)' => 'Opslaan (s)',
	'Save and Publish this template (r)' => 'Dit sjabloon opslaan en publiceren (r)',
	'Save &amp; Publish' => 'Opslaan &amp; publiceren', # Translate - New
	'You must set the Template Name.' => 'U moet de naam van het sjabloon instellen',
	'You must set the template Output File.' => 'U moet het uitvoerbestand van het sjabloon instellen.',
	'Please wait...' => 'Even wachten...',
	'Error occurred while updating archive maps.' => 'Er deed zich teen fout voor bij het bijwerken van de archiefkoppelingen.',
	'Archive map has been successfully updated.' => 'Archiefkoppelingen zijn met succes bijgewerkt.',
	'Are you sure you want to remove this template map?' => 'Bent u zeker dat u deze sjabloonmapping wenst te verwijderen?',
	'Template Name' => 'Sjabloonnaam',
	'Module Body' => 'Moduletekst',
	'Template Body' => 'Sjabloontekst',
	'Syntax Highlight On' => 'Syntax highlighting aan',
	'Syntax Highlight Off' => 'Syntax highlighting uit',
	'Insert...' => 'Invoegen...',
	'Template Type' => 'Sjabloontype',
	'Custom Index Template' => 'Gepersonaliseerd indexsjabloon',
	'Output File' => 'Uitvoerbestand',
	'Publish Options' => 'Publicatieopties',
	'Enable dynamic publishing for this template' => 'Dynamisch publiceren inschakelen voor dit sjabloon',
	'Publish this template automatically when rebuilding index templates' => 'Publiceer dit sjabloon automatisch wanneer indexsjablonen worden gepubliceerd',
	'Link to File' => 'Koppelen aan bestand',
	'Create New Archive Mapping' => 'Nieuwe archiefkoppeling aanmaken',
	'Archive Type:' => 'Archieftype:',
	'Add' => 'Toevoegen',

## tmpl/cms/edit_comment.tmpl
	'The comment has been approved.' => 'De reactie is goedgekeurd.',
	'Pending Approval' => 'In afwachting van goedkeuring',
	'Comment Reported as Spam' => 'Reactie gerapporteerd als spam',
	'comment' => 'reactie',
	'comments' => 'reacties',
	'Delete this [_1] (x)' => 'Verwijder [_1] (x)',
	'Ban This IP' => 'Dit IP-adres verbannen',
	'Useful links' => 'Nuttige links',
	'Previous Comment' => 'Vorige reactie',
	'Next Comment' => 'Volgende reactie',
	'Manage Comments' => 'Reacties beheren',
	'View entry comment was left on' => 'Bekijk het bericht waar dit een reactie op is',
	'Reply to this comment' => 'Antwoorden op deze reactie',
	'Update the status of this comment' => 'Status van dit bericht bijwerken',
	'Approved' => 'Goedgekeurd',
	'Unapproved' => 'Niet gekeurd',
	'Reported as Spam' => 'Gerapporteerd als spam',
	'View all comments with this status' => 'Alle reacties met deze status bekijken',
	'The name of the person who posted the comment' => 'De naam van de persoon die deze reactie',
	'Trusted' => 'Vertrouwd',
	'(Trusted)' => '(Vertrouwd)',
	'Ban&nbsp;Commenter' => 'Reageerder&nbsp;uitsluiten',
	'Untrust&nbsp;Commenter' => 'Reageerder&nbsp;niet&bsp;vertrouwen',
	'Banned' => 'Uitgesloten',
	'(Banned)' => '(uitgesloten)',
	'Trust&nbsp;Commenter' => 'Reageerder&nbsp;vertrouwen',
	'Unban&nbsp;Commenter' => 'Verbanning&nbsp;reageerder&nbsp;ongedaan&nbsp;maken',
	'Pending' => 'In afwachting',
	'View all comments by this commenter' => 'Alle reacties van deze reageerder bekijken',
	'Email' => 'E-mail',
	'Email address of commenter' => 'E-mail adres reageerder',
	'None given' => 'Niet opgegeven',
	'View all comments with this email address' => 'Alle reacties met dit e-mail adres bekijken',
	'URL of commenter' => 'URL van de reageerder',
	'View all comments with this URL' => 'Alle reacties met deze URL bekijken',
	'Entry this comment was made on' => 'Bericht waar dit een reactie op was',
	'Entry no longer exists' => 'Bericht bestaat niet meer',
	'View all comments on this entry' => 'Bekijk alle reacties op dit bericht',
	'Date' => 'Datum',
	'Date this comment was made' => 'Datum van deze reactie',
	'View all comments created on this day' => 'Alle reacties van die dag bekijken',
	'IP' => 'IP',
	'IP Address of the commenter' => 'IP adres van de reageerder',
	'View all comments from this IP address' => 'Alle reacties van dit IP-adres bekijken',
	'Comment Text' => 'Tekst reactie',
	'Fulltext of the comment entry' => 'Volledige tekst van de reactie',
	'Responses to this comment' => 'Antwoorden op dit bericht',
	'Final Feedback Rating' => 'Uiteindelijke feedback-beoordeling',
	'Test' => 'Test',
	'Score' => 'Score',
	'Results' => 'Resultaten',

## tmpl/cms/edit_role.tmpl
	'Role Details' => 'Rol details',
	'You have changed the permissions for this role. This will alter what it is that the users associated with this role will be able to do. If you prefer, you can save this role with a different name.  Otherwise, be aware of any changes to users with this role.' => 'U heeft de permissies van deze rol gewijzigd.  Dit verandert wat gebuikers kunnen doen die met deze rol geassocieerd zijn.  Als u dat wenst, kunt u deze rol ook opslaan met een andere naam. In het andere geval moet u zich bewust zijn van de wijzigingen voor de gebruikers met deze rol.',
	'_USAGE_ROLE_PROFILE' => 'Op dit scherm kunt u een rol en zijn permissies bepalen.',
	'There are [_1] User(s) with this role.' => 'Er zijn [_1] gebruikers met deze rol',
	'Created by' => 'Aangemaakt door',
	'Check All' => 'Alles aanvinken',
	'Uncheck All' => 'Alles uitvinken',
	'Administration' => 'Administratie',
	'Authoring and Publishing' => 'Schrijven en publiceren',
	'Designing' => 'Ontwerpen',
	'File Upload' => 'Bestanden opladen',
	'Commenting' => 'Reageren',
	'Duplicate Roles' => 'Dubbele rollen', # Translate - New
	'These roles have the same permissions as this role' => 'Deze rollen hebben dezelfde permissies als deze rol', # Translate - New

## tmpl/cms/dialog/restore_end.tmpl
	'An error occurred during the restore process: [_1] Please check your restore file.' => 'Er deed zich een fout voor tijdens het terugzetten: [_1] Gelieve uw restore-bestand na te kijken.',
	'View Activity Log (v)' => 'Activiteitenlog bekijken (v)', # Translate - New
	'All of the data have been restored successfully!' => 'Alle gegevens zijn met succes teruggezet',
	'Ok (s)' => 'OK (s)', # Translate - New
	'Ok' => 'OK', # Translate - Case
	'Next Page' => 'Volgende pagina',
	'The page will redirect to a new page in 3 seconds. [_1]Stop the redirect.[_2]' => 'Deze pagina zal binnen drie seconden doorverwijzen naar een andere pagina. [_1]Stop de doorverwijzing[_2]',

## tmpl/cms/dialog/comment_reply.tmpl
	'Reply to comment' => 'Reactie beantwoorden',
	'On [_1], [_2] commented on [_3]' => 'Op [_1] reageerde [_2] op [_3]',
	'Preview of your comment' => 'Voorbeeld van uw reactie',
	'Your reply:' => 'Uw antwoord:',
	'Submit reply (s)' => 'Antwoord ingeven (s)', # Translate - New
	'Preview reply (v)' => 'Voorbeeld antwoord (v)',
	'Re-edit reply (r)' => 'Antwoord opnieuw bewerken (r)', # Translate - New
	'Re-edit' => 'Opnieuw bewerken',
	'Cancel (x)' => 'Annuleren (x)', # Translate - New

## tmpl/cms/dialog/restore_upload.tmpl
	'Restore: Multiple Files' => 'Terugzetten: meerdere bestanden',
	'Canceling the process will create orphaned objects.  Are you sure you want to cancel the restore operation?' => 'De procedure nu stopzetten zal wees-objecten achterlaten.  Bent u zeker dat u de restore-operatie wenst te annuleren.',
	'Please upload the file [_1]' => 'Gelieve bestand [_1] op te laden',
	'Continue (s)' => 'Doorgaan (s)', # Translate - New
	'Continue' => 'Doorgaan',

## tmpl/cms/dialog/asset_list.tmpl
	'Upload New File' => 'Nieuw bestand opladen',
	'Upload New Image' => 'Nieuwe afbeelding opladen',
	'View All' => 'Allen bekijken',
	'Weblog' => 'Weblog',
	'Size' => 'Grootte',
	'View File' => 'Bestand bekijken',
	'Next (s)' => 'Volgende (s)', # Translate - New
	'Insert (s)' => 'Invoegen (s)', # Translate - New
	'Next' => 'Volgende',
	'Insert' => 'Invoegen',
	'No assets could be found.' => 'Kon geen mediabestand vinden',

## tmpl/cms/dialog/asset_options_image.tmpl
	'Display image in entry' => 'Afbeelding tonen in bericht',
	'Alignment' => 'Uitlijning',
	'Left' => 'Links',
	'Center' => 'Centreren',
	'Right' => 'Rechts',
	'Use thumbnail' => 'Thumbnail gebruiken',
	'width:' => 'breedte:',
	'pixels' => 'pixels',
	'Link image to full-size version in a popup window.' => 'Afbeelding koppelen aan afbeelding op ware grootte in een popup venster.',
	'Remember these settings' => 'Deze instellingen onthouden',

## tmpl/cms/dialog/asset_options.tmpl
	'File Options' => 'Bestandsopties',
	'The file named \'[_1]\' has been uploaded. Size: [quant,_2,byte,bytes].' => 'Het bestand met de naam \'[_1]\' is opgeladen.  Grootte: [quant,_2,byte,bytes].',
	'Create entry using this uploaded file' => 'Bericht aanmaken met dit opgeladen bestand',
	'Create a new entry using this uploaded file.' => 'Maak een nieuw bericht aan met dit opgeladen bestand',
	'Finish (s)' => 'Klaar (s)', # Translate - New
	'Finish' => 'Klaar',

## tmpl/cms/dialog/entry_notify.tmpl
	'Send a Notification' => 'Notificatie versturen',
	'You must specify at least one recipient.' => 'U moet minstens één ontvanger opgeven.',
	'Your blog\'s name, this entry\'s title and a link to view it will be sent in the notification.  Additionally, you can add a  message, include an excerpt of the entry and/or send the entire entry.' => 'De naam van uw blog, de titel van dit bericht en een link om het te bekijken zullen in de notificatie verzonden worden.  Bijkomend kunt u een boodschap toevoegen, een uittreksel van het bericht meesturen en/of de hele inhoud van het bericht.',
	'Recipients' => 'Ontvangers',
	'Enter email addresses on separate lines, or comma separated.' => 'Vul e-mail adressen in op aparte regels of gescheiden door komma\'s.',
	'All addresses from Address Book' => 'Alle adressen uit het adresboek',
	'Optional Message' => 'Optionele boodschap',
	'Optional Content' => 'Optionele inhoud',
	'(Entry Body will be sent without any text formatting applied)' => '(Romp van het bericht zal verstuurd worden zonder dat er tekstformattering op wordt toegepast)',
	'Send notification (s)' => 'Notificaties versturen (s)', # Translate - New
	'Send' => 'Versturen',

## tmpl/cms/dialog/asset_upload.tmpl
	'You need to configure your blog.' => 'U moet uw weblog configureren.',
	'Your blog has not been published.' => 'Uw blog is nog niet gepubliceerd.',
	'Before you can upload a file, you need to publish your blog. [_1]Configure your blog\'s publishing paths[_2] and rebuild your blog.' => 'Voor u een bestand kunt opladen, moet u eerst uw blog publiceren. [_1]Stel het publicatiepad van uw blog in[_2] en publiceer uw blog opnieuw.',
	'Your system or blog administrator needs to publish the blog before you can upload files. Please contact your system or blog administrator.' => 'Uw systeem- of blogbeheerder moet de blog publiceren voor u bestanden kunt opladen.  Gelieve uw systeem- of blogbeheerder te contacteren.',
	'Select File to Upload' => 'Selecteer bestand om op te laden',
	'_USAGE_UPLOAD' => 'U kunt het bestand hierboven opladen naar het lokale pad van uw site <a href="javascript:alert(\'[_1]\')">(?)</a> of het lokale archiefpad <a href="javascript:alert(\'[_2]\')">(?)</a>. U kunt ook het bestand opladen in elke directory onder deze directories, door het pad op te geven in de tekstvakken rechts (<i>afbeeldingen</i>, bijvoorbeeld). Als de directory niet bestaat, wordt deze aangemaakt.',
	'Upload Destination' => 'Oplaadbestemming',
	'Upload (s)' => 'Opladen (s)', # Translate - New
	'Upload' => 'Opladen',

## tmpl/cms/dialog/asset_replace.tmpl
	'A file named \'[_1]\' already exists. Do you want to overwrite this file?' => 'Er bestaat reeds een bestand net de naam \'[_1]\'. Wilt u dit bestand overschrijven?',
	'Yes (s)' => 'Ja (s)', # Translate - New

## tmpl/cms/dialog/adjust_sitepath.tmpl
	'Configure New Publishing Paths' => 'Nieuwe publicatiepaden instellen',
	'URL is not valid.' => 'URL is niet geldig.',
	'You can not have spaces in the URL.' => 'Er mogen geen spaties in de URL staan.',
	'You can not have spaces in the path.' => 'Er mogen geen spaties in het pad staan.',
	'Path is not valid.' => 'Pad is ongeldig',
	'Old Path:' => 'Oud pad:', # Translate - New
	'New Site Path:' => 'Nieuw sitepad:',
	'Old URL:' => 'Oude URL:', # Translate - New
	'New Site URL:' => 'Nieuwe site-URL:',
	'Old Archive Path:' => 'Oud archiefpad:', # Translate - New
	'New Archive Path:' => 'Nieuw archiefpad:',
	'Old Archive URL:' => 'Oude archief-URL:', # Translate - New
	'New Archive URL:' => 'Nieuwe archief-URL:',

## tmpl/cms/dialog/restore_start.tmpl
	'Restoring...' => 'Terug aan het zetten...',

## tmpl/cms/dialog/create_association.tmpl
	'You need to create some roles.' => 'U moet een aantal rollen aanmaken.',
	'Before you can do this, you need to create some roles. <a href=\"javascript:void(0);\" onclick=\"closeDialog(\'[_1]\');\">Click here</a> to create a role.' => 'Voor u dit kunt doen, moet u eerst een paar rollen aanmaken.  <a href=\"javascript:void(0);\" onclick=\"closeDialog(\'[_1]\');\">Klik hier</a> om een rol aan te maken.',
	'You need to create some groups.' => 'U moet een aantal groepen aanmaken.',
	'Before you can do this, you need to create some groups. <a href=\"javascript:void(0);\" onclick=\"closeDialog(\'[_1]\');\">Click here</a> to create a group.' => 'Voor u dit kunt doen, moet u eerst een paar groepen aanmaken.  <a href=\"javascript:void(0);\" onclick=\"closeDialog(\'[_1]\');\">Klik hier</a> om een groep aan te maken.',
	'You need to create some users.' => 'U moet een aantal gebruikers aanmaken.',
	'Before you can do this, you need to create some users. <a href=\"javascript:void(0);\" onclick=\"closeDialog(\'[_1]\');\">Click here</a> to create a user.' => 'Voor u dit kunt doen, moet u eerst een paar gebruikers aanmaken.  <a href=\"javascript:void(0);\" onclick=\"closeDialog(\'[_1]\');\">Klik hier</a> om een gebruiker aan te maken.',
	'You need to create some weblogs.' => 'U moet een aantal weblogs aanmaken.',
	'Before you can do this, you need to create some weblogs. <a href=\"javascript:void(0);\" onclick=\"closeDialog(\'[_1]\');\">Click here</a> to create a weblog.' => 'Voor u dit kunt doen, moet u eerst een paar weblogs aanmaken.  <a href=\"javascript:void(0);\" onclick=\"closeDialog(\'[_1]\');\">Klik hier</a> om een weblog aan te maken.',

## tmpl/cms/install.tmpl
	'Create Your First User' => 'Maak uw eerste gebruiker aan',
	'The initial account name is required.' => 'De oorspronkelijke accountnaam is vereist.',
	'Password recovery word/phrase is required.' => 'Woord/uitdrukking om uw wachtwoord terug te vinden is vereist.',
	'The version of Perl installed on your server ([_1]) is lower than the minimum supported version ([_2]).' => 'De versie van Perl die op uw server is geïnstalleerd ([_1]) is lager dan de ondersteunde minimale versie ([_2]).',
	'While Movable Type may run, it is an <strong>untested and unsupported environment</strong>.  We strongly recommend upgrading to at least Perl [_1].' => 'Hoewel Movable Type er misschien op draait, is het een <strong>ongetesten en niet ondersteunde omgeving</strong>.  We raden ten zeerste aan om minstens te upgraden tot Perl [_1].',
	'Do you want to proceed with the installation anyway?' => 'Wenst u toch door te gaan met de installatie?',
	'Before you can begin blogging, you must create an administrator account for your system. When you are done, Movable Type will then initialize your database.' => 'Voor u kunt beginnen blogggen, moet u een administrator-account aanmaken voor uw systeem.  Wanneer u klaar bent zal Movable Type uw database initialiseren.',
	'You will need to select a username and password for the administrator account.' => 'U moet een gebruikersnaam en wachtwoord kiezen voor de administrator-account.',
	'To proceed, you must authenticate properly with your LDAP server.' => 'Om verder te gaan moet u zich aanmelden bij uw LDAP server.',
	'The name used by this user to login.' => 'De naam gebruikt door deze gebruiker om zich aan te melden.',
	'The user\'s email address.' => 'Het e-mail adres van de gebruiker.',
	'Language' => 'Taal',
	'The user\'s preferred language.' => 'De voorkeurstaal van de gebruiker.',
	'Select a password for your account.' => 'Kies een wachtwoord voor uw account.',
	'This word or phrase will be required to recover your password if you forget it.' => 'Dit woord of deze uitdrukking zal gevraagd worden om uw wachtwoord terug te vinden als u het mocht vergeten.',
	'Your LDAP username.' => 'Uw LDAP gebruikersnaam.',
	'The user&rsquo;s preferred language.' => 'Voorkeurstaal van de gebruiker.', # Translate - New
	'Enter your LDAP password.' => 'Geef uw LDAP wachtwoord op.',

## tmpl/cms/pinging.tmpl
	'Trackback' => 'TrackBack',
	'Pinging sites...' => 'Bezig met pingen van sites...',

## tmpl/cms/edit_author.tmpl
	'Create User' => 'Gebruiker aanmaken',
	'Profile for [_1]' => 'Profiel van [_1]',
	'Your Web services password is currently' => 'Uw huidig webservices wachtwoord is',
	'_WARNING_PASSWORD_RESET_SINGLE' => 'U staat op het punt het wachtwoord voor "[_1]" opnieuw in te stellen.  Een nieuw wachtwoord zal willekeurig worden aangemaakt en zal rechtstreeks naar het e-mail adres van deze gebruiker ([_2]) worden gestuurd.\n\nWenst u verder te gaan?',
	'User Pending' => 'Gebruiker hangende',
	'User Disabled' => 'Gebruiker uitgeschakeld',
	'This profile has been updated.' => 'Dit profiel werd bijgewerkt.',
	'A new password has been generated and sent to the email address [_1].' => 'Een nieuw wachtwoord werd gegenerereerd en is verzonden naar het e-mail adres [_1].',
	'Movable Type Enterprise has just attempted to disable your account during synchronization with the external directory. Some of the external user management settings must be wrong. Please correct your configuration before proceeding.' => 'Movable Type Enterprise probeerde net uw account uit te schakelen tijdens synchronisatie met de externe directory.  Er moet een fout zitten in de instellingen voor extern gebruikersbeheer.  Gelieve uw configuratie bij te stellen voor u verder gaat.',
	'Personal Weblog' => 'Persoonlijke weblog',
	'Create personal weblog for user' => 'Persoonlijke weblog aanmaken voor gebruiker:',
	'System Permissions' => 'Systeempermissies',
	'Create Weblogs' => 'Weblogs aanmaken',
	'Status of user in the system. Disabling a user removes their access to the system but preserves their content and history.' => 'Status van de gebruiker in het systeem.  Een gebruiker uitschakelen ontzegt hem/haar toegang tot het systeem maar bewaart content en geschiedenis.',
	'_USER_ENABLED' => 'Ingeschakeld',
	'_USER_PENDING' => '_USER_PENDING',
	'_USER_DISABLED' => 'Uitgeschakeld',
	'The username used to login.' => 'Gebruikersnaam om mee aan te melden',
	'User\'s external user ID is <em>[_1]</em>.' => 'Het externe gebruikers-ID van de gebruiker is <em>[_1]</em>.',
	'The name used when published.' => 'De naam gebruikt bij het publiceren',
	'The email address associated with this user.' => 'Het e-mail adres gekoppeld aan deze gebruiker',
	'The URL of the site associated with this user. eg. http://www.movabletype.com/' => 'De URL van de site gekoppeld aan deze gebruiker, bv. http://www.movabletype.com/',
	'Preferred language of this user.' => 'Voorkeurstaal van deze gebruiker',
	'Text Format' => 'Tekstformaat',
	'Preferred text format option.' => 'Voorkeursoptie tekstformaat',
	'(Use Blog Default)' => '(Standaard bloginstelling gebruiken)',
	'Tag Delimiter' => 'Scheidingsteken tags',
	'Preferred method of separating tags.' => 'Voorkeursmethode om tags van elkaar te scheiden',
	'Comma' => 'Komma',
	'Space' => 'Spatie',
	'Web Services Password' => 'Webservices wachtwoord',
	'For use by Activity feeds and with XML-RPC and Atom-enabled clients.' => 'Voor gebruik door activiteiten-feeds en met XML-RPC en Atom-gebaseerde cliënten.',
	'Reveal' => 'Onthul',
	'Current Password' => 'Huidig wachtwoord',
	'Existing password required to create a new password.' => 'Bestaand wachtwoord vereist om een nieuw wachtwoord aan te maken',
	'Enter preferred password.' => 'Gekozen wachtwoord invoeren',
	'Enter the new password.' => 'Vul het nieuwe wachtwoord in',
	'This word or phrase will be required to recover a forgotten password.' => 'Dit woord of deze uitdrukking zal gebruikt worden om een vergeten wachtwoord terug te halen.',
	'_USAGE_PASSWORD_RESET' => 'Hieronder kunt u een nieuw wachtwoord laten instellen voor deze gebruiker.  Als u ervoor kiest om dit te doen, zal een willekeurig gegenereerd wachtwoord worden aangemaakt en rechtstreeks naar volgend e-mail adres worden verstuurd: [_1].',
	'Initiate Password Recovery' => 'Procedure starten om wachtwoord terug te halen',

## tmpl/cms/list_ping.tmpl
	'Manage Trackbacks' => 'TrackBacks beheren',
	'The selected TrackBack(s) has been approved.' => 'De geselecteerde TrackBack(s) zijn goedgekeurd',
	'All TrackBacks reported as spam have been removed.' => 'Alle TrackBacks gerapporteerd als spam zijn verwijderd',
	'The selected TrackBack(s) has been unapproved.' => 'De geselecteerde TrackBack(s) zijn niet langer goedgekeurd',
	'The selected TrackBack(s) has been reported as spam.' => 'De geselecteerde TrackBack(s) zijn gerapporteerd als spam',
	'The selected TrackBack(s) has been recovered from spam.' => 'De geselecteerde TrackBack(s) zijn teruggehaald uit de spam-map',
	'The selected TrackBack(s) has been deleted from the database.' => 'De geselecteerde TrackBack(s) zijn uit de database verwijderd.',
	'No TrackBacks appeared to be spam.' => 'Geen enkele TrackBack leek spam te zijn.',
	'Show unapproved [_1]' => 'Toon niet gekeurde [_1]',
	'[_1] Reported as Spam' => '[_1] gerapporteerd als spam',
	'[_1] (Disabled)' => '[_1] (Uitgeschakeld)',
	'Set Web Services Password' => 'Webservices wachtwoord instellen',
	'[_1] where [_2] is [_3]' => '[_1] waar [_2] gelijk is aan [_3]',
	'Remove filter' => 'Filter verwijderen',
	'status' => 'status',
	'approved' => 'goedgekeurd',
	'unapproved' => 'niet goedgekeurd',
	'to publish' => 'om te publiceren',
	'Publish selected [_1] (p)' => 'Geselecteerde [_1] publiceren (p)', # Translate - New
	'Report selected [_1] as Spam (j)' => 'Geselecteerde [_1] rapporteren als spam (j)', # Translate - New
	'Spam' => 'Spam',
	'Report selected [_1] as Not Spam and Publish (j)' => 'Geselecteerde [_1] rapporteren als niet-spam en publiceren (j)', # Translate - New
	'Not Spam' => 'Geen spam', # Translate - New
	'Are you sure you want to remove all TrackBacks reported as spam?' => 'Bent u zeker dat u alle TrackBacks die als spam zijn gerapporteerd wenst te verwijderen?',
	'Deletes all [_1] reported as Spam' => 'Verwijdert alle [_1] gerapporteerd als spam', # Translate - New
	'Empty' => 'Leeg', # Translate - New

## tmpl/cms/login.tmpl
	'Your Movable Type session has ended.' => 'Uw Movable Type sessie is beëindigd.',
	'Your Movable Type session has ended. If you wish to sign in again, you can do so below.' => 'Uw Movable Type sessie is beëindigd.  Als u zich opnieuw wenst aan te melden, dan kan dat hieronder.',
	'Your Movable Type session has ended. Please sign in again to continue this action.' => 'Uw Movable Type sessie is beëindigd. Gelieve u opnieuw aan te melden om deze handeling voort te zetten.',

## tmpl/cms/cfg_archives.tmpl
	'Error: Movable Type was not able to create a directory for publishing your blog. If you create this directory yourself, assign sufficient permissions that allow Movable Type to create files within it.' => 'Fout: Movable Type kon geen map maken om uw weblog in te publiceren.  Als u deze map zelf aanmaakt, ken er dan genoeg permissies aan toe zodat Movable Type er bestanden in kan aanmaken',
	'Your blog\'s archive configuration has been saved.' => 'De archiefinstellingen van uw weblog zijn opgeslagen.',
	'You have successfully added a new archive-template association.' => 'U hebt een nieuwe koppeling tussen een archief en een sjabloon toegevoegd.',
	'You may need to update your \'Master Archive Index\' template to account for your new archive configuration.' => 'Het kan zijn dat u uw \'Hoofdarchiefindex\' sjabloon moet bijwerken om rekening te houden met uw nieuwe archiefconfiguratie.',
	'The selected archive-template associations have been deleted.' => 'De geselecteerde koppelingen tussen een archief en een sjabloon zijn verwijderd.',
	'You must set your Local Site Path.' => 'U dient het lokale pad van uw site in te stellen.',
	'You must set a valid Site URL.' => 'U moet een geldige URL instellen voor uw site.',
	'You must set a valid Local Site Path.' => 'U moet een geldig lokaal site-pad instellen.',
	'Publishing Paths' => 'Publicatiepaden',
	'Site URL' => 'URL van de site',
	'The URL of your website. Do not include a filename (i.e. exclude index.html). Example: http://www.example.com/blog/' => 'De URL van uw website.  Zet er geen bestandsnaam in (m.a.w. laat index.html weg).  Voorbeeld: http://www.voorbeeld.com/blog/',
	'Unlock this blog&rsquo;s site URL for editing' => 'Maak de site URL van deze weblog bewerkbaar',
	'Warning: Changing the site URL can result in breaking all the links in your blog.' => 'Waarschuwing: de site URL aanpassen kan tot gevolg hebben dat alle links naar uw weblog niet langer werken.',
	'The path where your index files will be published. An absolute path (starting with \'/\') is preferred, but you can also use a path relative to the Movable Type directory. Example: /home/melody/public_html/blog' => 'Het pad waar uw indexbestanden gepubliceerd zullen worden.  Een absoluut pad (beginnend met \'/\') verdient de voorkeur, maar u kunt ook een pad ingeven dat relatief is t.o.v. de Movable Type map.  Voorbeeld: /home/melody/public_html/blog',
	'Unlock this blog&rsquo;s site path for editing' => 'Maak het sitepad van deze weblog bewerkbaar',
	'Note: Changing your site root requires a complete publish of your site.' => 'Opmerking: De siteroot aanpassen vereist een volledige herpublicatie van uw site.',
	'Advanced Archive Publishing' => 'Geavanceerde archiefpublicatie',
	'Select this option only if you need to publish your archives outside of your Site Root.' => 'Selecteer deze optie alleen als u uw archieven buiten de root van uw site wenst te publiceren.',
	'Publish archives outside of Site Root' => 'Archieven buiten de siteroot publiceren',
	'Archive URL' => 'Archief-URL',
	'Enter the URL of the archives section of your website. Example: http://archives.example.com/' => 'Geef de URL in van het archiefgedeelte van uw website.  Voorbeeld: http://archieven.voorbeeld.com/',
	'Unlock this blog&rsquo;s archive url for editing' => 'Maak de archief-URL van deze weblog bewerkbaar',
	'Warning: Changing the archive URL can result in breaking all the links in your blog.' => 'Waarschuwing: het aanpassen van de archief-URL kan ervoor zorgen dat alle links in uw weblog niet meer werken.',
	'Enter the path where your archive files will be published. Example: /home/melody/public_html/archives' => 'Vul het pad in waar uw archiefbestanden gepubliceerd moeten worden.  Voorbeeld: /home/melody/public_html/archieven',
	'Warning: Changing the archive path can result in breaking all the links in your blog.' => 'Waarschuwing: het aanpassen van het archiefpad kan ervoor zorgen dat alle links in uw weblog niet meer werken.',
	'Publishing Options' => 'Publicatie-opties',
	'Preferred Archive Type' => 'Voorkeursarchieftype',
	'Used when linking to an archived entry&#8212;for a permalink.' => 'Gebruikt als link naar een gearchiveerd bericht &#8212; als permalink.',
	'No archives are active' => 'Geen archieven actief',
	'Method' => 'Methode',
	'Publish all templates statically' => 'Alle sjablonen statisch publiceren',
	'Publish only Archive Templates dynamically' => 'Enkel archiefsjablonen dynamisch publiceren',
	'Set each template\'s Publish Options separately' => 'Publicatieinstellingen voor elk sjabloon apart instellen',
	'Publish all templates dynamically' => 'Alle sjablonen dynamisch publiceren',
	'Enable Dynamic Cache' => 'Dynamische cache inschakelen',
	'Turn on caching.' => 'Caching inschakelen',
	'Enable caching' => 'Caching mogelijk maken',
	'Enable Conditional Retrieval' => 'Conditioneel ophalen mogelijk maken',
	'Turn on conditional retrieval of cached content.' => 'Conditioneel ophalen van inhoud uit de cache inschakelen.',
	'Enable conditional retrieval' => 'Conditioneel ophalen mogelijk maken',
	'File Extension for Archive Files' => 'Bestandsextensie voor archiefbestanden',
	'Enter the archive file extension. This can take the form of \'html\', \'shtml\', \'php\', etc. Note: Do not enter the leading period (\'.\').' => 'Voer de bestandsextensie voor het archief in. Dit kan zijn in de vorm van \'html\', \'shtml\', \'php\', enz. Opmerking: voer het eerste punt niet in (\'.\').',

## tmpl/cms/cfg_prefs.tmpl
	'Your blog preferences have been saved.' => 'Uw blogvoorkeuren zijn opgeslagen.',
	'You must set your Blog Name.' => 'U moet uw blognaam instellen.',
	'You did not select a timezone.' => 'U hebt geen tijdzone geselecteerd.',
	'Name your blog. The blog name can be changed at any time.' => 'Geef uw blog een naam.  De blognaam kan op elk moment aangepast worden.',
	'Enter a description for your blog.' => 'Geef een beschrijving op voor uw weblog.',
	'Timezone' => 'Tijdzone',
	'Select your timezone from the pulldown menu.' => 'Selecteer uw tijdzone in de keuzelijst.',
	'Time zone not selected' => 'Geen tijdzone geselecteerd',
	'UTC+13 (New Zealand Daylight Savings Time)' => 'UTC+13 (Nieuw-Zeeland - zomertijd)',
	'UTC+12 (International Date Line East)' => 'UTC+12 (Internationale datumgrens - Oost)',
	'UTC+11' => 'UTC+11',
	'UTC+10 (East Australian Time)' => 'UTC+10 (Oost-Australische tijd)',
	'UTC+9.5 (Central Australian Time)' => 'UTC+9,5 (Centraal-Australische tijd)',
	'UTC+9 (Japan Time)' => 'UTC+9 (Japanse tijd)',
	'UTC+8 (China Coast Time)' => 'UTC+8 (Chinese kusttijd)',
	'UTC+7 (West Australian Time)' => 'UTC+7 (West-Australische tijd)',
	'UTC+6.5 (North Sumatra)' => 'UTC+6,5 (Noord-Sumatra)',
	'UTC+6 (Russian Federation Zone 5)' => 'UTC+6 (Russische Federatie Zone 5)',
	'UTC+5.5 (Indian)' => 'UTC+5,5 (Indische tijd)',
	'UTC+5 (Russian Federation Zone 4)' => 'UTC+5 (Russische Federatie Zone 4)',
	'UTC+4 (Russian Federation Zone 3)' => 'UTC+4 (Russische Federatie Zone 3)',
	'UTC+3.5 (Iran)' => 'UTC+3,5 (Iran)',
	'UTC+3 (Baghdad Time/Moscow Time)' => 'UTC+3 (Tijd in Bagdad/Moskau)',
	'UTC+2 (Eastern Europe Time)' => 'UTC+2 (Oost-Europese tijd)',
	'UTC+1 (Central European Time)' => 'UTC+1 (Centraal-Europese tijd)',
	'UTC+0 (Universal Time Coordinated)' => 'UTC+0 (Universeel Gecoördineerde Tijd)',
	'UTC-1 (West Africa Time)' => 'UTC-1 (West-Afrika-tijd)',
	'UTC-2 (Azores Time)' => 'UTC-2 (Azorentijd)',
	'UTC-3 (Atlantic Time)' => 'UTC-3 (Atlantische tijd)',
	'UTC-3.5 (Newfoundland)' => 'UTC-3,5 (Newfoundland)',
	'UTC-4 (Atlantic Time)' => 'UTC-4 (Atlantische tijd)',
	'UTC-5 (Eastern Time)' => 'UTC-5 (Oostkust tijd)',
	'UTC-6 (Central Time)' => 'UTC-6 (Central tijd)',
	'UTC-7 (Mountain Time)' => 'UTC-7 (Mountain tijd)',
	'UTC-8 (Pacific Time)' => 'UTC-8 (Westkust tijd)',
	'UTC-9 (Alaskan Time)' => 'UTC-9 (Alaska tijd)',
	'UTC-10 (Aleutians-Hawaii Time)' => 'UTC-10 (Aleutianen-Hawaïaanse tijd)',
	'UTC-11 (Nome Time)' => 'UTC-11 (Nome tijd)',
	'User Registration' => 'Gebruikersregistratie',
	'Allow registration for Movable Type.' => 'Laat registratie toe in Movable Type',
	'Registration Not Enabled' => 'Registratie niet ingeschakeld',
	'Note: Registration is currently disabled at the system level.' => 'Opmerking: Registratie is momenteel uitgeschakeld op systeemniveau',
	'Creative Commons' => 'Creative Commons',
	'Your blog is currently licensed under:' => 'Uw weblog valt momenteel onder deze licentie:',
	'Change your license' => 'Uw licentie wijzigen',
	'Remove this license' => 'Deze licentie verwijderen',
	'Your blog does not have an explicit Creative Commons license.' => 'Uw weblog heeft geen expliciete Creative Commons licentie',
	'Create a license now' => 'Maak nu een licentie aan',
	'Replace Word Chars' => 'Karakters uit Word vervangen',
	'Replace Fields' => 'Velden vervangen',
	'Extended entry' => 'Uitgebreid bericht',
	'Smart Replace' => 'Slim vervangen',
	'Character entities (&amp#8221;, &amp#8220;, etc.)' => 'Karakter entiteiten (&amp#8221;, &amp#8220;, etc.)',
	'ASCII equivalents (&quot;, \', ..., -, --)' => 'ASCII equivalenten (&quot;, \', ..., -, --)',

## tmpl/cms/error.tmpl

## tmpl/cms/list_association.tmpl
	'Permissions for [_1]' => 'Permissies voor [_1]',
	'Group Associations for [1]' => 'Groepsassociaties voor [_1]',
	'Permissions: System-wide' => 'Permissies: over het hele systeem',
	'Users &amp; Groups for [_1]' => 'Gebruikers &amp; groepen voor [_1]',
	'Users for [_1]' => 'Gebruikers voor [_1]',
	'permission' => 'permissie', # Translate - New
	'permissions' => 'permissies', # Translate - Case
	'Remove selected assocations (x)' => 'Geselecteerde associaties verwijderen (x)',
	'Revoke Permission' => 'Permissie intrekken',
	'Group Disabled' => 'Groep uitgeschakeld',
	'You have successfully revoked the given permission(s).' => 'De gekozen permissie(s) zijn met succes ingetrokken.',
	'You have successfully granted the given permission(s).' => 'De gekozen permissie(s) zijn met succes toegekend.',
	'Add user to a blog' => 'Gebruiker toevoegen aan blog',
	'You can not create associations for disabled users.' => 'U kunt geen associaties aanmaken voor uitgeschakelde gebruikers.',
	'Grant Permission' => 'Permissie toekennen',
	'Add group to a blog' => 'Groep toevoegen aan blog',
	'You can not create associations for disabled groups.' => 'U kunt geen associaties aanmaken voor uitgeschakelde groepen',
	'Add [_1] to a blog' => 'Voeg [_1] toe aan een blog',
	'Assign Role to Group' => 'Ken rol toe aan groep',
	'Assign Role to User' => 'Ken rol toe aan gebruiker',
	'Add a group to this blog' => 'Voeg een groep toe aan deze blog',
	'Add a user to this blog' => 'Voeg een gebruiker toe aan deze blog',
	'Grant permission to a group' => 'Ken permissie to aan groep',
	'Grant permission to a user' => 'Ken permissie toe aan gebruiker',
	'User/Group' => 'Gebruiker/groep',
	'Created On' => 'Aangemaakt op',

## tmpl/cms/list_comment.tmpl
	'The selected comment(s) has been approved.' => 'De geselecteerde reactie(s) zijn goedgekeurd.',
	'All comments reported as spam have been removed.' => 'Alle reaactie die aangemerkt waren als spam zijn verwijderd.',
	'The selected comment(s) has been unapproved.' => 'De geselecteerde reactie(s) zijn niet langer goedgekeurd.',
	'The selected comment(s) has been reported as spam.' => 'De geselecteerde reactie(s) zijn als spam gerapporteerd.',
	'The selected comment(s) has been recovered from spam.' => 'De geselecteerde reactie(s) zijn teruggehaald uit de spam-map',
	'The selected comment(s) has been deleted from the database.' => 'Geselecteerde reactie(en) zijn uit de database verwijderd.',
	'One or more comments you selected were submitted by an unauthenticated commenter. These commenters cannot be Banned or Trusted.' => 'Eén of meer reacties die u selecteerde werd ingegeven door een niet geauthenticeerde reageerder. Deze reageerders kunnen niet verbannen of vertrouwd worden.',
	'No comments appeared to be spam.' => 'Er lijken geen berichten als spam gemarkeerd te zijn',
	'Showing only: [_1]' => 'Enkel: [_1]',
	'[_1] on entries created within the last [_2] days' => '[_1] op berichten aangemaakt in de laatste [_2] dagen',
	'[_1] on entries created more than [_2] days ago' => '[_1] op berichten aangemaakt langer dan [_2] dagen geleden',
	'[_1] where [_2] [_3]' => '[_1] waar [_2] [_3]',
	'Show' => 'Toon',
	'all' => 'alle',
	'only' => 'enkel',
	'[_1] where' => '[_1] waar',
	'entry was created in last' => 'bericht werd aangemaakt in de laatste',
	'entry was created more than' => 'bericht werd aangemaakt meer dan',
	'commenter' => 'reageerder',
	' days.' => ' dagen.',
	' days ago.' => ' dagen geleden.',
	' is approved' => ' is goedgekeurd',
	' is unapproved' => ' is niet gekeurd',
	' is unauthenticated' => ' is niet geauthenticeerd',
	' is authenticated' => ' is geauthenticeerd',
	' is trusted' => ' is vertrouwd',
	'Publish selected [_1] (a)' => 'Publiceer geselecteerde [_1] (a)', # Translate - New
	'Are you sure you want to remove all comments reported as spam?' => 'Bent u zeker dat u alle reacties die als spam gemarkeerd zijn wenst te verwijderen?',

## tmpl/cms/rebuilding.tmpl
	'Publishing...' => 'Publiceren...',
	'Publishing [_1]...' => 'Bezig [_1] te publiceren...',
	'Publishing [_1]' => 'Bezig [_1] te publiceren',
	'Publishing [_1] pages [_2]' => 'Bezig [_2] pagina\'s te publiceren [_2]',
	'Publishing [_1] dynamic links' => 'Bezig [_1] dynamische links te publiceren',
	'Publishing [_1] pages' => 'Bezig [_1] pagina{s te publiceren',
    '_REBUILD_PUBLISH' => 'Publiceren',

## tmpl/cms/include/template_table.tmpl
	'Type' => 'Type',
	'Linked' => 'Gelinkt',
	'Linked Template' => 'Gelinkt sjabloon',
	'Dynamic' => 'Dynamisch',
	'Dynamic Template' => 'Dynamisch sjabloon',
	'Published w/Indexes' => 'Gepubliceerd met indexen',
	'Published Template w/Indexes' => 'Sjabloon gepubliceerd met indexen',
	'View' => 'Bekijken',
	'-' => '-',

## tmpl/cms/include/typekey.tmpl
	'Your TypeKey API Key is used to access Six Apart services like its free Authentication service.' => 'Uw TypeKey API sleutel wordt gebruikt om toegang te krijgen tot Six Apart services zoals de gratis authenticatiedienst.',
	'TypeKey Enabled' => 'TypeKey ingeschakeld',
	'TypeKey is enabled.' => 'TypeKey is ingeschakeld',
	'Clear TypeKey Token' => 'TypeKey token leegmaken',
	'TypeKey Setup:' => 'TypeKey instellingen:',
	'TypeKey API Key Removed' => 'TypeKey API sleutel verwijderd',
	'Please click the Save Changes button below to disable authentication.' => 'Gelieve op de knop \'Wijzigingen opslaan\' te drukken om authenticatie uit te schakelen.',
	'TypeKey Not Enabled' => 'TypeKey niet ingeschakeld',
	'TypeKey is not enabled.' => 'TypeKey is niet ingeschakeld',
	'Enter API Key:' => 'Voer API sleutel in:',
	'Obtain TypeKey API Key' => 'Verkrijg TypeKey API sleutel',
	'TypeKey API Key Acquired' => 'TypeKey API sleutel verkregen',
	'Please click the Save Changes button below to enable TypeKey.' => 'Gelieve op de knop \'Wijzigingen opslaan\' te klikken om TypeKey in te schakelen.',

## tmpl/cms/include/cfg_entries_edit_page.tmpl
	'Editor Fields' => 'Velden van de tekstbewerker',
	'_USAGE_ENTRYPREFS' => 'Deze instellingen bepalen welke opties verschijnen op de schermen waar men nieuwe en bestaande berichten kan bewerken. U kunt een voorgedefiniëerde configuratie selecteren (Eenvoudig of Alle) of uw persoonlijke voorkeuren instellen door op Aangepast te klikken en vervolgens de opties te selecteren die u wenst weer te geven.',
	'Default' => 'Standaard',
	'All' => 'Alle',
	'Custom' => 'Aangepast',
	'Action Bar' => 'Actiebalk',
	'Select the location of the entry editor&rsquo;s action bar.' => 'Selecteer de locatie voor de actiebalk in de berichteneditor.', # Translate - New
	'Below' => 'Onder',
	'Above' => 'Boven',

## tmpl/cms/include/archive_maps.tmpl
	'Path' => 'Pad',
	'Custom...' => 'Gepersonaliseerd...',

## tmpl/cms/include/pagination.tmpl

## tmpl/cms/include/footer.tmpl
	'Dashboard' => 'Dashboard',
	'Compose Entry' => 'Bericht opstellen',
	'Manage Entries' => 'Berichten beheren',
	'System Settings' => 'Systeeminstellingen',
	'Help' => 'Hulp',
	'<a href="[_1]">Movable Type</a> version [_2]' => '<a href="[_1]">Movable Type</a> versie [_2]',
	'with' => 'met',

## tmpl/cms/include/login_mt.tmpl

## tmpl/cms/include/itemset_action_widget.tmpl
	'More actions...' => 'Meer mogelijkheden...',
	'to act upon' => 'om de handeling op uit te voeren',
	'Go' => 'Ga',

## tmpl/cms/include/ping_table.tmpl
	'From' => 'Van',
	'Target' => 'Doel',
	'Only show published TrackBacks' => 'Enkel gepubliceerde TrackBacks tonen',
	'Only show pending TrackBacks' => 'Enkel hangende TrackBacks tonen',
	'Edit this TrackBack' => 'Deze TrackBack bewerken',
	'Go to the source entry of this TrackBack' => 'Ga naar het bronbericht van deze TrackBack',
	'View the [_1] for this TrackBack' => 'De [_1] bekijken voor deze TrackBack',
	'Search for all comments from this IP address' => 'Zoek naar alle reacties van dit IP adres',

## tmpl/cms/include/anonymous_comment.tmpl
	'Anonymous Comments' => 'Anonieme reacties',
	'Require E-mail Address for Anonymous Comments' => 'E-mail adres vereisen voor anonieme reacties',
	'If enabled, visitors must provide a valid e-mail address when commenting.' => 'Indien ingeschakeld moeten bezoekers een geldig e-mail adres opgeven wanneer ze reageren.',

## tmpl/cms/include/header.tmpl
	'Send us your feedback on Movable Type' => 'Stuur ons feedback over Movable Type',
	'Feedback?' => 'Feedback?',
	'Hi [_1],' => 'Hallo [_1],',
	'Logout' => 'Afmelden',
	'Select another blog...' => 'Selecteer een andere blog...',
	'Create a new blog' => 'Maak een nieuwe blog aan',
	'Write Entry' => 'Schrijf bericht',
	'Blog Dashboard' => 'Blogdashboard',
	'View Site' => 'Site bekijken',
	'Search (q)' => 'Zoeken (q)',

## tmpl/cms/include/cfg_system_content_nav.tmpl

## tmpl/cms/include/tools_content_nav.tmpl

## tmpl/cms/include/blog-left-nav.tmpl
	'Creating' => 'Bezig aan te maken',
	'Create New Entry' => 'Nieuw bericht opstellen',
	'List Entries' => 'Berichten weergeven',
	'List uploaded files' => 'Opgeladen bestanden weergeven',
	'Community' => 'Gemeenschap',
	'List Comments' => 'Reacties weergeven',
	'List Commenters' => 'Reageerders tonen',
	'List TrackBacks' => 'TrackBacks tonen',
	'Edit Address Book' => 'Adresboek bewerken',
	'Configure' => 'Configureren',
	'List Users &amp; Groups' => 'Groepen en gebruikers tonen',
	'Users &amp; Groups' => 'Gebruikers &amp; Groepen',
	'List &amp; Edit Templates' => 'Sjablonen weergeven en bewerken',
	'Edit Categories' => 'Categorieën bewerken',
	'Edit Tags' => 'Tags bewerken',
	'Edit Weblog Configuration' => 'Weblogconfiguratie bewerken',
	'Utilities' => 'Hulpmiddelen',
	'Search &amp; Replace' => 'Zoeken en vervangen',
	'_SEARCH_SIDEBAR' => 'Zoeken',
	'Backup this weblog' => 'Maak een backup van deze weblog',
	'Import &amp; Export Entries' => 'Berichten importeren en exporteren',
	'Import / Export' => 'Import/export',
	'Rebuild Site' => 'Site herbouwen',

## tmpl/cms/include/member_table.tmpl
	'Trusted commenter' => 'Vertrouwde reageerder',

## tmpl/cms/include/entry_table.tmpl
	'Last Modified' => 'Laatst aangepast',
	'Created' => 'Aangemaakt',
	'Only show unpublished [_1]' => 'Enkel niet gepubliceerde [_1] tonen',
	'Only show published [_1]' => 'Enkel gepubliceerde [_1] tonen',
	'Only show scheduled [_1]' => 'Enkel geplande [_1] tonen',
	'View [_1]' => 'Toon [_1]',

## tmpl/cms/include/notification_table.tmpl
	'Date Added' => 'Toegevoegd op',
	'Click to edit contact' => 'Klik om contact te bewerken',
	'Save changes' => 'Wijzigingen opslaan', # Translate - Case

## tmpl/cms/include/display_options.tmpl
	'_DISPLAY_OPTIONS_SHOW' => 'Toon',
	'[quant,_1,row,rows]' => '[quant,_1,rij,rijen]',
	'Compact' => 'Compact',
	'Expanded' => 'Uitgebreid',
	'Date Format' => 'Datumformaat',
	'Relative' => 'Relatief',
	'Full' => 'Volledig',

## tmpl/cms/include/cfg_content_nav.tmpl
	'Web Services' => 'Webservices',

## tmpl/cms/include/blog_table.tmpl

## tmpl/cms/include/backup_end.tmpl
	'All of the data has been backed up successfully!' => 'Alle gegevens zijn met succes opgeslagen!',
	'Download This File' => 'Dit bestand downloaden',
	'_BACKUP_TEMPDIR_WARNING' => 'Gevraagde gegevens zijn met succes gebackupt in de map [_1].  Gelieve bovenstaande bestanden te downloaden en vervolgens <strong>onmiddellijk te verwijderen</strong> uit [_1] omdat backupbestanden vertrouwelijke informatie bevatten.',
	'_BACKUP_DOWNLOAD_MESSAGE' => 'Het downloaden van het backup-bestand zal over een paar seconden automatisch beginnen.  Als dit niet het geval is om wat voor reden dan ook, klik dan <a href=\'#\' onclick=\'submit_form()\'>hier</a> om de download met de hand in gang te zetten.  Merk op dat u het backupbestand slechts één keer kunt downloaden gedurende een sessie.',
	'An error occurred during the backup process: [_1]' => 'Er deed zich een fout voor tijdens het backup-proces: [_1]',

## tmpl/cms/include/import_start.tmpl
	'Importing...' => 'Importeren...',
	'Importing entries into blog' => 'Berichten worden geïmporteerd in de blog',
	'Importing entries as user \'[_1]\'' => 'Berichten worden geïmporteerd als gebruiker \'[_1]\'',
	'Creating new users for each user found in the blog' => 'Nieuwe gebruikers worden aangemaakt voor elke gebruiker gevonden in de weblog',

## tmpl/cms/include/users_content_nav.tmpl
	'Profile' => 'Profiel',
	'Groups' => 'Groepen',
	'Group Profile' => 'Groepsprofiel',
	'Details' => 'Details',
	'List Roles' => 'Toon rollen',

## tmpl/cms/include/calendar.tmpl

## tmpl/cms/include/overview-left-nav.tmpl
	'List Weblogs' => 'Lijst weblogs',
	'List Users and Groups' => 'Lijst gebruikers en groepen',
	'List Associations and Roles' => 'Lijst associaties en rollen',
	'Privileges' => 'Privileges',
	'List Plugins' => 'Lijst plugins',
	'Aggregate' => 'Inhoudelijk',
	'List Tags' => 'Tags oplijsten',
	'Edit System Settings' => 'Systeeminstellingen bewerken',
	'Show Activity Log' => 'Activiteitlog bekijken',

## tmpl/cms/include/comment_table.tmpl
	'Reply' => 'Antwoord',
	'Only show published comments' => 'Enkel gepubliceerde reacties tonen',
	'Only show pending comments' => 'Enkel hangende reacties tonen',
	'Edit this comment' => 'Deze reactie bewerken',
	'(1 reply)' => '(1 antwoord)',
	'([_1] replies)' => '([_1] antwoorden)',
	'Blocked' => 'Geblokkeerd',
	'Authenticated' => 'Bevestigd',
	'Edit this [_1] commenter' => 'Bewerk deze [_1] reageerder',
	'Search for comments by this commenter' => 'Zoek naar reacties door deze reageerder',
	'Anonymous' => 'Anoniem',
	'View this entry' => 'Dit bericht bekijken',
	'Show all comments on this entry' => 'Toon alle reacties op dit bericht',

## tmpl/cms/include/rebuild_stub.tmpl
	'To see the changes reflected on your public site, you should rebuild your site now.' => 'Bouw uw website opnieuw op als u de wijzigingen op uw publieke site wilt kunnen zien.',
	'Rebuild my site' => 'Mijn site opnieuw opbouwen',

## tmpl/cms/include/chromeless_footer.tmpl

## tmpl/cms/include/backup_start.tmpl
	'Tools: Backup' => 'Gereedschappen: Backup',
	'Backing up Movable Type' => 'Backup maken van Movable Type',

## tmpl/cms/include/commenter_table.tmpl
	'Identity' => 'Identiteit',
	'Last Commented' => 'Laatste reactie',
	'Only show trusted commenters' => 'Enkel vertrouwde reageerders tonen',
	'Only show banned commenters' => 'Enkel verbannen reageerders tonen',
	'Only show neutral commenters' => 'Enkel neutrale reageerders tonen',
	'Edit this commenter' => 'Deze reageerder bewerken',
	'View this commenter&rsquo;s profile' => 'Bekijk het profiel van deze reageerder',

## tmpl/cms/include/author_table.tmpl
	'Only show enabled users' => 'Enkel ingeschakelde gebruikers worden getoond',
	'Only show disabled users' => 'Enkel uitgeschakelde gebruikers worden getoond',

## tmpl/cms/include/feed_link.tmpl
	'Activity Feed' => 'Activiteit-feed',
	'Disabled' => 'Uitgeschakeld',

## tmpl/cms/include/import_end.tmpl
	'All data imported successfully!' => 'Alle gegevens werden met succes geïmporteerd!',
	'Make sure that you remove the files that you imported from the \'import\' folder, so that if/when you run the import process again, those files will not be re-imported.' => 'Verwijder zeker de bestanden waaruit u gegevens importeerde uit de \'import\' folder, zodat wanneer u het import proces ooit opnieuw draait deze bestanden niet nog eens worden geïmporteerd.',
	'An error occurred during the import process: [_1]. Please check your import file.' => 'Er deed zich een fout voor tijdens het importproces: [_1]. Gelieve uw importbestand na te kijken.',

## tmpl/cms/include/copyright.tmpl
	'Copyright &copy; 2001-<mt:date format="%Y"> Six Apart. All Rights Reserved.' => 'Copyright &copy; 2001-<mt:date format="%Y"> Six Apart. Alle rechten voorbehouden.',

## tmpl/cms/include/log_table.tmpl
	'No log records could be found.' => 'Er konden geen logberichten worden gevonden.',
	'Log Message' => 'Logbericht',
	'_LOG_TABLE_BY' => '_LOG_TABLE_BY',
	'IP: [_1]' => 'IP: [_1]',
	'[_1]' => '[_1]',

## tmpl/cms/include/listing_panel.tmpl
	'Step [_1] of [_2]' => 'Stap [_1] van [_2]',
	'Go to [_1]' => 'Ga naar [_1]',
	'Sorry, there were no results for your search. Please try searching again.' => 'Sorry, er waren geen resultaten voor uw zoekopdracht. Probeer opnieuw te zoeken.',
	'Sorry, there is no data for this object set.' => 'Sorry, er zijn geen gegevens ingesteld voor dit object.',
	'Confirm (s)' => 'Bevestigen (s)', # Translate - New
	'Confirm' => 'Bevestigen',
	'Back (b)' => 'Terug (b)', # Translate - New
	'Back' => 'Terug',

## tmpl/cms/list_blog.tmpl
	'You have successfully deleted the blogs from the Movable Type system.' => 'U heeft met succes de blogs verwijderd uit het Movable Type systeem.',
	'Create Blog' => 'Blog aanmaken',
	'weblog' => 'weblog',
	'weblogs' => 'weblogs',
	'Delete selected blogs (x)' => 'Geselecteerde blogs verwijderen (x)',
	'Are you sure you want to delete this blog?' => 'Bent u zeker dat u deze weblog wenst te verwijderen?',

## tmpl/cms/upgrade.tmpl
	'Time to Upgrade!' => 'Tijd voor een upgrade!',
	'Upgrade Check' => 'Upgrade-controle',
	'Do you want to proceed with the upgrade anyway?' => 'Wenst u toch door te gaan met de upgrade?',
	'A new version of Movable Type has been installed.  We\'ll need to complete a few tasks to update your database.' => 'Er is een nieuwe versie van Movable Type geïnstalleerd.  Er moeten een aantal dingen gebeuren om uw database bij te werken.',
	'In addition, the following Movable Type components require upgrading or installation:' => 'Bovendien hebben volgende Movable Type componenten een upgrade nodig of moeten ze geïnstalleerd worden:',
	'The following Movable Type components require upgrading or installation:' => 'Volgende Movable Type componenten hebben een upgrade nodig of moeten geïnstalleerd worden:',
	'Begin Upgrade' => 'Begin de upgrade',
	'Your Movable Type installation is already up to date.' => 'Uw Movable Type installation is al up-to-date.',
	'Return to Movable Type' => 'Terugkeren naar Movable Type',

## tmpl/cms/list_author.tmpl
	'Users: System-wide' => 'Gebruikers: over heel het systeem',
	'_USAGE_AUTHORS_LDAP' => 'Dit is een lijst met alle gebruikers in het Movable Type systeem.  U kunt de permissies van een gebruiker bewerken door op zijn/haar naam te klikken.  U kunt gebruikers uitschakelen door het vakje naast hun naam aan te kruisen en dan UITSCHAKELEN te kiezen.  Wanneer u dit doet, zal de gebruiker zich niet meer kunnen aanmelden bij Movable Type.',
	'You have successfully disabled the selected user(s).' => 'Geselecteerde gebruiker(s) met succes uitgeschakeld.',
	'You have successfully enabled the selected user(s).' => 'Geselecteerde gebruiker(s) met succes ingeschakeld.',
	'You have successfully deleted the user(s) from the Movable Type system.' => 'U heeft met succes de gebruiker(s) verwijderd uit het Movable Type systeem.',
	'The deleted user(s) still exist in the external directory. As such, they will still be able to login to Movable Type Enterprise.' => 'De verwijderde gebruiker(s) blijven bestaan in de externe directory. Om die reden zullen ze zich nog steeds kunnen aanmelden op Movable Type Enterprise.',
	'You have successfully synchronized users\' information with the external directory.' => 'U heeft met succes de gebruikersgegevens gesynchroniseerd met de externe directory.',
	'Some ([_1]) of the selected user(s) could not be re-enabled because they were no longer found in the external directory.' => 'Een aantal ([_1]) van de geselecteerde gebruiker(s) konden niet opniew worden ingeschakeld omdat ze niet meer werden gevonden in de externe directory.',
	'An error occured during synchronization.  See the <a href=\'[_1]\'>activity log</a> for detailed information.' => 'Er deed zich een fout voor tijdens de synchronisatie.  Kijk in het <a href=\'[_1]\'>activiteitenlog</a> voor gedetailleerde informatie.',
	'Show Enabled Users' => 'Toon ingeschakelde gebruikers',
	'Show Disabled Users' => 'Toon uitgeschakelde gebruikers',
	'Show All Users' => 'Toon alle gebruikers',
	'user' => 'gebruiker',
	'users' => 'gebruikers',
	'Enable selected users (e)' => 'Geselecteerde gebruikers inschakelen (E)',
	'_USER_ENABLE' => 'Inschakelen',
	'_NO_SUPERUSER_DISABLE' => '_NO_SUPERUSER_DISABLE',
	'Disable selected users (d)' => 'Geselecteerde gebruikers uitschakelen (D)',
	'_USER_DISABLE' => 'Uitschakelen',
	'None.' => 'Geen.',
	'(Showing all users.)' => '(Alle gebruikers worden getoond.)',
	'Reset' => 'Leegmaken',
	'users.' => 'gebruikers.',
	'users where' => 'gebruikers waarbij',
	'.' => '.',

## tmpl/cms/popup/recover.tmpl
	'Your password has been changed, and the new password has been sent to your email address ([_1]).' => 'Uw wachtwoord is veranderd en het nieuwe wachtwoord is naar uw e-mailadres ([_1]) gestuurd.',
	'Return to sign in to Movabale Type' => 'Keer terug om u aan te melden op Movable Type',
	'Enter your Movable Type username:' => 'Voer uw Movable Type-gebruikersnaam in:',
	'Enter your password recovery word/phrase:' => 'Voer uw woord/uitdrukking in om uw wachtwoord terug te vinden:',
	'Recover' => 'Terugvinden',

## tmpl/cms/popup/show_upload_html.tmpl
	'Copy and paste this HTML into your entry.' => 'Deze HTML in uw bericht kopiëren en plakken.',
	'Upload Another' => 'Meer opladen',

## tmpl/cms/popup/rebuilt.tmpl
	'Success' => 'Succes',
	'All of your files have been published.' => 'Al uw bestanden zijn gepubliceerd.',
	'Your [_1] pages have been published.' => 'Uw [_1] pagina\'s zijn gepubliceerd.',
	'View your site.' => 'Uw site bekijken.',
	'View this page.' => 'Deze pagina bekijken.',
	'Publish Again' => 'Opnieuw publiceren',

## tmpl/cms/popup/category_add.tmpl
	'Add A [_1]' => 'Voeg een [_1] toe',
	'To create a new [_1], enter a title in the field below, select a parent [_1], and click the Add button.' => 'Om een nieuwe [_1] aan te maken moet u een titel invullen in het veld hieroonder, een ouder [_1] selecteren en op de knop \'Toevoegen\' klikken.',
	'[_1] Title:' => '[_1] titel:',
	'Parent [_1]:' => 'Ouder [_1]:',
	'Top Level' => 'Topniveau',
	'Save [_1] (s)' => '[_1] opslaan (s)',

## tmpl/cms/popup/rebuild_confirm.tmpl
	'Publish [_1]' => 'Publiceer [_1]',
	'All Files' => 'Alle bestanden',
	'Index Template: [_1]' => 'Indexsjabloon: [_1]',
	'Indexes Only' => 'Enkel indexen',
	'[_1] Archives Only' => 'Enkel [_1] archieven',
	'Publish (r)' => 'Publiceer (r)',

## tmpl/cms/popup/pinged_urls.tmpl
	'Successful Trackbacks' => 'Gelukte TrackBacks', # Translate - New
	'Failed Trackbacks' => 'Mislukte TrackBacks', # Translate - New
	'To retry, include these TrackBacks in the Outbound TrackBack URLs list for your entry.' => 'Om opnieuw te proberen: zet deze TrackBacks in het veld voor uitgaande TrackBack URL\'s van uw bericht.', # Translate - New

## tmpl/cms/list_entry.tmpl
	'Your [_1] has been deleted from the database.' => 'Uw [_1] is verwijderd uit de database',
	'Go back' => 'Ga terug',
	'tag (exact match)' => 'tag (exacte overeenkomst)',
	'tag (fuzzy match)' => 'tag (fuzzy overeenkomst)',
	'published' => 'gepubliceerd',
	'unpublished' => 'ongepubliceerd',
	'scheduled' => 'gepland',
	'Select A User:' => 'Selecteer een gebruiker:',
	'User Search...' => 'Zoeken naar gebruiker...',
	'Recent Users...' => 'Recente gebruikers...',
	'Save these [_1] (s)' => 'Sla deze [_1] op (s)',
	'Publish selected [_1] (r)' => 'Publiceer geselecteerde [_1] (r)',
	'page' => 'pagina',

## tmpl/cms/recover_password_result.tmpl
	'Recover Passwords' => 'Wachtwoorden terugvinden',
	'No users were selected to process.' => 'Er werden geen gebruikers geselecteerd om te verwerken.',
	'Return' => 'Terug',

## tmpl/cms/view_log.tmpl
	'The activity log has been reset.' => 'Het activiteitlog is leeggemaakt.',
	'All times are displayed in GMT[_1].' => 'Alle tijdstippen worden getoond in GMT[_1].',
	'All times are displayed in GMT.' => 'Alle tijdstippen worden getoond in GMT.',
	'Show only errors' => 'Enkel fouten tonen',
	'System Activity Log' => 'Systeemactiviteitenlog',
	'Filtered' => 'Gefilterde',
	'Filtered Activity Feed' => 'Gefilterde activiteitenfeed',
	'Download Filtered Log (CSV)' => 'Gefilterde log downloaden',
	'Download Log (CSV)' => 'Log downloaden (CSV)',
	'Clear Activity Log' => 'Activiteitenlog leegmaken',
	'Are you sure you want to reset activity log?' => 'Bent u zeker dat u het activiteitlog wenst leeg te maken?',
	'Showing all log records' => 'Alle logberichten worden getoond',
	'Showing log records where' => 'Alleen logberichten worden getoond waar',
	'Show log records where' => 'Toon logberichten waar',
	'level' => 'niveau',
	'classification' => 'classificatie',
	'Security' => 'Beveiliging',
	'Error' => 'Fout',
	'Information' => 'Informatie',
	'Debug' => 'Debug',
	'Security or error' => 'Beveiliging of fout',
	'Security/error/warning' => 'Beveiliging/fout/waarschuwing',
	'Not debug' => 'Debug niet',
	'Debug/error' => 'Debug/fout',

## tmpl/cms/list_tag.tmpl
	'Your tag changes and additions have been made.' => 'Uw tag-wijzigingen en toevoegingen zijn uitgevoerd.',
	'You have successfully deleted the selected tags.' => 'U hebt met succes de geselecteerde tags verwijderd.',
	'tag' => 'tag',
	'tags' => 'tags',
	'Tag Name' => 'Tag-naam',
	'Click to edit tag name' => 'Klik om de naam van de tag te wijzigen',
	'Rename' => 'Naam wijzigen',
	'Show all [_1] with this tag' => 'Alle [_1] tonen met deze tag',
	'[quant,_1,entry,entries]' => '[quant,_1,bericht,berichten]',
	'An error occurred while testing for the new tag name.' => 'Er deed zich een fout voor bij het testen op de nieuwe tagnaam.',

## tmpl/cms/restore.tmpl
	'Restore from a Backup' => 'Terugzetten uit een backup',
	'Perl module XML::SAX and/or its dependencies are missing - Movable Type can not restore the system without it.' => 'Perl module XML::SAX ontbreekt en/of enkele modules waarvan deze afhankelijk is - Movable Type kan geen restore operatie uitvoeren zonder deze module.',
	'Backup file' => 'Bestand backuppen',
	'If your backup file is located on your computer, you can upload it here.  Otherwise, Movable Type will automatically look in the \'import\' folder of your Movable Type directory.' => 'Als uw backup-bestand zich op uw computer bevindt, kunt u het hier opladen.  In het andere geval zal Movable Type automatisch in de \'omport\' map kijken in uw Movable Type map.',
	'Options' => 'Opties',
	'Check this and files backed up from newer versions can be restored to this system.  NOTE: Ignoring Schema Version can damage Movable Type permanently.' => 'Kruis dit aan en ook bestanden die gebackupt zijn van nieuwere versies van Movable Type kunnen teruggezet worden op dit systeem.  Opmerking: de schemaversie negeren kan Movable Type permanent beschadigen.',
	'Ignore schema version conflicts' => 'Negeer schemaversieconflicten',
	'Restore (r)' => 'Terugzetten (r)',

## tmpl/cms/list_category.tmpl
	'Your [_1] changes and additions have been made.' => 'Uw [_1] wijzigingen en toevoegingen zijn gemaakt.',
	'You have successfully deleted the selected [_1].' => 'U heeft met succes de geselecteerde [_1] verwijderd',
	'Create new top level [_1]' => 'Maak een nieuwe [_1] van topniveau',
	'New Parent [_1]' => 'Nieuwe ouder-[_1]', # Translate - New
	'Collapse' => 'Inklappen',
	'Expand' => 'Uitklappen',
	'Move [_1]' => 'Verplaats [_1]',
	'Move' => 'Verplaatsen',
	'[quant,_1,TrackBack,TrackBacks]' => '[quant,_1,TrackBack,TrackBacks]',

## tmpl/cms/setup_initial_blog.tmpl
	'Create Your First Blog' => 'Maak uw eerste weblog aan',
	'The blog name is required.' => 'De naam van de blog is vereist',
	'The blog URL is required.' => 'De url van de blog is vereist',
	'The publishing path is required.' => 'Het publicatiepad is vereist',
	'The timezone is required.' => 'De tijdzone is vereist',
	'In order to properly publish your blog, you must provide Movable Type with your blog\'s URL and the path on the filesystem where its files should be published.' => 'Om uw blog goed te kunnen publiceren, moet u aan Movable Type de URL van uw weblog en het pad op het bestandssysteem opgeven waar de bestanden gepubliceerd moeten worden.',
	'My First Blog' => 'Mijn eerste weblog',
	'Publishing Path' => 'Publicatiepad',
	'Your \'Publishing Path\' is the path on your web server\'s file system where Movable Type will publish all the files for your blog. Your web server must have write access to this directory.' => 'Uw \'publicatiepad\' is het pad op het bestandsysteem van uw webserver waar Movable Type alle bestanden zal publiceren van uw weblog.  Uw webserver moet schrijfrechten hebben op deze map. ',
	'Finish install' => 'Installatie vervolledigen',

## tmpl/cms/list_asset.tmpl
	'You have successfully deleted the file(s).' => 'U heeft met succes de bestand(en) verwijderd',
	'type' => 'type',
	'asset' => 'mediabestand',
	'assets' => 'mediabestanden',
	'Delete selected assets (x)' => 'Geselecteerde mediabestanden verwijderen (x)',

## tmpl/cms/preview_strip.tmpl
	'You are previewing the [_1] titled &ldquo;[_2]&rdquo;' => 'U bekijkt een voorbeeld van de [_1] met de titel &ldquo;[_2]&rdquo;',

## tmpl/cms/list_banlist.tmpl
	'IP Banning Settings' => 'IP-verbanningsinstellingen',
	'You have added [_1] to your list of banned IP addresses.' => 'U hebt [_1] toegevoegd aan uw lijst met uitgesloten IP-adressen.',
	'You have successfully deleted the selected IP addresses from the list.' => 'U hebt de geselecteerde IP-adressen uit de lijst is verwijderd.',
	'Ban New IP Address' => 'Nieuw IP-adres verbannen',
	'IP Address' => 'IP-adres',
	'Date Banned' => 'Verbanningsdatum',

## tmpl/cms/cfg_trackbacks.tmpl
	'TrackBack Settings' => 'TrackBack instellingen ',
	'Your TrackBack preferences have been saved.' => 'Uw TrackBackvoorkeuren zijn opgeslagen',
	'Note: TrackBacks are currently disabled at the system level.' => 'Opmerking: TrackBacks zijn momenteel uitgeschakeld op systeemniveau.',
	'Accept TrackBacks' => 'TrackBacks aanvaarden',
	'If enabled, TrackBacks will be accepted from any source.' => 'Indien ingeschakeld zullen TrackBacks worden aanvaard van eender welke bron.',
	'TrackBack Policy' => 'TrackBack beleid',
	'Moderation' => 'Moderatie',
	'Hold all TrackBacks for approval before they\'re published.' => 'Alle TrackBacks tegenhouden om goedgekeurd te worden voor ze worden gepubliceerd.',
	'Apply \'nofollow\' to URLs' => '\'nofollow\' toepassen op URL\'s',
	'This preference affects both comments and TrackBacks.' => 'Deze instelling heeft effect op reacties en TrackBacks',
	'If enabled, all URLs in comments and TrackBacks will be assigned a \'nofollow\' link relation.' => 'Indien ingeschakeld, zullen alle URL\'s in reacties en TrackBacks een \'nofollow\' linkrelatie toegewezen krijgen.',
	'E-mail Notification' => 'E-mail notificatie',
	'Specify when Movable Type should notify you of new TrackBacks if at all.' => 'Geef aan wanneer Movable Type u op de hoogte moet brengen van nieuwe TrackBacks, indien gewenst.',
	'On' => 'Aan',
	'Only when attention is required' => 'Alleen wanneer er aandacht is vereist',
	'Off' => 'Uit',
	'TrackBack Options' => 'TrackBack opties', # Translate - New
	'TrackBack Auto-Discovery' => 'Automatisch TrackBacks ontdekken',
	'If you turn on auto-discovery, when you write a new entry, any external links will be extracted and the appropriate sites automatically sent TrackBacks.' => 'Indien u auto-discovery inschakelt dan zullen telkens u een nieuw bericht schrijft er automatisch TrackBacks worden gestuurd naar de betreffende site voor alle links in uw bericht.',
	'Enable External TrackBack Auto-Discovery' => 'Externe automatische TrackBack-ontdekking inschakelen',
	'Setting Notice' => 'Opmerking bij deze instelling',
	'Note: The above option may be affected since outbound pings are constrained system-wide.' => 'Opmerking: Bovenstaande optie kan beïnvloed zijn omdat uitgaande pings op systeemniveau beperkt zijn.',
	'Setting Ignored' => 'Instelling genegeerd',
	'Note: The above option is currently ignored since outbound pings are disabled system-wide.' => 'Opmerking: bovenstaande optie wordt momenteel genegeerd omdat uitgaande pings op systeemniveau uitgeschakeld zijn.',
	'Enable Internal TrackBack Auto-Discovery' => 'Interne automatische TrackBack-ontdekking inschakelen',

## tmpl/cms/edit_ping.tmpl
	'The TrackBack has been approved.' => 'De TrackBack is goedgekeurd.',
	'TrackBack Marked as Spam' => 'TrackBack gemarkeerd als spam',
	'Previous' => 'Vorige',
	'List &amp; Edit TrackBacks' => 'TrackBacks tonen &amp; bewerken',
	'View Entry' => 'Bericht bekijken',
	'Update the status of this TrackBack' => 'Status van deze TrackBack bijwerken',
	'Junk' => 'Spam',
	'View all TrackBacks with this status' => 'Alle TrackBacks met deze status bekijken',
	'Source Site' => 'Bronsite',
	'Search for other TrackBacks from this site' => 'Andere TrackBacks van deze site zoeken',
	'Source Title' => 'Brontitel',
	'Search for other TrackBacks with this title' => 'Andere TrackBacks met deze titel zoeken',
	'Search for other TrackBacks with this status' => 'Andere TrackBacks met deze status zoeken',
	'Target Entry' => 'Doelbericht',
	'No title' => 'Geen titel',
	'View all TrackBacks on this entry' => 'Alle TrackBacks op dit bericht bekijken',
	'Target Category:' => 'Doelcategorie:',
	'Category no longer exists' => 'Categorie bestaat niet meer',
	'View all TrackBacks on this category' => 'Alle TrackBacks op deze categorie bekijken',
	'View all TrackBacks created on this day' => 'Bekijk alle TrackBacks aangemaakt op deze dag',
	'View all TrackBacks from this IP address' => 'Alle TrackBacks van dit IP adres bekijken',
	'TrackBack Text' => 'TrackBack-tekst',
	'Excerpt of the TrackBack entry' => 'Uittreksel van het TrackBackbericht',

## tmpl/cms/cfg_plugin.tmpl
	'Installed Plugins' => 'Geïnstalleerde plugins',
	'http://www.sixapart.com/pronet/plugins/' => 'http://www.sixapart.com/pronet/plugins/',
	'Find Plugins' => 'Plugins vinden',
	'Your plugin settings have been saved.' => 'Uw plugin-instellingen zijn opgeslagen.',
	'Your plugin settings have been reset.' => 'Uw plugin-instellingen zijn teruggezet op de standaardwaarden.',
	'Your plugins have been reconfigured. Since you\'re running mod_perl, you will need to restart your web server for these changes to take effect.' => '    Uw plugins zijn opnieuw geconfigureerd.  Omdat u mod_perl draait, moet u uw webserver opnieuw starten om de wijzigingen van kracht te maken.',
	'Your plugins have been reconfigured.' => 'Uw plugins zijn opnieuw geconfigureerd.',
	'Disable all plugins system-wide' => 'Schakel alle plugins over heel het systeem uit', # Translate - New
	'Disable Plugins' => 'Plugins uitschakelen',
	'Enable all plugins system-wide' => 'Schakel alle plugins over heel het systeem in', # Translate - New
	'Enable Plugins' => 'Plugins inschakelen',
	'Are you sure you want to reset the settings for this plugin?' => 'Bent u zeker dat u de instellingen voor deze plugin wil terugzetten naar de standaardwaarden?',
	'Disable plugin system?' => 'Plugin-systeem uitschakelen?',
	'Disable this plugin?' => 'Deze plugin uitschakelen?',
	'Enable plugin system?' => 'Plugin-systeem inschakelen?',
	'Enable this plugin?' => 'Deze plugin inschakelen?',
	'Failed to Load' => 'Laden mislukt',
	'Disable' => 'Uitschakelen',
	'Enabled' => 'Ingeschakeld',
	'Enable' => 'Inschakelen',
	'Documentation for [_1]' => 'Documentatie voor [_1]',
	'Documentation' => 'Documentatie',
	'Author of [_1]' => 'Auteur van [_1]',
	'More about [_1]' => 'Meer over [_1]',
	'Plugin Home' => 'Homepage van deze plugin',
	'Show Resources' => 'Bronnen weergeven',
	'Run [_1]' => '[_1] uitvoeren',
	'Show Settings' => 'Instellingen tonen',
	'Settings for [_1]' => 'Instellingen voor [_1]',
	'Version' => 'Versie',
	'Resources Provided by [_1]' => 'Bronnen voorzien door [_1]',
	'Tags:' => 'Tags:', # Translate - New
	'Tag Attributes:' => 'Tag attributen:', # Translate - New
	'Text Filters' => 'Tekstfilters',
	'Junk Filters:' => 'Spamfilters:', # Translate - New
	'[_1] Settings' => '[_1] instellingen',
	'Reset to Defaults' => 'Terugzetten naar standaardwaarden',
	'Plugin error:' => 'Pluginfout:',
	'This plugin has not been upgraded to support Movable Type [_1]. As such, it may not be 100% functional. Furthermore, it will require an upgrade once you have upgraded to the next Movable Type major release (when available).' => 'Deze plugin is niet bijgewerkt om Movable Type [_1] te ondersteunen.  Om die reden kan het zijn dat hij niet voor 100% werkt.  Bovendien zal er een upgrade nodig zijn wanneer u een upgrade uitvoert naar de volgende major versie van Movable Type (wanneer die beschikbaar komt).',
	'No plugins with weblog-level configuration settings are installed.' => 'Er zijn geen plugins geïnstalleerd die configuratie-opties hebben op weblogniveau.',

## tmpl/cms/edit_folder.tmpl
	'Edit Folder' => 'Map bewerken',
	'Use this page to edit the attributes of the folder [_1]. You can set a description for your folder to be used in your public pages, as well as configuring the TrackBack options for this folder.' => 'Gebruik deze pagina om de eigenschappen van de map [_1] te bewerken.  U kunt een beschrijving van de map instellen die gebruikt wordt op publieke pagina\'s en u kunt eveneens de TrackBack opties voor deze map instellen.',
	'Your folder changes have been made.' => 'De wijzigingen aan de map zijn uitgevoerd.',
	'You must specify a label for the folder.' => 'U moet een naam opgeven voor de map',
	'Label' => 'Naam',

## tmpl/cms/backup.tmpl
	'(None selected)' => '(geen geselecteerd)', # Translate - New
	'What to backup' => 'Wat moet gebackupt worden?',
	'This option will backup Users, Roles, Associations, Blogs, Entries, Categories, Templates and Tags.' => 'Deze optie zal een backup maken van gebruikers, rollen, associaties, blogs, berichten, categorieën, sjablonen en tags.',
	'Everything' => 'Alles',
	'Choose blogs to backup' => 'Kies de blogs die gebackupt moeten worden',
	'Archive Format' => 'Archiefformaat', # Translate - New
	'The type of archive format to use.' => 'Soort archiefformaat om te gebruiken',
	'tar.gz' => 'tar.gz',
	'zip' => 'zuo',
	'Don\'t compress' => 'Niet comprimeren',
	'Target File Size' => 'Grootte doelbestand', # Translate - New
	'Approximate file size per backup file.' => 'Bestandsgrootte bij benadering per backupbestand',
	'Don\'t Divide' => 'Niet opsplitsen',
	'Make Backup (b)' => 'Backup maken (b)',
	'Make Backup' => 'Backup maken',

## tmpl/cms/cfg_web_services.tmpl
	'Web Services Settings' => 'Instellingen webservices',
	'Services' => 'Services',
	'TypeKey Setup' => 'TypeKey instellingen',
	'Recently Updated Key' => 'Recent bijgewerkt sleutel',
	'If you have received a recently updated key (by virtue of your purchase), enter it here.' => 'Als u een \'Recent bijgewerkt\' sleutel heeft ontvangen (door uw aankoop), vul die dan hier in.',
	'External Notifications' => 'Externe notificaties',
	'Notify the following sites upon blog updates' => 'Breng volgende sites op de hoogte bij updates aan een blog',
	'When this blog is updated, Movable Type will automatically notify the selected sites.' => 'Wanneer deze weblog wordt bijgewerkt, zal Movable Type automatisch de geselecteerde sites op de hoogte brengen.',
	'Note: This option is currently ignored since outbound notification pings are disabled system-wide.' => 'Opmerking: deze instelling wordt momenteel genegeerd, omdat uitgaande notificatie-pings zijn uitgeschakeld op systeemniveau.',
	'Others:' => 'Andere:',
	'(Separate URLs with a carriage return.)' => '(URL\'s van elkaar scheiden met een carriage return.)',

## tmpl/cms/restore_start.tmpl
	'Restoring Movable Type' => 'Movable Type terugzetten',

## tmpl/cms/edit_category.tmpl
	'Edit Category' => 'Categorie bewerken',
	'Your category changes have been made.' => 'Uw categoriewijzigingen zijn gemaakt.',
	'You must specify a label for the category.' => 'U moet een label opgeven voor de categorie.',
	'This is the basename assigned to your category.' => 'Dit is de basisnaam toegekend aan uw categorie',
	'Unlock this category&rsquo;s output filename for editing' => 'De basisnaam van deze categorie bewerkbaar maken',
	'Warning: Changing this category\'s basename may break inbound links.' => 'Waarschuwing: de basisnaam van deze categorie veranderen kan inkomende links verbreken.',
	'Inbound TrackBacks' => 'Inkomende TrackBacks',
	'Accept Trackbacks' => 'TrackBacks aanvaarden',
	'If enabled, TrackBacks will be accepted for this category from any source.' => 'Indien ingeschakeld, zullen TrackBacks voor deze categorie worden aanvaard uit elke bron.',
	'View TrackBacks' => 'TrackBacks bekijken',
	'TrackBack URL for this category' => 'TrackBack URL voor deze categorie',
	'_USAGE_CATEGORY_PING_URL' => 'Dit is de URL die anderen zullen gebruiken om TrackBacks naar uw weblog te sturen.  Als u wenst dat eender wie een TrackBack naar uw weblog kan sturen indien ze een bericht hebben dat specifiek is aan deze categrie, maak deze URL dan bekend.  Als u wenst dat bekenden TrackBacks kunnen sturen, bezorg hen dan deze URL.  Om een lijst van binnengekomen TrackBacks aan uw hoofdindexsjabloon teo te voegen, kijk in de documentatie en zoek naar sjabloontags die te maken hebben met TrackBacks.',
	'Passphrase Protection' => 'Wachtwoordbeveiliging',
	'Optional' => 'optionele',
	'Outbound TrackBacks' => 'Uitgaande TrackBacks',
	'Trackback URLs' => 'TrackBack URL\'s',
	'Enter the URL(s) of the websites that you would like to send a TrackBack to each time you create an entry in this category. (Separate URLs with a carriage return.)' => 'Vul de URL(s) in van de websites waar u een TrackBack naartoe wenst te sturen elke keer u een bericht aanmaakt in deze categorie.  (Splits URL\'s van elkaar met een carriage return.)',

## tmpl/cms/list_notification.tmpl
	'You have added [_1] to your address book.' => 'U heeft [_1] toegevoegd aan uw adresboek.',
	'You have successfully deleted the selected contacts from your address book.' => 'U heeft met succes de geselecteerde contacten verwijderd uit uw adresboek.', # Translate - New
	'Download Address Book (CSV)' => 'Adresboek downloaden (CSV)',
	'contact' => 'contact',
	'contacts' => 'contacten',
	'Create Contact' => 'Contact aanmaken',
	'Add Contact' => 'Contact toevoegen',

## tmpl/cms/cfg_system_general.tmpl
	'General Settings: System-wide' => 'Algemene instellingen: over heel het systeem',
	'Your settings have been saved.' => 'Uw instellingen zijn opgeslagen.',
	'You must set a valid Default Site URL.' => 'U moet een geldige standaard hoofd-URL voor de site instellen.',
	'You must set a valid Default Site Root.' => 'U moet een geldige standaard weblogmap voor de site instellen.',
	'System Email Settings' => 'Systeem e-mail instellingen',
	'System Email Address' => 'Systeem e-mailadres',
	'The email address used in the From: header of each email sent from the system.  The address is used in password recovery, commenter registration, comment, trackback notification, entry notification and a few other minor events.' => 'Het e-mail adres gebruikt in de From: hader van elke e-mail verstuurd door het systeem.  Dit adres wordt gebruikt bij het terugvinden van wachtwoorden, registratie van reageerders, trackback- en berichtnotificaties en een aantal andere, minder belangrijke gebeurtenissen.',
	'New User Defaults' => 'Standaardinstellingen nieuwe gebruikers',
	'Personal weblog' => 'Persoonlijke weblog',
	'Check to have the system automatically create a new personal weblog when a user is created in the system. The user will be granted a blog administrator role on the weblog.' => 'Kruis dit aan om het systeem automatisch een nieuwe persoonlijke weblog te laten aanmaken wanneer er een gebruiker wordt aangemaakt in het systeem.  De gebruiker zal de rol van blogadministrator krijgen op de weblog.',
	'Automatically create a new weblog for each new user' => 'Automatisch een nieuwe weblog aanmaken voor elke nieuwe gebruiker',
	'Personal weblog clone source' => 'Kloonbron persoonlijke weblog',
	'Select a weblog you wish to use as the source for new personal weblogs. The new weblog will be identical to the source except for the name, publishing paths and permissions.' => 'Selecteer een weblog die u wenst te gebruiken als voorbeeld voor nieuwe persoonlijke weblogs.  De nieuwe weblog zal identiek zijn aan het voorbeeld, met uitzondering van de naam, publicatiepaden en permissies.',
	'Default Site URL' => 'Standaard URL van de site',
	'Define the default site URL for new weblogs. This URL will be appended with a unique identifier for the weblog.' => 'Stel de standaard URL in voor nieuwe weblogs.  Aan deze URL zal een unieke identificatie worden toegevoegd voor de weblog.',
	'Default Site Root' => 'Standaard hoofdmap van de site',
	'Define the default site root for new weblogs. This path will be appended with a unique identifier for the weblog.' => 'Stel de standaard hoofdmap in voor nieuwe weblogs.  Aan dit pad zal een unieke identificatie worden toegevoegd voor de weblog.',
	'Default User Language' => 'Standaard taal',
	'Define the default language to apply to all new users.' => 'Stel de standaard taal in voor nieuwe gebruikers',
	'Default Timezone' => 'Standaard tijdzone',
	'Default Tag Delimiter' => 'Standaard tagscheidingsteken',
	'Define the default delimiter for entering tags.' => 'Stel het standaard teken in om tags van elkaar te onderscheiden bij het invoeren.',

## tmpl/cms/dashboard.tmpl
	'Add a Widget...' => 'Voeg een widget toe...',
	'You have attempted to access a page that does not exist. Please navigate to the page you are looking for starting from the dashboard.' => 'U heeft geprobeerd een pagina te bereiken die niet bestaat.  Gelieve te proberen de pagina die u zoekt via het dashboard te bereiken.',
	'Your Dashboard has been updated.' => 'Uw dashboard is bijgewerkt.',
	'You have attempted to use a feature that you do not have permission to access. If you believe you are seeing this message in error contact your system administrator.' => 'U heeft geprobeerd een optie te gebruiken waar u niet voldoende rechten voor heeft.  Als u gelooft dat u deze boodschap onterecht te zien krijgt, contacteer dan uw systeembeheerder.',
	'Your dashboard is empty!' => 'Uw dashboard is leeg!',

## tmpl/cms/cfg_comments.tmpl
	'Comment Settings' => 'Instellingen voor reacties',
	'Your preferences have been saved.' => 'Uw voorkeuren zijn opgeslagen',
	'Note: Commenting is currently disabled at the system level.' => 'Opmerking: reacties zijn momenteel uitgeschakeld op het systeemniveau.',
	'Comment authentication is not available because one of the needed modules, MIME::Base64 or LWP::UserAgent is not installed. Talk to your host about getting this module installed.' => 'Reactie-authenticatie is niet beschikbaar omdat één van de benodigde modules, MIME::Base64 of LWP::UserAgent niet is geïnstalleerd.  Praat met uw host om de module te doen installeren.',
	'Accept Comments' => 'Reacties aanvaarden',
	'If enabled, comments will be accepted.' => 'Indien ingeschakeld zullen reacties worden aanvaard.',
	'Commenting Policy' => 'Reactiebeleid',
	'Allowed Authentication Methods' => 'Toegelaten authenticatiemethodes',
	'Authentication Not Enabled' => 'Authenticatie is niet ingeschakeld',
	'Note: You have selected to accept comments from authenticated commenters only but authentication is not enabled. In order to receive authenticated comments, you must enable authentication.' => 'Opmerking: u heeft ervoor gekozen om enkel reacties te aanvaarden van geauthenticeerde reageerders, maar authenticatie is niet ingeschakeld.  Om geauthenticeerde reacties te kunnen ontvangen, moet u authenticatie inschakelen.',
	'Native' => 'Ingebouwd',
	'Require E-mail Address for Comments via TypeKey' => 'E-mail adres vereisen voor reacties via TypeKey',
	'If enabled, visitors must allow their TypeKey account to share e-mail address when commenting.' => 'Indien ingeschakeld, moeten bezoekers hun TypeKey account toestaan om hun e-mail adres vrij te geven bij het reageren.',
	'Setup other authentication services' => 'Alle authenticatiediensten instellen',
	'OpenID providers disabled' => 'OpenID providers uitgeschakeld',
	'Required module (Digest::SHA1) for OpenID commenter authentication is missing.' => 'Vereiste module (Digest::SHA1) voor OpenID reageerders-authenticatie ontbreekt.',
	'Immediately approve comments from' => 'Onmiddellijk reacties goedkeuren van',
	'Specify what should happen to comments after submission. Unapproved comments are held for moderation.' => 'Instellen wat er moet gebeuren met reacties nadat ze zijn ingevoerd.  Niet gekeurde reacties worden bewaard voor latere moderatie.',
	'No one' => 'Niemand',
	'Trusted commenters only' => 'Enkel vertrouwde reageerders',
	'Any authenticated commenters' => 'Elke geauthenticeerde reageerder',
	'Anyone' => 'Iedereen',
	'Allow HTML' => 'HTML toestaan',
	'If enabled, users will be able to enter a limited set of HTML in their comments. If not, all HTML will be stripped out.' => 'Indien ingeschakeld zullen gebruikers een beperkte set HTML tags kunnen gebruiken in hun reacties.  Indien niet zal alle HTML verwijderd worden.',
	'Limit HTML Tags' => 'HTML tags beperken',
	'Specifies the list of HTML tags allowed by default when cleaning an HTML string (a comment, for example).' => 'Geeft een lijst met HTML-tags op die standaard zijn toegestaan wanneer een HTML-string wordt schoongemaakt (bijv. een reactie).',
	'Use defaults' => 'Standaardwaarden gebruiken',
	'([_1])' => '([_1])',
	'Use my settings' => 'Mijn instellingen gebruiken',
	'Disable \'nofollow\' for trusted commenters' => '\'nofollow\' uitschakelen voor vertrouwde reageerders',
	'If enabled, the \'nofollow\' link relation will not be applied to any comments left by trusted commenters.' => 'Indien ingeschakeld, dan zal de \'nofollow\' linkrelatie niet worden toegepast op links in reacties achtergelaten door vertrouwde reageerders.',
	'Specify when Movable Type should notify you of new comments if at all.' => 'Geef aan wanneer Movable Type u op de hoogte moet brengen van reacties, indien gewenst.',
	'Comment Order' => 'Volgorde reacties',
	'Select whether you want visitor comments displayed in ascending (oldest at top) or descending (newest at top) order.' => 'Selecteer of u reacties van bezoekers wilt weergeven in oplopende (oudste bovenaan) of aflopende (nieuwste bovenaan) volgorde.',
	'Ascending' => 'Oplopend',
	'Descending' => 'Aflopend',
	'Auto-Link URLs' => 'Automatisch URL\'s omzetten in links',
	'If enabled, all non-linked URLs will be transformed into links to that URL.' => 'Indien ingeschakeld zullen alle URLs die nog geen link zijn automatisch omgezet worden in links naar die URL.',
	'Specifies the Text Formatting option to use for formatting visitor comments.' => 'Geeft weer welke tekstopmaakoptie moet worden gebruikt voor de opmaak van reacties van bezoekers.',
	'CAPTCHA Provider' => 'CAPTCHA leverencier',
	'Don\'t use CAPTCHA' => 'Geen CAPTCHA gebruiken',
	'No CAPTCHA provider available' => 'Geen CAPTCHA provider beschikbaar',
	'No CAPTCHA provider is available in this system.  Please check to see if Image::Magick is installed, and CaptchaImageSourceBase directive points to captcha-source directory under mt-static/images.' => 'Er is geen CAPTCHA provider beschikbaar in dit systeem.  Gelieve te controleren of Image::Magick is geïnstalleerd en of de CaptchaImageSourceBase directief verwijst naar de captcha-source map onder mt-static/images.',
	'Use Comment Confirmation Page' => 'Reactiebevestigingspagina gebruiken',
	'Use comment confirmation page' => 'Reactiebevestigingspagina gebruiken',

## tmpl/cms/edit_blog.tmpl
	'Your blog configuration has been saved.' => 'Uw blogconfiguratie is opgeslagen',
	'You must set your Site URL.' => 'U dient de URL van uw site in te stellen.',
	'Your Site URL is not valid.' => 'De URL van uw site is niet geldig.',
	'You can not have spaces in your Site URL.' => 'Er mogen geen spaties in de URL van uw site zitten.',
	'You can not have spaces in your Local Site Path.' => 'Er mogen geen spaties in het locale pad van uw site.',
	'Your Local Site Path is not valid.' => 'Het lokale pad van uw site is niet geldig.',
	'Enter the URL of your public website. Do not include a filename (i.e. exclude index.html). Example: http://www.example.com/weblog/' => 'Vul de URL in van uw publieke website.  Laat de bestandsnaam weg (m.a.w. laat index.html weg).  Voorbeeld: http://www.voorbeeld.com/blog/',
	'Enter the path where your main index file will be located. An absolute path (starting with \'/\') is preferred, but you can also use a path relative to the Movable Type directory. Example: /home/melody/public_html/weblog' => 'Vul het pad in waar uw hoofdindexbestand zich zal bevingen.  Een absoluut pad (dat begint met \'/\') verdient de voorkeur, maar u kunt ook een pad gebruiken relatief aan de Movable Type map.  Voorbeeld: /home/melody/public_html/weblog',
	'Create [_1] (s)' => 'Maak [_1] aan (s)', # Translate - New

## tmpl/cms/upgrade_runner.tmpl
	'Initializing database...' => 'Database wordt geïnitialiseerd...',
	'Upgrading database...' => 'Database wordt bijgewerkt...',
	'Installation complete.' => 'Installatie voltooid.',
	'Upgrade complete.' => 'Upgrade voltooid.',
	'Starting installation...' => 'Instalatie gaat van start...',
	'Starting upgrade...' => 'Upgrade gaat van start...',
	'Error during installation:' => 'Fout tijdens installatie:',
	'Error during upgrade:' => 'Fout tijdens upgrade:',
	'Installation complete!' => 'Installatie voltooid!',
	'Upgrade complete!' => 'Upgrade voltooid!',
	'Login to Movable Type' => 'Aanmelden op Movable Type',
	'Your database is already current.' => 'Uw database is reeds up-to-date.',

## tmpl/cms/edit_commenter.tmpl
	'The commenter has been trusted.' => 'Deze reageerder wordt vertrouwd.',
	'The commenter has been banned.' => 'Deze reageerder is verbannen.',
	'Comments from [_1]' => 'Reacties van [_1]',
	'commenters' => 'reageerders',
	'Trust [_1] (t)' => 'Vertrouw [_1] (t)', # Translate - New
	'Trust' => 'Vertrouw',
	'Untrust [_1] (t)' => 'Wantrouw [_1] (t)', # Translate - New
	'Untrust' => 'Wantrouw',
	'Ban [_1] (b)' => 'Verban [_1] (b)', # Translate - New
	'Ban' => 'Verban',
	'Unban [_1] (b)' => 'Ontban [_1] (b)', # Translate - New
	'Unban' => 'Ontban',
	'The Name of the commenter' => 'Naam van de reageerder',
	'View all comments with this name' => 'Alle reacties met deze naam bekijken',
	'The Identity of the commenter' => 'De identiteit van de reageerder',
	'The Email of the commenter' => 'De e-mail van de reageerder',
	'Withheld' => 'Niet onthuld',
	'The URL of the commenter' => 'De URL van de reageerder',
	'View all comments with this URL address' => 'Alle reacties met deze URL bekijken',
	'The trusted status of the commenter' => 'De vertrouwd/niet-vertrouwd status van de reageerder',
	'View all commenters with this status' => 'Alle reageerders met deze status bekijken',

## tmpl/cms/cfg_entry.tmpl
	'Entry Settings' => 'Berichtinstellingen',
	'Display Settings' => 'Toon instellingen',
	'Entries to Display' => 'Berichten om te tonen',
	'Select the number of days of entries or the exact number of entries you would like displayed on your blog.' => 'Selecteer het aantal dagen waarvoor of het exacte aantal berichten dat u op de voorpagina van uw weblog wenst te tonen.', # Translate - New
	'Days' => 'Dagen',
	'Entry Order' => 'Volgorde berichten',
	'Select whether you want your entries displayed in ascending (oldest at top) or descending (newest at top) order.' => 'Selecteer of u uw berichten wenst te tonen in opklimmende (oudste bovenaan) of dalende (nieuwste bovenaan) volgorde.',
	'Excerpt Length' => 'Lengte uittreksel',
	'Enter the number of words that should appear in an auto-generated excerpt.' => 'Vul het aantal woorden in dat moet verschijnen in automatisch gegenereerde uittreksels.',
	'Date Language' => 'Datumtaal',
	'Select the language in which you would like dates on your blog displayed.' => 'Selecteer de taal waarin u de datums op uw blogs wilt weergeven.',
	'Czech' => 'Tsjechisch',
	'Danish' => 'Deens',
	'Dutch' => 'Nederlands',
	'English' => 'Engels',
	'Estonian' => 'Estlands',
	'French' => 'Frans',
	'German' => 'Duits',
	'Icelandic' => 'IJslands',
	'Italian' => 'Italiaans',
	'Japanese' => 'Japans',
	'Norwegian' => 'Noors',
	'Polish' => 'Pools',
	'Portuguese' => 'Portugees',
	'Slovak' => 'Slowaaks',
	'Slovenian' => 'Sloveens',
	'Spanish' => 'Spaans',
	'Suomi' => 'Fins',
	'Swedish' => 'Zweeds',
	'Basename Length' => 'Lengte basisnaam',
	'Specifies the default length of an auto-generated basename. The range for this setting is 15 to 250.' => 'Bepaalt de standaardlengte van automatisch gegenereerde basisnamen.  Het bereik van deze instelling is tussen 15 en 250.',
	'New Entry Defaults' => 'Standaardinstellingen nieuw bericht',
	'Specifies the default Entry Status when creating a new entry.' => 'Bepaalt de standaardstatus van een nieuw aangemaakt bericht',
	'Specifies the default Text Formatting option when creating a new entry.' => 'Bepaalt de standaard tekstopmaak voor het aanmaken van een nieuw bericht.',
	'Specifies the default Accept Comments setting when creating a new entry.' => 'Bepaalt de standaardinstelling voor het aanvaarden van nieuwe reacties bij nieuwe berichten.',
	'Note: This option is currently ignored since comments are disabled either blog or system-wide.' => 'Opmerking: deze optie wordt momenteel genegeerd omdat reacties zijn uitgeschakeld op blog- of systeemniveau.',
	'Specifies the default Accept TrackBacks setting when creating a new entry.' => 'Bepaalt de standaardinstelling voor het aanvaarden van nieuwe TrackBacks bij nieuwe berichten.',
	'Note: This option is currently ignored since TrackBacks are disabled either blog or system-wide.' => 'Opmerking: deze optie wordt momenteel genegeerd omdat TrackBacks zijn uitgeschakeld op blog- of systeemniveau.',
	'Default Editor Fields' => 'Standaard velden voor de editor',

## tmpl/cms/search_replace.tmpl
	'You must select one or more item to replace.' => 'U moet één of meer items selecteren om te vervangen.',
	'Search Again' => 'Opnieuw zoeken',
	'Submit search (s)' => 'Zoekopdracht ingeven (s)',
	'Replace' => 'Vervangen',
	'Replace Checked' => 'Aangekruiste items vervangen',
	'Case Sensitive' => 'Hoofdlettergevoelig',
	'Regex Match' => 'Regex-overeenkomst',
	'Limited Fields' => 'Beperkte velden',
	'Date Range' => 'Bereik wissen',
	'Reported as Spam?' => 'Rapporteren als spam?',
	'Search Fields:' => 'Zoekvelden:',
	'Extended Entry' => 'Uitgebreid bericht',
	'E-mail Address' => 'E-mail adres',
	'Source URL' => 'Bron URL',
	'Page Body' => 'Romp van de pagina',
	'Extended Page' => 'Uitgebreide pagina',
	'Text' => 'Tekst',
	'Output Filename' => 'Naam uitvoerbestand',
	'Linked Filename' => 'Naam gelinkt bestand',
	'To' => 'Naar',
	'Successfully replaced [quant,_1,record,records].' => 'Met succes [quant,_1,record,records] vervangen.',
	'Showing first [_1] results.' => 'Eerste [_1] resultaten worden getoond.',
	'Show all matches' => 'Alle overeenkomsten worden getoond',
	'[quant,_1,result,results] found' => '[quant,_1,resultaat,resultaten] found',
	'No entries were found that match the given criteria.' => 'Er werden geen berichten gevonden die overeenkwamen met de opgegeven criteria.',
	'No comments were found that match the given criteria.' => 'Er werden geen reacties gevonden die overeenkwamen met de opgegeven criteria.',
	'No TrackBacks were found that match the given criteria.' => 'Er werden geen TrackBacks gevonden die overeenkwamen met de opgegeven criteria.',
	'No commenters were found that match the given criteria.' => 'Er werden geen reageerders gevonden die overeenkwamen met de opgegeven criteria.',
	'No pages were found that match the given criteria.' => 'Er werden geen pagina\'s gevonden die overeen kwamen met de opgegeven criteria',
	'No templates were found that match the given criteria.' => 'Er werden geen sjablonen gevonden die overeenkwamen met de opgegeven criteria.',
	'No log messages were found that match the given criteria.' => 'Er werden geen logberichten gevonden die overeenkwamen met de opgegeven criteria.',
	'No users were found that match the given criteria.' => 'Er werden geen gebruikers gevonden die overeenkwamen met de opgegeven criteria.',
	'No weblogs were found that match the given criteria.' => 'Er werden geen weblogs gevonden die overeenkomen met de opgegeven criteria',

## tmpl/cms/widget/new_user.tmpl
	'Welcome to Movable Type' => 'Welkom bij Movable Type',
	'Welcome to Movable Type, the world\'s most powerful blogging, publishing and social media platform. To help you get started we have provided you with links to some of the more common tasks new users like to perform:' => 'Welkom in Movable Type, het meest krachtige blog-, publicatie- en mediaplatform ter wereld.  Om u te helpen van start te gaan hebben we voor u enkele links voorzien naar de vaakst voorkomende handelingen die nieuwe gebruikers wensen uit te voeren:',
	'Write your first post' => 'Schrijf uw eerste bericht',
	'What would a blog be without content? Start your Movable Type experience by creating your very first post.' => 'Wat is een blog zonder inhoud?  Ervaar de kracht van Movable Type door uw eerste bericht te schrijven.',
	'Design your blog' => 'Ontwerp uw weblog',
	'Customize the look and feel of your blog quickly by selecting a design from one of our professionally designed themes.' => 'Pas snel en eenvoudig het uitzicht van uw weblog aan door te kiezen uit één van onze vele professioneel ontworpen thema\'s.',
	'Explore what\'s new in Movable Type 4' => 'Ontdek wat er nieuw is in Movable Type 4',
	'Whether you\'re new to Movable Type or using it for the first time, learn more about what this tool can do for you.' => 'Of u Movable Type nu voor de eerste keer gebruikt of u er al ervaring mee heeft, ontdek meer over wat het voor u kan doen.',

## tmpl/cms/widget/blog_stats.tmpl
	'Error retrieving recent entries.' => 'Fout bij het ophalen van recente berichten.',
	'Loading recent entries...' => 'Recente berichten aan het laden...',
	'Jan.' => 'Jan.',
	'Feb.' => 'Feb.',
	'March' => 'Maart',
	'April' => 'April',
	'May' => 'Mei',
	'June' => 'Juni',
	'July.' => 'Juli',
	'Aug.' => 'Aug.',
	'Sept.' => 'Sept.',
	'Oct.' => 'Okt.',
	'Nov.' => 'Nov.',
	'Dec.' => 'Dec.',
	'Movable Type was unable to locate your \'mt-static\' directory. Please configure the \'StaticFilePath\' configuration setting in your mt-config.cgi file, and create a writable \'support\' directory underneath your \'mt-static\' directory.' => 'Movable Type kon uw \'mt-static\' map niet vinden.  Gelieve de \'StaticFilePath\' directief in uw mt-config.cgi file in te stellen en maak een beschrijfbare \'support\' map aan in uw \'mt-static\' map.',
	'Movable Type was unable to write to its \'support\' directory. Please create a directory at this location: [_1], and assign permissions that will allow the web server write access to it.' => 'Movable Type was niet in staat om te schrijven in de \'support\' map.  Gelieve een map aan te maken in deze locatie: [_1] en er genoeg permissies aan toe te kennen zodat de webserver er in kan schrijven.',
	'Most Recent Comments' => 'Recentste reacties',
	'[_1][_2], [_3] on [_4]' => '[_1][_2], [_3] op [_4]',
	'View all comments' => 'Alle reacties bekijken',
	'No comments available.' => 'Geen reacties beschikbaar',
	'Most Recent Entries' => 'Recentste berichten',
	'...' => '...',
	'View all entries' => 'Alle berichten bekijken',
	'[_1] [_2] - [_3] [_4]' => '[_1] [_2] - [_3] [_4]',
	'You have <a href=\'[_3]\'>[quant,_1,comment,comments] from [_2]</a>' => 'U heeft <a href=\'[_3]\'>[quant,_1,reactie,reacties] van [_2]</a>',
	'You have <a href=\'[_3]\'>[quant,_1,entry,entries] from [_2]</a>' => 'U heeft <a href=\'[_3]\'>[quant,_1,bericht,berichten] van [_2]</a>',

## tmpl/cms/widget/new_install.tmpl
	'Thank you for installing Movable Type' => 'Bedankt om Movable Type te installeren!',
	'Congratulations on installing Movable Type, the world\'s most powerful blogging, publishing and social media platform. To help you get started we have provided you with links to some of the more common tasks new users like to perform:' => '
	Gelukwensen met de installatie van Movable Type, het krachtigste blog-, publicatie- en social mediaplatform ter wereld.  Om u te helpen van start te gaan hebben we enkele links verzameld naar de meest voorkomende dingen die nieuwe gebruikers willen doen:',
	'Add more users to your blog' => 'Voeg meer gebruikers toe aan uw weblog',
	'Start building your network of blogs and your community now. Invite users to join your blog and promote them to authors.' => 'Begin met het opbouwen van uw blognetwerk en uw gemeenschap.  Nodig gebruikers aan om lid te worden van uw blog en promoveer hen tot auteur.',

## tmpl/cms/widget/mt_news.tmpl
	'News' => 'Nieuws',
	'MT News' => 'MT Nieuws',
	'Learning MT' => 'Learning MT',
	'Hacking MT' => 'Hacking MT',
	'Pronet' => 'Pronet',
	'No Movable Type news available.' => 'Geen Movable Type nieuws beschikbaar.',
	'No Learning Movable Type news available.' => 'Geen Learning Movable Type nieuws beschikbaar.',

## tmpl/cms/widget/custom_message.tmpl
	'This is you' => 'Dit bent u',
	'Welcome to [_1].' => 'Welkom bij [_1].',
	'You can manage your blog by selecting an option from the menu located to the left of this message.' => 'U kunt uw blog beheren door een optie te selecteren uit het menu aan de linkerkant.',
	'If you need assistance, try:' => 'Als u hulp nodig hebt, probeer:',
	'Movable Type User Manual' => 'Gebruikershandleiding van Movable Type',
	'http://www.sixapart.com/movabletype/support' => 'http://www.sixapart.com/movabletype/support',
	'Movable Type Technical Support' => 'Movable Type technische ondersteuning',
	'Movable Type Community Forums' => 'Movable Type community forums',
	'Change this message.' => 'Dit bericht wijzigen.',
	'Edit this message.' => 'Dit bericht wijzigen.',

## tmpl/cms/widget/mt_shortcuts.tmpl
	'Trackbacks' => 'TrackBacks',
	'Import Content' => 'Inhoud importeren',
	'Blog Preferences' => 'Blogvoorkeuren',

## tmpl/cms/widget/this_is_you.tmpl
	'Your <a href="[_1]">last post</a> was [_2].' => 'Uw <a href="[_1]">laatste bericht</a> was [_2].',
	'You have <a href="[_1]">[quant,_2,draft,drafts]</a>.' => 'U heeft <a href="[_1]">[quant,_2,kladbericht, kladberichten]</a>.',
	'You\'ve written <a href="[_1]">[quant,_2,post,posts]</a> with <a href="[_3]">[quant,_4,comment,comments]</a>.' => 'U heeft <a href="[_1]">[quant,_2,bericht,berichten]</a> geschreven met <a href="[_3]">[quant,_4,reactie,reactiess]</a>.',
	'You\'ve written <a href="[_1]">[quant,_2,post,posts]</a>.' => 'U heeft <a href="[_1]">[quant,_2,bericht,berichten]</a> geschreven.',
	'Edit your profile' => 'Bewerk uw profiel',

## tmpl/cms/export.tmpl
	'You must select a blog to export.' => 'U moet een blog kiezen om te exporteren.',
	'_USAGE_EXPORT_1' => 'Het exporteren van uw berichten vanuit Movable Type maakt het mogelijk om <b>persoonlijke back-ups</b> van uw blogberichten te bewaren. Het formaat van de geëxporteerde gegevens is geschikt om weer in het systeem geïmporteerd te worden m.b.v. de importfunctie (hierboven); dus kunt u, behalve het exporteren van uw berichten voor backup-doeleinden, deze functie ook gebruiken om <b>de inhoud te verplaatsen naar verschillende blogs</b>.',
	'Blog to Export' => 'Blog te exporteren', # Translate - New
	'Select a blog for exporting.' => 'Selecteer een blog om te exporteren.',
	'Change blog' => 'Wijzig blog', # Translate - New
	'Export Blog (s)' => 'Exporteer blog (s)', # Translate - New
	'Export Blog' => 'Exporteer blog',

## tmpl/cms/list_commenter.tmpl
	'_USAGE_COMMENTERS_LIST' => 'Hier is de lijst met bezoekers die reacties achterlieten op [_1].',
	'The selected commenter(s) has been given trusted status.' => 'De geselecteerde reageerder(s) hebben de status \'vertrouwd\' gekregen.',
	'Trusted status has been removed from the selected commenter(s).' => 'De status van \'vertrouwd\' is van de geselecteerde reageerder(s) afgenomen.',
	'The selected commenter(s) have been blocked from commenting.' => 'De geselecteerde reageerder(s) is de mogelijkheid om te reageren afgenomen.',
	'The selected commenter(s) have been unbanned.' => 'De geselecteerde reageerder(s) mogen terug reageren.',
	'Trust commenter' => 'Reageerder vertrouwen',
	'Untrust commenter' => 'Reageerder wantrouwen',
	'Ban commenter' => 'Reageerder verbannen',
	'Unban commenter' => 'Reageerder ontbannen',
	'Trust selected commenters' => 'Geselecteerde reageerders vertrouwen',
	'Ban selected commenters' => 'Geselecteerde reageerders verbannen',
	'(Showing all commenters.)' => '(Alle reageerders worden getoond.)',
	'Showing only commenters whose [_1] is [_2].' => 'Enkel reageerders waarbij [_1] gelijk is aan [_2] worden getoond.',
	'Commenter Feed' => 'Reageerders-feed',
	'commenters.' => 'reageerders.',
	'commenters where' => 'reageerders met',
	'trusted' => 'vertrouwd',
	'untrusted' => 'niet vertrouwd',
	'banned' => 'verbannen',
	'unauthenticated' => 'niet geauthenticeerd',
	'authenticated' => 'geauthenticeerd',

## tmpl/cms/list_folder.tmpl
	'[quant,_1,page,pages]' => '[quant,_1,pagina,pagina\'s]',

## tmpl/cms/list_template.tmpl
	'Blog Templates' => 'Blogsjablonen',
	'Blog Publishing Settings' => 'Blogpublicatie-instellingen',
	'template' => 'sjabloon',
	'templates' => 'sjablonen',
	'You have successfully deleted the checked template(s).' => 'Verwijdering van geselecteerde sjabloon/sjablonen is geslaagd.',
	'Create Archive Template:' => 'Archiefsjabloon aanmaken:', # Translate - New
	'Create new [_1] template' => 'Nieuw [_1] sjabloon aanmaken',
	'Create Template...' => 'Sjabloon aanmaken...',
	'Blank Template' => 'Leeg sjabloon',

## tmpl/wizard/cfg_dir.tmpl
	'Temporary Directory Configuration' => 'Tijdelijke map configuratie',
	'You should configure you temporary directory settings.' => 'U moet uw instellingen configureren voor de tijdelijke map.',
	'Your TempDir has been successfully configured. Click \'Continue\' below to continue configuration.' => 'Uw TempDir is met succes ingesteld.  Klik op \'Doorgaan\' hieronder om verder te gaan met de configuratie.',
	'[_1] could not be found.' => '[_1] kon niet worden gevonden.',
	'TempDir is required.' => 'TempDir is vereist.',
	'TempDir' => 'TempDir',
	'The physical path for temporary directory.' => 'Het fysieke pad naar de tijdelijke map.',

## tmpl/wizard/blog.tmpl
	'Setup Your First Blog' => 'Maak uw eerste blog aan',

## tmpl/wizard/start.tmpl
	'Your Movable Type configuration file already exists. The Wizard cannot continue with this file present.' => 'Uw Movable Type configuratiebestand bestaat al.  De wizard kan niet verder gaan als dit bestand al aanwezig is.',
	'Movable Type requires that you enable JavaScript in your browser. Please enable it and refresh this page to proceed.' => 'Movable Type vereist dat JavaScript ingeschakeld is in uw browser.  Gelieve het in te schakelen en herlaad deze pagina om opnieuw te proberen.',
	'This wizard will help you configure the basic settings needed to run Movable Type.' => 'Deze wizard zal u helpen met het configureren van de basisinstellingen om Movable Type te doen werken.',
	'Error: \'[_1]\' could not be found.  Please move your static files to the directory first or correct the setting if it is incorrect.' => 'Fout: \'[_1]\' werd niet gevonden.  Gelieve uw statische bestanden eerst naar de map te verplaatsen of verander de instelling indien ze niet correct is.',
	'Configure Static Web Path' => 'Statisch webpad instellen',
	'Movable Type ships with directory named [_1] which contains a number of important files such as images, javascript files and stylesheets. (The elements that make this page look so pretty!)' => 'Movable Type komt standaard met een map genaamd [_1] die een aantal belangrijke bestanden bevat zoals afbeeldingen, javascriptbestanden en stylesheets.  (De elementen die deze pagina zo mooi maken!)',
	'The [_1] directory is in the main Movable Type directory which this wizard script is also in, but due to the curent server\'s configuration the [_1] directory is not accessible in its current location and must be moved to a web-accessible location (e.g. into your web document root directory, where your published website exists).' => 'De [_1] map bevindt zich in de hoofd Movable Type map waarin ook het wizard script zich bevindt, maar door de huidige configuratie van de server is de [_1] map niet toegankelijk vanop z\'n huidige locatie en moet hij verplaatst worden naar een web-toegankelijke locatie (m.a.w. in uw web document root directory, waar uw gepubliceerde website(s) zich bevinden).',
	'This directory has either been renamed or moved to a location outside of the Movable Type directory.' => 'Deze map is ofwel van naam veranderd of is verplaatst naar een locatie buiten de Movable Type map.',
	'Once the [_1] directory is in a web-accessible location, specify the location below.' => 'Zodra de [_1] map verplaatst is naar een web-toegankelijke plaats, geef dan de locatie ervan hieronder op.',
	'This URL path can be in the form of [_1] or simply [_2]' => 'Dit URL pad kan in de vorm zijn van [_1] of eenvoudigweg [_2]',
	'Static web path' => 'Pad voor statische bestanden',
	'Begin' => 'Start!',

## tmpl/wizard/configure.tmpl
	'Database Configuration' => 'Database configuratie',
	'You must set your Database Path.' => 'U moet uw databasepad instellen.',
	'You must set your Database Name.' => 'U moet de naam van uw database instellen.',
	'You must set your Username.' => 'U moet uw gebruikersnaam instellen.',
	'You must set your Database Server.' => 'U moet uw database server instellen.',
	'Your database configuration is complete.' => 'Uw databaseconfiguratie is voltooid.',
	'You may proceed to the next step.' => 'U kunt verder gaan naar de volgende stap.',
	'Please enter the parameters necessary for connecting to your database.' => 'Gelieve de parameters in te vullen die nodig zijn om met uw database te verbinden.',
	'Show Current Settings' => 'Huidige instellingen tonen',
	'Database Type' => 'Databasetype',
	'Select One...' => 'Selecteer er één...',
	'If your database type is not listed in the menu above, then you need to <a target="help" href="[_1]">install the Perl module necessary to connect to your database</a>.  If this is the case, please check your installation and <a href="javascript:void(0)" onclick="[_2]">re-test your installation</a>.' => 'Als uw databasetype niet voorkomt in het menu hierboven dan moet u <a target="help" href="[_1]">de Perl module installeren die nodig is om naar uw database te connecteren</a>.  Als dit het al geval is, gelieve dan uw installatie na te kijken en <a href="javascript:void(0)" onclick="[_2]">voor de test opnieuw uit</a>.',
	'Database Path' => 'Databasepad',
	'The physical file path for your SQLite database. ' => 'Het fysieke bestandspad voor uw SQLite database',
	'A default location of \'./db/mt.db\' will store the database file underneath your Movable Type directory.' => 'Een standaardlocatie van \'./db/mt.db\' zal het databasebestadn opslaan onder uw Movable Type map.',
	'Database Server' => 'Databaseserver',
	'This is usually \'localhost\'.' => 'Dit is meestal \'localhost\'.',
	'Database Name' => 'Databasenaam',
	'The name of your SQL database (this database must already exist).' => 'De naam van uw SQL database (deze database moet al bestaan).',
	'The username to login to your SQL database.' => 'De gebruikersnaam om in te loggen op uw SQL database.',
	'The password to login to your SQL database.' => 'Het wachtwoord om in te loggen op uw SQL database.',
	'Show Advanced Configuration Options' => 'Geavanceerde configuratieopties tonen',
	'Database Port' => 'Databasepoort',
	'This can usually be left blank.' => 'Dit kan meestal leeg blijven.',
	'Database Socket' => 'Databasesocket',
	'Publish Charset' => 'Karakterset voor publicatie',
	'MS SQL Server driver must use either Shift_JIS or ISO-8859-1.  MS SQL Server driver does not support UTF-8 or any other character set.' => 'De MS SQL Server driver heeft ofwel Shift_JIS of ISO-8859-1 nodig.  De MS SQL Server driver ondersteunt noch UTF-8 noch een andere karakterset.',
	'Test Connection' => 'Verbinding testen',

## tmpl/wizard/optional.tmpl
	'Mail Configuration' => 'E-mail instellingen',
	'Your mail configuration is complete.' => 'Uw mailconfiguratie is volledig',
	'Check your email to confirm receipt of a test email from Movable Type and then proceed to the next step.' => 'Controleer uw e-mail om te bevestigen of uw een testmail van Movable Type heeft ontvangen en ga dan verder naar de volgende stap.',
	'Show current mail settings' => 'Toon alle huidige mailinstellingen',
	'Periodically Movable Type will send email to inform users of new comments as well as other other events. For these emails to be sent properly, you must instruct Movable Type how to send email.' => 'Movable Type zal af en toe e-mail versturen om gebruikers op de hoogte te brengen van nieuwe reacties en andere gebeurtenissen.  Om deze e-mails goed te kunnen versturen, moet u Movable Type vertellen hoe ze verstuurd moeten worden.',
	'An error occurred while attempting to send mail: ' => 'Er deed zich een fout voor toen er werd geprobeerd e-mail te verzenden: ',
	'Send email via:' => 'Stuur e-mail via',
	'sendmail Path' => 'sendmail pad',
	'The physical file path for your sendmail binary.' => 'Het fysieke bestandspad van uw sendmail binary',
	'Outbound Mail Server (SMTP)' => 'Uitgaande mailserver (SMTP)',
	'Address of your SMTP Server.' => 'Adres van uw SMTP server.',
	'Mail address for test sending' => 'E-mail adres om een testmail te sturen',
	'Send Test Email' => 'Verstuur testbericht',

## tmpl/wizard/complete.tmpl
	'Config File Created' => 'Configuratiebestand aangemaakt',
	'You selected to create the mt-config.cgi file manually, however it could not be found. Please cut and paste the following text into a file called \'mt-config.cgi\' into the root directory of Movable Type (the same directory in which mt.cgi is found).' => 'U koos om het mt-config.cgi bestand met de hand aan te maken, maar het kon echter niet gevonden worden.  Gelieve volgend stuk tekst te knippen en te plakken in een bestand met de naam \'mt-config.cgi\' in de hoofdmap van Movable Type (dezelfde map waarin mt.cgi zich bevindt)',
	'If you would like to check the directory permissions and retry, click the \'Retry\' button.' => 'Als u de permissies van de map wenst te controleren en daarna opnieuw wenst te proberen, klik dan op de \'Opnieuw\' knop.',
	'We were unable to create your Movable Type configuration file. This is most likely the result of a permissions problem. To resolve this problem you will need to make sure that your Movable Type home directory (the directory that contains mt.cgi) is writable by your web server.' => 'Het was niet mogelijk om uw Movable Type configuratiebestand aan te maken.  Dit lag waarschijnlijk aan een permissieprobleem.  Om dit probleem op te lossen moet u ervoor zorgen dat uw Movable Type hoofdmap (de map waar mt.cgi zich bevindt) beschrijfbaar is door de webserver.',
	'Congratulations! You\'ve successfully configured [_1].' => 'Proficiat! U heeft met succes [_1] geconfigureerd.',
	'Your configuration settings have been written to the file <tt>[_1]</tt>. To reconfigure them, click the \'Back\' button below.' => 'Uw configuratie-instellingen zijn geggeschreven naar het bestand <tt>[_1]</tt>.  Om ze opnieuw in te stellen, klik op de \'Terug\' knop hieronder.',
	'I will create the mt-config.cgi file manually.' => 'Ik zal het mt-config.cgi bestand met de hand aanmaken.',
	'Retry' => 'Opnieuw',

## tmpl/wizard/packages.tmpl
	'Requirements Check' => 'Controle systeemvereisten',
	'The following Perl modules are required in order to make a database connection.  Movable Type requires a database in order to store your blog\'s data.  Please install one of the packages listed here in order to proceed.  When you are ready, click the \'Retry\' button.' => 'Volgende Perl modules zijn vereist om een databaseconnectie te kunnen maken.  Movable Type heeft een database nodig om de gegevens van uw weblog in op te slaan.  Gelieve één van de packages hieronder te installeren om verder te kunnen gaan.  Wanneer u klaar bent, klik dan op de knop \'Opnieuw\'.',
	'All required Perl modules were found.' => 'Alle vereiste Perl modules werden gevonden',
	'You are ready to proceed with the installation of Movable Type.' => 'U bent klaar om verder te gaan met de installatie van Movable Type',
	'Some optional Perl modules could not be found. <a href="javascript:void(0)" onclick="[_1]">Display list of optional modules</a>' => 'Een aantal optionele Perl modules kon niet worden gevonden. <a href="javascript:void(0)" onclick="[_1]">Toon lijst optionele modules</a>', # Translate - New
	'One or more Perl modules required by Movable Type could not be found.' => 'Eén of meer Perl modules vereist door Movable Type werden niet gevonden.',
	'The following Perl modules are required for Movable Type to run properly. Once you have met these requirements, click the \'Retry\' button to re-test for these packages.' => 'De onderstaande Perl modules zijn nodig voor de werking van Movable Type.  Eens uw systeem aan deze voorwaarden voldoet, klik op de \'Opnieuw\' knop om opnieuw te testen of deze modules geïnstalleerd zijn.',
	'Some optional Perl modules could not be found. You may continue without installing these optional Perl modules. They may be installed at any time if they are needed. Click \'Retry\' to test for the modules again.' => 'Een aantal optionele Perl modules konden niet worden gevonden.  U kunt verder gaan zonder deze optionele modules te installeren.  Ze kunnen op gelijk welk moment geïnstalleerd worden indien ze nodig zijn.  Klik op \'Opnieuw\' om opnieuw te testen of de modules aanwezig zijn.', # Translate - New
	'Missing Database Modules' => 'Ontbrekende databasemodules',
	'Missing Optional Modules' => 'Ontbrekende optionele modules',
	'Missing Required Modules' => 'Ontbrekende vereiste modules',
	'Minimal version requirement: [_1]' => 'Minimale versievereisten: [_1]',
	'Learn more about installing Perl modules.' => 'Meer weten over het installeren van Perl modules',
	'Your server has all of the required modules installed; you do not need to perform any additional module installations.' => 'Op uw server zijn alle vereiste modules geïnstalleerd; u hoeft geen bijkomende modules te installeren.',

## tmpl/error.tmpl
	'Missing Configuration File' => 'Ontbrekend configuratiebestand',
	'_ERROR_CONFIG_FILE' => 'Uw Movable Type configuratiebestand ontbreekt of kan niet gelezen worden. Gelieve het deel <a href="#">Installation and Configuration</a> van de handleiding van Movable Type te raadplegen voor meer informatie.',
	'Database Connection Error' => 'Databaseverbindingsfout',
	'_ERROR_DATABASE_CONNECTION' => 'Uw database instellingen zijn ofwel ongeldig ofwel niet aanwezig in uw Movable Type configuratiebestand. Bekijk het deel <a href="#">Installation and Configuration</a> van de Movable Type handleiding voor meer informatie.',
	'CGI Path Configuration Required' => 'CGI-pad configuratie vereist',
	'_ERROR_CGI_PATH' => 'Uw CGIPath configuratieinstelling is ofwel ongeldig ofwel niet aanwezig in uw Movable Type configuratiebestand. Gelieve het deel <a href="#">Installation and Configuration</a> van de Movable Type handleiding te raadplegen voor meer informatie.',

## tmpl/email/footer-email.tmpl
	'Powered by Movable Type' => 'Aangedreven door Movable Type',

## tmpl/email/commenter_confirm.tmpl
	'Thank you registering for an account to comment on [_1].' => 'Bedankt om een account aan te maken om te kunnen reageren op [_1].',
	'For your own security and to prevent fraud, we ask that you please confirm your account and email address before continuing. Once confirmed you will immediately be allowed to comment on [_1].' => 'Voor uw eigen veiligheid en om fraude te vermijden vragen we dat u deze account eerst bevestigt samen met uw e-mail adres.  Eens bevestigd kunt u meteen reageren op [_1].',
	'To confirm your account, please click on or cut and paste the following URL into a web browser:' => 'Om uw account te bevestigen, moet u op deze link klikken of de URL in uw webbrowser plakken:',
	'If you did not make this request, or you don\'t want to register for an account to comment on [_1], then no further action is required.' => 'Als u deze account niet heeft aangevraagd, of als u niet wenste te registreren om te kunnen reageren op [_1] dan hoeft u verder niets te doen.',
	'Thank you very much for your understanding.' => 'Wij danken u voor uw begrip.',
	'Sincerely,' => 'Hoogachtend,',

## tmpl/email/verify-subscribe.tmpl
	'Thanks for subscribing to notifications about updates to [_1]. Follow the link below to confirm your subscription:' => 'Bedankt om u in te schrijven voor notificaties over updates van [_1].  Volg onderstaande link om uw inschrijving te bevestigen:',
	'If the link is not clickable, just copy and paste it into your browser.' => 'Indien de link niet klikbaar is, kopiëer en plak hem dan gewoon in uw browser.',

## tmpl/email/recover-password.tmpl
	'_USAGE_FORGOT_PASSWORD_1' => 'U hebt het herstel van uw Movable Type-wachtwoord aangevraagd. Uw wachtwoord is in het systeem gewijzigd; hier is het nieuwe wachtwoord:',
	'_USAGE_FORGOT_PASSWORD_2' => 'Met dit nieuwe wachtwoord moet u zich op Movable Type kunnen aanmelden. Zodra u zich hebt aangemeld, kunt u uw wachtwoord veranderen in iets dat u goed kunt onthouden.',

## tmpl/email/new-ping.tmpl
	'An unapproved TrackBack has been posted on your blog [_1], for entry #[_2] ([_3]). You need to approve this TrackBack before it will appear on your site.' => 'Een niet gekeurde TrackBack is ontvangen op uw weblog [_1], op bericht #[_2] ([_3]). U moet deze TrackBack eerst goedkeuren voordat hij op uw site verschijnt.',
	'An unapproved TrackBack has been posted on your blog [_1], for category #[_2], ([_3]). You need to approve this TrackBack before it will appear on your site.' => 'Een niet gekeurde TrackBack is ontvangen op uw weblog [_1], op categorie #[_2] ([_3]).  U moet deze TrackBack eerst goedkeuren voordat hij op uw site verschijnt.',
	'Approve this TrackBack' => 'Deze TrackBack goedkeuren',
	'A new TrackBack has been posted on your blog [_1], on entry #[_2] ([_3]).' => 'Een nieuwe TrackBack is ontvangen op uw weblog [_1], op bericht #[_2] ([_3]).',
	'A new TrackBack has been posted on your blog [_1], on category #[_2] ([_3]).' => 'Een nieuwe TrackBack is ontvangen op uw weblog [_1], op categorie #[_2] ([_3]).',
	'View this TrackBack' => 'Deze TrackBack bekijken',
	'Report this TrackBack as spam' => 'Deze TrackBack melden als spam',

## tmpl/email/new-comment.tmpl
	'An unapproved comment has been posted on your blog [_1], for entry #[_2] ([_3]). You need to approve this comment before it will appear on your site.' => 'Een niet gekeurde reactie is binnengekomen op uw weblog [_1], op bericht #[_2] ([_3]). U moet deze reactie eerst goedkeuren voor ze op uw site verschijnt.',
	'Approve this comment:' => 'Deze reactie goedkeuren:',
	'A new comment has been posted on your blog [_1], on entry #[_2] ([_3]).' => 'Een nieuwe reactie is gepubliceerd op uw blog [_1], op bericht #[_2] ([_3]).',
	'View this comment' => 'Deze reactie bekijken',
	'Report this comment as spam' => 'Deze reactie melden als spam',

## tmpl/email/notify-entry.tmpl
	'A new post entitled \'[_1]\' has been published to [_2].' => 'Een nieuw bericht getiteld \'[_1]\' is gepubliceerd op [_2].',
	'View post' => 'Bericht bekijken',
	'Message from Sender' => 'Boodschap van de afzender',
	'You are receiving this email either because you have elected to receive notifications about new content on [_1], or the author of the post thought you would be interested. If you no longer wish to receive these emails, please contact the following person:' => 'U ontvangt dit bericht omdat u ofwel gekozen hebt om notificaties over nieuw inhoud op [_1] te ontvangen, of de auteur van het bericht dacht dat u misschien wel geïnteresseerd zou zijn.  Als u deze berichten niet langer wenst te ontvangen, gelieve deze persoon te contacteren:',

## tmpl/email/commenter_notify.tmpl
	'This email is to notify you that a new user has successfully registered on the blog \'[_1].\' Listed below you will find some useful information about this new user.' => 'Met dit berichtje laten we u weten dat een nieuwe gebruiker zich heeft geregistreerd op weblog \'[_1].\'.  Hieronder vind u wat nuttige informatie over deze gebruiker.',
	'Full Name' => 'Volledige naam',
	'To view or edit this user, please click on or cut and paste the following URL into a web browser:' => 'Om deze gebruiker te bekijken of te bewerken, klik op deze link of plak de URL in een webbrowser:',

## tmpl/feeds/feed_page.tmpl
	'Untitled' => 'Zonder titel',
	'Unpublish' => 'Publicatie ongedaan maken',
	'More like this' => 'Meer zoals dit',
	'From this blog' => 'Van deze blog',
	'From this author' => 'Van deze auteur',
	'On this day' => 'Op deze dag',

## tmpl/feeds/login.tmpl
	'Movable Type Activity Log' => 'Movable Type activiteitlog',
	'This link is invalid. Please resubscribe to your activity feed.' => 'Deze link is niet geldig. Gelieve opnieuw in te schrijven op uw activiteitenfeed.',

## tmpl/feeds/error.tmpl

## tmpl/feeds/feed_entry.tmpl

## tmpl/feeds/feed_ping.tmpl
	'Source blog' => 'Bronblog',
	'On this entry' => 'Op dit bericht',
	'By source blog' => 'Volgens bronblog',
	'By source title' => 'Volgens titel bron',
	'By source URL' => 'Volgens URL bron',

## tmpl/feeds/feed_comment.tmpl
	'By commenter identity' => 'Volgens identiteit reageerders',
	'By commenter name' => 'Volgens naam reageerders',
	'By commenter email' => 'Volgens e-mail reageerders',
	'By commenter URL' => 'Volgens URL reageerders',

## plugins/feeds-app-lite/tmpl/config.tmpl
	'Feeds.App Lite Widget Creator' => 'Feeds.App Lite Widgetmaker',
	'Configure feed widget settings' => 'Feedwidget instellingen configureren',
	'Enter a title for your widget.  This will also be displayed as the title of the feed when used on your published blog.' => 'Vul een titel in voor uw widget.  Deze titel zal ook getoond worden als de titel van de feed wanneer die op uw gepubliceerde weblog verschijnt.',
	'[_1] Feed Widget' => '[_1] feedwidget',
	'Select the maximum number of entries to display.' => 'Selecteer het maximum aantal berichten om te tonen.',
	'3' => '3',
	'5' => '5',
	'10' => '10',

## plugins/feeds-app-lite/tmpl/select.tmpl
	'Multiple feeds were found' => 'Meerdere feeds gevonden',
	'Select the feed you wish to use. <em>Feeds.App Lite supports text-only RSS 1.0, 2.0 and Atom feeds.</em>' => 'Selecteer de feed die u wenst te gebruiken. <em>Feeds.App Lite ondersteunt RSS 1.0, 2.0 en Atom feeds met uitsluitend tekst.</em>',
	'URI' => 'URI',

## plugins/feeds-app-lite/tmpl/start.tmpl
	'You must enter a feed or site URL to proceed' => 'U moet een feed of site-URL ingeven om verder te gaan',
	'Create a widget from a feed' => 'Maak een widget van een feed',
	'Enter the URL of a feed, or the URL of a site that has a feed.' => 'Vul de URL in van een feed, of de URL van een site met een feed..',

## plugins/feeds-app-lite/tmpl/msg.tmpl
	'No feeds could be discovered using [_1]' => 'Er werden geen feeds gevonden worden met [_1]',
	'An error occurred processing [_1]. Check <a href="javascript:void(0)" onclick="closeDialog(\'http://www.feedvalidator.org/check.cgi?url=[_2]\')">here</a> for more detail and please try again.' => 'Er deed zich een fout voor bij het verwerken van [_1]. Kijk dit <a href="javascript:void(0)" onclick="closeDialog(\'http://www.feedvalidator.org/check.cgi?url=[_2]\')">hier</a> na voor meer details en probeer opnieuw.',
	'A widget named <strong>[_1]</strong> has been created.' => 'Een widget met de naam <strong>[_1]</strong> is aangemaakt',
	'You may now <a href="javascript:void(0)" onclick="closeDialog(\'[_2]\')">edit &ldquo;[_1]&rdquo;</a> or include the widget in your blog using <a href="javascript:void(0)" onclick="closeDialog(\'[_3]\')">WidgetManager</a> or the following MTInclude tag:' => 'U kunt nu dit widget <a href="javascript:void(0)" onclick="closeDialog(\'[_2]\')">&ldquo;[_1]&rdquo; bewerken</a> of includeren in uw blog met behulp van <a href="javascript:void(0)" onclick="closeDialog(\'[_3]\')">WidgetManager</a> of volgende MTInclude tag:',
	'You may now <a href="javascript:void(0)" onclick="closeDialog(\'[_2]\')">edit &ldquo;[_1]&rdquo;</a> or include the widget in your blog using the following MTInclude tag:' => 'U kunt nu dit widget <a href="javascript:void(0)" onclick="closeDialog(\'[_2]\')">&ldquo;[_1]&rdquo; bewerken</a> of includeren in uw weblog met behulp van volgende MTInclude tag:',
	'Create Another' => 'Maak er nog één aan',

## plugins/feeds-app-lite/mt-feeds.pl
	'Feeds.App Lite helps you republish feeds on your blogs. Want to do more with feeds in Movable Type?' => 'Feeds.App Lite helpt u om feeds te herpubliceren op uw weblogs.  Wenst u meer te doen met feeds in Movable Type?',
	'Upgrade to Feeds.App' => 'Upgraden naar Feeds.App',
	'\'[_1]\' is a required argument of [_2]' => '\'[_1]\' is een verplicht argument van [_2]',
	'MT[_1] was not used in the proper context.' => 'MT[_1] werd niet gebruikt in de juiste context.',
	'Feeds.App Lite' => 'Feeds.App Lite',

## plugins/feeds-app-lite/lib/MT/Feeds/Lite.pm
	'An error occurred processing [_1]. The previous version of the feed was used. A HTTP status of [_2] was returned.' => 'Er deed zich een fout voor bij het verwerken van [_1].  De vorige versie van de feed werd gebruikt.  Een HTTP status van [_2] werd teruggezonden.',
	'An error occurred processing [_1]. A previous version of the feed was not available.A HTTP status of [_2] was returned.' => 'Er deed zich een fout voor bij het verwerken van [_1].  De vorige versie van de feed was niet beschikbaar.  Een HTTP status van [_2] werd teruggezonden.',

## plugins/Textile/textile2.pl
	'Textile 2' => 'Textile 2',

## plugins/Markdown/SmartyPants.pl
	'Markdown With SmartyPants' => 'Markdown met SmartyPants',

## plugins/Markdown/Markdown.pl
	'Markdown' => 'Markdown',

## plugins/WXRImporter/tmpl/options.tmpl
	'Before you import WordPress posts to Movable Type, we recommend that you <a href=\'[_1]\'>configure your blog\'s publishing paths</a> first.' => '
	Voor u WordPress berichten importeert in Movable Type, raden we aan om eerst <a href=\'[_1]\'>de publicatiepaden van uw weblog in te stellen</a>.',
	'Upload path for this WordPress blog' => 'Oplaadpad voor deze WordPress blog',
	'Replace with' => 'Vervangen door',

## plugins/WXRImporter/WXRImporter.pl
	'WordPress eXtended RSS (WXR)' => 'WordPress eXtended RSS (WXR)',

## plugins/WXRImporter/lib/WXRImporter/Import.pm

## plugins/WXRImporter/lib/WXRImporter/WXRHandler.pm
	'File is not in WXR format.' => 'Bestand is niet in WXR formaat.',
	'Saving asset (\'[_1]\')...' => 'Bezig met opslaan mediabestand (\'[_1]\')...',
	' and asset will be tagged (\'[_1]\')...' => ' en mediabestand zal getagd worden als (\'[_1]\')...',
	'Saving page (\'[_1]\')...' => 'Pagina aan het opslaan (\'[_1]\')...',

## plugins/TemplateRefresh/tmpl/results.tmpl
	'Backup and Refresh Templates' => 'Backup nemen en sjablonen herstellen',
	'No templates were selected to process.' => 'Er werden geen sjablonen geselecteerd om te bewerken.',

## plugins/TemplateRefresh/TemplateRefresh.pl
	'Error loading default templates.' => 'Fout bij het laden van standaardsjablonen.',
	'Insufficient permissions to modify templates for weblog \'[_1]\'' => 'Onvoldoende permissies om de sjabonen te bewerken van weblog \'[_1]\'',
	'Processing templates for weblog \'[_1]\'' => 'Sjablonen voor weblog \'[_1]\' worden verwerkt',
	'Refreshing (with <a href="?__mode=view&amp;blog_id=[_1]&amp;_type=template&amp;id=[_2]">backup</a>) template \'[_3]\'.' => 'Bezig sjabloon \'[_3]\' te verversen (met <a href="?__mode=view&amp;blog_id=[_1]&amp;_type=template&amp;id=[_2]">backup</a>).',
	'Refreshing template \'[_1]\'.' => 'Sjabloon \'[_1]\' wordt ververst.',
	'Error creating new template: ' => 'Fout bij aanmaken nieuw sjabloon: ',
	'Created template \'[_1]\'.' => 'Sjabloon \'[_1]\' aangemaakt.',
	'Insufficient permissions for modifying templates for this weblog.' => 'Onvoldoende permissies voor het bewerken van de sjablonen van deze weblog.',
	'Skipping template \'[_1]\' since it appears to be a custom template.' => 'Sjabloon \'[_1]\' wordt overgeslagen, omdat het blijkbaar een gepersonaliseerd sjabloon is.',
	'Refresh Template(s)' => 'Sjablo(o)n(en) verversen',

## plugins/ExtensibleArchives/DatebasedCategories.pl
	'CATEGORY-YEARLY_ADV' => 'Categorie per jaar',
	'CATEGORY-MONTHLY_ADV' => 'Categorie per maand',
	'CATEGORY-DAILY_ADV' => 'Categorie per dag',
	'CATEGORY-WEEKLY_ADV' => 'Categorie per week',
	'category/sub_category/yyyy/index.html' => 'categorie/sub_categorie/jjjj/index.html',
	'category/sub-category/yyyy/index.html' => 'categorie/sub-categorie/jjjj/index.html',
	'category/sub_category/yyyy/mm/index.html' => 'categorie/sub_categorie/jjjj/mm/index.html',
	'category/sub-category/yyyy/mm/index.html' => 'categorie/sub-categorie/jjjj/mm/index.html',
	'category/sub_category/yyyy/mm/dd/index.html' => 'categorie/sub_categorie/jjjj/dd/index.html',
	'category/sub-category/yyyy/mm/dd/index.html' => 'categorie/sub-categorie/jjjj/dd/index.html',
	'category/sub_category/yyyy/mm/day-week/index.html' => 'categorie/sub_categorie/jjjj/mm/dag-week/index.html',
	'category/sub-category/yyyy/mm/day-week/index.html' => 'categorie/sub-categorie/jjjj/mm/dag-week/index.html',

## plugins/ExtensibleArchives/AuthorArchive.pl
	'AUTHOR_ADV' => 'Auteur',
	'AUTHOR-YEARLY_ADV' => 'Auteur per jaar',
	'AUTHOR-MONTHLY_ADV' => 'Auteur per maand',
	'AUTHOR-WEEKLY_ADV' => 'Auteur per week',
	'AUTHOR-DAILY_ADV' => 'Auteur per dag',
	'author_display_name/index.html' => 'naam_auteur/index.html',
	'author-display-name/index.html' => 'naam-auteur/index.html',
	'author_display_name/yyyy/index.html' => 'naam_auteur/jjjj/index.html',
	'author-display-name/yyyy/index.html' => 'naam-auteur/jjjj/index.html',
	'author_display_name/yyyy/mm/index.html' => 'naam_auteur/jjjj/mm/index.html',
	'author-display-name/yyyy/mm/index.html' => 'naam-auteur/jjjj/mm/index.html',
	'author_display_name/yyyy/mm/day-week/index.html' => 'naam_auteur/jjjj/mm/dag-week/index.html',
	'author-display-name/yyyy/mm/day-week/index.html' => 'naam-auteur/jjjj/mm/dag-week/index.html',
	'author_display_name/yyyy/mm/dd/index.html' => 'naam_auteur/jjjj/mm/dd/index.html',
	'author-display-name/yyyy/mm/dd/index.html' => 'naam-auteur/jjjj/mm/dd/index.html',

## plugins/Cloner/cloner.pl
	'Cloning Weblog' => 'Bezig met klonen van weblog',
	'Finished! You can <a href=\"javascript:void(0);\" onclick=\"closeDialog(\'[_1]\');\">return to the weblogs listing</a> or <a href=\"javascript:void(0);\" onclick=\"closeDialog(\'[_2]\');\">configure the Site root and URL of the new weblog</a>.' => 'Klaar! U kunt nu <a href=\"javascript:void(0);\" onclick=\"closeDialog(\'[_1]\');\">terugkeren naar het weblog overzicht</a> of <a href=\"javascript:void(0);\" onclick=\"closeDialog(\'[_2]\');\">de hoofdmap en URL van de site instellen</a>',
	'No weblog was selected to clone.' => 'Er werd geen weblog geselecteerd om te klonen.',
	'This action can only be run for a single weblog at a time.' => 'Deze actie kan maar op één weblog per keer uitgevoerd worden.',
	'Invalid blog_id' => 'Ongeldig blog_id',
	'Clone Weblog' => 'Weblog klonen',

## plugins/WidgetManager/tmpl/header.tmpl
	'Movable Type Publishing Platform' => 'Movable Type publicatieplatform',
	'Main Menu' => 'Hoofdmenu',
	'Welcome' => 'Welkom',
	'Go to:' => 'Ga naar:',
	'Select a blog' => 'Selecteer een blog',
	'System-wide listing' => 'Overzicht op systeemniveau',

## plugins/WidgetManager/tmpl/edit.tmpl
	'Edit Widget Set' => 'Widgetset bewerken',
	'Please use a unique name for this widget set.' => 'Gelieve een unieke naam voor deze widgetset te gebruiken',
	'You already have a widget set named \'[_1].\' Please use a unique name for this widget set.' => 'U heeft al een widgetste met de naam \'[_1]\'.  Gelieve een unieke naam te gebruiken voor deze widgetset.',
	'Your changes to the Widget Set have been saved.' => 'Uw wijzigingen aan de widgetset zijn opgeslagen.',
	'Set Name' => 'Naam instellen',
	'Drag and drop the widgets you want into the <strong>Installed</strong> column.' => 'Klik en sleep de widgets die u wenst in de kolom <strong>Geïnstalleerde widgets</strong>.',
	'Installed Widgets' => 'Geïnstalleerde widgets',
	'Available Widgets' => 'Beschikbare widgets',
	'Save changes (s)' => 'Wijziging(en) opslaan',

## plugins/WidgetManager/tmpl/list.tmpl
	'Widgets' => 'Widgets',
	'Widget Set' => 'Widgetset',
	'Widget Sets' => 'Widgetsets',
	'Delete selected Widget Sets (x)' => 'Geselecteerde widgetsets verwijderen (x)',
	'Helpful Tips' => 'Nuttige tips',
	'To add a widget set to your templates, use the following syntax:' => 'Om een widgetset aan uw sjablonen toe te voegen, gebruikt u volgende syntax:',
	'<strong>&lt;$MTWidgetSet name=&quot;Name of the Widget Set&quot;$&gt;</strong>' => '<strong>&lt;$MTWidgetSet name=&quot;Naam van de widgetset&quot;$&gt;</strong>',
	'Your changes to the widget set have been saved.' => 'Uw wijzigingen aan de widgetset werden opgeslagen.',
	'You have successfully deleted the selected widget set(s) from your blog.' => 'U heeft met succes de geselecteerde widgetset(s) van uw weblog verwijderd.',
	'New Widget Set' => 'Nieuwe widgetset',
	'Create Widget Set' => 'Widgetset aanmaken',

## plugins/WidgetManager/WidgetManager.pl

## plugins/WidgetManager/default_widgets/monthly_archive_list.tmpl

## plugins/WidgetManager/default_widgets/technorati_search.tmpl
	'Technorati' => 'Technorati',
	'<a href=\'http://www.technorati.com/\'>Technorati</a> search' => 'Zoek op <a href=\'http://www.technorati.com/\'>Technorati</a>',
	'this blog' => 'deze weblog',
	'all blogs' => 'alle blogs',
	'Blogs that link here' => 'Blogs die hierheen linken',

## plugins/WidgetManager/default_widgets/calendar.tmpl
	'Monthly calendar with links to each day\'s posts' => 'Maandkalender met links naar de berichten van elke dag',
	'Sunday' => 'Zondag',
	'Sun' => 'Zon',
	'Monday' => 'Maandag',
	'Mon' => 'Maa',
	'Tuesday' => 'Dinsdag',
	'Tue' => 'Din',
	'Wednesday' => 'Woensdag',
	'Wed' => 'Woe',
	'Thursday' => 'Donderdag',
	'Thu' => 'Don',
	'Friday' => 'Vrijdag',
	'Fri' => 'Vri',
	'Saturday' => 'Zaterdag',
	'Sat' => 'Zat',

## plugins/WidgetManager/default_widgets/signin.tmpl
	'You are signed in as ' => 'U bent aangemeld als',
	'You do not have permission to sign in to this blog.' => 'U heeft geen toestemming om aan te melden op deze weblog',

## plugins/WidgetManager/default_widgets/category_archive_list.tmpl

## plugins/WidgetManager/default_widgets/recent_comments.tmpl
	'Recent Comments' => 'Recente reacties',

## plugins/WidgetManager/default_widgets/monthly_archive_dropdown.tmpl
	'Select a Month...' => 'Selecteer een maand...',

## plugins/WidgetManager/default_widgets/tag_cloud_module.tmpl
	'Tag cloud' => 'Tagcloud',

## plugins/WidgetManager/default_widgets/powered_by.tmpl
	'_POWERED_BY' => 'Aangedreven door<br /><a href="http://www.movabletype.org/sitenl/"><$MTProductName$></a>',

## plugins/WidgetManager/default_widgets/creative_commons.tmpl
	'This weblog is licensed under a' => 'Deze weblog valt onder een licentie van het type',
	'Creative Commons License' => 'Creative Commons Licentie',

## plugins/WidgetManager/default_widgets/search.tmpl
	'Search this blog:' => 'Deze weblog doorzoeken:',

## plugins/WidgetManager/default_widgets/recent_posts.tmpl
	'Recent Posts' => 'Recente berichten',

## plugins/WidgetManager/default_widgets/subscribe_to_feed.tmpl

## plugins/WidgetManager/lib/WidgetManager/CMS.pm
	'Can\'t duplicate the existing \'[_1]\' Widget Manager. Please go back and enter a unique name.' => 'Can de bestaande \'[_1]\' Widget Manager niet dupliceren.  Ga terug en vul een unieke naam in.',
	'Widget Manager' => 'Widget Manager',
	'Moving [_1] to list of installed modules' => '[_1] wordt verplaatst naar de lijst geïnstalleerde modules',
	'First Widget Manager' => 'Eerste Widgetmanager',

## plugins/WidgetManager/lib/WidgetManager/Plugin.pm
	'Can\'t find included template widget \'[_1]\'' => 'Kan geïncludeerd sjabloonwidget \'[_1]\' niet vinden',

## plugins/MultiBlog/tmpl/system_config.tmpl
	'Default system aggregation policy' => 'Standaard aggregatiebeleid voor het systeem',
	'Allow' => 'Toestaan',
	'Disallow' => 'Verbieden',
	'Cross-blog aggregation will be allowed by default.  Individual blogs can be configured through the blog-level MultiBlog settings to restrict access to their content by other blogs.' => 'Cross-blog aggregatie zal standaard toegestaan zijn.  Individuele blgos kunnen via de MultiBlog instellingen op blogniveau worden ingesteld om toegang tot hun inhoud voor andere blogs te beperken.',
	'Cross-blog aggregation will be disallowed by default.  Individual blogs can be configured through the blog-level MultiBlog settings to allow access to their content by other blogs.' => 'Cross-blog aggregatie zal standaard verboden zijn.  Individuele blgos kunnen via de MultiBlog instellingen op blogniveau worden ingesteld om toegang tot hun inhoud voor andere blogs te verlenen.',

## plugins/MultiBlog/tmpl/dialog_create_trigger.tmpl
	'Create MultiBlog Trigger' => 'Multiblogtrigger aanmaken',

## plugins/MultiBlog/tmpl/blog_config.tmpl
	'When' => 'Wanneer',
	'Any Weblog' => 'Eender welke weblog',
	'Trigger' => 'Trigger',
	'Action' => 'Actie',
	'Content Privacy' => 'Privacy inhoud',
	'Specify whether other blogs in the installation may publish content from this blog. This setting takes precedence over the default system aggregation policy found in the system-level MultiBlog configuration.' => 'Geef aan of andere blogs op deze installatie inhoud van deze blog mogen publiceren.  Deze instelling krijgt voorrang op het standaard aggregatiebeleid op systeemniveau wat u kunt terugvinden in het configuratiescherm voor MultiBlog op systeemniveau.',
	'Use system default' => 'Standaard systeeminstelling gebruiken',
	'MTMultiBlog tag default arguments' => 'MTMultiBlog tag standaard argumenten',
	'Enables use of the MTMultiBlog tag without include_blogs/exclude_blogs attributes. Comma-separated BlogIDs or \'all\' (include_blogs only) are acceptable values.' => 'Maakt het mogelijk om de MTMultiBlog tag te gebruiken zonder include_blogs/exclude_blogs attributen.  Toegestane waarden zijn BlogID\'s gescheden door komma\'s of \'all\' (enkel bij include_blogs).',
	'Include blogs' => 'Includeer blogs',
	'Exclude blogs' => 'Excludeer blogs',
	'Current Rebuild Triggers:' => 'Huidige rebuild-triggers:',
	'Create New Rebuild Trigger' => 'Nieuwe rebuild-trigger aanmaken',
	'You have not defined any rebuild triggers.' => 'U heeft nog geen rebuild-triggers gedefiniëerd',

## plugins/MultiBlog/multiblog.pl
	'MultiBlog allows you to publish templated or raw content from other blogs and define rebuild dependencies and access controls between them.' => 'Met MultiBlog kunt u inhoud van andere blogs ruw of in sjablonen publiceren en kunt u herbouw-afhankelijkheden en toegangscontrole tussen blogs opzetten.',
	'MultiBlog' => 'MultiBlog',
	'Create New Trigger' => 'Nieuwe trigger aanmaken',
	'Weblog Name' => 'Weblognaam',
	'Search Weblogs' => 'Doorzoek weblogs',
	'When this' => 'indien dit',
	'* All Weblogs' => '* Alle weblogs',
	'Select to apply this trigger to all weblogs' => 'Selecteer dit om de trigger toe te passen op alle weblogs',
	'saves an entry' => 'een bericht opslaat',
	'publishes an entry' => 'een bericht publiceert',
	'publishes a comment' => 'een reactie publiceert',
	'publishes a TrackBack' => 'een TrackBack publiceert',
	'rebuild indexes.' => 'indexen opnieuw opbouwt.',
	'rebuild indexes and send pings.' => 'indexen opnieuw opbouwt en pings verstuurt.',

## plugins/MultiBlog/lib/MultiBlog.pm
	'The include_blogs, exclude_blogs, blog_ids and blog_id attributes cannot be used together.' => 'De include_blogs, exclude_blogs, blog_ids en blog_id attributen kunnen niet samen gebruikt worden.',
	'The attribute exclude_blogs cannot take "all" for a value.' => 'Het attribuut exclude_blogs kan niet "all" als waarde hebben.',
	'The value of the blog_id attribute must be a single blog ID.' => 'De waarde van het blog_id attribuut moet één Blog ID zijn.',
	'The value for the include_blogs/exclude_blogs attributes must be one or more blog IDs, separated by commas.' => 'De waarde voor de include_blogs/exclude_blogs attributen moet één of meer Blog ID\'s zijn, gescheiden door komma\'s.',

## plugins/MultiBlog/lib/MultiBlog/Tags/MultiBlog.pm
	'MTMultiBlog tags cannot be nested.' => 'MTMultiBlog tags mogen niet genest zijn.',
	'Unknown "mode" attribute value: [_1]. Valid values are "loop" and "context".' => 'Onbekende "mode" attribuutwaarde: [_1].  Geldige waarden zijn "loop" en "context".',

## plugins/spamlookup/tmpl/lookup_config.tmpl
	'Lookups monitor the source IP addresses and hyperlinks of all incoming feedback. If a comment or TrackBack comes from a blacklisted IP address or contains a blacklisted domain, it can be held for moderation or scored as junk and placed into the blog\'s Junk folder. Additionally, advanced lookups on TrackBack source data can be performed.' => 'Lookups houden het bron IP adres en de URL in het oog van alle binnenkomende feedback.  Als een reactie of TrackBack afkomstig is van een IP adres op de zwarte lijst of een domein bevat dat op de zwarte lijst staat, dan kan het worden tegengehouden voor moderatie of een score ontvangen als junk en in de spam-map worden geplaatst.  Bovendien kunnen geavanceerde opzoekingen gedaan worden op de brondata van een TrackBack.
	',
	'IP Address Lookups:' => 'IP adressen opzoeken:',
	'Moderate feedback from blacklisted IP addresses' => 'Feedback modereren van IP adressen op de zwarte lijst',
	'Junk feedback from blacklisted IP addresses' => 'Feedback van IP adressen op de zwarte lijst een spamscore toekennen',
	'Adjust scoring' => 'Score bijwerken',
	'Score weight:' => 'Scoregewicht',
	'Less' => 'Minder',
	'More' => 'Meer',
	'block' => 'blokkeer',
	'none' => 'geen',
	'IP Blacklist Services' => 'IP zwarte lijst diensten',
	'Domain Name Lookups:' => 'Domeinnamen opzoeken:',
	'Moderate feedback containing blacklisted domains' => 'Modereer feedback die domeinen bevat die op de zwarte lijst staan',
	'Junk feedback containing blacklisted domains' => 'Ken een spamscore to aan feedback die domeinen bevat die op de zwarte lijst staan ',
	'Domain Blacklist Services' => 'Domein zwarte lijst diensten',
	'Advanced TrackBack Lookups' => 'Geavanceerde TrackBack opzoekingen',
	'Moderate TrackBacks from suspicious sources' => 'Modereer TrackBacks uit verdachte bronnen',
	'Junk TrackBacks from suspicious sources' => 'Ken een spamscore toe aan TrackBacks uit verdachte bronnen',
	'To prevent lookups for some IP addresses or domains, list them below. Place each entry on a line by itself.' => 'Om te voorkomen dat bepaalde IP adressen of domeinen opgezocht worden, kunt u ze hieronder opsommen.  Gelieve elk gegeven op een aparte regel te plaatsen.',
	'Lookup Whitelist:' => 'Witte lijst',

## plugins/spamlookup/tmpl/word_config.tmpl
	'Incomming feedback can be monitored for specific keywords, domain names, and patterns. Matches can be held for moderation or scored as junk. Additionally, junk scores for these matches can be customized.' => 'Binnenkomende feedback kan onderzocht worden op specifieke sleutelwoorden, domeinnamen en patronen.  Feedback waar deze in gevonden worden kan worden tegengehouden voor moderatie of een spamscore krijgen.  Bovendien kunnen spamscores voor overeenkomsten gepersonaliseerd worden.',
	'Keywords to Moderate' => 'Sleutelwoorden om te modereren',
	'Keywords to Junk' => 'Sleutelwoorden om een spamscore toe te kennen',

## plugins/spamlookup/tmpl/url_config.tmpl
	'Link filters monitor the number of hyperlinks in incoming feedback. Feedback with many links can be held for moderation or scored as junk. Conversely, feedback that does not contain links or only refers to previously published URLs can be positively rated. (Only enable this option if you are sure your site is already spam-free.)' => 'Linkfilters houden het aantal hyperlinks in binnenkomende feedback in de gaten.  Feedback met veel links in kan tegengehouden worden voor moderatie of kan een spamscore krijgen.  Langs de andere kant kan feedback die geen links bevat of enkel verwijst naar eerder gepubliceerde URL\'s een positieve score krijgen. (Deze optie enkel inschakelen indien uw site reeds spam-vrij is).',
	'Link Limits' => 'Linklimieten',
	'Credit feedback rating when no hyperlinks are present' => 'Ken extra score toe indien geen hyperlinks aanwezig',
	'Moderate when more than' => 'Modereer indien er meer dan',
	'link(s) are given' => 'link(s) voorkomen',
	'Junk when more than' => 'Ken een spamscore toe indien er meer dan',
	'Link Memory' => 'Linkgeheugen',
	'Credit feedback rating when &quot;URL&quot; element of feedback has been published before' => 'Ken een positieve score toe indien het &quot;URL&quot; element in de feedback al eens eerder gepubliceerd werd',
	'Only applied when no other links are present in message of feedback.' => 'Enkel toegepast indien er geen andere links in het bericht van de feedback staan',
	'Exclude URLs from comments published within last [_1] days.' => 'URL\'s uitsluiten van reacties gepubliceerd in de laastste [_1] dagen.',
	'Email Memory' => 'E-mail geheugen',
	'Credit feedback rating when previously published comments are found matching on the &quot;Email&quot; address' => 'Ken een positieve score toe indien er eerder gepubliceerde reacties gevonden worden met hetzelfde e-mail adres',
	'Exclude Email addresses from comments published within last [_1] days.' => 'E-mail adressen uitsluiten van reacties gepubliceerd in de laatste [_1] dagen.',

## plugins/spamlookup/spamlookup.pl
	'SpamLookup module for using blacklist lookup services to filter feedback.' => 'SpamLookup module om zwarte lijsten te gebruiken om feedback mee te filteren.',
	'SpamLookup IP Lookup' => 'SpamLookup IP opzoeken',
	'SpamLookup Domain Lookup' => 'SpamLookup domein opzoeken',
	'SpamLookup TrackBack Origin' => 'SpamLookup TrackBack origine',
	'Despam Comments' => 'Filter spam uit reacties',
	'Despam TrackBacks' => 'Filter spam uit TrackBacks',
	'Despam' => 'Filter spam',

## plugins/spamlookup/spamlookup_urls.pl
	'SpamLookup - Link' => 'SpamLookup - Link',
	'SpamLookup module for junking and moderating feedback based on link filters.' => 'SpamLookup module om feedback als spam te merken of te modereren gebaseerd op linkfilters.',
	'SpamLookup Link Filter' => 'SpamLookup linkfilter',
	'SpamLookup Link Memory' => 'SpamLookup linkgeheugen',
	'SpamLookup Email Memory' => 'SpamLookup e-mail geheugen',

## plugins/spamlookup/lib/spamlookup.pm
	'Failed to resolve IP address for source URL [_1]' => 'Resolutie van IP adres mislukt voor bron URL [_1]',
	'Moderating: Domain IP does not match ping IP for source URL [_1]; domain IP: [_2]; ping IP: [_3]' => 'In moderatie: IP van domein komt niet overeen met IP van ping voor bron URL [_1]; domein IP: [_2]; ping IP: [_3]',
	'Domain IP does not match ping IP for source URL [_1]; domain IP: [_2]; ping IP: [_3]' => 'Domein IO komt niet overeen met ping IP van bron URL [_1]; domein IP: [_2]; ping IP: [_3]',
	'No links are present in feedback' => 'Geen links aanwezig in feedback',
	'Number of links exceed junk limit ([_1])' => 'Aantal links hoger dan spamlimiet ([_1])',
	'Number of links exceed moderation limit ([_1])' => 'Aantal links hoger dan moderatielimiet ([_1])',
	'Link was previously published (comment id [_1]).' => 'Link werd eerder al gepubliceerd (reactie id [_1])',
	'Link was previously published (TrackBack id [_1]).' => 'Link werd eerder al gepubliceerd (TrackBack id [_1])',
	'E-mail was previously published (comment id [_1]).' => 'E-mail werd eerder al gepubliceerd (reactie id [_1])',
	'Word Filter match on \'[_1]\': \'[_2]\'.' => 'Woordfilter overeenkomst op \'[_1]\': \'[_2]\'.',
	'Moderating for Word Filter match on \'[_1]\': \'[_2]\'.' => 'Te modereren wegens woordfilter overeenkomst op \'[_1]\': \'[_2]\'.',
	'domain \'[_1]\' found on service [_2]' => 'domein \'[_1]\' gevonden op service [_2].',
	'[_1] found on service [_2]' => '[_1] gevonden op service [_2]',

## plugins/spamlookup/spamlookup_words.pl
	'SpamLookup module for moderating and junking feedback using keyword filters.' => 'SpamLookup module voor het modereren en aanmerken als spam van feedback door sleutelwoord-filters',
	'SpamLookup Keyword Filter' => 'SpamLookup sleutelwoord-filter',

## plugins/StyleCatcher/stylecatcher.pl
	'MT Style Library' => 'MT Stijlenbibliotheek', # Translate - New
	'Styles' => 'Stijlen',

## plugins/StyleCatcher/tmpl/header.tmpl

## plugins/StyleCatcher/tmpl/view.tmpl
	'Select a Style' => 'Selecteer een stijl',
	'3-Columns, Wide, Thin, Thin' => '3-kolommen, breed, smal, smal', # Translate - New
	'3-Columns, Thin, Wide, Thin' => '3-kolommen, smal, breed, smal', # Translate - New
	'2-Columns, Thin, Wide' => '2-kolommen, smal, breed', # Translate - New
	'2-Columns, Wide, Thin' => '2-kolommen, breed, smal', # Translate - New
	'None available' => 'Geen beschikbaar', # Translate - New
	'Applying...' => 'Toepassen...',
	'Error applying theme: ' => 'Fout bij toepassen thema:',
	'The selected theme has been applied, but as you have changed the layout, you will need to republish your blog to apply the new layout.' => 'Het geselecteerde thema is toegepast, maar omdat u een andere lay-out heeft gekozen, moet u eerst uw weblog opnieuw publiceren om de nieuwe lay-out zichtbaar te maken.', # Translate - New
	'The selected theme has been applied!' => 'Het geselecteerde thema is toegepast',
	'Error loading themes! -- [_1]' => 'Fout bij het laden van thema\'s! -- [_1]',
	'Stylesheet or Repository URL' => 'Stylesheet of bibliotheek URL', # Translate - New
	'Stylesheet or Repository URL:' => 'Stylesheet of bibliotheek URL:', # Translate - New
	'Download Styles' => 'Stijlen downloaden',
	'Current theme for your weblog' => 'Huidig thema voor uw weblog',
	'Current Style' => 'Huidige stijl', # Translate - New
	'Locally saved themes' => 'Lokaal opgeslagen thema\'s',
	'Saved Styles' => 'Opgeslagen stijlen', # Translate - New
	'Default Styles' => 'Standaard stijlen', # Translate - New
	'Single themes from the web' => 'Losse thema\'s van het web',
	'More Styles' => 'Meer stijlen', # Translate - New
	'Selected Design' => 'Geselecteerde designs', # Translate - New
	'Layout' => 'Lay-out', # Translate - New
	'Apply Design' => 'Design toepassen', # Translate - New

## plugins/StyleCatcher/lib/StyleCatcher/CMS.pm
	'Could not create [_1] folder - Check that your \'themes\' folder is webserver-writable.' => 'Kon de map [_1] niet aanmaken - Controleer of uw \'thema\'s\' map schrijfbaar is voor de webserver.',
	'Error downloading image: [_1]' => 'Fout bij downloaden afbeelding: [_1]', # Translate - New
	'Successfully applied new theme selection.' => 'De nieuwe thema-selectie is met succes toegepast.',
	'Invalid URL: [_1]' => 'Ongeldige URL: [_1]', # Translate - New

);

## New words: 504

1;
