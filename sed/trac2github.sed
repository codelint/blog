/{{{/b quote
b line
:quote
N
/}}}\s*$/b quote-end
b quote
:quote-end
s@^{{{[#!]*\([a-zA-Z]*\)@```\1@
s@}}}@```@
t end
:line
s@^\= @# @
s@^\== @## @
s@^\=== @### @
s@^\==== @#### @
s@^\===== @##### @
s@\[\([^ ]*\) \(.*\)\][^(]@[\2](\1)@
:end
