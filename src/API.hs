{-# LANGUAGE DataKinds         #-}

module API
  ( API
  ) where

import           Data.Text
import           Servant

type API = Get '[JSON] Text
