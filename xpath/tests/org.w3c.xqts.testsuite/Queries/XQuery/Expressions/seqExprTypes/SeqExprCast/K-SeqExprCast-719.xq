(:*******************************************************:)
(: Test: K-SeqExprCast-719                               :)
(: Written by: Frans Englich                             :)
(: Date: 2006-10-05T18:29:38+02:00                       :)
(: Purpose: 'castable as' involving xs:yearMonthDuration as source type and xs:dateTime as target type should always evaluate to false. :)
(:*******************************************************:)
not(xs:yearMonthDuration("P1Y12M") castable as xs:dateTime)