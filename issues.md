
 - set character encoding
   - problems: `<` and `>` didn't show up correctly with default setting
   - solution: `\usepackage[T1]{fontenc}` -- see [this](http://tex.stackexchange.com/questions/664/)
     for more information

 - copy pasting
   - `'` characters show up strangely in PDF -- perhaps they're outside the encoding I used?
   - solution: just delete and retype the characters in gedit
   - substitution:
        
        “  -->  `  or  ``
        ”  -->  '  or  ''
        ’  -->  '
 
 - title page needs special formatting
   - solution: ?????
 
 - need 3 numbering systems:
   - none for the abstract, title, and copyright pages
   - roman for the approval, acknowledgements, table of contents, list of
     tables, list of figures
   - arabic for the ?rest?
   - solution: ??????
 
 - bibliography and references
   - formats: citations and references
   - solution: ?????
 
 - separating chapters into individual files to make them easier to manage
   - solution: ?????
 
 - if the abstract goes onto a second page: the 2nd page gets a page number
   - solution: ?????

 - url formatting: urls are sometimes pushed out into the margins.  Why
   aren't the margins inviolable?
   - `\usepackage{url}` and `\usepackage[hyphens]{url}` don't solve the problem
   - it was only "solved" by randomly rearranging links until they didn't
     violate the margins

