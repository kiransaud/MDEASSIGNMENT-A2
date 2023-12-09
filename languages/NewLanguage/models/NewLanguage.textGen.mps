<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:832785de-30e1-40c1-96fa-78bf4c8f2eb2(NewLanguage.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="go8e" ref="r:1bd05ee4-1cfd-460a-b7cb-4e1ec89d275e(NewLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="45307784116571022" name="jetbrains.mps.lang.textGen.structure.FilenameFunction" flags="ig" index="29tfMY" />
      <concept id="8931911391946696733" name="jetbrains.mps.lang.textGen.structure.ExtensionDeclaration" flags="in" index="9MYSb" />
      <concept id="1237305557638" name="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" flags="ng" index="la8eA">
        <property id="1237305576108" name="value" index="lacIc" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="45307784116711884" name="filename" index="29tGrW" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
        <child id="7991274449437422201" name="extension" index="33IsuW" />
      </concept>
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
    </language>
  </registry>
  <node concept="WtQ9Q" id="7QyyYBKb4ZI">
    <ref role="WuzLi" to="go8e:7QyyYBKb4rh" resolve="ROOT" />
    <node concept="11bSqf" id="7QyyYBKb7f4" role="11c4hB">
      <node concept="3clFbS" id="7QyyYBKb7f5" role="2VODD2">
        <node concept="lc7rE" id="5EfTgpMnMne" role="3cqZAp">
          <node concept="la8eA" id="5EfTgpMnMnE" role="lcghm">
            <property role="lacIc" value="&lt;!DOCTYPE html&gt;\n&lt;html&gt;\n&lt;head&gt;\n    &lt;title&gt;Financial System Modeling Language Documentation&lt;/title&gt;\n    &lt;style&gt;\n        body {\n            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;\n            margin: 0;\n            padding: 0;\n            background-color: #f0f2f5;\n        }\n        .header {\n            background-color: #123456;\n            color: white;\n            text-align: center;\n            padding: 15px 0;\n        }\n        .content {\n            padding: 20px;\n            color: #333;\n        }\n        h2 {\n            border-bottom: 2px solid #123456;\n            padding-bottom: 5px;\n        }\n        ul {\n            list-style-type: disc;\n            margin-left: 20px;\n        }\n        li {\n            margin-bottom: 5px;\n        }\n    &lt;/style&gt;\n&lt;/head&gt;\n" />
          </node>
        </node>
        <node concept="lc7rE" id="5EfTgpMnMoP" role="3cqZAp">
          <node concept="la8eA" id="5EfTgpMnMpl" role="lcghm">
            <property role="lacIc" value="&lt;body&gt;\n\n&lt;div class=&quot;header&quot;&gt;\n    &lt;h1&gt;Welcome to the Financial System Modelling Language&lt;/h1&gt;\n&lt;/div&gt;\n\n&lt;div class=&quot;content&quot;&gt;\n    \n    &lt;section&gt;\n        &lt;h3&gt;List of Account Types&lt;/h3&gt;\n        &lt;ul&gt;\n" />
          </node>
        </node>
        <node concept="3clFbH" id="7QyyYBKbm_7" role="3cqZAp" />
      </node>
    </node>
    <node concept="29tfMY" id="7QyyYBKb7Om" role="29tGrW">
      <node concept="3clFbS" id="7QyyYBKb7On" role="2VODD2">
        <node concept="3cpWs6" id="7QyyYBKb7UB" role="3cqZAp">
          <node concept="Xl_RD" id="7QyyYBKb7VB" role="3cqZAk">
            <property role="Xl_RC" value="FinancialSystemDocumentation" />
          </node>
        </node>
        <node concept="3clFbH" id="7QyyYBKbbUP" role="3cqZAp" />
      </node>
    </node>
    <node concept="9MYSb" id="7QyyYBKb83o" role="33IsuW">
      <node concept="3clFbS" id="7QyyYBKb83p" role="2VODD2">
        <node concept="3cpWs6" id="7QyyYBKb83W" role="3cqZAp">
          <node concept="Xl_RD" id="7QyyYBKb8aX" role="3cqZAk">
            <property role="Xl_RC" value="html" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

