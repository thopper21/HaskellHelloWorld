module GreetSpec where

import Test.Hspec
import Lib

spec :: Spec
spec = 
    describe "greet" $
        it "returns greeting" $
            greet "Taylor" `shouldBe` "Hello, Taylor!"