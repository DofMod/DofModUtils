Dofus Module utils.
===================

Compilation command:
--------------------

compc -optimize -output dmUtils.swc -compiler.library-path+=modules-library.swc -include-sources src

Frequent errors:
----------------

Error: "compc: command not found."
Solution: Add the path of the command before, something like "c:\flexsdk\bin\compc"

Error: "Unknow file: modules-library.swc"
Solution: Copy the dofus module library in this directory (or enter the full path)
