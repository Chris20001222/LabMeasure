<?xml version="1.0"?>
<?CDF VERSION="1.0"?>
<DEFINITION>
  <SOFTPKG NAME="{E96F7666-FB58-455A-921A-66CB6714EFAF}" VERSION="17.0.0" TYPE="HIDDEN">
    <TITLE>NI-RPC</TITLE>
    <IMPLEMENTATION>
      <OS VALUE="PharLap" />
      <CODEBASE FILENAME="nirpc.dll" TARGET="/ni-rt/system/nirpc.dll" />
      <CODEBASE FILENAME="nirpc.ini" TARGET="/ni-rt/system/nirpc.ini" />
      <DEPENDENCY>
        <SOFTPKG NAME="{899452D2-C085-430B-B76D-7FDB33BB324A}" VERSION="7.1.1">
          <TITLE>LabVIEW Real-Time</TITLE>
        </SOFTPKG>
      </DEPENDENCY>
      <DEPENDENCY>
        <SOFTPKG NAME="{6FFAD9C9-F80F-43A9-9E13-DC9CA706C028}" VERSION="1.0">
          <TITLE>Microsoft Visual Studio 7.1 Runtime Support</TITLE>
        </SOFTPKG>
      </DEPENDENCY>
    </IMPLEMENTATION>
  </SOFTPKG>
</DEFINITION>
