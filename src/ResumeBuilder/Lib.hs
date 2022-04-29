{-# LANGUAGE OverloadedStrings #-}

module ResumeBuilder.Lib
  ( someFunc,
  )
where

import ResumeBuilder.Config
import Control.Monad (forM_)
import ResumeBuilder.JoeTheme (joeTheme)
import System.Exit (exitFailure)
import System.IO
  ( IOMode (ReadWriteMode),
    hClose,
    hGetContents,
    openFile,
  )
import Text.Blaze.Html.Renderer.Pretty (renderHtml)

someFunc :: IO ()
someFunc = do
  maybeParsedConfig <- getConfig
  maybe exitFailure beginRendering maybeParsedConfig

beginRendering :: Preferences -> IO ()
beginRendering config = do
  let generatedContent = renderHtml . joeTheme $ config
  saveContentToFile generatedContent
  putStrLn generatedContent
  putStrLn "SUCCESSFULLY GENERATED RESUME! SEE THE FILE NAMED output.html IN THIS CURRENT DIRECTORY!"

saveContentToFile :: String -> IO ()
saveContentToFile content = do
  handle <- openFile "output.html" ReadWriteMode
  contents <- hGetContents handle
  hClose handle
  writeFile "output.html" content