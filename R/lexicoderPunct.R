lexicoderPunct<-content_transformer(function(x,y) stri_replace_all_regex(x, punct$replace, punct$with, vectorize_all=FALSE, case_insensitive=F))
