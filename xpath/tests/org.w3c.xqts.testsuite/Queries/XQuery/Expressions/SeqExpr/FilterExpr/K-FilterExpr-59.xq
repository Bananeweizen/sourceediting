(:*******************************************************:)
(: Test: K-FilterExpr-59                                 :)
(: Written by: Frans Englich                             :)
(: Date: 2006-10-05T18:29:36+02:00                       :)
(: Purpose: Predicates in combination with the empty sequence. :)
(:*******************************************************:)
empty(()[count(remove((current-time(), 1), 1)) eq 1])