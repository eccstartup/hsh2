module HSH.Complement
       (
         ls
       ) where

import HSH.Command
--import HSH.ShellEquivs

-- | ls
ls :: String -> IO ()
ls path = runIO $ "ls " ++ path
