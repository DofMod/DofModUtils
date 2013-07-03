Dofus Module utils.
===================

Note: **This is not a module**! Juste a helper library for your modules.

Compilation command:
--------------------

    compc -optimize -output dmUtils.swc -compiler.library-path+=modules-library.swc -include-sources src

Errors:
-------

###
* **Error:** "compc: command not found."
* **Solution:** Add the path of the command before, something like "c:\flexsdk\bin\compc"

###
* **Error:** "Unknow file: modules-library.swc"
* **Solution:** Copy the dofus module library in this directory (or enter the full path)
