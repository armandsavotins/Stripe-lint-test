# Stripe linting test
Since Xcode 12 when [Stripe][1] https://github.com/stripe/stripe-ios is included as s.dependency in some podspec it fails with error:

```
The following build commands failed:
    	CompileSwift normal x86_64 /Users/username/Documents/E-Life/Projekti/Monetizr/Stripe-lint-test/Source/StripeTest.swift
    	CompileSwift normal arm64 /Users/username/Documents/E-Life/Projekti/Monetizr/Stripe-lint-test/Source/StripeTest.swift
    	Ld /Users/username/Library/Developer/Xcode/DerivedData/App-ercfyrfvdehmrnfiohzugpvsklqn/Build/Intermediates.noindex/Pods.build/Release-iphonesimulator/Stripe.build/Objects-normal/arm64/Binary/Stripe normal arm64
    (3 failures)
   Testing with `xcodebuild`. 
 -> StripeTest (1.0)
    - ERROR | [iOS] xcodebuild: Returned an unsuccessful exit code.
```
Tested with 

* Cocoapods version - 1.10.0, 1.10.0.rc.1, 1.9.0
* Stripe version - 20.1.0, 20.0.0
* Xcode version - 12.1 (12A7403)

[1]: https://github.com/stripe/stripe-ios