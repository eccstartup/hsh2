module HSH.Complement
       (
         ls
       ) where

import HSH.Command
import HSH.ShellEquivs
import HSH.Complement

-- | ls
ls :: String -> IO ()
ls path = runIO $ "ls " ++ path
