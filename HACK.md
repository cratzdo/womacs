```
For more information see:  http://womacs.sf.net

womacs\
        womacs-dev.docm         used to develop VBA project, DO NOT open this document directly, use develop.bat to open it.
        install.bat             copy publish\womacs.dotm to Word\STARTUP
        uninstall.bat           remove womacs.dotm from Word\STARTUP
        develop.bat             open womacs.docm for developing
        ReadMe.txt              this file
        develop_src\            VBA code exported from womacs-dev.docm
        publish\                staff generated to publish
                src\            VBA code to be embodied in womacs.dotm
                womacs.dotm     the resulting word template to publish


Note: womacs-dev.docm (for developing) and womacs.dotm (to publish)
have different filename extension. If womacs-dev.docm does NOT exist,
create it and import file develop_src\DeveloperTools.bas. Run marco
import_vba_source_code_to_this_project to import all sources from
develop_src. If you get an error says "user-defined type not defined"
when executing import, add a reference to Microsoft Visual Basic For
Applications Extensibility 5.3. See also:
http://www.cpearson.com/excel/vbe.aspx
```


