<?xml version="1.0" encoding="utf-8"?>
<?CDF VERSION="1.0"?>
<DEFINITION>
  <SOFTPKG NAME="{A1728FFF-DEFB-4360-92AB-8EEC7EF3AA4E}" VERSION="4.3.0" TYPE="HIDDEN">
    <TITLE>MAX</TITLE>
    <IMPLEMENTATION>
      <OS VALUE="PharLap" />
      <CODEBASE FILENAME="mxs.dll" TARGET="/ni-rt/system/mxs.dll" />
      <CODEBASE FILENAME="mxsemb.dll" TARGET="/ni-rt/system/mxsemb.dll" />
      <CODEBASE FILENAME="mxsin.dll" TARGET="/ni-rt/system/mxsin.dll" />
      <CODEBASE FILENAME="mxsutils.dll" TARGET="/ni-rt/system/mxsutils.dll" />
      <CODEBASE FILENAME="mxsdd.dll" TARGET="/ni-rt/system/mxsdd.dll" />
      <CODEBASE FILENAME="mxsdb.dll" TARGET="/ni-rt/system/mxsdb.dll" />
      <CODEBASE FILENAME="Errors/English/nimxs-errors.txt" TARGET="/ni-rt/system/errors/english/nimxs.err" />
      <CODEBASE FILENAME="Errors/German/nimxs-errors.txt" TARGET="/ni-rt/system/errors/german/nimxs.err" />
      <CODEBASE FILENAME="Errors/French/nimxs-errors.txt" TARGET="/ni-rt/system/errors/french/nimxs.err" />
      <CODEBASE FILENAME="Errors/Japanese/nimxs-errors.txt" TARGET="/ni-rt/system/errors/japanese/nimxs.err" />
      <CODEBASE FILENAME="Errors/Korean/nimxs-errors.txt" TARGET="/ni-rt/system/errors/korean/nimxs.err" />
      <DEPENDENCY>
        <SOFTPKG NAME="{899452D2-C085-430B-B76D-7FDB33BB324A}" VERSION="8.0.0">
          <TITLE>LabVIEW RT</TITLE>
        </SOFTPKG>
      </DEPENDENCY>
      <DEPENDENCY>
        <SOFTPKG NAME="{E96F7666-FB58-455A-921A-66CB6714EFAF}" VERSION="3.4.0">
          <TITLE>NI-RPC</TITLE>
        </SOFTPKG>
      </DEPENDENCY>
      <DEPENDENCY>
        <SOFTPKG NAME="{6FFAD9C9-F80F-43A9-9E13-DC9CA706C028}" VERSION="2.0">
          <TITLE>Microsoft Visual Studio 7.1 Runtime Support</TITLE>
        </SOFTPKG>
      </DEPENDENCY>
      <MERGEINI FILENAME="ni-rt.ini" />
    </IMPLEMENTATION>
  </SOFTPKG>
</DEFINITION>