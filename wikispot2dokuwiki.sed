
# Balises code
s/{{{/<code>/
s/}}}/<\/code>/

# Deux espaces nécessaires pour les listes
s/ \*/  \*/
s/ \-/  \-/

# Titres
s/=====\([^=]*\)=====/=\1=/
s/====\([^=]*\)====/==\1==/
s/==\([^=]*\)==/====\1====/
#s/=\([^=]*\)=/=====\1=====/

# HTML entities
s/&lt;/</
s/&gt;/>/
s/&quot;/"/g

# Links
#s%\[\([^]]*\)\]%\[\[\DEBUT\1FIN]\]%g
#s%\[\([^ ]*\) \([^]]*\)\]%\[\[\DEBUT\1FIN|\2]\]%g


# Les liens de type [lien titre ou alias]
s%\[\([^ ]*\) \([^]]*\)\]%\[\[\1|\2]\]%g
# Les liens de type ["lien"]
s%\["\(.*\)"\]%\[\[\1\]\]%g
