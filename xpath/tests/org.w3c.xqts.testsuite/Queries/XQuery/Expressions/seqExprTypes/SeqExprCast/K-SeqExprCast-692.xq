(:*******************************************************:)
(: Test: K-SeqExprCast-692                               :)
(: Written by: Frans Englich                             :)
(: Date: 2006-10-05T18:29:38+02:00                       :)
(: Purpose: 'castable as' involving xs:duration as sourceType and xs:NOTATION should fail due to it involving xs:NOTATION. :)
(:*******************************************************:)
not(xs:duration("P1Y2M3DT10H30M") castable as xs:NOTATION)