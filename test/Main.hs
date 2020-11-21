{-# LANGUAGE TemplateHaskell #-}

module Main where

import Hedgehog
import Hedgehog.Main
import HsFun

prop_test :: Property
prop_test = property $ do
  doHsFun === "HsFun"

main :: IO ()
main = defaultMain [checkParallel $$(discover)]
