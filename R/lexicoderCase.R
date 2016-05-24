lexicoderCase<-tm::content_transformer(function(x) stri_replace_all_regex(x, caps$replace, caps$with, vectorize_all=F))
