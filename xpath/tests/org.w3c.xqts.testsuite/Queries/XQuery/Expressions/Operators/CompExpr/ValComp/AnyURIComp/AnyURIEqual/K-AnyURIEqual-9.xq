(:*******************************************************:)
(: Test: K-AnyURIEqual-9                                 :)
(: Written by: Frans Englich                             :)
(: Date: 2006-10-05T18:29:36+02:00                       :)
(: Purpose: A test whose essence is: `xs:anyURI("example.com/") ne xs:untypedAtomic("example.com/No")`. :)
(:*******************************************************:)
xs:anyURI("example.com/") ne xs:untypedAtomic("example.com/No")