<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:eebf316a-abe7-47c4-bfcc-d38314a21309(CsBaseLanguage.tests.editor@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="2" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="d74e25c9-4d91-43b6-bad7-d18af7bf6674" name="CsBaseLanguage" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="4" />
  </languages>
  <imports>
    <import index="ekwn" ref="r:9832fb5f-2578-4b58-8014-a5de79da988e(jetbrains.mps.ide.editor.actions)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1229187653856" name="jetbrains.mps.lang.test.structure.EditorTestCase" flags="lg" index="LiM7Y">
        <child id="1229187676388" name="nodeToEdit" index="LiRBU" />
        <child id="1229187707859" name="result" index="LiZbd" />
        <child id="1229187755283" name="code" index="LjaKd" />
      </concept>
      <concept id="1229194968594" name="jetbrains.mps.lang.test.structure.AnonymousCellAnnotation" flags="ng" index="LIFWc">
        <property id="6268941039745498163" name="selectionStart" index="p6zMq" />
        <property id="6268941039745498165" name="selectionEnd" index="p6zMs" />
        <property id="1229194968595" name="cellId" index="LIFWd" />
        <property id="1932269937152561478" name="useLabelSelection" index="OXtK3" />
        <property id="1229432188737" name="isLastPosition" index="ZRATv" />
      </concept>
      <concept id="1227182079811" name="jetbrains.mps.lang.test.structure.TypeKeyStatement" flags="nn" index="2TK7Tu">
        <property id="1227184461946" name="keys" index="2TTd_B" />
      </concept>
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="d74e25c9-4d91-43b6-bad7-d18af7bf6674" name="CsBaseLanguage">
      <concept id="267924987110481430" name="CsBaseLanguage.structure.IInheritedTypeList" flags="ng" index="KB09d">
        <child id="3754772800029021409" name="inheritedType" index="3U7fkm" />
      </concept>
      <concept id="7232527154588300035" name="CsBaseLanguage.structure.ClassDeclaration" flags="ng" index="31LiCz" />
      <concept id="3754772800029021408" name="CsBaseLanguage.structure.InheritedType" flags="ng" index="3U7fkn" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2XOHcx" id="3w4UTnOPokP">
    <property role="2XOHcw" value="${project_home}" />
  </node>
  <node concept="LiM7Y" id="3w4UTnOPokQ">
    <property role="TrG5h" value="ColonClassInheritanceInvocation" />
    <node concept="31LiCz" id="3w4UTnOPokR" role="LiRBU">
      <property role="TrG5h" value="Foo" />
      <node concept="LIFWc" id="3w4UTnOPol5" role="lGtFl">
        <property role="ZRATv" value="true" />
        <property role="OXtK3" value="true" />
        <property role="p6zMq" value="3" />
        <property role="p6zMs" value="3" />
        <property role="LIFWd" value="property_name" />
      </node>
    </node>
    <node concept="31LiCz" id="3w4UTnOPokY" role="LiZbd">
      <property role="TrG5h" value="Foo" />
      <node concept="3U7fkn" id="3w4UTnOPol1" role="3U7fkm">
        <node concept="LIFWc" id="3w4UTnOPol7" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="Error" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="3w4UTnOPomj" role="LjaKd">
      <node concept="2TK7Tu" id="3w4UTnOPomi" role="3cqZAp">
        <property role="2TTd_B" value=":" />
      </node>
    </node>
  </node>
</model>

