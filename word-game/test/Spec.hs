import Lib
import Test.Hspec

main :: IO ()
main = hspec $ do
  describe "How to write a test" $ do
    it "Should be able to run text" $ do
      someString `shouldBe` "someString"
