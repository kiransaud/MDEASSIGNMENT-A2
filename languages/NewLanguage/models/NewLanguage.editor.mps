<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b7482739-1ff2-49b4-9c8f-4b9bfbd151e9(NewLanguage.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="go8e" ref="r:1bd05ee4-1cfd-460a-b7cb-4e1ec89d275e(NewLanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="74LoYlBJR0t">
    <ref role="1XX52x" to="go8e:74LoYlBIP8i" resolve="FinancialProduct" />
    <node concept="3EZMnI" id="74LoYlBJR1w" role="2wV5jI">
      <node concept="2iRkQZ" id="74LoYlBJR1x" role="2iSdaV" />
      <node concept="3EZMnI" id="74LoYlBJR32" role="3EZMnx">
        <node concept="2iRfu4" id="74LoYlBJR33" role="2iSdaV" />
        <node concept="3F0ifn" id="74LoYlBJR0x" role="3EZMnx">
          <property role="3F0ifm" value="ProductName" />
        </node>
        <node concept="3F0ifn" id="74LoYlBTuZG" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="3F0A7n" id="74LoYlBJR0y" role="3EZMnx">
          <ref role="1NtTu8" to="go8e:74LoYlBIP8B" resolve="productName" />
        </node>
      </node>
      <node concept="3EZMnI" id="74LoYlBJR6d" role="3EZMnx">
        <node concept="2iRfu4" id="74LoYlBJR6e" role="2iSdaV" />
        <node concept="3F0ifn" id="74LoYlBJR0I" role="3EZMnx">
          <property role="3F0ifm" value="product ID" />
        </node>
        <node concept="3F0ifn" id="74LoYlBTuZP" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="3F0A7n" id="74LoYlBJR0L" role="3EZMnx">
          <ref role="1NtTu8" to="go8e:74LoYlBIP8_" resolve="productID" />
        </node>
      </node>
      <node concept="3EZMnI" id="74LoYlBKJHb" role="3EZMnx">
        <node concept="VPM3Z" id="74LoYlBKJHd" role="3F10Kt" />
        <node concept="3F0ifn" id="74LoYlC2LPU" role="3EZMnx">
          <property role="3F0ifm" value="productType" />
        </node>
        <node concept="3F0ifn" id="74LoYlC2LQ0" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="3F2HdR" id="56OGMA0Trp$" role="3EZMnx">
          <ref role="1NtTu8" to="go8e:74LoYlBKJGC" resolve="productType" />
          <node concept="2iRfu4" id="56OGMA0TrpA" role="2czzBx" />
        </node>
        <node concept="2iRfu4" id="74LoYlBKJHg" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="74LoYlBJR8v" role="3EZMnx">
        <node concept="VPM3Z" id="74LoYlBJR8x" role="3F10Kt" />
        <node concept="3F0ifn" id="74LoYlBJR8z" role="3EZMnx">
          <property role="3F0ifm" value="specify additional attributes here" />
        </node>
        <node concept="2iRfu4" id="74LoYlBJR8$" role="2iSdaV" />
      </node>
      <node concept="3F2HdR" id="74LoYlBK2d4" role="3EZMnx">
        <ref role="1NtTu8" to="go8e:74LoYlBIP8X" resolve="specificAttributesFP" />
        <node concept="2iRkQZ" id="74LoYlBK5u_" role="2czzBx" />
      </node>
      <node concept="3EZMnI" id="74LoYlBJR9O" role="3EZMnx">
        <node concept="VPM3Z" id="74LoYlBJR9Q" role="3F10Kt" />
        <node concept="3F0ifn" id="74LoYlBKfhT" role="3EZMnx" />
        <node concept="3F0ifn" id="74LoYlBJR9S" role="3EZMnx">
          <property role="3F0ifm" value="servicesoffered by" />
        </node>
        <node concept="3F0ifn" id="74LoYlBJRaq" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="2iRfu4" id="74LoYlBJR9T" role="2iSdaV" />
        <node concept="1iCGBv" id="74LoYlBJR0$" role="3EZMnx">
          <ref role="1NtTu8" to="go8e:74LoYlBIPxB" resolve="servicesofferedBy" />
          <node concept="1sVBvm" id="74LoYlBJR0B" role="1sWHZn">
            <node concept="3F0A7n" id="74LoYlBJR0D" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="go8e:74LoYlBIPxk" resolve="financialEntityName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="56OGMA0X0oh" role="3EZMnx" />
    </node>
  </node>
  <node concept="24kQdi" id="74LoYlBJUC2">
    <ref role="1XX52x" to="go8e:74LoYlBIP9z" resolve="SpecificAttributes" />
    <node concept="3EZMnI" id="74LoYlBJUC4" role="2wV5jI">
      <node concept="l2Vlx" id="74LoYlBJUC5" role="2iSdaV" />
      <node concept="3F0A7n" id="74LoYlBJUC7" role="3EZMnx">
        <ref role="1NtTu8" to="go8e:74LoYlBJUBX" resolve="name" />
      </node>
      <node concept="3F0ifn" id="74LoYlBJUC8" role="3EZMnx">
        <property role="3F0ifm" value=" : " />
        <node concept="11L4FC" id="74LoYlBJUC9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="74LoYlBJUCa" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
        <node concept="11LMrY" id="74LoYlBJUCb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="74LoYlBJUCf" role="3EZMnx">
        <ref role="1NtTu8" to="go8e:74LoYlBJUBZ" resolve="value" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="74LoYlBKizu">
    <ref role="1XX52x" to="go8e:74LoYlBIP8Z" resolve="FinancialEntity" />
    <node concept="3EZMnI" id="74LoYlBKi_7" role="2wV5jI">
      <node concept="3EZMnI" id="74LoYlBKi_I" role="3EZMnx">
        <node concept="VPM3Z" id="74LoYlBKi_K" role="3F10Kt" />
        <node concept="3F0ifn" id="74LoYlBKi_M" role="3EZMnx">
          <property role="3F0ifm" value="Financial Entity" />
        </node>
        <node concept="2iRfu4" id="74LoYlBKi_N" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="74LoYlBL1xg" role="3EZMnx">
        <node concept="VPM3Z" id="74LoYlBL1xh" role="3F10Kt" />
        <node concept="3F0ifn" id="74LoYlBL1xi" role="3EZMnx">
          <property role="3F0ifm" value="Id " />
        </node>
        <node concept="3F0ifn" id="74LoYlBSRCS" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="3F0A7n" id="74LoYlBL1xj" role="3EZMnx">
          <ref role="1NtTu8" to="go8e:74LoYlBIPxf" resolve="financialEntityID" />
        </node>
        <node concept="2iRfu4" id="74LoYlBL1xk" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="74LoYlBKiAj" role="3EZMnx">
        <node concept="VPM3Z" id="74LoYlBKiAl" role="3F10Kt" />
        <node concept="3F0ifn" id="74LoYlBKiAy" role="3EZMnx">
          <property role="3F0ifm" value="name " />
        </node>
        <node concept="3F0ifn" id="74LoYlBSRD1" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="3F0A7n" id="74LoYlBKiAH" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="74LoYlBKiAo" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="74LoYlBKiAW" role="3EZMnx">
        <node concept="VPM3Z" id="74LoYlBKiAY" role="3F10Kt" />
        <node concept="3F0ifn" id="74LoYlBKiBf" role="3EZMnx">
          <property role="3F0ifm" value="entityType " />
        </node>
        <node concept="3F0ifn" id="74LoYlBSRDa" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="2iRfu4" id="74LoYlBKiB1" role="2iSdaV" />
        <node concept="3F0A7n" id="74LoYlBKiBl" role="3EZMnx">
          <ref role="1NtTu8" to="go8e:74LoYlBIPxh" resolve="finnancialEntityType" />
        </node>
      </node>
      <node concept="3EZMnI" id="74LoYlBL1G6" role="3EZMnx">
        <node concept="VPM3Z" id="74LoYlBL1G7" role="3F10Kt" />
        <node concept="3F0ifn" id="74LoYlBL1G8" role="3EZMnx">
          <property role="3F0ifm" value="address " />
        </node>
        <node concept="3F0ifn" id="74LoYlBSRDu" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="3F0A7n" id="74LoYlBL1G9" role="3EZMnx">
          <ref role="1NtTu8" to="go8e:74LoYlBJkVE" resolve="address" />
        </node>
        <node concept="2iRfu4" id="74LoYlBL1Ga" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="74LoYlBL1IB" role="3EZMnx">
        <node concept="VPM3Z" id="74LoYlBL1IC" role="3F10Kt" />
        <node concept="3F0ifn" id="74LoYlBL1ID" role="3EZMnx">
          <property role="3F0ifm" value="contact " />
        </node>
        <node concept="3F0ifn" id="74LoYlBSRDB" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="3F0A7n" id="74LoYlBL1IE" role="3EZMnx">
          <ref role="1NtTu8" to="go8e:74LoYlBJkVN" resolve="contact" />
        </node>
        <node concept="2iRfu4" id="74LoYlBL1IF" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="74LoYlBL1_r" role="3EZMnx">
        <node concept="VPM3Z" id="74LoYlBL1_s" role="3F10Kt" />
        <node concept="3F0ifn" id="74LoYlBL1_t" role="3EZMnx">
          <property role="3F0ifm" value="email " />
        </node>
        <node concept="3F0ifn" id="74LoYlBSRDK" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="3F0A7n" id="74LoYlBL1_u" role="3EZMnx">
          <ref role="1NtTu8" to="go8e:74LoYlBJkVY" resolve="email" />
        </node>
        <node concept="2iRfu4" id="74LoYlBL1_v" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="74LoYlBTbjd" role="3EZMnx" />
      <node concept="3EZMnI" id="74LoYlBKiBU" role="3EZMnx">
        <node concept="VPM3Z" id="74LoYlBKiBW" role="3F10Kt" />
        <node concept="2iRfu4" id="74LoYlBKiBZ" role="2iSdaV" />
        <node concept="3F0ifn" id="74LoYlBKiC$" role="3EZMnx">
          <property role="3F0ifm" value="specify your additional attributes" />
        </node>
      </node>
      <node concept="3EZMnI" id="74LoYlBKiCU" role="3EZMnx">
        <node concept="VPM3Z" id="74LoYlBKiCV" role="3F10Kt" />
        <node concept="3F2HdR" id="74LoYlBKiDk" role="3EZMnx">
          <ref role="1NtTu8" to="go8e:74LoYlBIPx$" resolve="SpecificAttributes" />
          <node concept="2iRkQZ" id="74LoYlBKiDp" role="2czzBx" />
        </node>
        <node concept="2iRfu4" id="74LoYlBKiCW" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="74LoYlBTbk9" role="3EZMnx" />
      <node concept="3EZMnI" id="74LoYlBKJvU" role="3EZMnx">
        <node concept="VPM3Z" id="74LoYlBKJvW" role="3F10Kt" />
        <node concept="3F0ifn" id="74LoYlBKJvY" role="3EZMnx">
          <property role="3F0ifm" value="regulatory Entities" />
        </node>
        <node concept="2iRfu4" id="74LoYlBKJvZ" role="2iSdaV" />
      </node>
      <node concept="3F2HdR" id="74LoYlBKJwS" role="3EZMnx">
        <ref role="1NtTu8" to="go8e:74LoYlBKJvO" resolve="regulatoryEntities" />
        <node concept="2iRkQZ" id="74LoYlBKJwV" role="2czzBx" />
        <node concept="VPM3Z" id="74LoYlBKJwW" role="3F10Kt" />
      </node>
      <node concept="3F0ifn" id="56OGMA0XyiT" role="3EZMnx" />
      <node concept="2iRkQZ" id="74LoYlBKi_a" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="74LoYlBKsba">
    <ref role="1XX52x" to="go8e:74LoYlBIP90" resolve="Account" />
    <node concept="3EZMnI" id="74LoYlBKscU" role="2wV5jI">
      <node concept="2iRkQZ" id="74LoYlBKscV" role="2iSdaV" />
      <node concept="3EZMnI" id="74LoYlBKsj8" role="3EZMnx">
        <node concept="2iRfu4" id="74LoYlBKsj9" role="2iSdaV" />
        <node concept="3F0ifn" id="74LoYlBKsbf" role="3EZMnx">
          <property role="3F0ifm" value="party associated with account : " />
        </node>
        <node concept="1iCGBv" id="74LoYlBKsbg" role="3EZMnx">
          <ref role="1NtTu8" to="go8e:74LoYlBJi$A" resolve="partyAssociatedWithAccount" />
          <node concept="1sVBvm" id="74LoYlBKsbj" role="1sWHZn">
            <node concept="3F0A7n" id="74LoYlBKsbl" role="2wV5jI">
              <ref role="1NtTu8" to="go8e:74LoYlBJxLm" resolve="partyName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="74LoYlBKsk3" role="3EZMnx">
        <node concept="VPM3Z" id="74LoYlBKsk5" role="3F10Kt" />
        <node concept="3F0ifn" id="74LoYlBKslO" role="3EZMnx">
          <property role="3F0ifm" value="institution with account : " />
        </node>
        <node concept="2iRfu4" id="74LoYlBKsk8" role="2iSdaV" />
        <node concept="1iCGBv" id="74LoYlBKsbn" role="3EZMnx">
          <ref role="1NtTu8" to="go8e:74LoYlBJi$G" resolve="InstitutionWithAccount" />
          <node concept="1sVBvm" id="74LoYlBKsbq" role="1sWHZn">
            <node concept="3F0A7n" id="74LoYlBKsbs" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="go8e:74LoYlBIPxk" resolve="financialEntityName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="74LoYlBKsmL" role="3EZMnx">
        <node concept="VPM3Z" id="74LoYlBKsmN" role="3F10Kt" />
        <node concept="3F0ifn" id="74LoYlBKsnH" role="3EZMnx">
          <property role="3F0ifm" value="account_id : " />
        </node>
        <node concept="3F0A7n" id="74LoYlBKsb$" role="3EZMnx">
          <ref role="1NtTu8" to="go8e:74LoYlBIPw0" resolve="account_id" />
        </node>
        <node concept="2iRfu4" id="74LoYlBKsmQ" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="56OGMA0USIm" role="3EZMnx">
        <node concept="VPM3Z" id="56OGMA0USIo" role="3F10Kt" />
        <node concept="3F0ifn" id="56OGMA0USLk" role="3EZMnx">
          <property role="3F0ifm" value="balance" />
        </node>
        <node concept="3F0ifn" id="56OGMA0USLq" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="3F0A7n" id="56OGMA0USLy" role="3EZMnx">
          <ref role="1NtTu8" to="go8e:56OGMA0URFX" resolve="balance" />
        </node>
        <node concept="2iRfu4" id="56OGMA0USIr" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="74LoYlBKspt" role="3EZMnx">
        <node concept="VPM3Z" id="74LoYlBKspv" role="3F10Kt" />
        <node concept="3F0ifn" id="74LoYlBKspx" role="3EZMnx">
          <property role="3F0ifm" value="currency :" />
        </node>
        <node concept="2iRfu4" id="74LoYlBKspy" role="2iSdaV" />
        <node concept="3F0A7n" id="74LoYlBKsbE" role="3EZMnx">
          <ref role="1NtTu8" to="go8e:74LoYlBIPwG" resolve="currency" />
        </node>
      </node>
      <node concept="3EZMnI" id="74LoYlBKssM" role="3EZMnx">
        <node concept="VPM3Z" id="74LoYlBKssO" role="3F10Kt" />
        <node concept="3F0ifn" id="74LoYlBKssQ" role="3EZMnx">
          <property role="3F0ifm" value="Account type" />
        </node>
        <node concept="3F0ifn" id="56OGMA0VqEs" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="1iCGBv" id="74LoYlC3ayB" role="3EZMnx">
          <ref role="1NtTu8" to="go8e:74LoYlBJk82" resolve="accountType" />
          <node concept="1sVBvm" id="74LoYlC3ayD" role="1sWHZn">
            <node concept="3F0A7n" id="74LoYlC3azf" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="74LoYlBKssR" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="74LoYlBKsbT" role="3EZMnx">
        <property role="3F0ifm" value="Account specific attributes" />
      </node>
      <node concept="3F2HdR" id="74LoYlBKsyB" role="3EZMnx">
        <ref role="1NtTu8" to="go8e:74LoYlBIPx4" resolve="AccountSpecificAttributes" />
        <node concept="2iRkQZ" id="74LoYlBKsyH" role="2czzBx" />
        <node concept="VPM3Z" id="74LoYlBKsyI" role="3F10Kt" />
      </node>
      <node concept="3F0ifn" id="56OGMA0WusO" role="3EZMnx" />
    </node>
  </node>
  <node concept="24kQdi" id="74LoYlBK$Kf">
    <ref role="1XX52x" to="go8e:74LoYlBIP91" resolve="Transctions" />
    <node concept="3EZMnI" id="74LoYlBK$Kh" role="2wV5jI">
      <node concept="3EZMnI" id="74LoYlBK$Ko" role="3EZMnx">
        <node concept="VPM3Z" id="74LoYlBK$Kq" role="3F10Kt" />
        <node concept="3F0ifn" id="74LoYlBK$K_" role="3EZMnx">
          <property role="3F0ifm" value="transactionId  " />
        </node>
        <node concept="3F0ifn" id="74LoYlBWni7" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="2iRfu4" id="74LoYlBK$Kt" role="2iSdaV" />
        <node concept="3F0A7n" id="74LoYlBK$KF" role="3EZMnx">
          <ref role="1NtTu8" to="go8e:74LoYlBIPyS" resolve="transctionID" />
        </node>
      </node>
      <node concept="3EZMnI" id="74LoYlBK$KQ" role="3EZMnx">
        <node concept="VPM3Z" id="74LoYlBK$KS" role="3F10Kt" />
        <node concept="3F0ifn" id="74LoYlBK$L5" role="3EZMnx">
          <property role="3F0ifm" value="amount  " />
        </node>
        <node concept="3F0ifn" id="74LoYlBWnig" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="2iRfu4" id="74LoYlBK$KV" role="2iSdaV" />
        <node concept="3F0A7n" id="74LoYlBK$Lb" role="3EZMnx">
          <ref role="1NtTu8" to="go8e:74LoYlBIPyV" resolve="amount" />
        </node>
      </node>
      <node concept="3EZMnI" id="74LoYlBK$Lr" role="3EZMnx">
        <node concept="VPM3Z" id="74LoYlBK$Lt" role="3F10Kt" />
        <node concept="3F0ifn" id="74LoYlBK$LJ" role="3EZMnx">
          <property role="3F0ifm" value="date  " />
        </node>
        <node concept="3F0ifn" id="74LoYlBWnip" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="2iRfu4" id="74LoYlBK$Lw" role="2iSdaV" />
        <node concept="3F0A7n" id="74LoYlBK$LP" role="3EZMnx">
          <ref role="1NtTu8" to="go8e:74LoYlBIPyZ" resolve="date" />
        </node>
      </node>
      <node concept="3F0ifn" id="74LoYlBWniu" role="3EZMnx" />
      <node concept="3EZMnI" id="74LoYlBK$OO" role="3EZMnx">
        <node concept="VPM3Z" id="74LoYlBK$OQ" role="3F10Kt" />
        <node concept="3F0ifn" id="74LoYlBK$Pr" role="3EZMnx">
          <property role="3F0ifm" value="additional attributes" />
        </node>
        <node concept="2iRfu4" id="74LoYlBK$OT" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="74LoYlBK$Q1" role="3EZMnx">
        <node concept="VPM3Z" id="74LoYlBK$Q3" role="3F10Kt" />
        <node concept="3F2HdR" id="74LoYlBK$QG" role="3EZMnx">
          <ref role="1NtTu8" to="go8e:74LoYlBK$Kb" resolve="additionalAttributes" />
          <node concept="2iRkQZ" id="74LoYlBK$QI" role="2czzBx" />
        </node>
        <node concept="2iRkQZ" id="74LoYlBK$Q6" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="74LoYlBK$Ma" role="3EZMnx">
        <node concept="VPM3Z" id="74LoYlBK$Mc" role="3F10Kt" />
        <node concept="3F0ifn" id="74LoYlBK$ML" role="3EZMnx">
          <property role="3F0ifm" value="type  " />
        </node>
        <node concept="3F0ifn" id="74LoYlBWnjf" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="2iRfu4" id="74LoYlBK$Mf" role="2iSdaV" />
        <node concept="1iCGBv" id="74LoYlBK$MR" role="3EZMnx">
          <ref role="1NtTu8" to="go8e:74LoYlBK$K1" resolve="transactionType" />
          <node concept="1sVBvm" id="74LoYlBK$MT" role="1sWHZn">
            <node concept="3F0ifn" id="74LoYlBK$N1" role="2wV5jI">
              <property role="3F0ifm" value="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="74LoYlBK$Ns" role="3EZMnx">
        <node concept="VPM3Z" id="74LoYlBK$Nu" role="3F10Kt" />
        <node concept="3F0ifn" id="74LoYlBK$NZ" role="3EZMnx">
          <property role="3F0ifm" value="transactionMode" />
        </node>
        <node concept="3F0ifn" id="74LoYlBWnjH" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="2iRfu4" id="74LoYlBK$Nx" role="2iSdaV" />
        <node concept="1iCGBv" id="74LoYlBK$O5" role="3EZMnx">
          <ref role="1NtTu8" to="go8e:74LoYlBK$K8" resolve="transactionMode" />
          <node concept="1sVBvm" id="74LoYlBK$O7" role="1sWHZn">
            <node concept="3F0ifn" id="74LoYlBK$Oi" role="2wV5jI">
              <property role="3F0ifm" value="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="74LoYlBK$Kk" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="74LoYlBKJxt">
    <ref role="1XX52x" to="go8e:74LoYlBIPa3" resolve="AccountList" />
    <node concept="3EZMnI" id="74LoYlBKJxE" role="2wV5jI">
      <node concept="3EZMnI" id="74LoYlBRo5g" role="3EZMnx">
        <node concept="2iRfu4" id="74LoYlBRo5h" role="2iSdaV" />
        <node concept="3F0ifn" id="74LoYlBRo4X" role="3EZMnx">
          <property role="3F0ifm" value="Account" />
        </node>
        <node concept="3F0ifn" id="74LoYlBSgPW" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="3F0A7n" id="74LoYlBRo5t" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3F0ifn" id="74LoYlBKJxG" role="3EZMnx">
        <property role="3F0ifm" value="List your accounts here" />
      </node>
      <node concept="3F2HdR" id="74LoYlBKJxO" role="3EZMnx">
        <ref role="1NtTu8" to="go8e:74LoYlBJkUB" resolve="accounts" />
        <node concept="2iRkQZ" id="74LoYlBKJxR" role="2czzBx" />
        <node concept="VPM3Z" id="74LoYlBKJxS" role="3F10Kt" />
      </node>
      <node concept="2iRkQZ" id="74LoYlBKJxH" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="74LoYlBKJxX">
    <ref role="1XX52x" to="go8e:74LoYlBIP92" resolve="Party" />
    <node concept="3EZMnI" id="74LoYlBKJxZ" role="2wV5jI">
      <node concept="3EZMnI" id="74LoYlBKJ$3" role="3EZMnx">
        <node concept="VPM3Z" id="74LoYlBKJ$5" role="3F10Kt" />
        <node concept="3F0ifn" id="74LoYlBKJ$7" role="3EZMnx">
          <property role="3F0ifm" value="Party" />
        </node>
        <node concept="2iRfu4" id="74LoYlBKJ$8" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="74LoYlBKJya" role="3EZMnx">
        <node concept="VPM3Z" id="74LoYlBKJyc" role="3F10Kt" />
        <node concept="3F0ifn" id="74LoYlBKJyn" role="3EZMnx">
          <property role="3F0ifm" value="partyId " />
        </node>
        <node concept="3F0ifn" id="74LoYlBUqZR" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="2iRfu4" id="74LoYlBKJyf" role="2iSdaV" />
        <node concept="3F0A7n" id="74LoYlBKJyt" role="3EZMnx">
          <ref role="1NtTu8" to="go8e:74LoYlBIPxM" resolve="partyID" />
        </node>
      </node>
      <node concept="3EZMnI" id="74LoYlBKJyC" role="3EZMnx">
        <node concept="VPM3Z" id="74LoYlBKJyE" role="3F10Kt" />
        <node concept="3F0ifn" id="74LoYlBKJyU" role="3EZMnx">
          <property role="3F0ifm" value="partyName " />
        </node>
        <node concept="3F0ifn" id="74LoYlBUr00" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="2iRfu4" id="74LoYlBKJyH" role="2iSdaV" />
        <node concept="3F0A7n" id="74LoYlBKJz4" role="3EZMnx">
          <ref role="1NtTu8" to="go8e:74LoYlBJxLm" resolve="partyName" />
        </node>
      </node>
      <node concept="3EZMnI" id="74LoYlBKJzk" role="3EZMnx">
        <node concept="VPM3Z" id="74LoYlBKJzm" role="3F10Kt" />
        <node concept="3F0ifn" id="74LoYlBKJzC" role="3EZMnx">
          <property role="3F0ifm" value="partyType  " />
        </node>
        <node concept="3F0ifn" id="74LoYlBUr09" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="2iRfu4" id="74LoYlBKJzp" role="2iSdaV" />
        <node concept="3F0A7n" id="74LoYlBKJzI" role="3EZMnx">
          <ref role="1NtTu8" to="go8e:74LoYlBJrMz" resolve="partytype" />
        </node>
      </node>
      <node concept="3F0ifn" id="56OGMA0ZIEb" role="3EZMnx" />
      <node concept="2iRkQZ" id="74LoYlBKJy2" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="74LoYlBKJ$z">
    <ref role="1XX52x" to="go8e:74LoYlBIP94" resolve="RegulatoryEntity" />
    <node concept="3EZMnI" id="74LoYlBKJ$_" role="2wV5jI">
      <node concept="3EZMnI" id="74LoYlBKJ$G" role="3EZMnx">
        <node concept="VPM3Z" id="74LoYlBKJ$I" role="3F10Kt" />
        <node concept="2iRfu4" id="74LoYlBKJ$L" role="2iSdaV" />
        <node concept="3F0ifn" id="74LoYlBKJ$S" role="3EZMnx">
          <property role="3F0ifm" value="entityId  " />
        </node>
        <node concept="3F0ifn" id="74LoYlBVokO" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="3F0A7n" id="74LoYlBKJ$Y" role="3EZMnx">
          <ref role="1NtTu8" to="go8e:74LoYlBIPye" resolve="regulatoryID" />
        </node>
      </node>
      <node concept="3EZMnI" id="74LoYlBKJ_9" role="3EZMnx">
        <node concept="VPM3Z" id="74LoYlBKJ_b" role="3F10Kt" />
        <node concept="3F0ifn" id="74LoYlBKJ_o" role="3EZMnx">
          <property role="3F0ifm" value="entityName  " />
        </node>
        <node concept="3F0ifn" id="74LoYlBVokX" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="2iRfu4" id="74LoYlBKJ_e" role="2iSdaV" />
        <node concept="3F0A7n" id="74LoYlBKJ_u" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3EZMnI" id="74LoYlBKJ_I" role="3EZMnx">
        <node concept="VPM3Z" id="74LoYlBKJ_K" role="3F10Kt" />
        <node concept="3F0ifn" id="74LoYlBKJA2" role="3EZMnx">
          <property role="3F0ifm" value="entityType  " />
        </node>
        <node concept="3F0ifn" id="74LoYlBVol6" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="2iRfu4" id="74LoYlBKJ_N" role="2iSdaV" />
        <node concept="3F0A7n" id="74LoYlBKJA8" role="3EZMnx">
          <ref role="1NtTu8" to="go8e:74LoYlBKJ$s" resolve="regulatoryEntityType" />
        </node>
      </node>
      <node concept="3F0ifn" id="74LoYlBQNeQ" role="3EZMnx" />
      <node concept="3EZMnI" id="74LoYlBPE$a" role="3EZMnx">
        <node concept="VPM3Z" id="74LoYlBPE$c" role="3F10Kt" />
        <node concept="3F0ifn" id="74LoYlBPE$e" role="3EZMnx">
          <property role="3F0ifm" value="Regulation" />
        </node>
        <node concept="2iRfu4" id="74LoYlBPE$f" role="2iSdaV" />
      </node>
      <node concept="3F2HdR" id="74LoYlBPE$S" role="3EZMnx">
        <ref role="1NtTu8" to="go8e:74LoYlBOutt" resolve="regulation" />
        <node concept="2iRkQZ" id="74LoYlBPE$V" role="2czzBx" />
        <node concept="VPM3Z" id="74LoYlBPE$W" role="3F10Kt" />
      </node>
      <node concept="2iRkQZ" id="74LoYlBKJ$C" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="74LoYlBKJBA">
    <ref role="1XX52x" to="go8e:74LoYlBIP95" resolve="Regulation" />
    <node concept="3EZMnI" id="74LoYlBKJBC" role="2wV5jI">
      <node concept="3EZMnI" id="74LoYlBKJBJ" role="3EZMnx">
        <node concept="VPM3Z" id="74LoYlBKJBL" role="3F10Kt" />
        <node concept="3F0ifn" id="74LoYlBKJBW" role="3EZMnx">
          <property role="3F0ifm" value="regulatoryID  " />
        </node>
        <node concept="3F0ifn" id="74LoYlBV3IK" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="2iRfu4" id="74LoYlBKJBO" role="2iSdaV" />
        <node concept="3F0A7n" id="74LoYlBKJC2" role="3EZMnx">
          <ref role="1NtTu8" to="go8e:74LoYlBIPyC" resolve="regulationID" />
        </node>
      </node>
      <node concept="3EZMnI" id="74LoYlBKJCd" role="3EZMnx">
        <node concept="VPM3Z" id="74LoYlBKJCf" role="3F10Kt" />
        <node concept="3F0ifn" id="74LoYlBKJCs" role="3EZMnx">
          <property role="3F0ifm" value="regulationName " />
        </node>
        <node concept="3F0ifn" id="74LoYlBV3IT" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="2iRfu4" id="74LoYlBKJCi" role="2iSdaV" />
        <node concept="3F0A7n" id="74LoYlBKJCy" role="3EZMnx">
          <ref role="1NtTu8" to="go8e:74LoYlBIPyE" resolve="regulationName" />
        </node>
      </node>
      <node concept="3EZMnI" id="74LoYlBKJCZ" role="3EZMnx">
        <node concept="VPM3Z" id="74LoYlBKJD1" role="3F10Kt" />
        <node concept="3F0ifn" id="74LoYlBKJDj" role="3EZMnx">
          <property role="3F0ifm" value="description  " />
        </node>
        <node concept="3F0ifn" id="74LoYlBV3J2" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="2iRfu4" id="74LoYlBKJD4" role="2iSdaV" />
        <node concept="3F0A7n" id="74LoYlBKJDp" role="3EZMnx">
          <ref role="1NtTu8" to="go8e:74LoYlBIPyH" resolve="regulationDescription" />
        </node>
      </node>
      <node concept="3F0ifn" id="56OGMA10MyZ" role="3EZMnx" />
      <node concept="2iRkQZ" id="74LoYlBKJBF" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="74LoYlBKJDw">
    <ref role="1XX52x" to="go8e:74LoYlBKJDt" resolve="AccountTypeList" />
    <node concept="3EZMnI" id="74LoYlBKJD_" role="2wV5jI">
      <node concept="3EZMnI" id="74LoYlBRXD$" role="3EZMnx">
        <node concept="2iRfu4" id="74LoYlBRXD_" role="2iSdaV" />
        <node concept="3F0ifn" id="74LoYlBRXDL" role="3EZMnx">
          <property role="3F0ifm" value="AccountTypes" />
        </node>
        <node concept="3F0ifn" id="74LoYlBRXDX" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="3F0A7n" id="74LoYlBRXE5" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3EZMnI" id="74LoYlBKJDG" role="3EZMnx">
        <node concept="VPM3Z" id="74LoYlBKJDI" role="3F10Kt" />
        <node concept="3F0ifn" id="74LoYlBKJDQ" role="3EZMnx">
          <property role="3F0ifm" value="List your account types here" />
        </node>
        <node concept="2iRfu4" id="74LoYlBKJDL" role="2iSdaV" />
      </node>
      <node concept="3F2HdR" id="74LoYlBKJDZ" role="3EZMnx">
        <ref role="1NtTu8" to="go8e:74LoYlBKJDu" resolve="accountTypes" />
        <node concept="2iRkQZ" id="74LoYlBKJE2" role="2czzBx" />
        <node concept="VPM3Z" id="74LoYlBKJE3" role="3F10Kt" />
      </node>
      <node concept="2iRkQZ" id="74LoYlBKJDC" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="74LoYlBKJEb">
    <ref role="1XX52x" to="go8e:74LoYlBIPzx" resolve="AccountType" />
    <node concept="3EZMnI" id="74LoYlBKJEd" role="2wV5jI">
      <node concept="l2Vlx" id="74LoYlBKJEe" role="2iSdaV" />
      <node concept="3F0ifn" id="74LoYlBKJEI" role="3EZMnx">
        <property role="3F0ifm" value="type = " />
      </node>
      <node concept="3F0A7n" id="74LoYlBKJEO" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="74LoYlBKJES">
    <ref role="1XX52x" to="go8e:74LoYlBJEBk" resolve="FinanciaEntitylList" />
    <node concept="3EZMnI" id="74LoYlBKJFy" role="2wV5jI">
      <node concept="3EZMnI" id="74LoYlBS$1U" role="3EZMnx">
        <node concept="2iRfu4" id="74LoYlBS$1V" role="2iSdaV" />
        <node concept="3F0ifn" id="74LoYlBS$27" role="3EZMnx">
          <property role="3F0ifm" value="FinancialEntity" />
        </node>
        <node concept="3F0ifn" id="74LoYlBS$2d" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="3F0A7n" id="74LoYlBS$2q" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="2iRkQZ" id="74LoYlBKJFz" role="2iSdaV" />
      <node concept="3EZMnI" id="74LoYlBKJGe" role="3EZMnx">
        <node concept="2iRfu4" id="74LoYlBKJGf" role="2iSdaV" />
        <node concept="VPM3Z" id="74LoYlBKJGg" role="3F10Kt" />
        <node concept="3F0ifn" id="74LoYlBKJGk" role="3EZMnx">
          <property role="3F0ifm" value="List your finanical entities here" />
        </node>
      </node>
      <node concept="3F2HdR" id="74LoYlBKJGs" role="3EZMnx">
        <ref role="1NtTu8" to="go8e:74LoYlBJEBl" resolve="finalcialEntityLists" />
        <node concept="2iRkQZ" id="74LoYlBKJGv" role="2czzBx" />
        <node concept="VPM3Z" id="74LoYlBKJGw" role="3F10Kt" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="74LoYlBKJHW">
    <ref role="1XX52x" to="go8e:74LoYlBJKj1" resolve="FinancialProductTypeList" />
    <node concept="3EZMnI" id="74LoYlBKJID" role="2wV5jI">
      <node concept="3EZMnI" id="74LoYlBTMJe" role="3EZMnx">
        <node concept="2iRfu4" id="74LoYlBTMJf" role="2iSdaV" />
        <node concept="3F0ifn" id="74LoYlBTMJr" role="3EZMnx">
          <property role="3F0ifm" value="FinancialProductType" />
        </node>
        <node concept="3F0ifn" id="74LoYlBTMJx" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="3F0A7n" id="74LoYlBTMJD" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3F0ifn" id="74LoYlBU6Rp" role="3EZMnx" />
      <node concept="3EZMnI" id="74LoYlBKJIN" role="3EZMnx">
        <node concept="VPM3Z" id="74LoYlBKJIP" role="3F10Kt" />
        <node concept="3F0ifn" id="74LoYlBKJIR" role="3EZMnx">
          <property role="3F0ifm" value="List your financial product types here" />
        </node>
        <node concept="2iRfu4" id="74LoYlBKJIS" role="2iSdaV" />
      </node>
      <node concept="3F2HdR" id="74LoYlBKJJ3" role="3EZMnx">
        <ref role="1NtTu8" to="go8e:74LoYlBJKj2" resolve="producttypelist" />
        <node concept="2iRkQZ" id="74LoYlBKJJ6" role="2czzBx" />
        <node concept="VPM3Z" id="74LoYlBKJJ7" role="3F10Kt" />
      </node>
      <node concept="2iRkQZ" id="74LoYlBKJIG" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="74LoYlBKJJf">
    <ref role="1XX52x" to="go8e:74LoYlBJnAj" resolve="PartyList" />
    <node concept="3EZMnI" id="74LoYlBKJJh" role="2wV5jI">
      <node concept="3EZMnI" id="74LoYlBUJa6" role="3EZMnx">
        <node concept="2iRfu4" id="74LoYlBUJa7" role="2iSdaV" />
        <node concept="3F0ifn" id="74LoYlBUJaj" role="3EZMnx">
          <property role="3F0ifm" value="Party" />
        </node>
        <node concept="3F0ifn" id="74LoYlBUJap" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="3F0A7n" id="74LoYlBUJax" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3EZMnI" id="74LoYlBKJJo" role="3EZMnx">
        <node concept="VPM3Z" id="74LoYlBKJJq" role="3F10Kt" />
        <node concept="3F0ifn" id="74LoYlBKJJy" role="3EZMnx">
          <property role="3F0ifm" value="list your Parties here" />
        </node>
        <node concept="2iRfu4" id="74LoYlBKJJt" role="2iSdaV" />
      </node>
      <node concept="3F2HdR" id="74LoYlBKJJF" role="3EZMnx">
        <ref role="1NtTu8" to="go8e:74LoYlBJphf" resolve="parties" />
        <node concept="2iRkQZ" id="74LoYlBKJJI" role="2czzBx" />
        <node concept="VPM3Z" id="74LoYlBKJJJ" role="3F10Kt" />
      </node>
      <node concept="2iRkQZ" id="74LoYlBKJJk" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="74LoYlBKJKd">
    <ref role="1XX52x" to="go8e:74LoYlBIP9x" resolve="RegulatoryEntityType" />
    <node concept="3EZMnI" id="74LoYlBKJKf" role="2wV5jI">
      <node concept="3EZMnI" id="74LoYlBKJKm" role="3EZMnx">
        <node concept="VPM3Z" id="74LoYlBKJKo" role="3F10Kt" />
        <node concept="3F0ifn" id="74LoYlBKJKz" role="3EZMnx">
          <property role="3F0ifm" value="type  " />
        </node>
        <node concept="3F0ifn" id="74LoYlBW27e" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="2iRfu4" id="74LoYlBKJKr" role="2iSdaV" />
        <node concept="3F0A7n" id="74LoYlBKJKD" role="3EZMnx">
          <ref role="1NtTu8" to="go8e:74LoYlBIPy$" resolve="RegulatoryEntityType" />
        </node>
      </node>
      <node concept="2iRkQZ" id="74LoYlBKJKi" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="74LoYlBKJKI">
    <ref role="1XX52x" to="go8e:74LoYlBIPa5" resolve="TransctionList" />
    <node concept="3EZMnI" id="74LoYlBKJKK" role="2wV5jI">
      <node concept="3EZMnI" id="74LoYlBX1Kj" role="3EZMnx">
        <node concept="2iRfu4" id="74LoYlBX1Kk" role="2iSdaV" />
        <node concept="3F0ifn" id="74LoYlBX1Kw" role="3EZMnx">
          <property role="3F0ifm" value="Transction" />
        </node>
        <node concept="3F0ifn" id="74LoYlBX1KA" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="3F0A7n" id="74LoYlBX1KN" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3EZMnI" id="74LoYlBKJKR" role="3EZMnx">
        <node concept="VPM3Z" id="74LoYlBKJKT" role="3F10Kt" />
        <node concept="3F0ifn" id="74LoYlBKJL1" role="3EZMnx">
          <property role="3F0ifm" value="list your transaction here" />
        </node>
        <node concept="2iRfu4" id="74LoYlBKJKW" role="2iSdaV" />
      </node>
      <node concept="3F2HdR" id="74LoYlBKJLa" role="3EZMnx">
        <ref role="1NtTu8" to="go8e:74LoYlBJPXH" resolve="transction" />
        <node concept="2iRkQZ" id="74LoYlBKJLd" role="2czzBx" />
        <node concept="VPM3Z" id="74LoYlBKJLe" role="3F10Kt" />
      </node>
      <node concept="2iRkQZ" id="74LoYlBKJKN" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="74LoYlBKJLm">
    <ref role="1XX52x" to="go8e:74LoYlBIP9I" resolve="TransctionMode" />
    <node concept="3EZMnI" id="74LoYlBKJLo" role="2wV5jI">
      <node concept="3EZMnI" id="74LoYlBKJLv" role="3EZMnx">
        <node concept="VPM3Z" id="74LoYlBKJLx" role="3F10Kt" />
        <node concept="3F0ifn" id="74LoYlBKJLG" role="3EZMnx">
          <property role="3F0ifm" value="mode = " />
        </node>
        <node concept="3F0A7n" id="74LoYlBKJLM" role="3EZMnx">
          <ref role="1NtTu8" to="go8e:74LoYlBJOVQ" resolve="mode" />
        </node>
        <node concept="2iRfu4" id="74LoYlBKJL$" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="74LoYlBKJLr" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="74LoYlBKJLT">
    <ref role="1XX52x" to="go8e:74LoYlBKJLQ" resolve="TranscationModeList" />
    <node concept="3EZMnI" id="74LoYlBKJLV" role="2wV5jI">
      <node concept="3EZMnI" id="56OGMA12oWF" role="3EZMnx">
        <node concept="2iRfu4" id="56OGMA12oWG" role="2iSdaV" />
        <node concept="3F0ifn" id="56OGMA12oWS" role="3EZMnx">
          <property role="3F0ifm" value="TransctionMode" />
        </node>
        <node concept="3F0ifn" id="56OGMA12oWY" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="3F0A7n" id="56OGMA12oX6" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3EZMnI" id="74LoYlBKJM2" role="3EZMnx">
        <node concept="VPM3Z" id="74LoYlBKJM4" role="3F10Kt" />
        <node concept="3F0ifn" id="74LoYlBKJMc" role="3EZMnx">
          <property role="3F0ifm" value="List your transcations mode here" />
        </node>
        <node concept="2iRfu4" id="74LoYlBKJM7" role="2iSdaV" />
      </node>
      <node concept="3F2HdR" id="74LoYlBKJMl" role="3EZMnx">
        <ref role="1NtTu8" to="go8e:74LoYlBKJLR" resolve="modes" />
        <node concept="2iRkQZ" id="74LoYlBKJMo" role="2czzBx" />
        <node concept="VPM3Z" id="74LoYlBKJMp" role="3F10Kt" />
      </node>
      <node concept="2iRkQZ" id="74LoYlBKJLY" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="74LoYlBKJMx">
    <ref role="1XX52x" to="go8e:74LoYlBIP9r" resolve="TransctionsType" />
    <node concept="3EZMnI" id="74LoYlBKJMI" role="2wV5jI">
      <node concept="3F0ifn" id="74LoYlBKJMP" role="3EZMnx">
        <property role="3F0ifm" value="type  " />
      </node>
      <node concept="3F0ifn" id="74LoYlBWGxI" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="2iRfu4" id="74LoYlBKJML" role="2iSdaV" />
      <node concept="3F0A7n" id="74LoYlBKJMV" role="3EZMnx">
        <ref role="1NtTu8" to="go8e:74LoYlBIPzo" resolve="type" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="74LoYlBKJN2">
    <ref role="1XX52x" to="go8e:74LoYlBKJMZ" resolve="TransactionTypeList" />
    <node concept="3EZMnI" id="74LoYlBKJN4" role="2wV5jI">
      <node concept="3EZMnI" id="56OGMA11Qq_" role="3EZMnx">
        <node concept="2iRfu4" id="56OGMA11QqA" role="2iSdaV" />
        <node concept="3F0ifn" id="56OGMA11QqM" role="3EZMnx">
          <property role="3F0ifm" value="TransctionTypes" />
        </node>
        <node concept="3F0ifn" id="56OGMA11QqS" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="3F0A7n" id="56OGMA11Qr5" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3EZMnI" id="74LoYlBKJNb" role="3EZMnx">
        <node concept="VPM3Z" id="74LoYlBKJNd" role="3F10Kt" />
        <node concept="2iRfu4" id="74LoYlBKJNg" role="2iSdaV" />
        <node concept="3F0ifn" id="74LoYlBKJNl" role="3EZMnx">
          <property role="3F0ifm" value="list your transaction types" />
        </node>
      </node>
      <node concept="3F2HdR" id="74LoYlBKJNt" role="3EZMnx">
        <ref role="1NtTu8" to="go8e:74LoYlBKJN0" resolve="types" />
        <node concept="2iRkQZ" id="74LoYlBKJNw" role="2czzBx" />
        <node concept="VPM3Z" id="74LoYlBKJNx" role="3F10Kt" />
      </node>
      <node concept="2iRkQZ" id="74LoYlBKJN7" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="74LoYlBVGWn">
    <ref role="1XX52x" to="go8e:74LoYlBIPvR" resolve="RegulatoryEntityList" />
    <node concept="3EZMnI" id="74LoYlBVGWr" role="2wV5jI">
      <node concept="3EZMnI" id="74LoYlBVGWs" role="3EZMnx">
        <node concept="2iRfu4" id="74LoYlBVGWt" role="2iSdaV" />
        <node concept="3F0ifn" id="74LoYlBVGWu" role="3EZMnx">
          <property role="3F0ifm" value="Regulatory Entity" />
        </node>
        <node concept="3F0ifn" id="74LoYlBVGWv" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="3F0A7n" id="74LoYlBVGWw" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3F0ifn" id="74LoYlBVGWx" role="3EZMnx">
        <property role="3F0ifm" value="List your regularatory Entity here" />
      </node>
      <node concept="3F2HdR" id="74LoYlBVGWy" role="3EZMnx">
        <ref role="1NtTu8" to="go8e:74LoYlBIPvV" resolve="regulatoryEntities" />
        <node concept="2iRkQZ" id="74LoYlBVGWz" role="2czzBx" />
        <node concept="VPM3Z" id="74LoYlBVGW$" role="3F10Kt" />
      </node>
      <node concept="2iRkQZ" id="74LoYlBVGW_" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="74LoYlBZ5lT">
    <ref role="1XX52x" to="go8e:74LoYlBZ5lO" resolve="FinancialProductList" />
    <node concept="3EZMnI" id="74LoYlBZ5lV" role="2wV5jI">
      <node concept="3EZMnI" id="74LoYlBZ5lW" role="3EZMnx">
        <node concept="2iRfu4" id="74LoYlBZ5lX" role="2iSdaV" />
        <node concept="3F0ifn" id="74LoYlBZ5lY" role="3EZMnx">
          <property role="3F0ifm" value="FinancialProductS" />
        </node>
        <node concept="3F0ifn" id="74LoYlBZ5lZ" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="3F0A7n" id="74LoYlBZ5m0" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3F0ifn" id="74LoYlBZtuT" role="3EZMnx" />
      <node concept="3F0ifn" id="74LoYlBZ5m1" role="3EZMnx">
        <property role="3F0ifm" value="List your products here" />
      </node>
      <node concept="3F2HdR" id="74LoYlBZ5m2" role="3EZMnx">
        <ref role="1NtTu8" to="go8e:74LoYlBZ5lR" resolve="financialproducts" />
        <node concept="2iRkQZ" id="74LoYlBZ5m3" role="2czzBx" />
        <node concept="VPM3Z" id="74LoYlBZ5m4" role="3F10Kt" />
      </node>
      <node concept="2iRkQZ" id="74LoYlBZ5m5" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="74LoYlC1cmJ">
    <ref role="1XX52x" to="go8e:74LoYlBJKj5" resolve="FinancialProductType" />
    <node concept="3EZMnI" id="74LoYlC1cmL" role="2wV5jI">
      <node concept="2iRfu4" id="74LoYlC1cmM" role="2iSdaV" />
      <node concept="3F0ifn" id="74LoYlC1cmX" role="3EZMnx">
        <property role="3F0ifm" value="type" />
      </node>
      <node concept="3F0ifn" id="74LoYlC1cn3" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="74LoYlC1cnb" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="74LoYlC4gQ1">
    <ref role="1XX52x" to="go8e:74LoYlBKJGG" resolve="FinancialProductTypeRef" />
    <node concept="3EZMnI" id="74LoYlC4gQy" role="2wV5jI">
      <node concept="l2Vlx" id="74LoYlC4gQz" role="2iSdaV" />
      <node concept="1iCGBv" id="74LoYlC4gQA" role="3EZMnx">
        <ref role="1NtTu8" to="go8e:74LoYlBKJGH" resolve="product" />
        <node concept="1sVBvm" id="74LoYlC4gQD" role="1sWHZn">
          <node concept="3F0A7n" id="74LoYlC4gQF" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="74LoYlC4gQG" role="3EZMnx">
        <node concept="11L4FC" id="74LoYlC4gQH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="74LoYlC4gQI" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
        <node concept="11LMrY" id="74LoYlC4gQJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7QyyYBKeT$7">
    <ref role="1XX52x" to="go8e:74LoYlBKJvR" resolve="RegulatoryEntityRef" />
    <node concept="3EZMnI" id="7QyyYBKeT$9" role="2wV5jI">
      <node concept="l2Vlx" id="7QyyYBKeT$a" role="2iSdaV" />
      <node concept="3F0ifn" id="7QyyYBKeT$c" role="3EZMnx">
        <property role="3F0ifm" value="entity" />
      </node>
      <node concept="1iCGBv" id="7QyyYBKeT$d" role="3EZMnx">
        <ref role="1NtTu8" to="go8e:74LoYlBKJvS" resolve="entity" />
        <node concept="1sVBvm" id="7QyyYBKeT$g" role="1sWHZn">
          <node concept="3F0A7n" id="7QyyYBKeT$i" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

