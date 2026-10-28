<?xml version="1.0" encoding="utf-8"?>
<?CDF VERSION="2.0"?>
<DEFINITION>
  <SOFTPKG NAME="{A1728FFF-DEFB-4360-92AB-8EEC7EF3AA4E}" VERSION="4.3.0" OLDESTCOMPATIBLEVERSION="4.3.0" TYPE="HIDDEN">
    <TITLE>MAX</TITLE>
    <IMPLEMENTATION>
      <OS VALUE="VxWorks-PPC603" />
      <CODEBASE FILENAME="mxs.out" TARGET="/ni-rt/system/mxs.out" />
      <CODEBASE FILENAME="mxssvr.out" TARGET="/ni-rt/system/mxssvr.out" />
      <CODEBASE FILENAME="mxsin.out" TARGET="/ni-rt/system/mxsin.out" />
      <CODEBASE FILENAME="mxsutils.out" TARGET="/ni-rt/system/mxsutils.out" />
      <CODEBASE FILENAME="mxsdd.out" TARGET="/ni-rt/system/mxsdd.out" />
      <CODEBASE FILENAME="mxsdb.out" TARGET="/ni-rt/system/mxsdb.out" />
      <CODEBASE FILENAME="Errors/English/nimxs-errors.txt" TARGET="/ni-rt/system/errors/english/nimxs.err" />
      <CODEBASE FILENAME="Errors/German/nimxs-errors.txt" TARGET="/ni-rt/system/errors/german/nimxs.err" />
      <CODEBASE FILENAME="Errors/French/nimxs-errors.txt" TARGET="/ni-rt/system/errors/french/nimxs.err" />
      <CODEBASE FILENAME="Errors/Japanese/nimxs-errors.txt" TARGET="/ni-rt/system/errors/japanese/nimxs.err" />
      <CODEBASE FILENAME="Errors/Korean/nimxs-errors.txt" TARGET="/ni-rt/system/errors/korean/nimxs.err" />
      <DEPENDENCY>
        <SOFTPKG NAME="{899452D2-C085-430B-B76D-7FDB33BB324A}" VERSION="8.5.0">
          <TITLE>LabVIEW Real-Time</TITLE>
        </SOFTPKG>
      </DEPENDENCY>
      <DEPENDENCY>
        <SOFTPKG NAME="{E96F7666-FB58-455A-921A-66CB6714EFAF}" VERSION="3.4.0">
          <TITLE>NI-RPC</TITLE>
        </SOFTPKG>
      </DEPENDENCY>
      <MERGEINI>
[DEPENDENCIES]
mxssvr.out=nirpcs.out;mxsdb.out;mxsutils.out;mxsdd.out;mxsin.out;

[STARTUP]
EarlyStartupLibraries=mxssvr.out;

[Module Versions]
mxssvr.out=6.3
mxsdb.out=6.3
mxsutils.out=6.3
mxsdd.out=6.3
mxsin.out=6.3
mxs.out=6.3
        </MERGEINI>
    </IMPLEMENTATION>
  </SOFTPKG>
</DEFINITION>