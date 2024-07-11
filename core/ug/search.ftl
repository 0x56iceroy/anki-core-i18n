## Errors shown when invalid search input is encountered.
## Backticks change the text formatting, so please don't change the backticks.
## Text inside backticks should not be changed unless noted.
## It's ok to change quotes outside of backticks however, eg:
## "`{ $context }`" => 「`{ $context }`」

search-invalid-search = ئىناۋەتسىز ئىزدەش: { $reason }
search-misplaced-and = ئىزدەش شەرتىدە بىر «and» بار ئەمما ئىككى ئىزدەش تۈرىنى باغلاشقا  ئىشلىتىلمىگەن. ئەگەر «and» دېگەن بۇ سۆزنىڭ ئۆزىنى ئىزدىمەكچى بولسىڭىز، ئۇنى قوش پەشنىڭ ئىچىگە يېزىڭ: «"and"».
search-misplaced-or = ئىزدەش شەرتىدە بىر «or» بار ئەمما ئىككى ئىزدەش تۈرىنى باغلاشقا  ئىشلىتىلمىگەن. ئەگەر «and» دېگەن بۇ سۆزنىڭ ئۆزىنى ئىزدىمەكچى بولسىڭىز، ئۇنى قوش پەشنىڭ ئىچىگە يېزىڭ: «"or"».
# Here, the ellipsis "..." may be localised.
search-empty-group = ئىزدەش شەرتىدە بىر گۇرۇپپا «(...)» بار، ئەمما تىرناقنىڭ ئىچىدە ئىزدەيدىغان مەزمۇن يوق. ئەگەر تىرناقنىڭ ئۆزىنى ئىزدىمەكچى بولسىڭىز، ئۇنى قوش پەشنىڭ ئىچىگە يېزىڭ: «"( )"».
search-unopened-group = ئىزدەش شەرتىدە بىر يېپىلغان تىرناق «)» بايقالدى، ئەمما ئۇنىڭ ئالدىدا تىرناققا ماس كېلىدىغان ئېچىلغان تىرناق «(» بايقالمىدى. ئەگەر يېپىلغان تىرناقنىڭ ئۆزىنى ئىزدىمەكچى بولسىڭىز، قوش پەش ياكى تىرناقنىڭ ئالدىغا سولغا يانتۇ سىزىق قوشۇڭ: «")"» ياكى «)\».
search-unclosed-group = ئىزدەش شەرتىدە بىر ئېچىلغان تىرناق «(» بايقالدى، ئەمما ئۇنىڭ ئالدىدا تىرناققا ماس كېلىدىغان يېپىلغان تىرناق «)» بايقالمىدى. ئەگەر يېپىلغان تىرناقنىڭ ئۆزىنى ئىزدىمەكچى بولسىڭىز، قوش پەش ياكى تىرناقنىڭ ئالدىغا سولغا يانتۇ سىزىق قوشۇڭ: «"("» ياكى «(\».
search-empty-quote = ئىزدەش شەرتىدە بىر جۈپ نەقىل بەلگىسى «""» بايقالدى، ئەمما نەقىل بەلگىسىنىڭ ئارىسىدا ئىزدەيدىغان مەزمۇن يوق. ئەگەر نەقىل بەلگىسىنىڭ ئۆزىنى ئىزدىمەكچى بولسىڭىز، ئۇنىڭ ئالدىغا سولغا يانتۇ سىزىق قوشۇڭ: «\"\"»
search-unclosed-quote = ئىزدەش شەرتىدە بىر نەقىل بەلگىسى «"» تېپىلدى، ئەمما ئىككىنچى نەقىل بەلگىسى بىلەن ئاخىرلاشمىغان. ئەگەر نەقىل بەلگىسىنىڭ ئۆزىنى ئىزدىمەكچى بولسىڭىز، ئۇنىڭ ئالدىغا سولغا يانتۇ سىزىقنى قوشۇڭ: «\"».
search-invalid-argument = «{ $term }» غا ئىناۋەتسىز پارامېتىر «{ $argument }» بېرىلگەن
search-invalid-flag-2 = «flag:» ئارقىسىدىن ئىناۋەتلىك بايراق تەرتىپ نومۇرى ئەگىشىدۇ: «1» (قىزىل)، «2» (قىزغۇچ سېرىق)، «3» (يېشىل)، «4» (كۆك)، «5» (ھال رەڭ)، «6» (توق كۆك)، «7» (بىنەپشە)، «0» (بايراق يوق).
search-invalid-prop-operator = «prop:{ $val }» ئارقىسىدىن چوقۇم تۆۋەندىكى ئەمەل بەلگىلىرىدىن بىرى ئەگىشىپ كېلىدۇ:  «=»، «!=»، «<»، «>»، «<=» ياكى «>=».
search-invalid-other = كىرگۈزگىنىڭىزدىكى خاتالىقنى تەكشۈرۈڭ.

## eg. expected a number in "due>5x", but found "5x"

search-invalid-number = «{ $context }» سان بولۇشى كېرەك ئىدى ئەمما «{ $provided }» بايقالدى.
search-invalid-whole-number = «{ $context }» دا سان بولۇشى كېرەك ئىدى ئەمما «{ $provided }» بايقالدى.
search-invalid-positive-whole-number = «{ $context }» دا مۇسپەت پۈتۈن سان بولۇش كېرەك ئىدى ئەمما «{ $provided }» بايقالدى.
search-invalid-negative-whole-number = «{ $context }» دا 0 ياكى مەنپى پۈتۈن سان بولۇشى كېرەك ئىدى ئەمما «{ $provided }» بايقالدى.
search-invalid-answer-button = «{ $context }» دا 1-4 كىچە جاۋاب توپچە بولۇشى كېرەك ئىدى ئەمما «{ $provided }» بايقالدى.

## Column labels in browse screen

search-note-modified = خاتىرە ئۆزگەرگەن ۋاقىت
search-card-modified = كارتا ئۆزگەرگەن ۋاقىت

##

# Tooltip for search lines outside browser
search-view-in-browser = توركۆرگۈدە كۆرسەت
