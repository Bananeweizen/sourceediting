(:*******************************************************:)
(: Test: K-QuantExprWithout-36                           :)
(: Written by: Frans Englich                             :)
(: Date: 2006-10-05T18:29:37+02:00                       :)
(: Purpose: A test whose essence is: `not(every $var in (true(), true(), false()) satisfies $var)`. :)
(:*******************************************************:)
not(every $var in (true(), true(), false()) satisfies $var)