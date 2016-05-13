lexicoderNegation<-content_transformer(function(x) stri_replace_all_regex(x, neg$replace, neg$with, vectorize_all=FALSE))
