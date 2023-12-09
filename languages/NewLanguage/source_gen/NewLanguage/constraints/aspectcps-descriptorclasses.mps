<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f30d14f(checkpoints/NewLanguage.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="u120" ref="r:2b841b4c-f388-4c4b-81d6-53e1b072843e(NewLanguage.constraints)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="go8e" ref="r:1bd05ee4-1cfd-460a-b7cb-4e1ec89d275e(NewLanguage.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="4269842503726207156" name="jetbrains.mps.baseLanguage.structure.LongLiteral" flags="nn" index="1adDum">
        <property id="4269842503726207157" name="value" index="1adDun" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="5808518347809715508" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_InputNode" flags="nn" index="385nmt">
        <property id="5808518347809748738" name="presentation" index="385vuF" />
        <child id="5808518347809747118" name="node" index="385v07" />
      </concept>
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <reference id="3864140621129713371" name="inputOrigin" index="39e2AK" />
        <child id="5808518347809748862" name="inputNode" index="385vvn" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
      <concept id="3637169702552512264" name="jetbrains.mps.lang.generator.structure.ElementaryNodeId" flags="ng" index="3u3nmq">
        <property id="3637169702552512269" name="nodeId" index="3u3nmv" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1173996401517" name="jetbrains.mps.baseLanguageInternal.structure.InternalNewExpression" flags="nn" index="1nCR9W">
        <property id="1173996588177" name="fqClassName" index="1nD$Q0" />
        <child id="1179332974947" name="type" index="2lIhxL" />
      </concept>
      <concept id="4927083583736784422" name="jetbrains.mps.baseLanguageInternal.structure.ExtractToSingleConstantExpression" flags="ng" index="1BaE9c">
        <property id="3566113306135792467" name="baseContainerName" index="1ouuDV" />
        <property id="4927083583736815155" name="uniqueFieldName" index="1BaxDp" />
        <child id="4927083583736819744" name="expression" index="1Bazha" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1145573345940" name="jetbrains.mps.lang.smodel.structure.Node_GetAllSiblingsOperation" flags="nn" index="2TvwIu" />
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1235566831861" name="jetbrains.mps.baseLanguage.collections.structure.AllOperation" flags="nn" index="2HxqBE" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="Account_Constraints" />
    <uo k="s:originTrace" v="n:3158792310616603470" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:3158792310616603470" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3158792310616603470" />
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <uo k="s:originTrace" v="n:3158792310616603470" />
      <node concept="3cqZAl" id="9" role="3clF45">
        <uo k="s:originTrace" v="n:3158792310616603470" />
      </node>
      <node concept="3clFbS" id="a" role="3clF47">
        <uo k="s:originTrace" v="n:3158792310616603470" />
        <node concept="XkiVB" id="c" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3158792310616603470" />
          <node concept="1BaE9c" id="d" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Account$$6" />
            <uo k="s:originTrace" v="n:3158792310616603470" />
            <node concept="2YIFZM" id="e" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3158792310616603470" />
              <node concept="1adDum" id="f" role="37wK5m">
                <property role="1adDun" value="0x437c9db1d8f44db9L" />
                <uo k="s:originTrace" v="n:3158792310616603470" />
              </node>
              <node concept="1adDum" id="g" role="37wK5m">
                <property role="1adDun" value="0xb294bc781192d511L" />
                <uo k="s:originTrace" v="n:3158792310616603470" />
              </node>
              <node concept="1adDum" id="h" role="37wK5m">
                <property role="1adDun" value="0x713163e567bb5240L" />
                <uo k="s:originTrace" v="n:3158792310616603470" />
              </node>
              <node concept="Xl_RD" id="i" role="37wK5m">
                <property role="Xl_RC" value="NewLanguage.structure.Account" />
                <uo k="s:originTrace" v="n:3158792310616603470" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="b" role="1B3o_S">
        <uo k="s:originTrace" v="n:3158792310616603470" />
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <uo k="s:originTrace" v="n:3158792310616603470" />
    </node>
    <node concept="312cEu" id="5" role="jymVt">
      <property role="TrG5h" value="Balance_Property" />
      <uo k="s:originTrace" v="n:3158792310616603470" />
      <node concept="3clFbW" id="j" role="jymVt">
        <uo k="s:originTrace" v="n:3158792310616603470" />
        <node concept="3cqZAl" id="o" role="3clF45">
          <uo k="s:originTrace" v="n:3158792310616603470" />
        </node>
        <node concept="3Tm1VV" id="p" role="1B3o_S">
          <uo k="s:originTrace" v="n:3158792310616603470" />
        </node>
        <node concept="3clFbS" id="q" role="3clF47">
          <uo k="s:originTrace" v="n:3158792310616603470" />
          <node concept="XkiVB" id="s" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3158792310616603470" />
            <node concept="1BaE9c" id="t" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="balance$NV$2" />
              <uo k="s:originTrace" v="n:3158792310616603470" />
              <node concept="2YIFZM" id="y" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:3158792310616603470" />
                <node concept="1adDum" id="z" role="37wK5m">
                  <property role="1adDun" value="0x437c9db1d8f44db9L" />
                  <uo k="s:originTrace" v="n:3158792310616603470" />
                </node>
                <node concept="1adDum" id="$" role="37wK5m">
                  <property role="1adDun" value="0xb294bc781192d511L" />
                  <uo k="s:originTrace" v="n:3158792310616603470" />
                </node>
                <node concept="1adDum" id="_" role="37wK5m">
                  <property role="1adDun" value="0x713163e567bb5240L" />
                  <uo k="s:originTrace" v="n:3158792310616603470" />
                </node>
                <node concept="1adDum" id="A" role="37wK5m">
                  <property role="1adDun" value="0x51b4b32980eb7afdL" />
                  <uo k="s:originTrace" v="n:3158792310616603470" />
                </node>
                <node concept="Xl_RD" id="B" role="37wK5m">
                  <property role="Xl_RC" value="balance" />
                  <uo k="s:originTrace" v="n:3158792310616603470" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="u" role="37wK5m">
              <ref role="3cqZAo" node="r" resolve="container" />
              <uo k="s:originTrace" v="n:3158792310616603470" />
            </node>
            <node concept="3clFbT" id="v" role="37wK5m">
              <uo k="s:originTrace" v="n:3158792310616603470" />
            </node>
            <node concept="3clFbT" id="w" role="37wK5m">
              <uo k="s:originTrace" v="n:3158792310616603470" />
            </node>
            <node concept="3clFbT" id="x" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:3158792310616603470" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="r" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:3158792310616603470" />
          <node concept="3uibUv" id="C" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3158792310616603470" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="k" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:3158792310616603470" />
        <node concept="3Tm1VV" id="D" role="1B3o_S">
          <uo k="s:originTrace" v="n:3158792310616603470" />
        </node>
        <node concept="10P_77" id="E" role="3clF45">
          <uo k="s:originTrace" v="n:3158792310616603470" />
        </node>
        <node concept="37vLTG" id="F" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:3158792310616603470" />
          <node concept="3Tqbb2" id="K" role="1tU5fm">
            <uo k="s:originTrace" v="n:3158792310616603470" />
          </node>
        </node>
        <node concept="37vLTG" id="G" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:3158792310616603470" />
          <node concept="3uibUv" id="L" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:3158792310616603470" />
          </node>
        </node>
        <node concept="37vLTG" id="H" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:3158792310616603470" />
          <node concept="3uibUv" id="M" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:3158792310616603470" />
          </node>
        </node>
        <node concept="3clFbS" id="I" role="3clF47">
          <uo k="s:originTrace" v="n:3158792310616603470" />
          <node concept="3cpWs8" id="N" role="3cqZAp">
            <uo k="s:originTrace" v="n:3158792310616603470" />
            <node concept="3cpWsn" id="Q" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:3158792310616603470" />
              <node concept="10P_77" id="R" role="1tU5fm">
                <uo k="s:originTrace" v="n:3158792310616603470" />
              </node>
              <node concept="1rXfSq" id="S" role="33vP2m">
                <ref role="37wK5l" node="l" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:3158792310616603470" />
                <node concept="37vLTw" id="T" role="37wK5m">
                  <ref role="3cqZAo" node="F" resolve="node" />
                  <uo k="s:originTrace" v="n:3158792310616603470" />
                </node>
                <node concept="2YIFZM" id="U" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRioHy" resolve="castInteger" />
                  <uo k="s:originTrace" v="n:3158792310616603470" />
                  <node concept="37vLTw" id="V" role="37wK5m">
                    <ref role="3cqZAo" node="G" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:3158792310616603470" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="O" role="3cqZAp">
            <uo k="s:originTrace" v="n:3158792310616603470" />
            <node concept="3clFbS" id="W" role="3clFbx">
              <uo k="s:originTrace" v="n:3158792310616603470" />
              <node concept="3clFbF" id="Y" role="3cqZAp">
                <uo k="s:originTrace" v="n:3158792310616603470" />
                <node concept="2OqwBi" id="Z" role="3clFbG">
                  <uo k="s:originTrace" v="n:3158792310616603470" />
                  <node concept="37vLTw" id="10" role="2Oq$k0">
                    <ref role="3cqZAo" node="H" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:3158792310616603470" />
                  </node>
                  <node concept="liA8E" id="11" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:3158792310616603470" />
                    <node concept="2ShNRf" id="12" role="37wK5m">
                      <uo k="s:originTrace" v="n:3158792310616603470" />
                      <node concept="1pGfFk" id="13" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:3158792310616603470" />
                        <node concept="Xl_RD" id="14" role="37wK5m">
                          <property role="Xl_RC" value="r:2b841b4c-f388-4c4b-81d6-53e1b072843e(NewLanguage.constraints)" />
                          <uo k="s:originTrace" v="n:3158792310616603470" />
                        </node>
                        <node concept="Xl_RD" id="15" role="37wK5m">
                          <property role="Xl_RC" value="3158792310616656152" />
                          <uo k="s:originTrace" v="n:3158792310616603470" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="X" role="3clFbw">
              <uo k="s:originTrace" v="n:3158792310616603470" />
              <node concept="3y3z36" id="16" role="3uHU7w">
                <uo k="s:originTrace" v="n:3158792310616603470" />
                <node concept="10Nm6u" id="18" role="3uHU7w">
                  <uo k="s:originTrace" v="n:3158792310616603470" />
                </node>
                <node concept="37vLTw" id="19" role="3uHU7B">
                  <ref role="3cqZAo" node="H" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:3158792310616603470" />
                </node>
              </node>
              <node concept="3fqX7Q" id="17" role="3uHU7B">
                <uo k="s:originTrace" v="n:3158792310616603470" />
                <node concept="37vLTw" id="1a" role="3fr31v">
                  <ref role="3cqZAo" node="Q" resolve="result" />
                  <uo k="s:originTrace" v="n:3158792310616603470" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="P" role="3cqZAp">
            <uo k="s:originTrace" v="n:3158792310616603470" />
            <node concept="37vLTw" id="1b" role="3clFbG">
              <ref role="3cqZAo" node="Q" resolve="result" />
              <uo k="s:originTrace" v="n:3158792310616603470" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="J" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:3158792310616603470" />
        </node>
      </node>
      <node concept="2YIFZL" id="l" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:3158792310616603470" />
        <node concept="37vLTG" id="1c" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:3158792310616603470" />
          <node concept="3Tqbb2" id="1h" role="1tU5fm">
            <uo k="s:originTrace" v="n:3158792310616603470" />
          </node>
        </node>
        <node concept="37vLTG" id="1d" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:3158792310616603470" />
          <node concept="10Oyi0" id="1i" role="1tU5fm">
            <uo k="s:originTrace" v="n:3158792310616603470" />
          </node>
        </node>
        <node concept="10P_77" id="1e" role="3clF45">
          <uo k="s:originTrace" v="n:3158792310616603470" />
        </node>
        <node concept="3Tm6S6" id="1f" role="1B3o_S">
          <uo k="s:originTrace" v="n:3158792310616603470" />
        </node>
        <node concept="3clFbS" id="1g" role="3clF47">
          <uo k="s:originTrace" v="n:3158792310616656153" />
          <node concept="3clFbF" id="1j" role="3cqZAp">
            <uo k="s:originTrace" v="n:3158792310616665926" />
            <node concept="3eOSWO" id="1k" role="3clFbG">
              <uo k="s:originTrace" v="n:3158792310616670900" />
              <node concept="3cmrfG" id="1l" role="3uHU7w">
                <property role="3cmrfH" value="0" />
                <uo k="s:originTrace" v="n:3158792310616670904" />
              </node>
              <node concept="37vLTw" id="1m" role="3uHU7B">
                <ref role="3cqZAo" node="1d" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:3158792310616671049" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="m" role="1B3o_S">
        <uo k="s:originTrace" v="n:3158792310616603470" />
      </node>
      <node concept="3uibUv" id="n" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:3158792310616603470" />
      </node>
    </node>
    <node concept="312cEu" id="6" role="jymVt">
      <property role="TrG5h" value="Account_id_Property" />
      <uo k="s:originTrace" v="n:3158792310616603470" />
      <node concept="3clFbW" id="1n" role="jymVt">
        <uo k="s:originTrace" v="n:3158792310616603470" />
        <node concept="3cqZAl" id="1s" role="3clF45">
          <uo k="s:originTrace" v="n:3158792310616603470" />
        </node>
        <node concept="3Tm1VV" id="1t" role="1B3o_S">
          <uo k="s:originTrace" v="n:3158792310616603470" />
        </node>
        <node concept="3clFbS" id="1u" role="3clF47">
          <uo k="s:originTrace" v="n:3158792310616603470" />
          <node concept="XkiVB" id="1w" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3158792310616603470" />
            <node concept="1BaE9c" id="1x" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="account_id$2C0Y" />
              <uo k="s:originTrace" v="n:3158792310616603470" />
              <node concept="2YIFZM" id="1A" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:3158792310616603470" />
                <node concept="1adDum" id="1B" role="37wK5m">
                  <property role="1adDun" value="0x437c9db1d8f44db9L" />
                  <uo k="s:originTrace" v="n:3158792310616603470" />
                </node>
                <node concept="1adDum" id="1C" role="37wK5m">
                  <property role="1adDun" value="0xb294bc781192d511L" />
                  <uo k="s:originTrace" v="n:3158792310616603470" />
                </node>
                <node concept="1adDum" id="1D" role="37wK5m">
                  <property role="1adDun" value="0x713163e567bb5240L" />
                  <uo k="s:originTrace" v="n:3158792310616603470" />
                </node>
                <node concept="1adDum" id="1E" role="37wK5m">
                  <property role="1adDun" value="0x713163e567bb5800L" />
                  <uo k="s:originTrace" v="n:3158792310616603470" />
                </node>
                <node concept="Xl_RD" id="1F" role="37wK5m">
                  <property role="Xl_RC" value="account_id" />
                  <uo k="s:originTrace" v="n:3158792310616603470" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1y" role="37wK5m">
              <ref role="3cqZAo" node="1v" resolve="container" />
              <uo k="s:originTrace" v="n:3158792310616603470" />
            </node>
            <node concept="3clFbT" id="1z" role="37wK5m">
              <uo k="s:originTrace" v="n:3158792310616603470" />
            </node>
            <node concept="3clFbT" id="1$" role="37wK5m">
              <uo k="s:originTrace" v="n:3158792310616603470" />
            </node>
            <node concept="3clFbT" id="1_" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:3158792310616603470" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="1v" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:3158792310616603470" />
          <node concept="3uibUv" id="1G" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3158792310616603470" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="1o" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:3158792310616603470" />
        <node concept="3Tm1VV" id="1H" role="1B3o_S">
          <uo k="s:originTrace" v="n:3158792310616603470" />
        </node>
        <node concept="10P_77" id="1I" role="3clF45">
          <uo k="s:originTrace" v="n:3158792310616603470" />
        </node>
        <node concept="37vLTG" id="1J" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:3158792310616603470" />
          <node concept="3Tqbb2" id="1O" role="1tU5fm">
            <uo k="s:originTrace" v="n:3158792310616603470" />
          </node>
        </node>
        <node concept="37vLTG" id="1K" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:3158792310616603470" />
          <node concept="3uibUv" id="1P" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:3158792310616603470" />
          </node>
        </node>
        <node concept="37vLTG" id="1L" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:3158792310616603470" />
          <node concept="3uibUv" id="1Q" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:3158792310616603470" />
          </node>
        </node>
        <node concept="3clFbS" id="1M" role="3clF47">
          <uo k="s:originTrace" v="n:3158792310616603470" />
          <node concept="3cpWs8" id="1R" role="3cqZAp">
            <uo k="s:originTrace" v="n:3158792310616603470" />
            <node concept="3cpWsn" id="1U" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:3158792310616603470" />
              <node concept="10P_77" id="1V" role="1tU5fm">
                <uo k="s:originTrace" v="n:3158792310616603470" />
              </node>
              <node concept="1rXfSq" id="1W" role="33vP2m">
                <ref role="37wK5l" node="1p" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:3158792310616603470" />
                <node concept="37vLTw" id="1X" role="37wK5m">
                  <ref role="3cqZAo" node="1J" resolve="node" />
                  <uo k="s:originTrace" v="n:3158792310616603470" />
                </node>
                <node concept="2YIFZM" id="1Y" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRioHy" resolve="castInteger" />
                  <uo k="s:originTrace" v="n:3158792310616603470" />
                  <node concept="37vLTw" id="1Z" role="37wK5m">
                    <ref role="3cqZAo" node="1K" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:3158792310616603470" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1S" role="3cqZAp">
            <uo k="s:originTrace" v="n:3158792310616603470" />
            <node concept="3clFbS" id="20" role="3clFbx">
              <uo k="s:originTrace" v="n:3158792310616603470" />
              <node concept="3clFbF" id="22" role="3cqZAp">
                <uo k="s:originTrace" v="n:3158792310616603470" />
                <node concept="2OqwBi" id="23" role="3clFbG">
                  <uo k="s:originTrace" v="n:3158792310616603470" />
                  <node concept="37vLTw" id="24" role="2Oq$k0">
                    <ref role="3cqZAo" node="1L" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:3158792310616603470" />
                  </node>
                  <node concept="liA8E" id="25" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:3158792310616603470" />
                    <node concept="2ShNRf" id="26" role="37wK5m">
                      <uo k="s:originTrace" v="n:3158792310616603470" />
                      <node concept="1pGfFk" id="27" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:3158792310616603470" />
                        <node concept="Xl_RD" id="28" role="37wK5m">
                          <property role="Xl_RC" value="r:2b841b4c-f388-4c4b-81d6-53e1b072843e(NewLanguage.constraints)" />
                          <uo k="s:originTrace" v="n:3158792310616603470" />
                        </node>
                        <node concept="Xl_RD" id="29" role="37wK5m">
                          <property role="Xl_RC" value="3158792310616703707" />
                          <uo k="s:originTrace" v="n:3158792310616603470" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="21" role="3clFbw">
              <uo k="s:originTrace" v="n:3158792310616603470" />
              <node concept="3y3z36" id="2a" role="3uHU7w">
                <uo k="s:originTrace" v="n:3158792310616603470" />
                <node concept="10Nm6u" id="2c" role="3uHU7w">
                  <uo k="s:originTrace" v="n:3158792310616603470" />
                </node>
                <node concept="37vLTw" id="2d" role="3uHU7B">
                  <ref role="3cqZAo" node="1L" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:3158792310616603470" />
                </node>
              </node>
              <node concept="3fqX7Q" id="2b" role="3uHU7B">
                <uo k="s:originTrace" v="n:3158792310616603470" />
                <node concept="37vLTw" id="2e" role="3fr31v">
                  <ref role="3cqZAo" node="1U" resolve="result" />
                  <uo k="s:originTrace" v="n:3158792310616603470" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1T" role="3cqZAp">
            <uo k="s:originTrace" v="n:3158792310616603470" />
            <node concept="37vLTw" id="2f" role="3clFbG">
              <ref role="3cqZAo" node="1U" resolve="result" />
              <uo k="s:originTrace" v="n:3158792310616603470" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="1N" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:3158792310616603470" />
        </node>
      </node>
      <node concept="2YIFZL" id="1p" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:3158792310616603470" />
        <node concept="37vLTG" id="2g" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:3158792310616603470" />
          <node concept="3Tqbb2" id="2l" role="1tU5fm">
            <uo k="s:originTrace" v="n:3158792310616603470" />
          </node>
        </node>
        <node concept="37vLTG" id="2h" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:3158792310616603470" />
          <node concept="10Oyi0" id="2m" role="1tU5fm">
            <uo k="s:originTrace" v="n:3158792310616603470" />
          </node>
        </node>
        <node concept="10P_77" id="2i" role="3clF45">
          <uo k="s:originTrace" v="n:3158792310616603470" />
        </node>
        <node concept="3Tm6S6" id="2j" role="1B3o_S">
          <uo k="s:originTrace" v="n:3158792310616603470" />
        </node>
        <node concept="3clFbS" id="2k" role="3clF47">
          <uo k="s:originTrace" v="n:3158792310616703708" />
          <node concept="3clFbF" id="2n" role="3cqZAp">
            <uo k="s:originTrace" v="n:3158792310616703787" />
            <node concept="2OqwBi" id="2p" role="3clFbG">
              <uo k="s:originTrace" v="n:3158792310616745010" />
              <node concept="2OqwBi" id="2q" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3158792310616737082" />
                <node concept="2OqwBi" id="2s" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3158792310616712378" />
                  <node concept="2OqwBi" id="2u" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:3158792310616704772" />
                    <node concept="37vLTw" id="2w" role="2Oq$k0">
                      <ref role="3cqZAo" node="2g" resolve="node" />
                      <uo k="s:originTrace" v="n:3158792310616703786" />
                    </node>
                    <node concept="2TvwIu" id="2x" role="2OqNvi">
                      <uo k="s:originTrace" v="n:3158792310616706018" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="2v" role="2OqNvi">
                    <uo k="s:originTrace" v="n:3158792310616734963" />
                    <node concept="chp4Y" id="2y" role="v3oSu">
                      <ref role="cht4Q" to="go8e:74LoYlBIP90" resolve="Account" />
                      <uo k="s:originTrace" v="n:3158792310616735339" />
                    </node>
                  </node>
                </node>
                <node concept="3$u5V9" id="2t" role="2OqNvi">
                  <uo k="s:originTrace" v="n:3158792310616739781" />
                  <node concept="1bVj0M" id="2z" role="23t8la">
                    <uo k="s:originTrace" v="n:3158792310616739783" />
                    <node concept="3clFbS" id="2$" role="1bW5cS">
                      <uo k="s:originTrace" v="n:3158792310616739784" />
                      <node concept="3clFbF" id="2A" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3158792310616740212" />
                        <node concept="2OqwBi" id="2B" role="3clFbG">
                          <uo k="s:originTrace" v="n:3158792310616741440" />
                          <node concept="37vLTw" id="2C" role="2Oq$k0">
                            <ref role="3cqZAo" node="2_" resolve="it" />
                            <uo k="s:originTrace" v="n:3158792310616740211" />
                          </node>
                          <node concept="3TrcHB" id="2D" role="2OqNvi">
                            <ref role="3TsBF5" to="go8e:74LoYlBIPw0" resolve="account_id" />
                            <uo k="s:originTrace" v="n:3158792310616743702" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="2_" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <uo k="s:originTrace" v="n:3158792310616739785" />
                      <node concept="2jxLKc" id="2E" role="1tU5fm">
                        <uo k="s:originTrace" v="n:3158792310616739786" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2HxqBE" id="2r" role="2OqNvi">
                <uo k="s:originTrace" v="n:3158792310616749820" />
                <node concept="1bVj0M" id="2F" role="23t8la">
                  <uo k="s:originTrace" v="n:3158792310616749822" />
                  <node concept="3clFbS" id="2G" role="1bW5cS">
                    <uo k="s:originTrace" v="n:3158792310616749823" />
                    <node concept="3clFbF" id="2I" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3158792310616750292" />
                      <node concept="17QLQc" id="2J" role="3clFbG">
                        <uo k="s:originTrace" v="n:3158792310616760792" />
                        <node concept="37vLTw" id="2K" role="3uHU7w">
                          <ref role="3cqZAo" node="2h" resolve="propertyValue" />
                          <uo k="s:originTrace" v="n:3158792310616761467" />
                        </node>
                        <node concept="37vLTw" id="2L" role="3uHU7B">
                          <ref role="3cqZAo" node="2H" resolve="it" />
                          <uo k="s:originTrace" v="n:3158792310616750291" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="2H" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <uo k="s:originTrace" v="n:3158792310616749824" />
                    <node concept="2jxLKc" id="2M" role="1tU5fm">
                      <uo k="s:originTrace" v="n:3158792310616749825" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2o" role="3cqZAp">
            <uo k="s:originTrace" v="n:3158792310616736158" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1q" role="1B3o_S">
        <uo k="s:originTrace" v="n:3158792310616603470" />
      </node>
      <node concept="3uibUv" id="1r" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:3158792310616603470" />
      </node>
    </node>
    <node concept="312cEu" id="7" role="jymVt">
      <property role="TrG5h" value="Currency_Property" />
      <uo k="s:originTrace" v="n:3158792310616603470" />
      <node concept="3clFbW" id="2N" role="jymVt">
        <uo k="s:originTrace" v="n:3158792310616603470" />
        <node concept="3cqZAl" id="2S" role="3clF45">
          <uo k="s:originTrace" v="n:3158792310616603470" />
        </node>
        <node concept="3Tm1VV" id="2T" role="1B3o_S">
          <uo k="s:originTrace" v="n:3158792310616603470" />
        </node>
        <node concept="3clFbS" id="2U" role="3clF47">
          <uo k="s:originTrace" v="n:3158792310616603470" />
          <node concept="XkiVB" id="2W" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3158792310616603470" />
            <node concept="1BaE9c" id="2X" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="currency$3aYj" />
              <uo k="s:originTrace" v="n:3158792310616603470" />
              <node concept="2YIFZM" id="32" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:3158792310616603470" />
                <node concept="1adDum" id="33" role="37wK5m">
                  <property role="1adDun" value="0x437c9db1d8f44db9L" />
                  <uo k="s:originTrace" v="n:3158792310616603470" />
                </node>
                <node concept="1adDum" id="34" role="37wK5m">
                  <property role="1adDun" value="0xb294bc781192d511L" />
                  <uo k="s:originTrace" v="n:3158792310616603470" />
                </node>
                <node concept="1adDum" id="35" role="37wK5m">
                  <property role="1adDun" value="0x713163e567bb5240L" />
                  <uo k="s:originTrace" v="n:3158792310616603470" />
                </node>
                <node concept="1adDum" id="36" role="37wK5m">
                  <property role="1adDun" value="0x713163e567bb582cL" />
                  <uo k="s:originTrace" v="n:3158792310616603470" />
                </node>
                <node concept="Xl_RD" id="37" role="37wK5m">
                  <property role="Xl_RC" value="currency" />
                  <uo k="s:originTrace" v="n:3158792310616603470" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2Y" role="37wK5m">
              <ref role="3cqZAo" node="2V" resolve="container" />
              <uo k="s:originTrace" v="n:3158792310616603470" />
            </node>
            <node concept="3clFbT" id="2Z" role="37wK5m">
              <uo k="s:originTrace" v="n:3158792310616603470" />
            </node>
            <node concept="3clFbT" id="30" role="37wK5m">
              <uo k="s:originTrace" v="n:3158792310616603470" />
            </node>
            <node concept="3clFbT" id="31" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:3158792310616603470" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="2V" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:3158792310616603470" />
          <node concept="3uibUv" id="38" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3158792310616603470" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="2O" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:3158792310616603470" />
        <node concept="3Tm1VV" id="39" role="1B3o_S">
          <uo k="s:originTrace" v="n:3158792310616603470" />
        </node>
        <node concept="10P_77" id="3a" role="3clF45">
          <uo k="s:originTrace" v="n:3158792310616603470" />
        </node>
        <node concept="37vLTG" id="3b" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:3158792310616603470" />
          <node concept="3Tqbb2" id="3g" role="1tU5fm">
            <uo k="s:originTrace" v="n:3158792310616603470" />
          </node>
        </node>
        <node concept="37vLTG" id="3c" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:3158792310616603470" />
          <node concept="3uibUv" id="3h" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:3158792310616603470" />
          </node>
        </node>
        <node concept="37vLTG" id="3d" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:3158792310616603470" />
          <node concept="3uibUv" id="3i" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:3158792310616603470" />
          </node>
        </node>
        <node concept="3clFbS" id="3e" role="3clF47">
          <uo k="s:originTrace" v="n:3158792310616603470" />
          <node concept="3cpWs8" id="3j" role="3cqZAp">
            <uo k="s:originTrace" v="n:3158792310616603470" />
            <node concept="3cpWsn" id="3m" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:3158792310616603470" />
              <node concept="10P_77" id="3n" role="1tU5fm">
                <uo k="s:originTrace" v="n:3158792310616603470" />
              </node>
              <node concept="1rXfSq" id="3o" role="33vP2m">
                <ref role="37wK5l" node="2P" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:3158792310616603470" />
                <node concept="37vLTw" id="3p" role="37wK5m">
                  <ref role="3cqZAo" node="3b" resolve="node" />
                  <uo k="s:originTrace" v="n:3158792310616603470" />
                </node>
                <node concept="2YIFZM" id="3q" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRispT" resolve="castEnummember" />
                  <uo k="s:originTrace" v="n:3158792310616603470" />
                  <node concept="37vLTw" id="3r" role="37wK5m">
                    <ref role="3cqZAo" node="3c" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:3158792310616603470" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3k" role="3cqZAp">
            <uo k="s:originTrace" v="n:3158792310616603470" />
            <node concept="3clFbS" id="3s" role="3clFbx">
              <uo k="s:originTrace" v="n:3158792310616603470" />
              <node concept="3clFbF" id="3u" role="3cqZAp">
                <uo k="s:originTrace" v="n:3158792310616603470" />
                <node concept="2OqwBi" id="3v" role="3clFbG">
                  <uo k="s:originTrace" v="n:3158792310616603470" />
                  <node concept="37vLTw" id="3w" role="2Oq$k0">
                    <ref role="3cqZAo" node="3d" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:3158792310616603470" />
                  </node>
                  <node concept="liA8E" id="3x" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:3158792310616603470" />
                    <node concept="2ShNRf" id="3y" role="37wK5m">
                      <uo k="s:originTrace" v="n:3158792310616603470" />
                      <node concept="1pGfFk" id="3z" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:3158792310616603470" />
                        <node concept="Xl_RD" id="3$" role="37wK5m">
                          <property role="Xl_RC" value="r:2b841b4c-f388-4c4b-81d6-53e1b072843e(NewLanguage.constraints)" />
                          <uo k="s:originTrace" v="n:3158792310616603470" />
                        </node>
                        <node concept="Xl_RD" id="3_" role="37wK5m">
                          <property role="Xl_RC" value="9052952037841092547" />
                          <uo k="s:originTrace" v="n:3158792310616603470" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="3t" role="3clFbw">
              <uo k="s:originTrace" v="n:3158792310616603470" />
              <node concept="3y3z36" id="3A" role="3uHU7w">
                <uo k="s:originTrace" v="n:3158792310616603470" />
                <node concept="10Nm6u" id="3C" role="3uHU7w">
                  <uo k="s:originTrace" v="n:3158792310616603470" />
                </node>
                <node concept="37vLTw" id="3D" role="3uHU7B">
                  <ref role="3cqZAo" node="3d" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:3158792310616603470" />
                </node>
              </node>
              <node concept="3fqX7Q" id="3B" role="3uHU7B">
                <uo k="s:originTrace" v="n:3158792310616603470" />
                <node concept="37vLTw" id="3E" role="3fr31v">
                  <ref role="3cqZAo" node="3m" resolve="result" />
                  <uo k="s:originTrace" v="n:3158792310616603470" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3l" role="3cqZAp">
            <uo k="s:originTrace" v="n:3158792310616603470" />
            <node concept="37vLTw" id="3F" role="3clFbG">
              <ref role="3cqZAo" node="3m" resolve="result" />
              <uo k="s:originTrace" v="n:3158792310616603470" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3f" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:3158792310616603470" />
        </node>
      </node>
      <node concept="2YIFZL" id="2P" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:3158792310616603470" />
        <node concept="37vLTG" id="3G" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:3158792310616603470" />
          <node concept="3Tqbb2" id="3L" role="1tU5fm">
            <uo k="s:originTrace" v="n:3158792310616603470" />
          </node>
        </node>
        <node concept="37vLTG" id="3H" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:3158792310616603470" />
          <node concept="3uibUv" id="3M" role="1tU5fm">
            <ref role="3uigEE" to="c17a:~SEnumerationLiteral" resolve="SEnumerationLiteral" />
            <uo k="s:originTrace" v="n:3158792310616603470" />
          </node>
        </node>
        <node concept="10P_77" id="3I" role="3clF45">
          <uo k="s:originTrace" v="n:3158792310616603470" />
        </node>
        <node concept="3Tm6S6" id="3J" role="1B3o_S">
          <uo k="s:originTrace" v="n:3158792310616603470" />
        </node>
        <node concept="3clFbS" id="3K" role="3clF47">
          <uo k="s:originTrace" v="n:9052952037841092548" />
          <node concept="3clFbJ" id="3N" role="3cqZAp">
            <uo k="s:originTrace" v="n:9052952037841092746" />
            <node concept="1Wc70l" id="3O" role="3clFbw">
              <uo k="s:originTrace" v="n:9052952037841113451" />
              <node concept="2d3UOw" id="3R" role="3uHU7B">
                <uo k="s:originTrace" v="n:9052952037841106103" />
                <node concept="2OqwBi" id="3T" role="3uHU7B">
                  <uo k="s:originTrace" v="n:9052952037841096795" />
                  <node concept="2OqwBi" id="3V" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:9052952037841093657" />
                    <node concept="37vLTw" id="3X" role="2Oq$k0">
                      <ref role="3cqZAo" node="3H" resolve="propertyValue" />
                      <uo k="s:originTrace" v="n:9052952037841092786" />
                    </node>
                    <node concept="liA8E" id="3Y" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                      <uo k="s:originTrace" v="n:9052952037841094810" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3W" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                    <uo k="s:originTrace" v="n:9052952037841101924" />
                  </node>
                </node>
                <node concept="3cmrfG" id="3U" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                  <uo k="s:originTrace" v="n:9052952037841106227" />
                </node>
              </node>
              <node concept="3y3z36" id="3S" role="3uHU7w">
                <uo k="s:originTrace" v="n:9052952037841129292" />
                <node concept="10Nm6u" id="3Z" role="3uHU7w">
                  <uo k="s:originTrace" v="n:9052952037841130499" />
                </node>
                <node concept="37vLTw" id="40" role="3uHU7B">
                  <ref role="3cqZAo" node="3H" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:9052952037841128672" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3P" role="3clFbx">
              <uo k="s:originTrace" v="n:9052952037841092748" />
              <node concept="3cpWs6" id="41" role="3cqZAp">
                <uo k="s:originTrace" v="n:9052952037841106962" />
                <node concept="3clFbT" id="42" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                  <uo k="s:originTrace" v="n:9052952037841107056" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="3Q" role="9aQIa">
              <uo k="s:originTrace" v="n:9052952037841107483" />
              <node concept="3clFbS" id="43" role="9aQI4">
                <uo k="s:originTrace" v="n:9052952037841107484" />
                <node concept="3cpWs6" id="44" role="3cqZAp">
                  <uo k="s:originTrace" v="n:9052952037841107685" />
                  <node concept="3clFbT" id="45" role="3cqZAk">
                    <uo k="s:originTrace" v="n:9052952037841107798" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2Q" role="1B3o_S">
        <uo k="s:originTrace" v="n:3158792310616603470" />
      </node>
      <node concept="3uibUv" id="2R" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:3158792310616603470" />
      </node>
    </node>
    <node concept="3clFb_" id="8" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:3158792310616603470" />
      <node concept="3Tmbuc" id="46" role="1B3o_S">
        <uo k="s:originTrace" v="n:3158792310616603470" />
      </node>
      <node concept="3uibUv" id="47" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:3158792310616603470" />
        <node concept="3uibUv" id="4a" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:3158792310616603470" />
        </node>
        <node concept="3uibUv" id="4b" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3158792310616603470" />
        </node>
      </node>
      <node concept="3clFbS" id="48" role="3clF47">
        <uo k="s:originTrace" v="n:3158792310616603470" />
        <node concept="3cpWs8" id="4c" role="3cqZAp">
          <uo k="s:originTrace" v="n:3158792310616603470" />
          <node concept="3cpWsn" id="4h" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:3158792310616603470" />
            <node concept="3uibUv" id="4i" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:3158792310616603470" />
              <node concept="3uibUv" id="4k" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:3158792310616603470" />
              </node>
              <node concept="3uibUv" id="4l" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:3158792310616603470" />
              </node>
            </node>
            <node concept="2ShNRf" id="4j" role="33vP2m">
              <uo k="s:originTrace" v="n:3158792310616603470" />
              <node concept="1pGfFk" id="4m" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:3158792310616603470" />
                <node concept="3uibUv" id="4n" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:3158792310616603470" />
                </node>
                <node concept="3uibUv" id="4o" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3158792310616603470" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4d" role="3cqZAp">
          <uo k="s:originTrace" v="n:3158792310616603470" />
          <node concept="2OqwBi" id="4p" role="3clFbG">
            <uo k="s:originTrace" v="n:3158792310616603470" />
            <node concept="37vLTw" id="4q" role="2Oq$k0">
              <ref role="3cqZAo" node="4h" resolve="properties" />
              <uo k="s:originTrace" v="n:3158792310616603470" />
            </node>
            <node concept="liA8E" id="4r" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:3158792310616603470" />
              <node concept="1BaE9c" id="4s" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="balance$NV$2" />
                <uo k="s:originTrace" v="n:3158792310616603470" />
                <node concept="2YIFZM" id="4u" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:3158792310616603470" />
                  <node concept="1adDum" id="4v" role="37wK5m">
                    <property role="1adDun" value="0x437c9db1d8f44db9L" />
                    <uo k="s:originTrace" v="n:3158792310616603470" />
                  </node>
                  <node concept="1adDum" id="4w" role="37wK5m">
                    <property role="1adDun" value="0xb294bc781192d511L" />
                    <uo k="s:originTrace" v="n:3158792310616603470" />
                  </node>
                  <node concept="1adDum" id="4x" role="37wK5m">
                    <property role="1adDun" value="0x713163e567bb5240L" />
                    <uo k="s:originTrace" v="n:3158792310616603470" />
                  </node>
                  <node concept="1adDum" id="4y" role="37wK5m">
                    <property role="1adDun" value="0x51b4b32980eb7afdL" />
                    <uo k="s:originTrace" v="n:3158792310616603470" />
                  </node>
                  <node concept="Xl_RD" id="4z" role="37wK5m">
                    <property role="Xl_RC" value="balance" />
                    <uo k="s:originTrace" v="n:3158792310616603470" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="4t" role="37wK5m">
                <uo k="s:originTrace" v="n:3158792310616603470" />
                <node concept="1pGfFk" id="4$" role="2ShVmc">
                  <ref role="37wK5l" node="j" resolve="Account_Constraints.Balance_Property" />
                  <uo k="s:originTrace" v="n:3158792310616603470" />
                  <node concept="Xjq3P" id="4_" role="37wK5m">
                    <uo k="s:originTrace" v="n:3158792310616603470" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4e" role="3cqZAp">
          <uo k="s:originTrace" v="n:3158792310616603470" />
          <node concept="2OqwBi" id="4A" role="3clFbG">
            <uo k="s:originTrace" v="n:3158792310616603470" />
            <node concept="37vLTw" id="4B" role="2Oq$k0">
              <ref role="3cqZAo" node="4h" resolve="properties" />
              <uo k="s:originTrace" v="n:3158792310616603470" />
            </node>
            <node concept="liA8E" id="4C" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:3158792310616603470" />
              <node concept="1BaE9c" id="4D" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="account_id$2C0Y" />
                <uo k="s:originTrace" v="n:3158792310616603470" />
                <node concept="2YIFZM" id="4F" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:3158792310616603470" />
                  <node concept="1adDum" id="4G" role="37wK5m">
                    <property role="1adDun" value="0x437c9db1d8f44db9L" />
                    <uo k="s:originTrace" v="n:3158792310616603470" />
                  </node>
                  <node concept="1adDum" id="4H" role="37wK5m">
                    <property role="1adDun" value="0xb294bc781192d511L" />
                    <uo k="s:originTrace" v="n:3158792310616603470" />
                  </node>
                  <node concept="1adDum" id="4I" role="37wK5m">
                    <property role="1adDun" value="0x713163e567bb5240L" />
                    <uo k="s:originTrace" v="n:3158792310616603470" />
                  </node>
                  <node concept="1adDum" id="4J" role="37wK5m">
                    <property role="1adDun" value="0x713163e567bb5800L" />
                    <uo k="s:originTrace" v="n:3158792310616603470" />
                  </node>
                  <node concept="Xl_RD" id="4K" role="37wK5m">
                    <property role="Xl_RC" value="account_id" />
                    <uo k="s:originTrace" v="n:3158792310616603470" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="4E" role="37wK5m">
                <uo k="s:originTrace" v="n:3158792310616603470" />
                <node concept="1pGfFk" id="4L" role="2ShVmc">
                  <ref role="37wK5l" node="1n" resolve="Account_Constraints.Account_id_Property" />
                  <uo k="s:originTrace" v="n:3158792310616603470" />
                  <node concept="Xjq3P" id="4M" role="37wK5m">
                    <uo k="s:originTrace" v="n:3158792310616603470" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4f" role="3cqZAp">
          <uo k="s:originTrace" v="n:3158792310616603470" />
          <node concept="2OqwBi" id="4N" role="3clFbG">
            <uo k="s:originTrace" v="n:3158792310616603470" />
            <node concept="37vLTw" id="4O" role="2Oq$k0">
              <ref role="3cqZAo" node="4h" resolve="properties" />
              <uo k="s:originTrace" v="n:3158792310616603470" />
            </node>
            <node concept="liA8E" id="4P" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:3158792310616603470" />
              <node concept="1BaE9c" id="4Q" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="currency$3aYj" />
                <uo k="s:originTrace" v="n:3158792310616603470" />
                <node concept="2YIFZM" id="4S" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:3158792310616603470" />
                  <node concept="1adDum" id="4T" role="37wK5m">
                    <property role="1adDun" value="0x437c9db1d8f44db9L" />
                    <uo k="s:originTrace" v="n:3158792310616603470" />
                  </node>
                  <node concept="1adDum" id="4U" role="37wK5m">
                    <property role="1adDun" value="0xb294bc781192d511L" />
                    <uo k="s:originTrace" v="n:3158792310616603470" />
                  </node>
                  <node concept="1adDum" id="4V" role="37wK5m">
                    <property role="1adDun" value="0x713163e567bb5240L" />
                    <uo k="s:originTrace" v="n:3158792310616603470" />
                  </node>
                  <node concept="1adDum" id="4W" role="37wK5m">
                    <property role="1adDun" value="0x713163e567bb582cL" />
                    <uo k="s:originTrace" v="n:3158792310616603470" />
                  </node>
                  <node concept="Xl_RD" id="4X" role="37wK5m">
                    <property role="Xl_RC" value="currency" />
                    <uo k="s:originTrace" v="n:3158792310616603470" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="4R" role="37wK5m">
                <uo k="s:originTrace" v="n:3158792310616603470" />
                <node concept="1pGfFk" id="4Y" role="2ShVmc">
                  <ref role="37wK5l" node="2N" resolve="Account_Constraints.Currency_Property" />
                  <uo k="s:originTrace" v="n:3158792310616603470" />
                  <node concept="Xjq3P" id="4Z" role="37wK5m">
                    <uo k="s:originTrace" v="n:3158792310616603470" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4g" role="3cqZAp">
          <uo k="s:originTrace" v="n:3158792310616603470" />
          <node concept="37vLTw" id="50" role="3clFbG">
            <ref role="3cqZAo" node="4h" resolve="properties" />
            <uo k="s:originTrace" v="n:3158792310616603470" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="49" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3158792310616603470" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="51">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="52" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="53" role="1B3o_S" />
    <node concept="3clFbW" id="54" role="jymVt">
      <node concept="3cqZAl" id="57" role="3clF45" />
      <node concept="3Tm1VV" id="58" role="1B3o_S" />
      <node concept="3clFbS" id="59" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="55" role="jymVt" />
    <node concept="3clFb_" id="56" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="5a" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="5b" role="1B3o_S" />
      <node concept="3uibUv" id="5c" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="5d" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="5f" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5e" role="3clF47">
        <node concept="1_3QMa" id="5g" role="3cqZAp">
          <node concept="37vLTw" id="5i" role="1_3QMn">
            <ref role="3cqZAo" node="5d" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="5j" role="1_3QMm">
            <node concept="3clFbS" id="5r" role="1pnPq1">
              <node concept="3cpWs6" id="5t" role="3cqZAp">
                <node concept="1nCR9W" id="5u" role="3cqZAk">
                  <property role="1nD$Q0" value="NewLanguage.constraints.Account_Constraints" />
                  <node concept="3uibUv" id="5v" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5s" role="1pnPq6">
              <ref role="3gnhBz" to="go8e:74LoYlBIP90" resolve="Account" />
            </node>
          </node>
          <node concept="1pnPoh" id="5k" role="1_3QMm">
            <node concept="3clFbS" id="5w" role="1pnPq1">
              <node concept="3cpWs6" id="5y" role="3cqZAp">
                <node concept="1nCR9W" id="5z" role="3cqZAk">
                  <property role="1nD$Q0" value="NewLanguage.constraints.FinancialEntity_Constraints" />
                  <node concept="3uibUv" id="5$" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5x" role="1pnPq6">
              <ref role="3gnhBz" to="go8e:74LoYlBIP8Z" resolve="FinancialEntity" />
            </node>
          </node>
          <node concept="1pnPoh" id="5l" role="1_3QMm">
            <node concept="3clFbS" id="5_" role="1pnPq1">
              <node concept="3cpWs6" id="5B" role="3cqZAp">
                <node concept="1nCR9W" id="5C" role="3cqZAk">
                  <property role="1nD$Q0" value="NewLanguage.constraints.FinancialProduct_Constraints" />
                  <node concept="3uibUv" id="5D" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5A" role="1pnPq6">
              <ref role="3gnhBz" to="go8e:74LoYlBIP8i" resolve="FinancialProduct" />
            </node>
          </node>
          <node concept="1pnPoh" id="5m" role="1_3QMm">
            <node concept="3clFbS" id="5E" role="1pnPq1">
              <node concept="3cpWs6" id="5G" role="3cqZAp">
                <node concept="1nCR9W" id="5H" role="3cqZAk">
                  <property role="1nD$Q0" value="NewLanguage.constraints.Party_Constraints" />
                  <node concept="3uibUv" id="5I" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5F" role="1pnPq6">
              <ref role="3gnhBz" to="go8e:74LoYlBIP92" resolve="Party" />
            </node>
          </node>
          <node concept="1pnPoh" id="5n" role="1_3QMm">
            <node concept="3clFbS" id="5J" role="1pnPq1">
              <node concept="3cpWs6" id="5L" role="3cqZAp">
                <node concept="1nCR9W" id="5M" role="3cqZAk">
                  <property role="1nD$Q0" value="NewLanguage.constraints.Regulation_Constraints" />
                  <node concept="3uibUv" id="5N" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5K" role="1pnPq6">
              <ref role="3gnhBz" to="go8e:74LoYlBIP95" resolve="Regulation" />
            </node>
          </node>
          <node concept="1pnPoh" id="5o" role="1_3QMm">
            <node concept="3clFbS" id="5O" role="1pnPq1">
              <node concept="3cpWs6" id="5Q" role="3cqZAp">
                <node concept="1nCR9W" id="5R" role="3cqZAk">
                  <property role="1nD$Q0" value="NewLanguage.constraints.RegulatoryEntity_Constraints" />
                  <node concept="3uibUv" id="5S" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5P" role="1pnPq6">
              <ref role="3gnhBz" to="go8e:74LoYlBIP94" resolve="RegulatoryEntity" />
            </node>
          </node>
          <node concept="1pnPoh" id="5p" role="1_3QMm">
            <node concept="3clFbS" id="5T" role="1pnPq1">
              <node concept="3cpWs6" id="5V" role="3cqZAp">
                <node concept="1nCR9W" id="5W" role="3cqZAk">
                  <property role="1nD$Q0" value="NewLanguage.constraints.Transctions_Constraints" />
                  <node concept="3uibUv" id="5X" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5U" role="1pnPq6">
              <ref role="3gnhBz" to="go8e:74LoYlBIP91" resolve="Transctions" />
            </node>
          </node>
          <node concept="3clFbS" id="5q" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="5h" role="3cqZAp">
          <node concept="2ShNRf" id="5Y" role="3cqZAk">
            <node concept="1pGfFk" id="5Z" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="60" role="37wK5m">
                <ref role="3cqZAo" node="5d" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="61">
    <property role="TrG5h" value="FinancialEntity_Constraints" />
    <uo k="s:originTrace" v="n:3158792310616846232" />
    <node concept="3Tm1VV" id="62" role="1B3o_S">
      <uo k="s:originTrace" v="n:3158792310616846232" />
    </node>
    <node concept="3uibUv" id="63" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3158792310616846232" />
    </node>
    <node concept="3clFbW" id="64" role="jymVt">
      <uo k="s:originTrace" v="n:3158792310616846232" />
      <node concept="3cqZAl" id="69" role="3clF45">
        <uo k="s:originTrace" v="n:3158792310616846232" />
      </node>
      <node concept="3clFbS" id="6a" role="3clF47">
        <uo k="s:originTrace" v="n:3158792310616846232" />
        <node concept="XkiVB" id="6c" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3158792310616846232" />
          <node concept="1BaE9c" id="6d" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="FinancialEntity$zB" />
            <uo k="s:originTrace" v="n:3158792310616846232" />
            <node concept="2YIFZM" id="6e" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3158792310616846232" />
              <node concept="1adDum" id="6f" role="37wK5m">
                <property role="1adDun" value="0x437c9db1d8f44db9L" />
                <uo k="s:originTrace" v="n:3158792310616846232" />
              </node>
              <node concept="1adDum" id="6g" role="37wK5m">
                <property role="1adDun" value="0xb294bc781192d511L" />
                <uo k="s:originTrace" v="n:3158792310616846232" />
              </node>
              <node concept="1adDum" id="6h" role="37wK5m">
                <property role="1adDun" value="0x713163e567bb523fL" />
                <uo k="s:originTrace" v="n:3158792310616846232" />
              </node>
              <node concept="Xl_RD" id="6i" role="37wK5m">
                <property role="Xl_RC" value="NewLanguage.structure.FinancialEntity" />
                <uo k="s:originTrace" v="n:3158792310616846232" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6b" role="1B3o_S">
        <uo k="s:originTrace" v="n:3158792310616846232" />
      </node>
    </node>
    <node concept="2tJIrI" id="65" role="jymVt">
      <uo k="s:originTrace" v="n:3158792310616846232" />
    </node>
    <node concept="312cEu" id="66" role="jymVt">
      <property role="TrG5h" value="FinancialEntityID_Property" />
      <uo k="s:originTrace" v="n:3158792310616846232" />
      <node concept="3clFbW" id="6j" role="jymVt">
        <uo k="s:originTrace" v="n:3158792310616846232" />
        <node concept="3cqZAl" id="6o" role="3clF45">
          <uo k="s:originTrace" v="n:3158792310616846232" />
        </node>
        <node concept="3Tm1VV" id="6p" role="1B3o_S">
          <uo k="s:originTrace" v="n:3158792310616846232" />
        </node>
        <node concept="3clFbS" id="6q" role="3clF47">
          <uo k="s:originTrace" v="n:3158792310616846232" />
          <node concept="XkiVB" id="6s" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3158792310616846232" />
            <node concept="1BaE9c" id="6t" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="financialEntityID$5UGx" />
              <uo k="s:originTrace" v="n:3158792310616846232" />
              <node concept="2YIFZM" id="6y" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:3158792310616846232" />
                <node concept="1adDum" id="6z" role="37wK5m">
                  <property role="1adDun" value="0x437c9db1d8f44db9L" />
                  <uo k="s:originTrace" v="n:3158792310616846232" />
                </node>
                <node concept="1adDum" id="6$" role="37wK5m">
                  <property role="1adDun" value="0xb294bc781192d511L" />
                  <uo k="s:originTrace" v="n:3158792310616846232" />
                </node>
                <node concept="1adDum" id="6_" role="37wK5m">
                  <property role="1adDun" value="0x713163e567bb523fL" />
                  <uo k="s:originTrace" v="n:3158792310616846232" />
                </node>
                <node concept="1adDum" id="6A" role="37wK5m">
                  <property role="1adDun" value="0x713163e567bb584fL" />
                  <uo k="s:originTrace" v="n:3158792310616846232" />
                </node>
                <node concept="Xl_RD" id="6B" role="37wK5m">
                  <property role="Xl_RC" value="financialEntityID" />
                  <uo k="s:originTrace" v="n:3158792310616846232" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="6u" role="37wK5m">
              <ref role="3cqZAo" node="6r" resolve="container" />
              <uo k="s:originTrace" v="n:3158792310616846232" />
            </node>
            <node concept="3clFbT" id="6v" role="37wK5m">
              <uo k="s:originTrace" v="n:3158792310616846232" />
            </node>
            <node concept="3clFbT" id="6w" role="37wK5m">
              <uo k="s:originTrace" v="n:3158792310616846232" />
            </node>
            <node concept="3clFbT" id="6x" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:3158792310616846232" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="6r" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:3158792310616846232" />
          <node concept="3uibUv" id="6C" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3158792310616846232" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="6k" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:3158792310616846232" />
        <node concept="3Tm1VV" id="6D" role="1B3o_S">
          <uo k="s:originTrace" v="n:3158792310616846232" />
        </node>
        <node concept="10P_77" id="6E" role="3clF45">
          <uo k="s:originTrace" v="n:3158792310616846232" />
        </node>
        <node concept="37vLTG" id="6F" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:3158792310616846232" />
          <node concept="3Tqbb2" id="6K" role="1tU5fm">
            <uo k="s:originTrace" v="n:3158792310616846232" />
          </node>
        </node>
        <node concept="37vLTG" id="6G" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:3158792310616846232" />
          <node concept="3uibUv" id="6L" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:3158792310616846232" />
          </node>
        </node>
        <node concept="37vLTG" id="6H" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:3158792310616846232" />
          <node concept="3uibUv" id="6M" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:3158792310616846232" />
          </node>
        </node>
        <node concept="3clFbS" id="6I" role="3clF47">
          <uo k="s:originTrace" v="n:3158792310616846232" />
          <node concept="3cpWs8" id="6N" role="3cqZAp">
            <uo k="s:originTrace" v="n:3158792310616846232" />
            <node concept="3cpWsn" id="6Q" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:3158792310616846232" />
              <node concept="10P_77" id="6R" role="1tU5fm">
                <uo k="s:originTrace" v="n:3158792310616846232" />
              </node>
              <node concept="1rXfSq" id="6S" role="33vP2m">
                <ref role="37wK5l" node="6l" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:3158792310616846232" />
                <node concept="37vLTw" id="6T" role="37wK5m">
                  <ref role="3cqZAo" node="6F" resolve="node" />
                  <uo k="s:originTrace" v="n:3158792310616846232" />
                </node>
                <node concept="2YIFZM" id="6U" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRioHy" resolve="castInteger" />
                  <uo k="s:originTrace" v="n:3158792310616846232" />
                  <node concept="37vLTw" id="6V" role="37wK5m">
                    <ref role="3cqZAo" node="6G" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:3158792310616846232" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="6O" role="3cqZAp">
            <uo k="s:originTrace" v="n:3158792310616846232" />
            <node concept="3clFbS" id="6W" role="3clFbx">
              <uo k="s:originTrace" v="n:3158792310616846232" />
              <node concept="3clFbF" id="6Y" role="3cqZAp">
                <uo k="s:originTrace" v="n:3158792310616846232" />
                <node concept="2OqwBi" id="6Z" role="3clFbG">
                  <uo k="s:originTrace" v="n:3158792310616846232" />
                  <node concept="37vLTw" id="70" role="2Oq$k0">
                    <ref role="3cqZAo" node="6H" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:3158792310616846232" />
                  </node>
                  <node concept="liA8E" id="71" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:3158792310616846232" />
                    <node concept="2ShNRf" id="72" role="37wK5m">
                      <uo k="s:originTrace" v="n:3158792310616846232" />
                      <node concept="1pGfFk" id="73" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:3158792310616846232" />
                        <node concept="Xl_RD" id="74" role="37wK5m">
                          <property role="Xl_RC" value="r:2b841b4c-f388-4c4b-81d6-53e1b072843e(NewLanguage.constraints)" />
                          <uo k="s:originTrace" v="n:3158792310616846232" />
                        </node>
                        <node concept="Xl_RD" id="75" role="37wK5m">
                          <property role="Xl_RC" value="3158792310616846318" />
                          <uo k="s:originTrace" v="n:3158792310616846232" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="6X" role="3clFbw">
              <uo k="s:originTrace" v="n:3158792310616846232" />
              <node concept="3y3z36" id="76" role="3uHU7w">
                <uo k="s:originTrace" v="n:3158792310616846232" />
                <node concept="10Nm6u" id="78" role="3uHU7w">
                  <uo k="s:originTrace" v="n:3158792310616846232" />
                </node>
                <node concept="37vLTw" id="79" role="3uHU7B">
                  <ref role="3cqZAo" node="6H" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:3158792310616846232" />
                </node>
              </node>
              <node concept="3fqX7Q" id="77" role="3uHU7B">
                <uo k="s:originTrace" v="n:3158792310616846232" />
                <node concept="37vLTw" id="7a" role="3fr31v">
                  <ref role="3cqZAo" node="6Q" resolve="result" />
                  <uo k="s:originTrace" v="n:3158792310616846232" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6P" role="3cqZAp">
            <uo k="s:originTrace" v="n:3158792310616846232" />
            <node concept="37vLTw" id="7b" role="3clFbG">
              <ref role="3cqZAo" node="6Q" resolve="result" />
              <uo k="s:originTrace" v="n:3158792310616846232" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="6J" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:3158792310616846232" />
        </node>
      </node>
      <node concept="2YIFZL" id="6l" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:3158792310616846232" />
        <node concept="37vLTG" id="7c" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:3158792310616846232" />
          <node concept="3Tqbb2" id="7h" role="1tU5fm">
            <uo k="s:originTrace" v="n:3158792310616846232" />
          </node>
        </node>
        <node concept="37vLTG" id="7d" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:3158792310616846232" />
          <node concept="10Oyi0" id="7i" role="1tU5fm">
            <uo k="s:originTrace" v="n:3158792310616846232" />
          </node>
        </node>
        <node concept="10P_77" id="7e" role="3clF45">
          <uo k="s:originTrace" v="n:3158792310616846232" />
        </node>
        <node concept="3Tm6S6" id="7f" role="1B3o_S">
          <uo k="s:originTrace" v="n:3158792310616846232" />
        </node>
        <node concept="3clFbS" id="7g" role="3clF47">
          <uo k="s:originTrace" v="n:3158792310616846319" />
          <node concept="3clFbF" id="7j" role="3cqZAp">
            <uo k="s:originTrace" v="n:3158792310616846683" />
            <node concept="2OqwBi" id="7k" role="3clFbG">
              <uo k="s:originTrace" v="n:3158792310616874093" />
              <node concept="2OqwBi" id="7l" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3158792310616866846" />
                <node concept="2OqwBi" id="7n" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3158792310616856315" />
                  <node concept="2OqwBi" id="7p" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:3158792310616847922" />
                    <node concept="37vLTw" id="7r" role="2Oq$k0">
                      <ref role="3cqZAo" node="7c" resolve="node" />
                      <uo k="s:originTrace" v="n:3158792310616846682" />
                    </node>
                    <node concept="2TvwIu" id="7s" role="2OqNvi">
                      <uo k="s:originTrace" v="n:3158792310616849674" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="7q" role="2OqNvi">
                    <uo k="s:originTrace" v="n:3158792310616865698" />
                    <node concept="chp4Y" id="7t" role="v3oSu">
                      <ref role="cht4Q" to="go8e:74LoYlBIP8Z" resolve="FinancialEntity" />
                      <uo k="s:originTrace" v="n:3158792310616865785" />
                    </node>
                  </node>
                </node>
                <node concept="3$u5V9" id="7o" role="2OqNvi">
                  <uo k="s:originTrace" v="n:3158792310616869218" />
                  <node concept="1bVj0M" id="7u" role="23t8la">
                    <uo k="s:originTrace" v="n:3158792310616869220" />
                    <node concept="3clFbS" id="7v" role="1bW5cS">
                      <uo k="s:originTrace" v="n:3158792310616869221" />
                      <node concept="3clFbF" id="7x" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3158792310616869946" />
                        <node concept="2OqwBi" id="7y" role="3clFbG">
                          <uo k="s:originTrace" v="n:3158792310616870910" />
                          <node concept="37vLTw" id="7z" role="2Oq$k0">
                            <ref role="3cqZAo" node="7w" resolve="it" />
                            <uo k="s:originTrace" v="n:3158792310616869945" />
                          </node>
                          <node concept="3TrcHB" id="7$" role="2OqNvi">
                            <ref role="3TsBF5" to="go8e:74LoYlBIPxf" resolve="financialEntityID" />
                            <uo k="s:originTrace" v="n:3158792310616872827" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="7w" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <uo k="s:originTrace" v="n:3158792310616869222" />
                      <node concept="2jxLKc" id="7_" role="1tU5fm">
                        <uo k="s:originTrace" v="n:3158792310616869223" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2HxqBE" id="7m" role="2OqNvi">
                <uo k="s:originTrace" v="n:3158792310616880018" />
                <node concept="1bVj0M" id="7A" role="23t8la">
                  <uo k="s:originTrace" v="n:3158792310616880020" />
                  <node concept="3clFbS" id="7B" role="1bW5cS">
                    <uo k="s:originTrace" v="n:3158792310616880021" />
                    <node concept="3clFbF" id="7D" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3158792310616880445" />
                      <node concept="17QLQc" id="7E" role="3clFbG">
                        <uo k="s:originTrace" v="n:3158792310616889876" />
                        <node concept="37vLTw" id="7F" role="3uHU7w">
                          <ref role="3cqZAo" node="7d" resolve="propertyValue" />
                          <uo k="s:originTrace" v="n:3158792310616890948" />
                        </node>
                        <node concept="37vLTw" id="7G" role="3uHU7B">
                          <ref role="3cqZAo" node="7C" resolve="it" />
                          <uo k="s:originTrace" v="n:3158792310616880444" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="7C" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <uo k="s:originTrace" v="n:3158792310616880022" />
                    <node concept="2jxLKc" id="7H" role="1tU5fm">
                      <uo k="s:originTrace" v="n:3158792310616880023" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6m" role="1B3o_S">
        <uo k="s:originTrace" v="n:3158792310616846232" />
      </node>
      <node concept="3uibUv" id="6n" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:3158792310616846232" />
      </node>
    </node>
    <node concept="312cEu" id="67" role="jymVt">
      <property role="TrG5h" value="Email_Property" />
      <uo k="s:originTrace" v="n:3158792310616846232" />
      <node concept="3clFbW" id="7I" role="jymVt">
        <uo k="s:originTrace" v="n:3158792310616846232" />
        <node concept="3cqZAl" id="7N" role="3clF45">
          <uo k="s:originTrace" v="n:3158792310616846232" />
        </node>
        <node concept="3Tm1VV" id="7O" role="1B3o_S">
          <uo k="s:originTrace" v="n:3158792310616846232" />
        </node>
        <node concept="3clFbS" id="7P" role="3clF47">
          <uo k="s:originTrace" v="n:3158792310616846232" />
          <node concept="XkiVB" id="7R" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3158792310616846232" />
            <node concept="1BaE9c" id="7S" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="email$V9CD" />
              <uo k="s:originTrace" v="n:3158792310616846232" />
              <node concept="2YIFZM" id="7X" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:3158792310616846232" />
                <node concept="1adDum" id="7Y" role="37wK5m">
                  <property role="1adDun" value="0x437c9db1d8f44db9L" />
                  <uo k="s:originTrace" v="n:3158792310616846232" />
                </node>
                <node concept="1adDum" id="7Z" role="37wK5m">
                  <property role="1adDun" value="0xb294bc781192d511L" />
                  <uo k="s:originTrace" v="n:3158792310616846232" />
                </node>
                <node concept="1adDum" id="80" role="37wK5m">
                  <property role="1adDun" value="0x713163e567bb523fL" />
                  <uo k="s:originTrace" v="n:3158792310616846232" />
                </node>
                <node concept="1adDum" id="81" role="37wK5m">
                  <property role="1adDun" value="0x713163e567bd4efeL" />
                  <uo k="s:originTrace" v="n:3158792310616846232" />
                </node>
                <node concept="Xl_RD" id="82" role="37wK5m">
                  <property role="Xl_RC" value="email" />
                  <uo k="s:originTrace" v="n:3158792310616846232" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7T" role="37wK5m">
              <ref role="3cqZAo" node="7Q" resolve="container" />
              <uo k="s:originTrace" v="n:3158792310616846232" />
            </node>
            <node concept="3clFbT" id="7U" role="37wK5m">
              <uo k="s:originTrace" v="n:3158792310616846232" />
            </node>
            <node concept="3clFbT" id="7V" role="37wK5m">
              <uo k="s:originTrace" v="n:3158792310616846232" />
            </node>
            <node concept="3clFbT" id="7W" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:3158792310616846232" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="7Q" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:3158792310616846232" />
          <node concept="3uibUv" id="83" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3158792310616846232" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="7J" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:3158792310616846232" />
        <node concept="3Tm1VV" id="84" role="1B3o_S">
          <uo k="s:originTrace" v="n:3158792310616846232" />
        </node>
        <node concept="10P_77" id="85" role="3clF45">
          <uo k="s:originTrace" v="n:3158792310616846232" />
        </node>
        <node concept="37vLTG" id="86" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:3158792310616846232" />
          <node concept="3Tqbb2" id="8b" role="1tU5fm">
            <uo k="s:originTrace" v="n:3158792310616846232" />
          </node>
        </node>
        <node concept="37vLTG" id="87" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:3158792310616846232" />
          <node concept="3uibUv" id="8c" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:3158792310616846232" />
          </node>
        </node>
        <node concept="37vLTG" id="88" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:3158792310616846232" />
          <node concept="3uibUv" id="8d" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:3158792310616846232" />
          </node>
        </node>
        <node concept="3clFbS" id="89" role="3clF47">
          <uo k="s:originTrace" v="n:3158792310616846232" />
          <node concept="3cpWs8" id="8e" role="3cqZAp">
            <uo k="s:originTrace" v="n:3158792310616846232" />
            <node concept="3cpWsn" id="8h" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:3158792310616846232" />
              <node concept="10P_77" id="8i" role="1tU5fm">
                <uo k="s:originTrace" v="n:3158792310616846232" />
              </node>
              <node concept="1rXfSq" id="8j" role="33vP2m">
                <ref role="37wK5l" node="7K" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:3158792310616846232" />
                <node concept="37vLTw" id="8k" role="37wK5m">
                  <ref role="3cqZAo" node="86" resolve="node" />
                  <uo k="s:originTrace" v="n:3158792310616846232" />
                </node>
                <node concept="2YIFZM" id="8l" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:3158792310616846232" />
                  <node concept="37vLTw" id="8m" role="37wK5m">
                    <ref role="3cqZAo" node="87" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:3158792310616846232" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="8f" role="3cqZAp">
            <uo k="s:originTrace" v="n:3158792310616846232" />
            <node concept="3clFbS" id="8n" role="3clFbx">
              <uo k="s:originTrace" v="n:3158792310616846232" />
              <node concept="3clFbF" id="8p" role="3cqZAp">
                <uo k="s:originTrace" v="n:3158792310616846232" />
                <node concept="2OqwBi" id="8q" role="3clFbG">
                  <uo k="s:originTrace" v="n:3158792310616846232" />
                  <node concept="37vLTw" id="8r" role="2Oq$k0">
                    <ref role="3cqZAo" node="88" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:3158792310616846232" />
                  </node>
                  <node concept="liA8E" id="8s" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:3158792310616846232" />
                    <node concept="2ShNRf" id="8t" role="37wK5m">
                      <uo k="s:originTrace" v="n:3158792310616846232" />
                      <node concept="1pGfFk" id="8u" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:3158792310616846232" />
                        <node concept="Xl_RD" id="8v" role="37wK5m">
                          <property role="Xl_RC" value="r:2b841b4c-f388-4c4b-81d6-53e1b072843e(NewLanguage.constraints)" />
                          <uo k="s:originTrace" v="n:3158792310616846232" />
                        </node>
                        <node concept="Xl_RD" id="8w" role="37wK5m">
                          <property role="Xl_RC" value="3158792310616892495" />
                          <uo k="s:originTrace" v="n:3158792310616846232" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="8o" role="3clFbw">
              <uo k="s:originTrace" v="n:3158792310616846232" />
              <node concept="3y3z36" id="8x" role="3uHU7w">
                <uo k="s:originTrace" v="n:3158792310616846232" />
                <node concept="10Nm6u" id="8z" role="3uHU7w">
                  <uo k="s:originTrace" v="n:3158792310616846232" />
                </node>
                <node concept="37vLTw" id="8$" role="3uHU7B">
                  <ref role="3cqZAo" node="88" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:3158792310616846232" />
                </node>
              </node>
              <node concept="3fqX7Q" id="8y" role="3uHU7B">
                <uo k="s:originTrace" v="n:3158792310616846232" />
                <node concept="37vLTw" id="8_" role="3fr31v">
                  <ref role="3cqZAo" node="8h" resolve="result" />
                  <uo k="s:originTrace" v="n:3158792310616846232" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="8g" role="3cqZAp">
            <uo k="s:originTrace" v="n:3158792310616846232" />
            <node concept="37vLTw" id="8A" role="3clFbG">
              <ref role="3cqZAo" node="8h" resolve="result" />
              <uo k="s:originTrace" v="n:3158792310616846232" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="8a" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:3158792310616846232" />
        </node>
      </node>
      <node concept="2YIFZL" id="7K" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:3158792310616846232" />
        <node concept="37vLTG" id="8B" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:3158792310616846232" />
          <node concept="3Tqbb2" id="8G" role="1tU5fm">
            <uo k="s:originTrace" v="n:3158792310616846232" />
          </node>
        </node>
        <node concept="37vLTG" id="8C" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:3158792310616846232" />
          <node concept="3uibUv" id="8H" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:3158792310616846232" />
          </node>
        </node>
        <node concept="10P_77" id="8D" role="3clF45">
          <uo k="s:originTrace" v="n:3158792310616846232" />
        </node>
        <node concept="3Tm6S6" id="8E" role="1B3o_S">
          <uo k="s:originTrace" v="n:3158792310616846232" />
        </node>
        <node concept="3clFbS" id="8F" role="3clF47">
          <uo k="s:originTrace" v="n:3158792310616892496" />
          <node concept="3cpWs8" id="8I" role="3cqZAp">
            <uo k="s:originTrace" v="n:3158792310616908879" />
            <node concept="3cpWsn" id="8K" role="3cpWs9">
              <property role="TrG5h" value="emailRegx" />
              <uo k="s:originTrace" v="n:3158792310616908882" />
              <node concept="3uibUv" id="8L" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                <uo k="s:originTrace" v="n:3158792310616908878" />
              </node>
              <node concept="Xl_RD" id="8M" role="33vP2m">
                <property role="Xl_RC" value="[a-zA-Z0-9._%+-]+@[a-zA-Z0-9.-]+\\.[a-zA-Z]{2}" />
                <uo k="s:originTrace" v="n:3158792310616905066" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="8J" role="3cqZAp">
            <uo k="s:originTrace" v="n:3158792310616909970" />
            <node concept="2OqwBi" id="8N" role="3cqZAk">
              <uo k="s:originTrace" v="n:3158792310616912289" />
              <node concept="37vLTw" id="8O" role="2Oq$k0">
                <ref role="3cqZAo" node="8C" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:3158792310616910332" />
              </node>
              <node concept="liA8E" id="8P" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                <uo k="s:originTrace" v="n:3158792310616915691" />
                <node concept="37vLTw" id="8Q" role="37wK5m">
                  <ref role="3cqZAo" node="8K" resolve="emailRegx" />
                  <uo k="s:originTrace" v="n:3158792310616915770" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7L" role="1B3o_S">
        <uo k="s:originTrace" v="n:3158792310616846232" />
      </node>
      <node concept="3uibUv" id="7M" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:3158792310616846232" />
      </node>
    </node>
    <node concept="3clFb_" id="68" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:3158792310616846232" />
      <node concept="3Tmbuc" id="8R" role="1B3o_S">
        <uo k="s:originTrace" v="n:3158792310616846232" />
      </node>
      <node concept="3uibUv" id="8S" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:3158792310616846232" />
        <node concept="3uibUv" id="8V" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:3158792310616846232" />
        </node>
        <node concept="3uibUv" id="8W" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3158792310616846232" />
        </node>
      </node>
      <node concept="3clFbS" id="8T" role="3clF47">
        <uo k="s:originTrace" v="n:3158792310616846232" />
        <node concept="3cpWs8" id="8X" role="3cqZAp">
          <uo k="s:originTrace" v="n:3158792310616846232" />
          <node concept="3cpWsn" id="91" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:3158792310616846232" />
            <node concept="3uibUv" id="92" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:3158792310616846232" />
              <node concept="3uibUv" id="94" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:3158792310616846232" />
              </node>
              <node concept="3uibUv" id="95" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:3158792310616846232" />
              </node>
            </node>
            <node concept="2ShNRf" id="93" role="33vP2m">
              <uo k="s:originTrace" v="n:3158792310616846232" />
              <node concept="1pGfFk" id="96" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:3158792310616846232" />
                <node concept="3uibUv" id="97" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:3158792310616846232" />
                </node>
                <node concept="3uibUv" id="98" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3158792310616846232" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:3158792310616846232" />
          <node concept="2OqwBi" id="99" role="3clFbG">
            <uo k="s:originTrace" v="n:3158792310616846232" />
            <node concept="37vLTw" id="9a" role="2Oq$k0">
              <ref role="3cqZAo" node="91" resolve="properties" />
              <uo k="s:originTrace" v="n:3158792310616846232" />
            </node>
            <node concept="liA8E" id="9b" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:3158792310616846232" />
              <node concept="1BaE9c" id="9c" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="financialEntityID$5UGx" />
                <uo k="s:originTrace" v="n:3158792310616846232" />
                <node concept="2YIFZM" id="9e" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:3158792310616846232" />
                  <node concept="1adDum" id="9f" role="37wK5m">
                    <property role="1adDun" value="0x437c9db1d8f44db9L" />
                    <uo k="s:originTrace" v="n:3158792310616846232" />
                  </node>
                  <node concept="1adDum" id="9g" role="37wK5m">
                    <property role="1adDun" value="0xb294bc781192d511L" />
                    <uo k="s:originTrace" v="n:3158792310616846232" />
                  </node>
                  <node concept="1adDum" id="9h" role="37wK5m">
                    <property role="1adDun" value="0x713163e567bb523fL" />
                    <uo k="s:originTrace" v="n:3158792310616846232" />
                  </node>
                  <node concept="1adDum" id="9i" role="37wK5m">
                    <property role="1adDun" value="0x713163e567bb584fL" />
                    <uo k="s:originTrace" v="n:3158792310616846232" />
                  </node>
                  <node concept="Xl_RD" id="9j" role="37wK5m">
                    <property role="Xl_RC" value="financialEntityID" />
                    <uo k="s:originTrace" v="n:3158792310616846232" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="9d" role="37wK5m">
                <uo k="s:originTrace" v="n:3158792310616846232" />
                <node concept="1pGfFk" id="9k" role="2ShVmc">
                  <ref role="37wK5l" node="6j" resolve="FinancialEntity_Constraints.FinancialEntityID_Property" />
                  <uo k="s:originTrace" v="n:3158792310616846232" />
                  <node concept="Xjq3P" id="9l" role="37wK5m">
                    <uo k="s:originTrace" v="n:3158792310616846232" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:3158792310616846232" />
          <node concept="2OqwBi" id="9m" role="3clFbG">
            <uo k="s:originTrace" v="n:3158792310616846232" />
            <node concept="37vLTw" id="9n" role="2Oq$k0">
              <ref role="3cqZAo" node="91" resolve="properties" />
              <uo k="s:originTrace" v="n:3158792310616846232" />
            </node>
            <node concept="liA8E" id="9o" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:3158792310616846232" />
              <node concept="1BaE9c" id="9p" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="email$V9CD" />
                <uo k="s:originTrace" v="n:3158792310616846232" />
                <node concept="2YIFZM" id="9r" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:3158792310616846232" />
                  <node concept="1adDum" id="9s" role="37wK5m">
                    <property role="1adDun" value="0x437c9db1d8f44db9L" />
                    <uo k="s:originTrace" v="n:3158792310616846232" />
                  </node>
                  <node concept="1adDum" id="9t" role="37wK5m">
                    <property role="1adDun" value="0xb294bc781192d511L" />
                    <uo k="s:originTrace" v="n:3158792310616846232" />
                  </node>
                  <node concept="1adDum" id="9u" role="37wK5m">
                    <property role="1adDun" value="0x713163e567bb523fL" />
                    <uo k="s:originTrace" v="n:3158792310616846232" />
                  </node>
                  <node concept="1adDum" id="9v" role="37wK5m">
                    <property role="1adDun" value="0x713163e567bd4efeL" />
                    <uo k="s:originTrace" v="n:3158792310616846232" />
                  </node>
                  <node concept="Xl_RD" id="9w" role="37wK5m">
                    <property role="Xl_RC" value="email" />
                    <uo k="s:originTrace" v="n:3158792310616846232" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="9q" role="37wK5m">
                <uo k="s:originTrace" v="n:3158792310616846232" />
                <node concept="1pGfFk" id="9x" role="2ShVmc">
                  <ref role="37wK5l" node="7I" resolve="FinancialEntity_Constraints.Email_Property" />
                  <uo k="s:originTrace" v="n:3158792310616846232" />
                  <node concept="Xjq3P" id="9y" role="37wK5m">
                    <uo k="s:originTrace" v="n:3158792310616846232" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="90" role="3cqZAp">
          <uo k="s:originTrace" v="n:3158792310616846232" />
          <node concept="37vLTw" id="9z" role="3clFbG">
            <ref role="3cqZAo" node="91" resolve="properties" />
            <uo k="s:originTrace" v="n:3158792310616846232" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8U" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3158792310616846232" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9$">
    <property role="TrG5h" value="FinancialProduct_Constraints" />
    <uo k="s:originTrace" v="n:3158792310616935341" />
    <node concept="3Tm1VV" id="9_" role="1B3o_S">
      <uo k="s:originTrace" v="n:3158792310616935341" />
    </node>
    <node concept="3uibUv" id="9A" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3158792310616935341" />
    </node>
    <node concept="3clFbW" id="9B" role="jymVt">
      <uo k="s:originTrace" v="n:3158792310616935341" />
      <node concept="3cqZAl" id="9F" role="3clF45">
        <uo k="s:originTrace" v="n:3158792310616935341" />
      </node>
      <node concept="3clFbS" id="9G" role="3clF47">
        <uo k="s:originTrace" v="n:3158792310616935341" />
        <node concept="XkiVB" id="9I" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3158792310616935341" />
          <node concept="1BaE9c" id="9J" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="FinancialProduct$_8" />
            <uo k="s:originTrace" v="n:3158792310616935341" />
            <node concept="2YIFZM" id="9K" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3158792310616935341" />
              <node concept="1adDum" id="9L" role="37wK5m">
                <property role="1adDun" value="0x437c9db1d8f44db9L" />
                <uo k="s:originTrace" v="n:3158792310616935341" />
              </node>
              <node concept="1adDum" id="9M" role="37wK5m">
                <property role="1adDun" value="0xb294bc781192d511L" />
                <uo k="s:originTrace" v="n:3158792310616935341" />
              </node>
              <node concept="1adDum" id="9N" role="37wK5m">
                <property role="1adDun" value="0x713163e567bb5212L" />
                <uo k="s:originTrace" v="n:3158792310616935341" />
              </node>
              <node concept="Xl_RD" id="9O" role="37wK5m">
                <property role="Xl_RC" value="NewLanguage.structure.FinancialProduct" />
                <uo k="s:originTrace" v="n:3158792310616935341" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9H" role="1B3o_S">
        <uo k="s:originTrace" v="n:3158792310616935341" />
      </node>
    </node>
    <node concept="2tJIrI" id="9C" role="jymVt">
      <uo k="s:originTrace" v="n:3158792310616935341" />
    </node>
    <node concept="312cEu" id="9D" role="jymVt">
      <property role="TrG5h" value="ProductID_Property" />
      <uo k="s:originTrace" v="n:3158792310616935341" />
      <node concept="3clFbW" id="9P" role="jymVt">
        <uo k="s:originTrace" v="n:3158792310616935341" />
        <node concept="3cqZAl" id="9U" role="3clF45">
          <uo k="s:originTrace" v="n:3158792310616935341" />
        </node>
        <node concept="3Tm1VV" id="9V" role="1B3o_S">
          <uo k="s:originTrace" v="n:3158792310616935341" />
        </node>
        <node concept="3clFbS" id="9W" role="3clF47">
          <uo k="s:originTrace" v="n:3158792310616935341" />
          <node concept="XkiVB" id="9Y" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3158792310616935341" />
            <node concept="1BaE9c" id="9Z" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="productID$em4i" />
              <uo k="s:originTrace" v="n:3158792310616935341" />
              <node concept="2YIFZM" id="a4" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:3158792310616935341" />
                <node concept="1adDum" id="a5" role="37wK5m">
                  <property role="1adDun" value="0x437c9db1d8f44db9L" />
                  <uo k="s:originTrace" v="n:3158792310616935341" />
                </node>
                <node concept="1adDum" id="a6" role="37wK5m">
                  <property role="1adDun" value="0xb294bc781192d511L" />
                  <uo k="s:originTrace" v="n:3158792310616935341" />
                </node>
                <node concept="1adDum" id="a7" role="37wK5m">
                  <property role="1adDun" value="0x713163e567bb5212L" />
                  <uo k="s:originTrace" v="n:3158792310616935341" />
                </node>
                <node concept="1adDum" id="a8" role="37wK5m">
                  <property role="1adDun" value="0x713163e567bb5225L" />
                  <uo k="s:originTrace" v="n:3158792310616935341" />
                </node>
                <node concept="Xl_RD" id="a9" role="37wK5m">
                  <property role="Xl_RC" value="productID" />
                  <uo k="s:originTrace" v="n:3158792310616935341" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="a0" role="37wK5m">
              <ref role="3cqZAo" node="9X" resolve="container" />
              <uo k="s:originTrace" v="n:3158792310616935341" />
            </node>
            <node concept="3clFbT" id="a1" role="37wK5m">
              <uo k="s:originTrace" v="n:3158792310616935341" />
            </node>
            <node concept="3clFbT" id="a2" role="37wK5m">
              <uo k="s:originTrace" v="n:3158792310616935341" />
            </node>
            <node concept="3clFbT" id="a3" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:3158792310616935341" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="9X" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:3158792310616935341" />
          <node concept="3uibUv" id="aa" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3158792310616935341" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="9Q" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:3158792310616935341" />
        <node concept="3Tm1VV" id="ab" role="1B3o_S">
          <uo k="s:originTrace" v="n:3158792310616935341" />
        </node>
        <node concept="10P_77" id="ac" role="3clF45">
          <uo k="s:originTrace" v="n:3158792310616935341" />
        </node>
        <node concept="37vLTG" id="ad" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:3158792310616935341" />
          <node concept="3Tqbb2" id="ai" role="1tU5fm">
            <uo k="s:originTrace" v="n:3158792310616935341" />
          </node>
        </node>
        <node concept="37vLTG" id="ae" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:3158792310616935341" />
          <node concept="3uibUv" id="aj" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:3158792310616935341" />
          </node>
        </node>
        <node concept="37vLTG" id="af" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:3158792310616935341" />
          <node concept="3uibUv" id="ak" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:3158792310616935341" />
          </node>
        </node>
        <node concept="3clFbS" id="ag" role="3clF47">
          <uo k="s:originTrace" v="n:3158792310616935341" />
          <node concept="3cpWs8" id="al" role="3cqZAp">
            <uo k="s:originTrace" v="n:3158792310616935341" />
            <node concept="3cpWsn" id="ao" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:3158792310616935341" />
              <node concept="10P_77" id="ap" role="1tU5fm">
                <uo k="s:originTrace" v="n:3158792310616935341" />
              </node>
              <node concept="1rXfSq" id="aq" role="33vP2m">
                <ref role="37wK5l" node="9R" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:3158792310616935341" />
                <node concept="37vLTw" id="ar" role="37wK5m">
                  <ref role="3cqZAo" node="ad" resolve="node" />
                  <uo k="s:originTrace" v="n:3158792310616935341" />
                </node>
                <node concept="2YIFZM" id="as" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRioHy" resolve="castInteger" />
                  <uo k="s:originTrace" v="n:3158792310616935341" />
                  <node concept="37vLTw" id="at" role="37wK5m">
                    <ref role="3cqZAo" node="ae" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:3158792310616935341" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="am" role="3cqZAp">
            <uo k="s:originTrace" v="n:3158792310616935341" />
            <node concept="3clFbS" id="au" role="3clFbx">
              <uo k="s:originTrace" v="n:3158792310616935341" />
              <node concept="3clFbF" id="aw" role="3cqZAp">
                <uo k="s:originTrace" v="n:3158792310616935341" />
                <node concept="2OqwBi" id="ax" role="3clFbG">
                  <uo k="s:originTrace" v="n:3158792310616935341" />
                  <node concept="37vLTw" id="ay" role="2Oq$k0">
                    <ref role="3cqZAo" node="af" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:3158792310616935341" />
                  </node>
                  <node concept="liA8E" id="az" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:3158792310616935341" />
                    <node concept="2ShNRf" id="a$" role="37wK5m">
                      <uo k="s:originTrace" v="n:3158792310616935341" />
                      <node concept="1pGfFk" id="a_" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:3158792310616935341" />
                        <node concept="Xl_RD" id="aA" role="37wK5m">
                          <property role="Xl_RC" value="r:2b841b4c-f388-4c4b-81d6-53e1b072843e(NewLanguage.constraints)" />
                          <uo k="s:originTrace" v="n:3158792310616935341" />
                        </node>
                        <node concept="Xl_RD" id="aB" role="37wK5m">
                          <property role="Xl_RC" value="3158792310616935426" />
                          <uo k="s:originTrace" v="n:3158792310616935341" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="av" role="3clFbw">
              <uo k="s:originTrace" v="n:3158792310616935341" />
              <node concept="3y3z36" id="aC" role="3uHU7w">
                <uo k="s:originTrace" v="n:3158792310616935341" />
                <node concept="10Nm6u" id="aE" role="3uHU7w">
                  <uo k="s:originTrace" v="n:3158792310616935341" />
                </node>
                <node concept="37vLTw" id="aF" role="3uHU7B">
                  <ref role="3cqZAo" node="af" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:3158792310616935341" />
                </node>
              </node>
              <node concept="3fqX7Q" id="aD" role="3uHU7B">
                <uo k="s:originTrace" v="n:3158792310616935341" />
                <node concept="37vLTw" id="aG" role="3fr31v">
                  <ref role="3cqZAo" node="ao" resolve="result" />
                  <uo k="s:originTrace" v="n:3158792310616935341" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="an" role="3cqZAp">
            <uo k="s:originTrace" v="n:3158792310616935341" />
            <node concept="37vLTw" id="aH" role="3clFbG">
              <ref role="3cqZAo" node="ao" resolve="result" />
              <uo k="s:originTrace" v="n:3158792310616935341" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="ah" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:3158792310616935341" />
        </node>
      </node>
      <node concept="2YIFZL" id="9R" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:3158792310616935341" />
        <node concept="37vLTG" id="aI" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:3158792310616935341" />
          <node concept="3Tqbb2" id="aN" role="1tU5fm">
            <uo k="s:originTrace" v="n:3158792310616935341" />
          </node>
        </node>
        <node concept="37vLTG" id="aJ" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:3158792310616935341" />
          <node concept="10Oyi0" id="aO" role="1tU5fm">
            <uo k="s:originTrace" v="n:3158792310616935341" />
          </node>
        </node>
        <node concept="10P_77" id="aK" role="3clF45">
          <uo k="s:originTrace" v="n:3158792310616935341" />
        </node>
        <node concept="3Tm6S6" id="aL" role="1B3o_S">
          <uo k="s:originTrace" v="n:3158792310616935341" />
        </node>
        <node concept="3clFbS" id="aM" role="3clF47">
          <uo k="s:originTrace" v="n:3158792310616935427" />
          <node concept="3clFbF" id="aP" role="3cqZAp">
            <uo k="s:originTrace" v="n:3158792310616935794" />
            <node concept="2OqwBi" id="aQ" role="3clFbG">
              <uo k="s:originTrace" v="n:3158792310616965301" />
              <node concept="2OqwBi" id="aR" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3158792310616954481" />
                <node concept="2OqwBi" id="aT" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3158792310616944375" />
                  <node concept="2OqwBi" id="aV" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:3158792310616936779" />
                    <node concept="37vLTw" id="aX" role="2Oq$k0">
                      <ref role="3cqZAo" node="aI" resolve="node" />
                      <uo k="s:originTrace" v="n:3158792310616935793" />
                    </node>
                    <node concept="2TvwIu" id="aY" role="2OqNvi">
                      <uo k="s:originTrace" v="n:3158792310616938016" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="aW" role="2OqNvi">
                    <uo k="s:originTrace" v="n:3158792310616953047" />
                    <node concept="chp4Y" id="aZ" role="v3oSu">
                      <ref role="cht4Q" to="go8e:74LoYlBIP8i" resolve="FinancialProduct" />
                      <uo k="s:originTrace" v="n:3158792310616953132" />
                    </node>
                  </node>
                </node>
                <node concept="3$u5V9" id="aU" role="2OqNvi">
                  <uo k="s:originTrace" v="n:3158792310616956295" />
                  <node concept="1bVj0M" id="b0" role="23t8la">
                    <uo k="s:originTrace" v="n:3158792310616956297" />
                    <node concept="3clFbS" id="b1" role="1bW5cS">
                      <uo k="s:originTrace" v="n:3158792310616956298" />
                      <node concept="3clFbF" id="b3" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3158792310616956694" />
                        <node concept="2OqwBi" id="b4" role="3clFbG">
                          <uo k="s:originTrace" v="n:3158792310616957922" />
                          <node concept="37vLTw" id="b5" role="2Oq$k0">
                            <ref role="3cqZAo" node="b2" resolve="it" />
                            <uo k="s:originTrace" v="n:3158792310616956693" />
                          </node>
                          <node concept="3TrcHB" id="b6" role="2OqNvi">
                            <ref role="3TsBF5" to="go8e:74LoYlBIP8_" resolve="productID" />
                            <uo k="s:originTrace" v="n:3158792310616960381" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="b2" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <uo k="s:originTrace" v="n:3158792310616956299" />
                      <node concept="2jxLKc" id="b7" role="1tU5fm">
                        <uo k="s:originTrace" v="n:3158792310616956300" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2HxqBE" id="aS" role="2OqNvi">
                <uo k="s:originTrace" v="n:3158792310616971190" />
                <node concept="1bVj0M" id="b8" role="23t8la">
                  <uo k="s:originTrace" v="n:3158792310616971192" />
                  <node concept="3clFbS" id="b9" role="1bW5cS">
                    <uo k="s:originTrace" v="n:3158792310616971193" />
                    <node concept="3clFbF" id="bb" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3158792310616971612" />
                      <node concept="17QLQc" id="bc" role="3clFbG">
                        <uo k="s:originTrace" v="n:3158792310616980713" />
                        <node concept="37vLTw" id="bd" role="3uHU7w">
                          <ref role="3cqZAo" node="aJ" resolve="propertyValue" />
                          <uo k="s:originTrace" v="n:3158792310616981336" />
                        </node>
                        <node concept="37vLTw" id="be" role="3uHU7B">
                          <ref role="3cqZAo" node="ba" resolve="it" />
                          <uo k="s:originTrace" v="n:3158792310616971611" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="ba" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <uo k="s:originTrace" v="n:3158792310616971194" />
                    <node concept="2jxLKc" id="bf" role="1tU5fm">
                      <uo k="s:originTrace" v="n:3158792310616971195" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9S" role="1B3o_S">
        <uo k="s:originTrace" v="n:3158792310616935341" />
      </node>
      <node concept="3uibUv" id="9T" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:3158792310616935341" />
      </node>
    </node>
    <node concept="3clFb_" id="9E" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:3158792310616935341" />
      <node concept="3Tmbuc" id="bg" role="1B3o_S">
        <uo k="s:originTrace" v="n:3158792310616935341" />
      </node>
      <node concept="3uibUv" id="bh" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:3158792310616935341" />
        <node concept="3uibUv" id="bk" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:3158792310616935341" />
        </node>
        <node concept="3uibUv" id="bl" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3158792310616935341" />
        </node>
      </node>
      <node concept="3clFbS" id="bi" role="3clF47">
        <uo k="s:originTrace" v="n:3158792310616935341" />
        <node concept="3cpWs8" id="bm" role="3cqZAp">
          <uo k="s:originTrace" v="n:3158792310616935341" />
          <node concept="3cpWsn" id="bp" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:3158792310616935341" />
            <node concept="3uibUv" id="bq" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:3158792310616935341" />
              <node concept="3uibUv" id="bs" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:3158792310616935341" />
              </node>
              <node concept="3uibUv" id="bt" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:3158792310616935341" />
              </node>
            </node>
            <node concept="2ShNRf" id="br" role="33vP2m">
              <uo k="s:originTrace" v="n:3158792310616935341" />
              <node concept="1pGfFk" id="bu" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:3158792310616935341" />
                <node concept="3uibUv" id="bv" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:3158792310616935341" />
                </node>
                <node concept="3uibUv" id="bw" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3158792310616935341" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bn" role="3cqZAp">
          <uo k="s:originTrace" v="n:3158792310616935341" />
          <node concept="2OqwBi" id="bx" role="3clFbG">
            <uo k="s:originTrace" v="n:3158792310616935341" />
            <node concept="37vLTw" id="by" role="2Oq$k0">
              <ref role="3cqZAo" node="bp" resolve="properties" />
              <uo k="s:originTrace" v="n:3158792310616935341" />
            </node>
            <node concept="liA8E" id="bz" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:3158792310616935341" />
              <node concept="1BaE9c" id="b$" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="productID$em4i" />
                <uo k="s:originTrace" v="n:3158792310616935341" />
                <node concept="2YIFZM" id="bA" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:3158792310616935341" />
                  <node concept="1adDum" id="bB" role="37wK5m">
                    <property role="1adDun" value="0x437c9db1d8f44db9L" />
                    <uo k="s:originTrace" v="n:3158792310616935341" />
                  </node>
                  <node concept="1adDum" id="bC" role="37wK5m">
                    <property role="1adDun" value="0xb294bc781192d511L" />
                    <uo k="s:originTrace" v="n:3158792310616935341" />
                  </node>
                  <node concept="1adDum" id="bD" role="37wK5m">
                    <property role="1adDun" value="0x713163e567bb5212L" />
                    <uo k="s:originTrace" v="n:3158792310616935341" />
                  </node>
                  <node concept="1adDum" id="bE" role="37wK5m">
                    <property role="1adDun" value="0x713163e567bb5225L" />
                    <uo k="s:originTrace" v="n:3158792310616935341" />
                  </node>
                  <node concept="Xl_RD" id="bF" role="37wK5m">
                    <property role="Xl_RC" value="productID" />
                    <uo k="s:originTrace" v="n:3158792310616935341" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="b_" role="37wK5m">
                <uo k="s:originTrace" v="n:3158792310616935341" />
                <node concept="1pGfFk" id="bG" role="2ShVmc">
                  <ref role="37wK5l" node="9P" resolve="FinancialProduct_Constraints.ProductID_Property" />
                  <uo k="s:originTrace" v="n:3158792310616935341" />
                  <node concept="Xjq3P" id="bH" role="37wK5m">
                    <uo k="s:originTrace" v="n:3158792310616935341" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bo" role="3cqZAp">
          <uo k="s:originTrace" v="n:3158792310616935341" />
          <node concept="37vLTw" id="bI" role="3clFbG">
            <ref role="3cqZAo" node="bp" resolve="properties" />
            <uo k="s:originTrace" v="n:3158792310616935341" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bj" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3158792310616935341" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="bJ">
    <node concept="39e2AJ" id="bK" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="bM" role="39e3Y0">
        <ref role="39e2AK" to="u120:2JmidVpyrHe" resolve="Account_Constraints" />
        <node concept="385nmt" id="bT" role="385vvn">
          <property role="385vuF" value="Account_Constraints" />
          <node concept="3u3nmq" id="bV" role="385v07">
            <property role="3u3nmv" value="3158792310616603470" />
          </node>
        </node>
        <node concept="39e2AT" id="bU" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="Account_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="bN" role="39e3Y0">
        <ref role="39e2AK" to="u120:2JmidVpzmYo" resolve="FinancialEntity_Constraints" />
        <node concept="385nmt" id="bW" role="385vvn">
          <property role="385vuF" value="FinancialEntity_Constraints" />
          <node concept="3u3nmq" id="bY" role="385v07">
            <property role="3u3nmv" value="3158792310616846232" />
          </node>
        </node>
        <node concept="39e2AT" id="bX" role="39e2AY">
          <ref role="39e2AS" node="61" resolve="FinancialEntity_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="bO" role="39e3Y0">
        <ref role="39e2AK" to="u120:2JmidVpzGIH" resolve="FinancialProduct_Constraints" />
        <node concept="385nmt" id="bZ" role="385vvn">
          <property role="385vuF" value="FinancialProduct_Constraints" />
          <node concept="3u3nmq" id="c1" role="385v07">
            <property role="3u3nmv" value="3158792310616935341" />
          </node>
        </node>
        <node concept="39e2AT" id="c0" role="39e2AY">
          <ref role="39e2AS" node="9$" resolve="FinancialProduct_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="bP" role="39e3Y0">
        <ref role="39e2AK" to="u120:2JmidVpzWO6" resolve="Party_Constraints" />
        <node concept="385nmt" id="c2" role="385vvn">
          <property role="385vuF" value="Party_Constraints" />
          <node concept="3u3nmq" id="c4" role="385v07">
            <property role="3u3nmv" value="3158792310617001222" />
          </node>
        </node>
        <node concept="39e2AT" id="c3" role="39e2AY">
          <ref role="39e2AS" node="cg" resolve="Party_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="bQ" role="39e3Y0">
        <ref role="39e2AK" to="u120:2JmidVp$eP4" resolve="Regulation_Constraints" />
        <node concept="385nmt" id="c5" role="385vvn">
          <property role="385vuF" value="Regulation_Constraints" />
          <node concept="3u3nmq" id="c7" role="385v07">
            <property role="3u3nmv" value="3158792310617075012" />
          </node>
        </node>
        <node concept="39e2AT" id="c6" role="39e2AY">
          <ref role="39e2AS" node="er" resolve="Regulation_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="bR" role="39e3Y0">
        <ref role="39e2AK" to="u120:2JmidVp$HNI" resolve="RegulatoryEntity_Constraints" />
        <node concept="385nmt" id="c8" role="385vvn">
          <property role="385vuF" value="RegulatoryEntity_Constraints" />
          <node concept="3u3nmq" id="ca" role="385v07">
            <property role="3u3nmv" value="3158792310617201902" />
          </node>
        </node>
        <node concept="39e2AT" id="c9" role="39e2AY">
          <ref role="39e2AS" node="gA" resolve="RegulatoryEntity_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="bS" role="39e3Y0">
        <ref role="39e2AK" to="u120:2JmidVp_2s3" resolve="Transctions_Constraints" />
        <node concept="385nmt" id="cb" role="385vvn">
          <property role="385vuF" value="Transctions_Constraints" />
          <node concept="3u3nmq" id="cd" role="385v07">
            <property role="3u3nmv" value="3158792310617286403" />
          </node>
        </node>
        <node concept="39e2AT" id="cc" role="39e2AY">
          <ref role="39e2AS" node="iL" resolve="Transctions_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="bL" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="ce" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="cf" role="39e2AY">
          <ref role="39e2AS" node="51" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="cg">
    <property role="TrG5h" value="Party_Constraints" />
    <uo k="s:originTrace" v="n:3158792310617001222" />
    <node concept="3Tm1VV" id="ch" role="1B3o_S">
      <uo k="s:originTrace" v="n:3158792310617001222" />
    </node>
    <node concept="3uibUv" id="ci" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3158792310617001222" />
    </node>
    <node concept="3clFbW" id="cj" role="jymVt">
      <uo k="s:originTrace" v="n:3158792310617001222" />
      <node concept="3cqZAl" id="cn" role="3clF45">
        <uo k="s:originTrace" v="n:3158792310617001222" />
      </node>
      <node concept="3clFbS" id="co" role="3clF47">
        <uo k="s:originTrace" v="n:3158792310617001222" />
        <node concept="XkiVB" id="cq" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3158792310617001222" />
          <node concept="1BaE9c" id="cr" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Party$_4" />
            <uo k="s:originTrace" v="n:3158792310617001222" />
            <node concept="2YIFZM" id="cs" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3158792310617001222" />
              <node concept="1adDum" id="ct" role="37wK5m">
                <property role="1adDun" value="0x437c9db1d8f44db9L" />
                <uo k="s:originTrace" v="n:3158792310617001222" />
              </node>
              <node concept="1adDum" id="cu" role="37wK5m">
                <property role="1adDun" value="0xb294bc781192d511L" />
                <uo k="s:originTrace" v="n:3158792310617001222" />
              </node>
              <node concept="1adDum" id="cv" role="37wK5m">
                <property role="1adDun" value="0x713163e567bb5242L" />
                <uo k="s:originTrace" v="n:3158792310617001222" />
              </node>
              <node concept="Xl_RD" id="cw" role="37wK5m">
                <property role="Xl_RC" value="NewLanguage.structure.Party" />
                <uo k="s:originTrace" v="n:3158792310617001222" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cp" role="1B3o_S">
        <uo k="s:originTrace" v="n:3158792310617001222" />
      </node>
    </node>
    <node concept="2tJIrI" id="ck" role="jymVt">
      <uo k="s:originTrace" v="n:3158792310617001222" />
    </node>
    <node concept="312cEu" id="cl" role="jymVt">
      <property role="TrG5h" value="PartyID_Property" />
      <uo k="s:originTrace" v="n:3158792310617001222" />
      <node concept="3clFbW" id="cx" role="jymVt">
        <uo k="s:originTrace" v="n:3158792310617001222" />
        <node concept="3cqZAl" id="cA" role="3clF45">
          <uo k="s:originTrace" v="n:3158792310617001222" />
        </node>
        <node concept="3Tm1VV" id="cB" role="1B3o_S">
          <uo k="s:originTrace" v="n:3158792310617001222" />
        </node>
        <node concept="3clFbS" id="cC" role="3clF47">
          <uo k="s:originTrace" v="n:3158792310617001222" />
          <node concept="XkiVB" id="cE" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3158792310617001222" />
            <node concept="1BaE9c" id="cF" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="partyID$6mCP" />
              <uo k="s:originTrace" v="n:3158792310617001222" />
              <node concept="2YIFZM" id="cK" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:3158792310617001222" />
                <node concept="1adDum" id="cL" role="37wK5m">
                  <property role="1adDun" value="0x437c9db1d8f44db9L" />
                  <uo k="s:originTrace" v="n:3158792310617001222" />
                </node>
                <node concept="1adDum" id="cM" role="37wK5m">
                  <property role="1adDun" value="0xb294bc781192d511L" />
                  <uo k="s:originTrace" v="n:3158792310617001222" />
                </node>
                <node concept="1adDum" id="cN" role="37wK5m">
                  <property role="1adDun" value="0x713163e567bb5242L" />
                  <uo k="s:originTrace" v="n:3158792310617001222" />
                </node>
                <node concept="1adDum" id="cO" role="37wK5m">
                  <property role="1adDun" value="0x713163e567bb5872L" />
                  <uo k="s:originTrace" v="n:3158792310617001222" />
                </node>
                <node concept="Xl_RD" id="cP" role="37wK5m">
                  <property role="Xl_RC" value="partyID" />
                  <uo k="s:originTrace" v="n:3158792310617001222" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="cG" role="37wK5m">
              <ref role="3cqZAo" node="cD" resolve="container" />
              <uo k="s:originTrace" v="n:3158792310617001222" />
            </node>
            <node concept="3clFbT" id="cH" role="37wK5m">
              <uo k="s:originTrace" v="n:3158792310617001222" />
            </node>
            <node concept="3clFbT" id="cI" role="37wK5m">
              <uo k="s:originTrace" v="n:3158792310617001222" />
            </node>
            <node concept="3clFbT" id="cJ" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:3158792310617001222" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="cD" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:3158792310617001222" />
          <node concept="3uibUv" id="cQ" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3158792310617001222" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="cy" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:3158792310617001222" />
        <node concept="3Tm1VV" id="cR" role="1B3o_S">
          <uo k="s:originTrace" v="n:3158792310617001222" />
        </node>
        <node concept="10P_77" id="cS" role="3clF45">
          <uo k="s:originTrace" v="n:3158792310617001222" />
        </node>
        <node concept="37vLTG" id="cT" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:3158792310617001222" />
          <node concept="3Tqbb2" id="cY" role="1tU5fm">
            <uo k="s:originTrace" v="n:3158792310617001222" />
          </node>
        </node>
        <node concept="37vLTG" id="cU" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:3158792310617001222" />
          <node concept="3uibUv" id="cZ" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:3158792310617001222" />
          </node>
        </node>
        <node concept="37vLTG" id="cV" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:3158792310617001222" />
          <node concept="3uibUv" id="d0" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:3158792310617001222" />
          </node>
        </node>
        <node concept="3clFbS" id="cW" role="3clF47">
          <uo k="s:originTrace" v="n:3158792310617001222" />
          <node concept="3cpWs8" id="d1" role="3cqZAp">
            <uo k="s:originTrace" v="n:3158792310617001222" />
            <node concept="3cpWsn" id="d4" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:3158792310617001222" />
              <node concept="10P_77" id="d5" role="1tU5fm">
                <uo k="s:originTrace" v="n:3158792310617001222" />
              </node>
              <node concept="1rXfSq" id="d6" role="33vP2m">
                <ref role="37wK5l" node="cz" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:3158792310617001222" />
                <node concept="37vLTw" id="d7" role="37wK5m">
                  <ref role="3cqZAo" node="cT" resolve="node" />
                  <uo k="s:originTrace" v="n:3158792310617001222" />
                </node>
                <node concept="2YIFZM" id="d8" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRioHy" resolve="castInteger" />
                  <uo k="s:originTrace" v="n:3158792310617001222" />
                  <node concept="37vLTw" id="d9" role="37wK5m">
                    <ref role="3cqZAo" node="cU" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:3158792310617001222" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="d2" role="3cqZAp">
            <uo k="s:originTrace" v="n:3158792310617001222" />
            <node concept="3clFbS" id="da" role="3clFbx">
              <uo k="s:originTrace" v="n:3158792310617001222" />
              <node concept="3clFbF" id="dc" role="3cqZAp">
                <uo k="s:originTrace" v="n:3158792310617001222" />
                <node concept="2OqwBi" id="dd" role="3clFbG">
                  <uo k="s:originTrace" v="n:3158792310617001222" />
                  <node concept="37vLTw" id="de" role="2Oq$k0">
                    <ref role="3cqZAo" node="cV" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:3158792310617001222" />
                  </node>
                  <node concept="liA8E" id="df" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:3158792310617001222" />
                    <node concept="2ShNRf" id="dg" role="37wK5m">
                      <uo k="s:originTrace" v="n:3158792310617001222" />
                      <node concept="1pGfFk" id="dh" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:3158792310617001222" />
                        <node concept="Xl_RD" id="di" role="37wK5m">
                          <property role="Xl_RC" value="r:2b841b4c-f388-4c4b-81d6-53e1b072843e(NewLanguage.constraints)" />
                          <uo k="s:originTrace" v="n:3158792310617001222" />
                        </node>
                        <node concept="Xl_RD" id="dj" role="37wK5m">
                          <property role="Xl_RC" value="3158792310617001266" />
                          <uo k="s:originTrace" v="n:3158792310617001222" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="db" role="3clFbw">
              <uo k="s:originTrace" v="n:3158792310617001222" />
              <node concept="3y3z36" id="dk" role="3uHU7w">
                <uo k="s:originTrace" v="n:3158792310617001222" />
                <node concept="10Nm6u" id="dm" role="3uHU7w">
                  <uo k="s:originTrace" v="n:3158792310617001222" />
                </node>
                <node concept="37vLTw" id="dn" role="3uHU7B">
                  <ref role="3cqZAo" node="cV" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:3158792310617001222" />
                </node>
              </node>
              <node concept="3fqX7Q" id="dl" role="3uHU7B">
                <uo k="s:originTrace" v="n:3158792310617001222" />
                <node concept="37vLTw" id="do" role="3fr31v">
                  <ref role="3cqZAo" node="d4" resolve="result" />
                  <uo k="s:originTrace" v="n:3158792310617001222" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="d3" role="3cqZAp">
            <uo k="s:originTrace" v="n:3158792310617001222" />
            <node concept="37vLTw" id="dp" role="3clFbG">
              <ref role="3cqZAo" node="d4" resolve="result" />
              <uo k="s:originTrace" v="n:3158792310617001222" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="cX" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:3158792310617001222" />
        </node>
      </node>
      <node concept="2YIFZL" id="cz" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:3158792310617001222" />
        <node concept="37vLTG" id="dq" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:3158792310617001222" />
          <node concept="3Tqbb2" id="dv" role="1tU5fm">
            <uo k="s:originTrace" v="n:3158792310617001222" />
          </node>
        </node>
        <node concept="37vLTG" id="dr" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:3158792310617001222" />
          <node concept="10Oyi0" id="dw" role="1tU5fm">
            <uo k="s:originTrace" v="n:3158792310617001222" />
          </node>
        </node>
        <node concept="10P_77" id="ds" role="3clF45">
          <uo k="s:originTrace" v="n:3158792310617001222" />
        </node>
        <node concept="3Tm6S6" id="dt" role="1B3o_S">
          <uo k="s:originTrace" v="n:3158792310617001222" />
        </node>
        <node concept="3clFbS" id="du" role="3clF47">
          <uo k="s:originTrace" v="n:3158792310617001267" />
          <node concept="3clFbF" id="dx" role="3cqZAp">
            <uo k="s:originTrace" v="n:3158792310617001639" />
            <node concept="2OqwBi" id="dy" role="3clFbG">
              <uo k="s:originTrace" v="n:3158792310617035695" />
              <node concept="2OqwBi" id="dz" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3158792310617028916" />
                <node concept="2OqwBi" id="d_" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3158792310617010255" />
                  <node concept="2OqwBi" id="dB" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:3158792310617002624" />
                    <node concept="37vLTw" id="dD" role="2Oq$k0">
                      <ref role="3cqZAo" node="dq" resolve="node" />
                      <uo k="s:originTrace" v="n:3158792310617001638" />
                    </node>
                    <node concept="2TvwIu" id="dE" role="2OqNvi">
                      <uo k="s:originTrace" v="n:3158792310617003896" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="dC" role="2OqNvi">
                    <uo k="s:originTrace" v="n:3158792310617027771" />
                    <node concept="chp4Y" id="dF" role="v3oSu">
                      <ref role="cht4Q" to="go8e:74LoYlBIP92" resolve="Party" />
                      <uo k="s:originTrace" v="n:3158792310617027856" />
                    </node>
                  </node>
                </node>
                <node concept="3$u5V9" id="dA" role="2OqNvi">
                  <uo k="s:originTrace" v="n:3158792310617031001" />
                  <node concept="1bVj0M" id="dG" role="23t8la">
                    <uo k="s:originTrace" v="n:3158792310617031003" />
                    <node concept="3clFbS" id="dH" role="1bW5cS">
                      <uo k="s:originTrace" v="n:3158792310617031004" />
                      <node concept="3clFbF" id="dJ" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3158792310617031394" />
                        <node concept="2OqwBi" id="dK" role="3clFbG">
                          <uo k="s:originTrace" v="n:3158792310617031778" />
                          <node concept="37vLTw" id="dL" role="2Oq$k0">
                            <ref role="3cqZAo" node="dI" resolve="it" />
                            <uo k="s:originTrace" v="n:3158792310617031393" />
                          </node>
                          <node concept="3TrcHB" id="dM" role="2OqNvi">
                            <ref role="3TsBF5" to="go8e:74LoYlBIPxM" resolve="partyID" />
                            <uo k="s:originTrace" v="n:3158792310617033945" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="dI" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <uo k="s:originTrace" v="n:3158792310617031005" />
                      <node concept="2jxLKc" id="dN" role="1tU5fm">
                        <uo k="s:originTrace" v="n:3158792310617031006" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2HxqBE" id="d$" role="2OqNvi">
                <uo k="s:originTrace" v="n:3158792310617040190" />
                <node concept="1bVj0M" id="dO" role="23t8la">
                  <uo k="s:originTrace" v="n:3158792310617040192" />
                  <node concept="3clFbS" id="dP" role="1bW5cS">
                    <uo k="s:originTrace" v="n:3158792310617040193" />
                    <node concept="3clFbF" id="dR" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3158792310617040618" />
                      <node concept="17QLQc" id="dS" role="3clFbG">
                        <uo k="s:originTrace" v="n:3158792310617049372" />
                        <node concept="37vLTw" id="dT" role="3uHU7w">
                          <ref role="3cqZAo" node="dr" resolve="propertyValue" />
                          <uo k="s:originTrace" v="n:3158792310617049995" />
                        </node>
                        <node concept="37vLTw" id="dU" role="3uHU7B">
                          <ref role="3cqZAo" node="dQ" resolve="it" />
                          <uo k="s:originTrace" v="n:3158792310617040617" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="dQ" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <uo k="s:originTrace" v="n:3158792310617040194" />
                    <node concept="2jxLKc" id="dV" role="1tU5fm">
                      <uo k="s:originTrace" v="n:3158792310617040195" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="c$" role="1B3o_S">
        <uo k="s:originTrace" v="n:3158792310617001222" />
      </node>
      <node concept="3uibUv" id="c_" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:3158792310617001222" />
      </node>
    </node>
    <node concept="3clFb_" id="cm" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:3158792310617001222" />
      <node concept="3Tmbuc" id="dW" role="1B3o_S">
        <uo k="s:originTrace" v="n:3158792310617001222" />
      </node>
      <node concept="3uibUv" id="dX" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:3158792310617001222" />
        <node concept="3uibUv" id="e0" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:3158792310617001222" />
        </node>
        <node concept="3uibUv" id="e1" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3158792310617001222" />
        </node>
      </node>
      <node concept="3clFbS" id="dY" role="3clF47">
        <uo k="s:originTrace" v="n:3158792310617001222" />
        <node concept="3cpWs8" id="e2" role="3cqZAp">
          <uo k="s:originTrace" v="n:3158792310617001222" />
          <node concept="3cpWsn" id="e5" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:3158792310617001222" />
            <node concept="3uibUv" id="e6" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:3158792310617001222" />
              <node concept="3uibUv" id="e8" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:3158792310617001222" />
              </node>
              <node concept="3uibUv" id="e9" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:3158792310617001222" />
              </node>
            </node>
            <node concept="2ShNRf" id="e7" role="33vP2m">
              <uo k="s:originTrace" v="n:3158792310617001222" />
              <node concept="1pGfFk" id="ea" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:3158792310617001222" />
                <node concept="3uibUv" id="eb" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:3158792310617001222" />
                </node>
                <node concept="3uibUv" id="ec" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3158792310617001222" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e3" role="3cqZAp">
          <uo k="s:originTrace" v="n:3158792310617001222" />
          <node concept="2OqwBi" id="ed" role="3clFbG">
            <uo k="s:originTrace" v="n:3158792310617001222" />
            <node concept="37vLTw" id="ee" role="2Oq$k0">
              <ref role="3cqZAo" node="e5" resolve="properties" />
              <uo k="s:originTrace" v="n:3158792310617001222" />
            </node>
            <node concept="liA8E" id="ef" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:3158792310617001222" />
              <node concept="1BaE9c" id="eg" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="partyID$6mCP" />
                <uo k="s:originTrace" v="n:3158792310617001222" />
                <node concept="2YIFZM" id="ei" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:3158792310617001222" />
                  <node concept="1adDum" id="ej" role="37wK5m">
                    <property role="1adDun" value="0x437c9db1d8f44db9L" />
                    <uo k="s:originTrace" v="n:3158792310617001222" />
                  </node>
                  <node concept="1adDum" id="ek" role="37wK5m">
                    <property role="1adDun" value="0xb294bc781192d511L" />
                    <uo k="s:originTrace" v="n:3158792310617001222" />
                  </node>
                  <node concept="1adDum" id="el" role="37wK5m">
                    <property role="1adDun" value="0x713163e567bb5242L" />
                    <uo k="s:originTrace" v="n:3158792310617001222" />
                  </node>
                  <node concept="1adDum" id="em" role="37wK5m">
                    <property role="1adDun" value="0x713163e567bb5872L" />
                    <uo k="s:originTrace" v="n:3158792310617001222" />
                  </node>
                  <node concept="Xl_RD" id="en" role="37wK5m">
                    <property role="Xl_RC" value="partyID" />
                    <uo k="s:originTrace" v="n:3158792310617001222" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="eh" role="37wK5m">
                <uo k="s:originTrace" v="n:3158792310617001222" />
                <node concept="1pGfFk" id="eo" role="2ShVmc">
                  <ref role="37wK5l" node="cx" resolve="Party_Constraints.PartyID_Property" />
                  <uo k="s:originTrace" v="n:3158792310617001222" />
                  <node concept="Xjq3P" id="ep" role="37wK5m">
                    <uo k="s:originTrace" v="n:3158792310617001222" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e4" role="3cqZAp">
          <uo k="s:originTrace" v="n:3158792310617001222" />
          <node concept="37vLTw" id="eq" role="3clFbG">
            <ref role="3cqZAo" node="e5" resolve="properties" />
            <uo k="s:originTrace" v="n:3158792310617001222" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="dZ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3158792310617001222" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="er">
    <property role="TrG5h" value="Regulation_Constraints" />
    <uo k="s:originTrace" v="n:3158792310617075012" />
    <node concept="3Tm1VV" id="es" role="1B3o_S">
      <uo k="s:originTrace" v="n:3158792310617075012" />
    </node>
    <node concept="3uibUv" id="et" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3158792310617075012" />
    </node>
    <node concept="3clFbW" id="eu" role="jymVt">
      <uo k="s:originTrace" v="n:3158792310617075012" />
      <node concept="3cqZAl" id="ey" role="3clF45">
        <uo k="s:originTrace" v="n:3158792310617075012" />
      </node>
      <node concept="3clFbS" id="ez" role="3clF47">
        <uo k="s:originTrace" v="n:3158792310617075012" />
        <node concept="XkiVB" id="e_" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3158792310617075012" />
          <node concept="1BaE9c" id="eA" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Regulation$KG" />
            <uo k="s:originTrace" v="n:3158792310617075012" />
            <node concept="2YIFZM" id="eB" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3158792310617075012" />
              <node concept="1adDum" id="eC" role="37wK5m">
                <property role="1adDun" value="0x437c9db1d8f44db9L" />
                <uo k="s:originTrace" v="n:3158792310617075012" />
              </node>
              <node concept="1adDum" id="eD" role="37wK5m">
                <property role="1adDun" value="0xb294bc781192d511L" />
                <uo k="s:originTrace" v="n:3158792310617075012" />
              </node>
              <node concept="1adDum" id="eE" role="37wK5m">
                <property role="1adDun" value="0x713163e567bb5245L" />
                <uo k="s:originTrace" v="n:3158792310617075012" />
              </node>
              <node concept="Xl_RD" id="eF" role="37wK5m">
                <property role="Xl_RC" value="NewLanguage.structure.Regulation" />
                <uo k="s:originTrace" v="n:3158792310617075012" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="e$" role="1B3o_S">
        <uo k="s:originTrace" v="n:3158792310617075012" />
      </node>
    </node>
    <node concept="2tJIrI" id="ev" role="jymVt">
      <uo k="s:originTrace" v="n:3158792310617075012" />
    </node>
    <node concept="312cEu" id="ew" role="jymVt">
      <property role="TrG5h" value="RegulationID_Property" />
      <uo k="s:originTrace" v="n:3158792310617075012" />
      <node concept="3clFbW" id="eG" role="jymVt">
        <uo k="s:originTrace" v="n:3158792310617075012" />
        <node concept="3cqZAl" id="eL" role="3clF45">
          <uo k="s:originTrace" v="n:3158792310617075012" />
        </node>
        <node concept="3Tm1VV" id="eM" role="1B3o_S">
          <uo k="s:originTrace" v="n:3158792310617075012" />
        </node>
        <node concept="3clFbS" id="eN" role="3clF47">
          <uo k="s:originTrace" v="n:3158792310617075012" />
          <node concept="XkiVB" id="eP" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3158792310617075012" />
            <node concept="1BaE9c" id="eQ" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="regulationID$6W7W" />
              <uo k="s:originTrace" v="n:3158792310617075012" />
              <node concept="2YIFZM" id="eV" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:3158792310617075012" />
                <node concept="1adDum" id="eW" role="37wK5m">
                  <property role="1adDun" value="0x437c9db1d8f44db9L" />
                  <uo k="s:originTrace" v="n:3158792310617075012" />
                </node>
                <node concept="1adDum" id="eX" role="37wK5m">
                  <property role="1adDun" value="0xb294bc781192d511L" />
                  <uo k="s:originTrace" v="n:3158792310617075012" />
                </node>
                <node concept="1adDum" id="eY" role="37wK5m">
                  <property role="1adDun" value="0x713163e567bb5245L" />
                  <uo k="s:originTrace" v="n:3158792310617075012" />
                </node>
                <node concept="1adDum" id="eZ" role="37wK5m">
                  <property role="1adDun" value="0x713163e567bb58a8L" />
                  <uo k="s:originTrace" v="n:3158792310617075012" />
                </node>
                <node concept="Xl_RD" id="f0" role="37wK5m">
                  <property role="Xl_RC" value="regulationID" />
                  <uo k="s:originTrace" v="n:3158792310617075012" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="eR" role="37wK5m">
              <ref role="3cqZAo" node="eO" resolve="container" />
              <uo k="s:originTrace" v="n:3158792310617075012" />
            </node>
            <node concept="3clFbT" id="eS" role="37wK5m">
              <uo k="s:originTrace" v="n:3158792310617075012" />
            </node>
            <node concept="3clFbT" id="eT" role="37wK5m">
              <uo k="s:originTrace" v="n:3158792310617075012" />
            </node>
            <node concept="3clFbT" id="eU" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:3158792310617075012" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="eO" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:3158792310617075012" />
          <node concept="3uibUv" id="f1" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3158792310617075012" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="eH" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:3158792310617075012" />
        <node concept="3Tm1VV" id="f2" role="1B3o_S">
          <uo k="s:originTrace" v="n:3158792310617075012" />
        </node>
        <node concept="10P_77" id="f3" role="3clF45">
          <uo k="s:originTrace" v="n:3158792310617075012" />
        </node>
        <node concept="37vLTG" id="f4" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:3158792310617075012" />
          <node concept="3Tqbb2" id="f9" role="1tU5fm">
            <uo k="s:originTrace" v="n:3158792310617075012" />
          </node>
        </node>
        <node concept="37vLTG" id="f5" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:3158792310617075012" />
          <node concept="3uibUv" id="fa" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:3158792310617075012" />
          </node>
        </node>
        <node concept="37vLTG" id="f6" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:3158792310617075012" />
          <node concept="3uibUv" id="fb" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:3158792310617075012" />
          </node>
        </node>
        <node concept="3clFbS" id="f7" role="3clF47">
          <uo k="s:originTrace" v="n:3158792310617075012" />
          <node concept="3cpWs8" id="fc" role="3cqZAp">
            <uo k="s:originTrace" v="n:3158792310617075012" />
            <node concept="3cpWsn" id="ff" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:3158792310617075012" />
              <node concept="10P_77" id="fg" role="1tU5fm">
                <uo k="s:originTrace" v="n:3158792310617075012" />
              </node>
              <node concept="1rXfSq" id="fh" role="33vP2m">
                <ref role="37wK5l" node="eI" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:3158792310617075012" />
                <node concept="37vLTw" id="fi" role="37wK5m">
                  <ref role="3cqZAo" node="f4" resolve="node" />
                  <uo k="s:originTrace" v="n:3158792310617075012" />
                </node>
                <node concept="2YIFZM" id="fj" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRioHy" resolve="castInteger" />
                  <uo k="s:originTrace" v="n:3158792310617075012" />
                  <node concept="37vLTw" id="fk" role="37wK5m">
                    <ref role="3cqZAo" node="f5" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:3158792310617075012" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="fd" role="3cqZAp">
            <uo k="s:originTrace" v="n:3158792310617075012" />
            <node concept="3clFbS" id="fl" role="3clFbx">
              <uo k="s:originTrace" v="n:3158792310617075012" />
              <node concept="3clFbF" id="fn" role="3cqZAp">
                <uo k="s:originTrace" v="n:3158792310617075012" />
                <node concept="2OqwBi" id="fo" role="3clFbG">
                  <uo k="s:originTrace" v="n:3158792310617075012" />
                  <node concept="37vLTw" id="fp" role="2Oq$k0">
                    <ref role="3cqZAo" node="f6" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:3158792310617075012" />
                  </node>
                  <node concept="liA8E" id="fq" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:3158792310617075012" />
                    <node concept="2ShNRf" id="fr" role="37wK5m">
                      <uo k="s:originTrace" v="n:3158792310617075012" />
                      <node concept="1pGfFk" id="fs" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:3158792310617075012" />
                        <node concept="Xl_RD" id="ft" role="37wK5m">
                          <property role="Xl_RC" value="r:2b841b4c-f388-4c4b-81d6-53e1b072843e(NewLanguage.constraints)" />
                          <uo k="s:originTrace" v="n:3158792310617075012" />
                        </node>
                        <node concept="Xl_RD" id="fu" role="37wK5m">
                          <property role="Xl_RC" value="3158792310617075056" />
                          <uo k="s:originTrace" v="n:3158792310617075012" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="fm" role="3clFbw">
              <uo k="s:originTrace" v="n:3158792310617075012" />
              <node concept="3y3z36" id="fv" role="3uHU7w">
                <uo k="s:originTrace" v="n:3158792310617075012" />
                <node concept="10Nm6u" id="fx" role="3uHU7w">
                  <uo k="s:originTrace" v="n:3158792310617075012" />
                </node>
                <node concept="37vLTw" id="fy" role="3uHU7B">
                  <ref role="3cqZAo" node="f6" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:3158792310617075012" />
                </node>
              </node>
              <node concept="3fqX7Q" id="fw" role="3uHU7B">
                <uo k="s:originTrace" v="n:3158792310617075012" />
                <node concept="37vLTw" id="fz" role="3fr31v">
                  <ref role="3cqZAo" node="ff" resolve="result" />
                  <uo k="s:originTrace" v="n:3158792310617075012" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="fe" role="3cqZAp">
            <uo k="s:originTrace" v="n:3158792310617075012" />
            <node concept="37vLTw" id="f$" role="3clFbG">
              <ref role="3cqZAo" node="ff" resolve="result" />
              <uo k="s:originTrace" v="n:3158792310617075012" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="f8" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:3158792310617075012" />
        </node>
      </node>
      <node concept="2YIFZL" id="eI" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:3158792310617075012" />
        <node concept="37vLTG" id="f_" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:3158792310617075012" />
          <node concept="3Tqbb2" id="fE" role="1tU5fm">
            <uo k="s:originTrace" v="n:3158792310617075012" />
          </node>
        </node>
        <node concept="37vLTG" id="fA" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:3158792310617075012" />
          <node concept="10Oyi0" id="fF" role="1tU5fm">
            <uo k="s:originTrace" v="n:3158792310617075012" />
          </node>
        </node>
        <node concept="10P_77" id="fB" role="3clF45">
          <uo k="s:originTrace" v="n:3158792310617075012" />
        </node>
        <node concept="3Tm6S6" id="fC" role="1B3o_S">
          <uo k="s:originTrace" v="n:3158792310617075012" />
        </node>
        <node concept="3clFbS" id="fD" role="3clF47">
          <uo k="s:originTrace" v="n:3158792310617075057" />
          <node concept="3clFbF" id="fG" role="3cqZAp">
            <uo k="s:originTrace" v="n:3158792310617075439" />
            <node concept="2OqwBi" id="fH" role="3clFbG">
              <uo k="s:originTrace" v="n:3158792310617111906" />
              <node concept="2OqwBi" id="fI" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3158792310617103231" />
                <node concept="2OqwBi" id="fK" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3158792310617084383" />
                  <node concept="2OqwBi" id="fM" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:3158792310617076643" />
                    <node concept="37vLTw" id="fO" role="2Oq$k0">
                      <ref role="3cqZAo" node="f_" resolve="node" />
                      <uo k="s:originTrace" v="n:3158792310617075438" />
                    </node>
                    <node concept="2TvwIu" id="fP" role="2OqNvi">
                      <uo k="s:originTrace" v="n:3158792310617078019" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="fN" role="2OqNvi">
                    <uo k="s:originTrace" v="n:3158792310617101789" />
                    <node concept="chp4Y" id="fQ" role="v3oSu">
                      <ref role="cht4Q" to="go8e:74LoYlBIP95" resolve="Regulation" />
                      <uo k="s:originTrace" v="n:3158792310617102168" />
                    </node>
                  </node>
                </node>
                <node concept="3$u5V9" id="fL" role="2OqNvi">
                  <uo k="s:originTrace" v="n:3158792310617105587" />
                  <node concept="1bVj0M" id="fR" role="23t8la">
                    <uo k="s:originTrace" v="n:3158792310617105589" />
                    <node concept="3clFbS" id="fS" role="1bW5cS">
                      <uo k="s:originTrace" v="n:3158792310617105590" />
                      <node concept="3clFbF" id="fU" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3158792310617105978" />
                        <node concept="2OqwBi" id="fV" role="3clFbG">
                          <uo k="s:originTrace" v="n:3158792310617107259" />
                          <node concept="37vLTw" id="fW" role="2Oq$k0">
                            <ref role="3cqZAo" node="fT" resolve="it" />
                            <uo k="s:originTrace" v="n:3158792310617105977" />
                          </node>
                          <node concept="3TrcHB" id="fX" role="2OqNvi">
                            <ref role="3TsBF5" to="go8e:74LoYlBIPyC" resolve="regulationID" />
                            <uo k="s:originTrace" v="n:3158792310617110749" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="fT" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <uo k="s:originTrace" v="n:3158792310617105591" />
                      <node concept="2jxLKc" id="fY" role="1tU5fm">
                        <uo k="s:originTrace" v="n:3158792310617105592" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2HxqBE" id="fJ" role="2OqNvi">
                <uo k="s:originTrace" v="n:3158792310617161405" />
                <node concept="1bVj0M" id="fZ" role="23t8la">
                  <uo k="s:originTrace" v="n:3158792310617161407" />
                  <node concept="3clFbS" id="g0" role="1bW5cS">
                    <uo k="s:originTrace" v="n:3158792310617161408" />
                    <node concept="3clFbF" id="g2" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3158792310617161871" />
                      <node concept="17QLQc" id="g3" role="3clFbG">
                        <uo k="s:originTrace" v="n:3158792310617171299" />
                        <node concept="37vLTw" id="g4" role="3uHU7w">
                          <ref role="3cqZAo" node="fA" resolve="propertyValue" />
                          <uo k="s:originTrace" v="n:3158792310617171922" />
                        </node>
                        <node concept="37vLTw" id="g5" role="3uHU7B">
                          <ref role="3cqZAo" node="g1" resolve="it" />
                          <uo k="s:originTrace" v="n:3158792310617161870" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="g1" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <uo k="s:originTrace" v="n:3158792310617161409" />
                    <node concept="2jxLKc" id="g6" role="1tU5fm">
                      <uo k="s:originTrace" v="n:3158792310617161410" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="eJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:3158792310617075012" />
      </node>
      <node concept="3uibUv" id="eK" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:3158792310617075012" />
      </node>
    </node>
    <node concept="3clFb_" id="ex" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:3158792310617075012" />
      <node concept="3Tmbuc" id="g7" role="1B3o_S">
        <uo k="s:originTrace" v="n:3158792310617075012" />
      </node>
      <node concept="3uibUv" id="g8" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:3158792310617075012" />
        <node concept="3uibUv" id="gb" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:3158792310617075012" />
        </node>
        <node concept="3uibUv" id="gc" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3158792310617075012" />
        </node>
      </node>
      <node concept="3clFbS" id="g9" role="3clF47">
        <uo k="s:originTrace" v="n:3158792310617075012" />
        <node concept="3cpWs8" id="gd" role="3cqZAp">
          <uo k="s:originTrace" v="n:3158792310617075012" />
          <node concept="3cpWsn" id="gg" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:3158792310617075012" />
            <node concept="3uibUv" id="gh" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:3158792310617075012" />
              <node concept="3uibUv" id="gj" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:3158792310617075012" />
              </node>
              <node concept="3uibUv" id="gk" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:3158792310617075012" />
              </node>
            </node>
            <node concept="2ShNRf" id="gi" role="33vP2m">
              <uo k="s:originTrace" v="n:3158792310617075012" />
              <node concept="1pGfFk" id="gl" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:3158792310617075012" />
                <node concept="3uibUv" id="gm" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:3158792310617075012" />
                </node>
                <node concept="3uibUv" id="gn" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3158792310617075012" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ge" role="3cqZAp">
          <uo k="s:originTrace" v="n:3158792310617075012" />
          <node concept="2OqwBi" id="go" role="3clFbG">
            <uo k="s:originTrace" v="n:3158792310617075012" />
            <node concept="37vLTw" id="gp" role="2Oq$k0">
              <ref role="3cqZAo" node="gg" resolve="properties" />
              <uo k="s:originTrace" v="n:3158792310617075012" />
            </node>
            <node concept="liA8E" id="gq" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:3158792310617075012" />
              <node concept="1BaE9c" id="gr" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="regulationID$6W7W" />
                <uo k="s:originTrace" v="n:3158792310617075012" />
                <node concept="2YIFZM" id="gt" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:3158792310617075012" />
                  <node concept="1adDum" id="gu" role="37wK5m">
                    <property role="1adDun" value="0x437c9db1d8f44db9L" />
                    <uo k="s:originTrace" v="n:3158792310617075012" />
                  </node>
                  <node concept="1adDum" id="gv" role="37wK5m">
                    <property role="1adDun" value="0xb294bc781192d511L" />
                    <uo k="s:originTrace" v="n:3158792310617075012" />
                  </node>
                  <node concept="1adDum" id="gw" role="37wK5m">
                    <property role="1adDun" value="0x713163e567bb5245L" />
                    <uo k="s:originTrace" v="n:3158792310617075012" />
                  </node>
                  <node concept="1adDum" id="gx" role="37wK5m">
                    <property role="1adDun" value="0x713163e567bb58a8L" />
                    <uo k="s:originTrace" v="n:3158792310617075012" />
                  </node>
                  <node concept="Xl_RD" id="gy" role="37wK5m">
                    <property role="Xl_RC" value="regulationID" />
                    <uo k="s:originTrace" v="n:3158792310617075012" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="gs" role="37wK5m">
                <uo k="s:originTrace" v="n:3158792310617075012" />
                <node concept="1pGfFk" id="gz" role="2ShVmc">
                  <ref role="37wK5l" node="eG" resolve="Regulation_Constraints.RegulationID_Property" />
                  <uo k="s:originTrace" v="n:3158792310617075012" />
                  <node concept="Xjq3P" id="g$" role="37wK5m">
                    <uo k="s:originTrace" v="n:3158792310617075012" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gf" role="3cqZAp">
          <uo k="s:originTrace" v="n:3158792310617075012" />
          <node concept="37vLTw" id="g_" role="3clFbG">
            <ref role="3cqZAo" node="gg" resolve="properties" />
            <uo k="s:originTrace" v="n:3158792310617075012" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ga" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3158792310617075012" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="gA">
    <property role="TrG5h" value="RegulatoryEntity_Constraints" />
    <uo k="s:originTrace" v="n:3158792310617201902" />
    <node concept="3Tm1VV" id="gB" role="1B3o_S">
      <uo k="s:originTrace" v="n:3158792310617201902" />
    </node>
    <node concept="3uibUv" id="gC" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3158792310617201902" />
    </node>
    <node concept="3clFbW" id="gD" role="jymVt">
      <uo k="s:originTrace" v="n:3158792310617201902" />
      <node concept="3cqZAl" id="gH" role="3clF45">
        <uo k="s:originTrace" v="n:3158792310617201902" />
      </node>
      <node concept="3clFbS" id="gI" role="3clF47">
        <uo k="s:originTrace" v="n:3158792310617201902" />
        <node concept="XkiVB" id="gK" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3158792310617201902" />
          <node concept="1BaE9c" id="gL" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="RegulatoryEntity$Kd" />
            <uo k="s:originTrace" v="n:3158792310617201902" />
            <node concept="2YIFZM" id="gM" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3158792310617201902" />
              <node concept="1adDum" id="gN" role="37wK5m">
                <property role="1adDun" value="0x437c9db1d8f44db9L" />
                <uo k="s:originTrace" v="n:3158792310617201902" />
              </node>
              <node concept="1adDum" id="gO" role="37wK5m">
                <property role="1adDun" value="0xb294bc781192d511L" />
                <uo k="s:originTrace" v="n:3158792310617201902" />
              </node>
              <node concept="1adDum" id="gP" role="37wK5m">
                <property role="1adDun" value="0x713163e567bb5244L" />
                <uo k="s:originTrace" v="n:3158792310617201902" />
              </node>
              <node concept="Xl_RD" id="gQ" role="37wK5m">
                <property role="Xl_RC" value="NewLanguage.structure.RegulatoryEntity" />
                <uo k="s:originTrace" v="n:3158792310617201902" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:3158792310617201902" />
      </node>
    </node>
    <node concept="2tJIrI" id="gE" role="jymVt">
      <uo k="s:originTrace" v="n:3158792310617201902" />
    </node>
    <node concept="312cEu" id="gF" role="jymVt">
      <property role="TrG5h" value="RegulatoryID_Property" />
      <uo k="s:originTrace" v="n:3158792310617201902" />
      <node concept="3clFbW" id="gR" role="jymVt">
        <uo k="s:originTrace" v="n:3158792310617201902" />
        <node concept="3cqZAl" id="gW" role="3clF45">
          <uo k="s:originTrace" v="n:3158792310617201902" />
        </node>
        <node concept="3Tm1VV" id="gX" role="1B3o_S">
          <uo k="s:originTrace" v="n:3158792310617201902" />
        </node>
        <node concept="3clFbS" id="gY" role="3clF47">
          <uo k="s:originTrace" v="n:3158792310617201902" />
          <node concept="XkiVB" id="h0" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3158792310617201902" />
            <node concept="1BaE9c" id="h1" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="regulatoryID$6Gap" />
              <uo k="s:originTrace" v="n:3158792310617201902" />
              <node concept="2YIFZM" id="h6" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:3158792310617201902" />
                <node concept="1adDum" id="h7" role="37wK5m">
                  <property role="1adDun" value="0x437c9db1d8f44db9L" />
                  <uo k="s:originTrace" v="n:3158792310617201902" />
                </node>
                <node concept="1adDum" id="h8" role="37wK5m">
                  <property role="1adDun" value="0xb294bc781192d511L" />
                  <uo k="s:originTrace" v="n:3158792310617201902" />
                </node>
                <node concept="1adDum" id="h9" role="37wK5m">
                  <property role="1adDun" value="0x713163e567bb5244L" />
                  <uo k="s:originTrace" v="n:3158792310617201902" />
                </node>
                <node concept="1adDum" id="ha" role="37wK5m">
                  <property role="1adDun" value="0x713163e567bb588eL" />
                  <uo k="s:originTrace" v="n:3158792310617201902" />
                </node>
                <node concept="Xl_RD" id="hb" role="37wK5m">
                  <property role="Xl_RC" value="regulatoryID" />
                  <uo k="s:originTrace" v="n:3158792310617201902" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="h2" role="37wK5m">
              <ref role="3cqZAo" node="gZ" resolve="container" />
              <uo k="s:originTrace" v="n:3158792310617201902" />
            </node>
            <node concept="3clFbT" id="h3" role="37wK5m">
              <uo k="s:originTrace" v="n:3158792310617201902" />
            </node>
            <node concept="3clFbT" id="h4" role="37wK5m">
              <uo k="s:originTrace" v="n:3158792310617201902" />
            </node>
            <node concept="3clFbT" id="h5" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:3158792310617201902" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="gZ" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:3158792310617201902" />
          <node concept="3uibUv" id="hc" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3158792310617201902" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="gS" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:3158792310617201902" />
        <node concept="3Tm1VV" id="hd" role="1B3o_S">
          <uo k="s:originTrace" v="n:3158792310617201902" />
        </node>
        <node concept="10P_77" id="he" role="3clF45">
          <uo k="s:originTrace" v="n:3158792310617201902" />
        </node>
        <node concept="37vLTG" id="hf" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:3158792310617201902" />
          <node concept="3Tqbb2" id="hk" role="1tU5fm">
            <uo k="s:originTrace" v="n:3158792310617201902" />
          </node>
        </node>
        <node concept="37vLTG" id="hg" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:3158792310617201902" />
          <node concept="3uibUv" id="hl" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:3158792310617201902" />
          </node>
        </node>
        <node concept="37vLTG" id="hh" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:3158792310617201902" />
          <node concept="3uibUv" id="hm" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:3158792310617201902" />
          </node>
        </node>
        <node concept="3clFbS" id="hi" role="3clF47">
          <uo k="s:originTrace" v="n:3158792310617201902" />
          <node concept="3cpWs8" id="hn" role="3cqZAp">
            <uo k="s:originTrace" v="n:3158792310617201902" />
            <node concept="3cpWsn" id="hq" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:3158792310617201902" />
              <node concept="10P_77" id="hr" role="1tU5fm">
                <uo k="s:originTrace" v="n:3158792310617201902" />
              </node>
              <node concept="1rXfSq" id="hs" role="33vP2m">
                <ref role="37wK5l" node="gT" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:3158792310617201902" />
                <node concept="37vLTw" id="ht" role="37wK5m">
                  <ref role="3cqZAo" node="hf" resolve="node" />
                  <uo k="s:originTrace" v="n:3158792310617201902" />
                </node>
                <node concept="2YIFZM" id="hu" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRioHy" resolve="castInteger" />
                  <uo k="s:originTrace" v="n:3158792310617201902" />
                  <node concept="37vLTw" id="hv" role="37wK5m">
                    <ref role="3cqZAo" node="hg" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:3158792310617201902" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="ho" role="3cqZAp">
            <uo k="s:originTrace" v="n:3158792310617201902" />
            <node concept="3clFbS" id="hw" role="3clFbx">
              <uo k="s:originTrace" v="n:3158792310617201902" />
              <node concept="3clFbF" id="hy" role="3cqZAp">
                <uo k="s:originTrace" v="n:3158792310617201902" />
                <node concept="2OqwBi" id="hz" role="3clFbG">
                  <uo k="s:originTrace" v="n:3158792310617201902" />
                  <node concept="37vLTw" id="h$" role="2Oq$k0">
                    <ref role="3cqZAo" node="hh" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:3158792310617201902" />
                  </node>
                  <node concept="liA8E" id="h_" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:3158792310617201902" />
                    <node concept="2ShNRf" id="hA" role="37wK5m">
                      <uo k="s:originTrace" v="n:3158792310617201902" />
                      <node concept="1pGfFk" id="hB" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:3158792310617201902" />
                        <node concept="Xl_RD" id="hC" role="37wK5m">
                          <property role="Xl_RC" value="r:2b841b4c-f388-4c4b-81d6-53e1b072843e(NewLanguage.constraints)" />
                          <uo k="s:originTrace" v="n:3158792310617201902" />
                        </node>
                        <node concept="Xl_RD" id="hD" role="37wK5m">
                          <property role="Xl_RC" value="3158792310617201987" />
                          <uo k="s:originTrace" v="n:3158792310617201902" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="hx" role="3clFbw">
              <uo k="s:originTrace" v="n:3158792310617201902" />
              <node concept="3y3z36" id="hE" role="3uHU7w">
                <uo k="s:originTrace" v="n:3158792310617201902" />
                <node concept="10Nm6u" id="hG" role="3uHU7w">
                  <uo k="s:originTrace" v="n:3158792310617201902" />
                </node>
                <node concept="37vLTw" id="hH" role="3uHU7B">
                  <ref role="3cqZAo" node="hh" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:3158792310617201902" />
                </node>
              </node>
              <node concept="3fqX7Q" id="hF" role="3uHU7B">
                <uo k="s:originTrace" v="n:3158792310617201902" />
                <node concept="37vLTw" id="hI" role="3fr31v">
                  <ref role="3cqZAo" node="hq" resolve="result" />
                  <uo k="s:originTrace" v="n:3158792310617201902" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="hp" role="3cqZAp">
            <uo k="s:originTrace" v="n:3158792310617201902" />
            <node concept="37vLTw" id="hJ" role="3clFbG">
              <ref role="3cqZAo" node="hq" resolve="result" />
              <uo k="s:originTrace" v="n:3158792310617201902" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="hj" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:3158792310617201902" />
        </node>
      </node>
      <node concept="2YIFZL" id="gT" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:3158792310617201902" />
        <node concept="37vLTG" id="hK" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:3158792310617201902" />
          <node concept="3Tqbb2" id="hP" role="1tU5fm">
            <uo k="s:originTrace" v="n:3158792310617201902" />
          </node>
        </node>
        <node concept="37vLTG" id="hL" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:3158792310617201902" />
          <node concept="10Oyi0" id="hQ" role="1tU5fm">
            <uo k="s:originTrace" v="n:3158792310617201902" />
          </node>
        </node>
        <node concept="10P_77" id="hM" role="3clF45">
          <uo k="s:originTrace" v="n:3158792310617201902" />
        </node>
        <node concept="3Tm6S6" id="hN" role="1B3o_S">
          <uo k="s:originTrace" v="n:3158792310617201902" />
        </node>
        <node concept="3clFbS" id="hO" role="3clF47">
          <uo k="s:originTrace" v="n:3158792310617201988" />
          <node concept="3clFbF" id="hR" role="3cqZAp">
            <uo k="s:originTrace" v="n:3158792310617202370" />
            <node concept="2OqwBi" id="hS" role="3clFbG">
              <uo k="s:originTrace" v="n:3158792310617231492" />
              <node concept="2OqwBi" id="hT" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3158792310617226543" />
                <node concept="2OqwBi" id="hV" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3158792310617211953" />
                  <node concept="2OqwBi" id="hX" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:3158792310617203355" />
                    <node concept="37vLTw" id="hZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="hK" resolve="node" />
                      <uo k="s:originTrace" v="n:3158792310617202369" />
                    </node>
                    <node concept="2TvwIu" id="i0" role="2OqNvi">
                      <uo k="s:originTrace" v="n:3158792310617204662" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="hY" role="2OqNvi">
                    <uo k="s:originTrace" v="n:3158792310617225398" />
                    <node concept="chp4Y" id="i1" role="v3oSu">
                      <ref role="cht4Q" to="go8e:74LoYlBIP94" resolve="RegulatoryEntity" />
                      <uo k="s:originTrace" v="n:3158792310617225483" />
                    </node>
                  </node>
                </node>
                <node concept="3$u5V9" id="hW" role="2OqNvi">
                  <uo k="s:originTrace" v="n:3158792310617228357" />
                  <node concept="1bVj0M" id="i2" role="23t8la">
                    <uo k="s:originTrace" v="n:3158792310617228359" />
                    <node concept="3clFbS" id="i3" role="1bW5cS">
                      <uo k="s:originTrace" v="n:3158792310617228360" />
                      <node concept="3clFbF" id="i5" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3158792310617228756" />
                        <node concept="2OqwBi" id="i6" role="3clFbG">
                          <uo k="s:originTrace" v="n:3158792310617229140" />
                          <node concept="37vLTw" id="i7" role="2Oq$k0">
                            <ref role="3cqZAo" node="i4" resolve="it" />
                            <uo k="s:originTrace" v="n:3158792310617228755" />
                          </node>
                          <node concept="3TrcHB" id="i8" role="2OqNvi">
                            <ref role="3TsBF5" to="go8e:74LoYlBIPye" resolve="regulatoryID" />
                            <uo k="s:originTrace" v="n:3158792310617230227" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="i4" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <uo k="s:originTrace" v="n:3158792310617228361" />
                      <node concept="2jxLKc" id="i9" role="1tU5fm">
                        <uo k="s:originTrace" v="n:3158792310617228362" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2HxqBE" id="hU" role="2OqNvi">
                <uo k="s:originTrace" v="n:3158792310617237381" />
                <node concept="1bVj0M" id="ia" role="23t8la">
                  <uo k="s:originTrace" v="n:3158792310617237383" />
                  <node concept="3clFbS" id="ib" role="1bW5cS">
                    <uo k="s:originTrace" v="n:3158792310617237384" />
                    <node concept="3clFbF" id="id" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3158792310617237815" />
                      <node concept="17QLQc" id="ie" role="3clFbG">
                        <uo k="s:originTrace" v="n:3158792310617249234" />
                        <node concept="37vLTw" id="if" role="3uHU7w">
                          <ref role="3cqZAo" node="hL" resolve="propertyValue" />
                          <uo k="s:originTrace" v="n:3158792310617249857" />
                        </node>
                        <node concept="37vLTw" id="ig" role="3uHU7B">
                          <ref role="3cqZAo" node="ic" resolve="it" />
                          <uo k="s:originTrace" v="n:3158792310617237814" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="ic" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <uo k="s:originTrace" v="n:3158792310617237385" />
                    <node concept="2jxLKc" id="ih" role="1tU5fm">
                      <uo k="s:originTrace" v="n:3158792310617237386" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gU" role="1B3o_S">
        <uo k="s:originTrace" v="n:3158792310617201902" />
      </node>
      <node concept="3uibUv" id="gV" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:3158792310617201902" />
      </node>
    </node>
    <node concept="3clFb_" id="gG" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:3158792310617201902" />
      <node concept="3Tmbuc" id="ii" role="1B3o_S">
        <uo k="s:originTrace" v="n:3158792310617201902" />
      </node>
      <node concept="3uibUv" id="ij" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:3158792310617201902" />
        <node concept="3uibUv" id="im" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:3158792310617201902" />
        </node>
        <node concept="3uibUv" id="in" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3158792310617201902" />
        </node>
      </node>
      <node concept="3clFbS" id="ik" role="3clF47">
        <uo k="s:originTrace" v="n:3158792310617201902" />
        <node concept="3cpWs8" id="io" role="3cqZAp">
          <uo k="s:originTrace" v="n:3158792310617201902" />
          <node concept="3cpWsn" id="ir" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:3158792310617201902" />
            <node concept="3uibUv" id="is" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:3158792310617201902" />
              <node concept="3uibUv" id="iu" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:3158792310617201902" />
              </node>
              <node concept="3uibUv" id="iv" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:3158792310617201902" />
              </node>
            </node>
            <node concept="2ShNRf" id="it" role="33vP2m">
              <uo k="s:originTrace" v="n:3158792310617201902" />
              <node concept="1pGfFk" id="iw" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:3158792310617201902" />
                <node concept="3uibUv" id="ix" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:3158792310617201902" />
                </node>
                <node concept="3uibUv" id="iy" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3158792310617201902" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ip" role="3cqZAp">
          <uo k="s:originTrace" v="n:3158792310617201902" />
          <node concept="2OqwBi" id="iz" role="3clFbG">
            <uo k="s:originTrace" v="n:3158792310617201902" />
            <node concept="37vLTw" id="i$" role="2Oq$k0">
              <ref role="3cqZAo" node="ir" resolve="properties" />
              <uo k="s:originTrace" v="n:3158792310617201902" />
            </node>
            <node concept="liA8E" id="i_" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:3158792310617201902" />
              <node concept="1BaE9c" id="iA" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="regulatoryID$6Gap" />
                <uo k="s:originTrace" v="n:3158792310617201902" />
                <node concept="2YIFZM" id="iC" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:3158792310617201902" />
                  <node concept="1adDum" id="iD" role="37wK5m">
                    <property role="1adDun" value="0x437c9db1d8f44db9L" />
                    <uo k="s:originTrace" v="n:3158792310617201902" />
                  </node>
                  <node concept="1adDum" id="iE" role="37wK5m">
                    <property role="1adDun" value="0xb294bc781192d511L" />
                    <uo k="s:originTrace" v="n:3158792310617201902" />
                  </node>
                  <node concept="1adDum" id="iF" role="37wK5m">
                    <property role="1adDun" value="0x713163e567bb5244L" />
                    <uo k="s:originTrace" v="n:3158792310617201902" />
                  </node>
                  <node concept="1adDum" id="iG" role="37wK5m">
                    <property role="1adDun" value="0x713163e567bb588eL" />
                    <uo k="s:originTrace" v="n:3158792310617201902" />
                  </node>
                  <node concept="Xl_RD" id="iH" role="37wK5m">
                    <property role="Xl_RC" value="regulatoryID" />
                    <uo k="s:originTrace" v="n:3158792310617201902" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="iB" role="37wK5m">
                <uo k="s:originTrace" v="n:3158792310617201902" />
                <node concept="1pGfFk" id="iI" role="2ShVmc">
                  <ref role="37wK5l" node="gR" resolve="RegulatoryEntity_Constraints.RegulatoryID_Property" />
                  <uo k="s:originTrace" v="n:3158792310617201902" />
                  <node concept="Xjq3P" id="iJ" role="37wK5m">
                    <uo k="s:originTrace" v="n:3158792310617201902" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iq" role="3cqZAp">
          <uo k="s:originTrace" v="n:3158792310617201902" />
          <node concept="37vLTw" id="iK" role="3clFbG">
            <ref role="3cqZAo" node="ir" resolve="properties" />
            <uo k="s:originTrace" v="n:3158792310617201902" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="il" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3158792310617201902" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="iL">
    <property role="TrG5h" value="Transctions_Constraints" />
    <uo k="s:originTrace" v="n:3158792310617286403" />
    <node concept="3Tm1VV" id="iM" role="1B3o_S">
      <uo k="s:originTrace" v="n:3158792310617286403" />
    </node>
    <node concept="3uibUv" id="iN" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3158792310617286403" />
    </node>
    <node concept="3clFbW" id="iO" role="jymVt">
      <uo k="s:originTrace" v="n:3158792310617286403" />
      <node concept="3cqZAl" id="iU" role="3clF45">
        <uo k="s:originTrace" v="n:3158792310617286403" />
      </node>
      <node concept="3clFbS" id="iV" role="3clF47">
        <uo k="s:originTrace" v="n:3158792310617286403" />
        <node concept="XkiVB" id="iX" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3158792310617286403" />
          <node concept="1BaE9c" id="iY" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Transctions$$_" />
            <uo k="s:originTrace" v="n:3158792310617286403" />
            <node concept="2YIFZM" id="iZ" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3158792310617286403" />
              <node concept="1adDum" id="j0" role="37wK5m">
                <property role="1adDun" value="0x437c9db1d8f44db9L" />
                <uo k="s:originTrace" v="n:3158792310617286403" />
              </node>
              <node concept="1adDum" id="j1" role="37wK5m">
                <property role="1adDun" value="0xb294bc781192d511L" />
                <uo k="s:originTrace" v="n:3158792310617286403" />
              </node>
              <node concept="1adDum" id="j2" role="37wK5m">
                <property role="1adDun" value="0x713163e567bb5241L" />
                <uo k="s:originTrace" v="n:3158792310617286403" />
              </node>
              <node concept="Xl_RD" id="j3" role="37wK5m">
                <property role="Xl_RC" value="NewLanguage.structure.Transctions" />
                <uo k="s:originTrace" v="n:3158792310617286403" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="iW" role="1B3o_S">
        <uo k="s:originTrace" v="n:3158792310617286403" />
      </node>
    </node>
    <node concept="2tJIrI" id="iP" role="jymVt">
      <uo k="s:originTrace" v="n:3158792310617286403" />
    </node>
    <node concept="312cEu" id="iQ" role="jymVt">
      <property role="TrG5h" value="TransctionID_Property" />
      <uo k="s:originTrace" v="n:3158792310617286403" />
      <node concept="3clFbW" id="j4" role="jymVt">
        <uo k="s:originTrace" v="n:3158792310617286403" />
        <node concept="3cqZAl" id="j9" role="3clF45">
          <uo k="s:originTrace" v="n:3158792310617286403" />
        </node>
        <node concept="3Tm1VV" id="ja" role="1B3o_S">
          <uo k="s:originTrace" v="n:3158792310617286403" />
        </node>
        <node concept="3clFbS" id="jb" role="3clF47">
          <uo k="s:originTrace" v="n:3158792310617286403" />
          <node concept="XkiVB" id="jd" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3158792310617286403" />
            <node concept="1BaE9c" id="je" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="transctionID$9yhU" />
              <uo k="s:originTrace" v="n:3158792310617286403" />
              <node concept="2YIFZM" id="jj" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:3158792310617286403" />
                <node concept="1adDum" id="jk" role="37wK5m">
                  <property role="1adDun" value="0x437c9db1d8f44db9L" />
                  <uo k="s:originTrace" v="n:3158792310617286403" />
                </node>
                <node concept="1adDum" id="jl" role="37wK5m">
                  <property role="1adDun" value="0xb294bc781192d511L" />
                  <uo k="s:originTrace" v="n:3158792310617286403" />
                </node>
                <node concept="1adDum" id="jm" role="37wK5m">
                  <property role="1adDun" value="0x713163e567bb5241L" />
                  <uo k="s:originTrace" v="n:3158792310617286403" />
                </node>
                <node concept="1adDum" id="jn" role="37wK5m">
                  <property role="1adDun" value="0x713163e567bb58b8L" />
                  <uo k="s:originTrace" v="n:3158792310617286403" />
                </node>
                <node concept="Xl_RD" id="jo" role="37wK5m">
                  <property role="Xl_RC" value="transctionID" />
                  <uo k="s:originTrace" v="n:3158792310617286403" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="jf" role="37wK5m">
              <ref role="3cqZAo" node="jc" resolve="container" />
              <uo k="s:originTrace" v="n:3158792310617286403" />
            </node>
            <node concept="3clFbT" id="jg" role="37wK5m">
              <uo k="s:originTrace" v="n:3158792310617286403" />
            </node>
            <node concept="3clFbT" id="jh" role="37wK5m">
              <uo k="s:originTrace" v="n:3158792310617286403" />
            </node>
            <node concept="3clFbT" id="ji" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:3158792310617286403" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="jc" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:3158792310617286403" />
          <node concept="3uibUv" id="jp" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3158792310617286403" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="j5" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:3158792310617286403" />
        <node concept="3Tm1VV" id="jq" role="1B3o_S">
          <uo k="s:originTrace" v="n:3158792310617286403" />
        </node>
        <node concept="10P_77" id="jr" role="3clF45">
          <uo k="s:originTrace" v="n:3158792310617286403" />
        </node>
        <node concept="37vLTG" id="js" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:3158792310617286403" />
          <node concept="3Tqbb2" id="jx" role="1tU5fm">
            <uo k="s:originTrace" v="n:3158792310617286403" />
          </node>
        </node>
        <node concept="37vLTG" id="jt" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:3158792310617286403" />
          <node concept="3uibUv" id="jy" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:3158792310617286403" />
          </node>
        </node>
        <node concept="37vLTG" id="ju" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:3158792310617286403" />
          <node concept="3uibUv" id="jz" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:3158792310617286403" />
          </node>
        </node>
        <node concept="3clFbS" id="jv" role="3clF47">
          <uo k="s:originTrace" v="n:3158792310617286403" />
          <node concept="3cpWs8" id="j$" role="3cqZAp">
            <uo k="s:originTrace" v="n:3158792310617286403" />
            <node concept="3cpWsn" id="jB" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:3158792310617286403" />
              <node concept="10P_77" id="jC" role="1tU5fm">
                <uo k="s:originTrace" v="n:3158792310617286403" />
              </node>
              <node concept="1rXfSq" id="jD" role="33vP2m">
                <ref role="37wK5l" node="j6" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:3158792310617286403" />
                <node concept="37vLTw" id="jE" role="37wK5m">
                  <ref role="3cqZAo" node="js" resolve="node" />
                  <uo k="s:originTrace" v="n:3158792310617286403" />
                </node>
                <node concept="2YIFZM" id="jF" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRioHy" resolve="castInteger" />
                  <uo k="s:originTrace" v="n:3158792310617286403" />
                  <node concept="37vLTw" id="jG" role="37wK5m">
                    <ref role="3cqZAo" node="jt" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:3158792310617286403" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="j_" role="3cqZAp">
            <uo k="s:originTrace" v="n:3158792310617286403" />
            <node concept="3clFbS" id="jH" role="3clFbx">
              <uo k="s:originTrace" v="n:3158792310617286403" />
              <node concept="3clFbF" id="jJ" role="3cqZAp">
                <uo k="s:originTrace" v="n:3158792310617286403" />
                <node concept="2OqwBi" id="jK" role="3clFbG">
                  <uo k="s:originTrace" v="n:3158792310617286403" />
                  <node concept="37vLTw" id="jL" role="2Oq$k0">
                    <ref role="3cqZAo" node="ju" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:3158792310617286403" />
                  </node>
                  <node concept="liA8E" id="jM" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:3158792310617286403" />
                    <node concept="2ShNRf" id="jN" role="37wK5m">
                      <uo k="s:originTrace" v="n:3158792310617286403" />
                      <node concept="1pGfFk" id="jO" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:3158792310617286403" />
                        <node concept="Xl_RD" id="jP" role="37wK5m">
                          <property role="Xl_RC" value="r:2b841b4c-f388-4c4b-81d6-53e1b072843e(NewLanguage.constraints)" />
                          <uo k="s:originTrace" v="n:3158792310617286403" />
                        </node>
                        <node concept="Xl_RD" id="jQ" role="37wK5m">
                          <property role="Xl_RC" value="3158792310617286447" />
                          <uo k="s:originTrace" v="n:3158792310617286403" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="jI" role="3clFbw">
              <uo k="s:originTrace" v="n:3158792310617286403" />
              <node concept="3y3z36" id="jR" role="3uHU7w">
                <uo k="s:originTrace" v="n:3158792310617286403" />
                <node concept="10Nm6u" id="jT" role="3uHU7w">
                  <uo k="s:originTrace" v="n:3158792310617286403" />
                </node>
                <node concept="37vLTw" id="jU" role="3uHU7B">
                  <ref role="3cqZAo" node="ju" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:3158792310617286403" />
                </node>
              </node>
              <node concept="3fqX7Q" id="jS" role="3uHU7B">
                <uo k="s:originTrace" v="n:3158792310617286403" />
                <node concept="37vLTw" id="jV" role="3fr31v">
                  <ref role="3cqZAo" node="jB" resolve="result" />
                  <uo k="s:originTrace" v="n:3158792310617286403" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="jA" role="3cqZAp">
            <uo k="s:originTrace" v="n:3158792310617286403" />
            <node concept="37vLTw" id="jW" role="3clFbG">
              <ref role="3cqZAo" node="jB" resolve="result" />
              <uo k="s:originTrace" v="n:3158792310617286403" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="jw" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:3158792310617286403" />
        </node>
      </node>
      <node concept="2YIFZL" id="j6" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:3158792310617286403" />
        <node concept="37vLTG" id="jX" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:3158792310617286403" />
          <node concept="3Tqbb2" id="k2" role="1tU5fm">
            <uo k="s:originTrace" v="n:3158792310617286403" />
          </node>
        </node>
        <node concept="37vLTG" id="jY" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:3158792310617286403" />
          <node concept="10Oyi0" id="k3" role="1tU5fm">
            <uo k="s:originTrace" v="n:3158792310617286403" />
          </node>
        </node>
        <node concept="10P_77" id="jZ" role="3clF45">
          <uo k="s:originTrace" v="n:3158792310617286403" />
        </node>
        <node concept="3Tm6S6" id="k0" role="1B3o_S">
          <uo k="s:originTrace" v="n:3158792310617286403" />
        </node>
        <node concept="3clFbS" id="k1" role="3clF47">
          <uo k="s:originTrace" v="n:3158792310617286448" />
          <node concept="3clFbF" id="k4" role="3cqZAp">
            <uo k="s:originTrace" v="n:3158792310617286835" />
            <node concept="2OqwBi" id="k5" role="3clFbG">
              <uo k="s:originTrace" v="n:3158792310617313154" />
              <node concept="2OqwBi" id="k6" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3158792310617307333" />
                <node concept="2OqwBi" id="k8" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3158792310617295416" />
                  <node concept="2OqwBi" id="ka" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:3158792310617287820" />
                    <node concept="37vLTw" id="kc" role="2Oq$k0">
                      <ref role="3cqZAo" node="jX" resolve="node" />
                      <uo k="s:originTrace" v="n:3158792310617286834" />
                    </node>
                    <node concept="2TvwIu" id="kd" role="2OqNvi">
                      <uo k="s:originTrace" v="n:3158792310617289057" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="kb" role="2OqNvi">
                    <uo k="s:originTrace" v="n:3158792310617306147" />
                    <node concept="chp4Y" id="ke" role="v3oSu">
                      <ref role="cht4Q" to="go8e:74LoYlBIP91" resolve="Transctions" />
                      <uo k="s:originTrace" v="n:3158792310617306232" />
                    </node>
                  </node>
                </node>
                <node concept="3$u5V9" id="k9" role="2OqNvi">
                  <uo k="s:originTrace" v="n:3158792310617310231" />
                  <node concept="1bVj0M" id="kf" role="23t8la">
                    <uo k="s:originTrace" v="n:3158792310617310233" />
                    <node concept="3clFbS" id="kg" role="1bW5cS">
                      <uo k="s:originTrace" v="n:3158792310617310234" />
                      <node concept="3clFbF" id="ki" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3158792310617310633" />
                        <node concept="2OqwBi" id="kj" role="3clFbG">
                          <uo k="s:originTrace" v="n:3158792310617311017" />
                          <node concept="37vLTw" id="kk" role="2Oq$k0">
                            <ref role="3cqZAo" node="kh" resolve="it" />
                            <uo k="s:originTrace" v="n:3158792310617310632" />
                          </node>
                          <node concept="3TrcHB" id="kl" role="2OqNvi">
                            <ref role="3TsBF5" to="go8e:74LoYlBIPyS" resolve="transctionID" />
                            <uo k="s:originTrace" v="n:3158792310617311889" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="kh" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <uo k="s:originTrace" v="n:3158792310617310235" />
                      <node concept="2jxLKc" id="km" role="1tU5fm">
                        <uo k="s:originTrace" v="n:3158792310617310236" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2HxqBE" id="k7" role="2OqNvi">
                <uo k="s:originTrace" v="n:3158792310617316493" />
                <node concept="1bVj0M" id="kn" role="23t8la">
                  <uo k="s:originTrace" v="n:3158792310617316495" />
                  <node concept="3clFbS" id="ko" role="1bW5cS">
                    <uo k="s:originTrace" v="n:3158792310617316496" />
                    <node concept="3clFbF" id="kq" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3158792310617316937" />
                      <node concept="17QLQc" id="kr" role="3clFbG">
                        <uo k="s:originTrace" v="n:3158792310617330749" />
                        <node concept="37vLTw" id="ks" role="3uHU7w">
                          <ref role="3cqZAo" node="jY" resolve="propertyValue" />
                          <uo k="s:originTrace" v="n:3158792310617333052" />
                        </node>
                        <node concept="37vLTw" id="kt" role="3uHU7B">
                          <ref role="3cqZAo" node="kp" resolve="it" />
                          <uo k="s:originTrace" v="n:3158792310617316936" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="kp" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <uo k="s:originTrace" v="n:3158792310617316497" />
                    <node concept="2jxLKc" id="ku" role="1tU5fm">
                      <uo k="s:originTrace" v="n:3158792310617316498" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="j7" role="1B3o_S">
        <uo k="s:originTrace" v="n:3158792310617286403" />
      </node>
      <node concept="3uibUv" id="j8" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:3158792310617286403" />
      </node>
    </node>
    <node concept="312cEu" id="iR" role="jymVt">
      <property role="TrG5h" value="Amount_Property" />
      <uo k="s:originTrace" v="n:3158792310617286403" />
      <node concept="3clFbW" id="kv" role="jymVt">
        <uo k="s:originTrace" v="n:3158792310617286403" />
        <node concept="3cqZAl" id="k$" role="3clF45">
          <uo k="s:originTrace" v="n:3158792310617286403" />
        </node>
        <node concept="3Tm1VV" id="k_" role="1B3o_S">
          <uo k="s:originTrace" v="n:3158792310617286403" />
        </node>
        <node concept="3clFbS" id="kA" role="3clF47">
          <uo k="s:originTrace" v="n:3158792310617286403" />
          <node concept="XkiVB" id="kC" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3158792310617286403" />
            <node concept="1BaE9c" id="kD" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="amount$9yYX" />
              <uo k="s:originTrace" v="n:3158792310617286403" />
              <node concept="2YIFZM" id="kI" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:3158792310617286403" />
                <node concept="1adDum" id="kJ" role="37wK5m">
                  <property role="1adDun" value="0x437c9db1d8f44db9L" />
                  <uo k="s:originTrace" v="n:3158792310617286403" />
                </node>
                <node concept="1adDum" id="kK" role="37wK5m">
                  <property role="1adDun" value="0xb294bc781192d511L" />
                  <uo k="s:originTrace" v="n:3158792310617286403" />
                </node>
                <node concept="1adDum" id="kL" role="37wK5m">
                  <property role="1adDun" value="0x713163e567bb5241L" />
                  <uo k="s:originTrace" v="n:3158792310617286403" />
                </node>
                <node concept="1adDum" id="kM" role="37wK5m">
                  <property role="1adDun" value="0x713163e567bb58bbL" />
                  <uo k="s:originTrace" v="n:3158792310617286403" />
                </node>
                <node concept="Xl_RD" id="kN" role="37wK5m">
                  <property role="Xl_RC" value="amount" />
                  <uo k="s:originTrace" v="n:3158792310617286403" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="kE" role="37wK5m">
              <ref role="3cqZAo" node="kB" resolve="container" />
              <uo k="s:originTrace" v="n:3158792310617286403" />
            </node>
            <node concept="3clFbT" id="kF" role="37wK5m">
              <uo k="s:originTrace" v="n:3158792310617286403" />
            </node>
            <node concept="3clFbT" id="kG" role="37wK5m">
              <uo k="s:originTrace" v="n:3158792310617286403" />
            </node>
            <node concept="3clFbT" id="kH" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:3158792310617286403" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="kB" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:3158792310617286403" />
          <node concept="3uibUv" id="kO" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3158792310617286403" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="kw" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:3158792310617286403" />
        <node concept="3Tm1VV" id="kP" role="1B3o_S">
          <uo k="s:originTrace" v="n:3158792310617286403" />
        </node>
        <node concept="10P_77" id="kQ" role="3clF45">
          <uo k="s:originTrace" v="n:3158792310617286403" />
        </node>
        <node concept="37vLTG" id="kR" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:3158792310617286403" />
          <node concept="3Tqbb2" id="kW" role="1tU5fm">
            <uo k="s:originTrace" v="n:3158792310617286403" />
          </node>
        </node>
        <node concept="37vLTG" id="kS" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:3158792310617286403" />
          <node concept="3uibUv" id="kX" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:3158792310617286403" />
          </node>
        </node>
        <node concept="37vLTG" id="kT" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:3158792310617286403" />
          <node concept="3uibUv" id="kY" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:3158792310617286403" />
          </node>
        </node>
        <node concept="3clFbS" id="kU" role="3clF47">
          <uo k="s:originTrace" v="n:3158792310617286403" />
          <node concept="3cpWs8" id="kZ" role="3cqZAp">
            <uo k="s:originTrace" v="n:3158792310617286403" />
            <node concept="3cpWsn" id="l2" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:3158792310617286403" />
              <node concept="10P_77" id="l3" role="1tU5fm">
                <uo k="s:originTrace" v="n:3158792310617286403" />
              </node>
              <node concept="1rXfSq" id="l4" role="33vP2m">
                <ref role="37wK5l" node="kx" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:3158792310617286403" />
                <node concept="37vLTw" id="l5" role="37wK5m">
                  <ref role="3cqZAo" node="kR" resolve="node" />
                  <uo k="s:originTrace" v="n:3158792310617286403" />
                </node>
                <node concept="2YIFZM" id="l6" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRioHy" resolve="castInteger" />
                  <uo k="s:originTrace" v="n:3158792310617286403" />
                  <node concept="37vLTw" id="l7" role="37wK5m">
                    <ref role="3cqZAo" node="kS" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:3158792310617286403" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="l0" role="3cqZAp">
            <uo k="s:originTrace" v="n:3158792310617286403" />
            <node concept="3clFbS" id="l8" role="3clFbx">
              <uo k="s:originTrace" v="n:3158792310617286403" />
              <node concept="3clFbF" id="la" role="3cqZAp">
                <uo k="s:originTrace" v="n:3158792310617286403" />
                <node concept="2OqwBi" id="lb" role="3clFbG">
                  <uo k="s:originTrace" v="n:3158792310617286403" />
                  <node concept="37vLTw" id="lc" role="2Oq$k0">
                    <ref role="3cqZAo" node="kT" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:3158792310617286403" />
                  </node>
                  <node concept="liA8E" id="ld" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:3158792310617286403" />
                    <node concept="2ShNRf" id="le" role="37wK5m">
                      <uo k="s:originTrace" v="n:3158792310617286403" />
                      <node concept="1pGfFk" id="lf" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:3158792310617286403" />
                        <node concept="Xl_RD" id="lg" role="37wK5m">
                          <property role="Xl_RC" value="r:2b841b4c-f388-4c4b-81d6-53e1b072843e(NewLanguage.constraints)" />
                          <uo k="s:originTrace" v="n:3158792310617286403" />
                        </node>
                        <node concept="Xl_RD" id="lh" role="37wK5m">
                          <property role="Xl_RC" value="3158792310617334174" />
                          <uo k="s:originTrace" v="n:3158792310617286403" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="l9" role="3clFbw">
              <uo k="s:originTrace" v="n:3158792310617286403" />
              <node concept="3y3z36" id="li" role="3uHU7w">
                <uo k="s:originTrace" v="n:3158792310617286403" />
                <node concept="10Nm6u" id="lk" role="3uHU7w">
                  <uo k="s:originTrace" v="n:3158792310617286403" />
                </node>
                <node concept="37vLTw" id="ll" role="3uHU7B">
                  <ref role="3cqZAo" node="kT" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:3158792310617286403" />
                </node>
              </node>
              <node concept="3fqX7Q" id="lj" role="3uHU7B">
                <uo k="s:originTrace" v="n:3158792310617286403" />
                <node concept="37vLTw" id="lm" role="3fr31v">
                  <ref role="3cqZAo" node="l2" resolve="result" />
                  <uo k="s:originTrace" v="n:3158792310617286403" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="l1" role="3cqZAp">
            <uo k="s:originTrace" v="n:3158792310617286403" />
            <node concept="37vLTw" id="ln" role="3clFbG">
              <ref role="3cqZAo" node="l2" resolve="result" />
              <uo k="s:originTrace" v="n:3158792310617286403" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="kV" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:3158792310617286403" />
        </node>
      </node>
      <node concept="2YIFZL" id="kx" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:3158792310617286403" />
        <node concept="37vLTG" id="lo" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:3158792310617286403" />
          <node concept="3Tqbb2" id="lt" role="1tU5fm">
            <uo k="s:originTrace" v="n:3158792310617286403" />
          </node>
        </node>
        <node concept="37vLTG" id="lp" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:3158792310617286403" />
          <node concept="10Oyi0" id="lu" role="1tU5fm">
            <uo k="s:originTrace" v="n:3158792310617286403" />
          </node>
        </node>
        <node concept="10P_77" id="lq" role="3clF45">
          <uo k="s:originTrace" v="n:3158792310617286403" />
        </node>
        <node concept="3Tm6S6" id="lr" role="1B3o_S">
          <uo k="s:originTrace" v="n:3158792310617286403" />
        </node>
        <node concept="3clFbS" id="ls" role="3clF47">
          <uo k="s:originTrace" v="n:3158792310617334175" />
          <node concept="3clFbF" id="lv" role="3cqZAp">
            <uo k="s:originTrace" v="n:3158792310617334369" />
            <node concept="2d3UOw" id="lw" role="3clFbG">
              <uo k="s:originTrace" v="n:3158792310617337915" />
              <node concept="37vLTw" id="lx" role="3uHU7B">
                <ref role="3cqZAo" node="lp" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:3158792310617334408" />
              </node>
              <node concept="3cmrfG" id="ly" role="3uHU7w">
                <property role="3cmrfH" value="0" />
                <uo k="s:originTrace" v="n:3158792310617337962" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ky" role="1B3o_S">
        <uo k="s:originTrace" v="n:3158792310617286403" />
      </node>
      <node concept="3uibUv" id="kz" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:3158792310617286403" />
      </node>
    </node>
    <node concept="312cEu" id="iS" role="jymVt">
      <property role="TrG5h" value="Date_Property" />
      <uo k="s:originTrace" v="n:3158792310617286403" />
      <node concept="3clFbW" id="lz" role="jymVt">
        <uo k="s:originTrace" v="n:3158792310617286403" />
        <node concept="3cqZAl" id="lC" role="3clF45">
          <uo k="s:originTrace" v="n:3158792310617286403" />
        </node>
        <node concept="3Tm1VV" id="lD" role="1B3o_S">
          <uo k="s:originTrace" v="n:3158792310617286403" />
        </node>
        <node concept="3clFbS" id="lE" role="3clF47">
          <uo k="s:originTrace" v="n:3158792310617286403" />
          <node concept="XkiVB" id="lG" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3158792310617286403" />
            <node concept="1BaE9c" id="lH" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="date$9zV1" />
              <uo k="s:originTrace" v="n:3158792310617286403" />
              <node concept="2YIFZM" id="lM" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:3158792310617286403" />
                <node concept="1adDum" id="lN" role="37wK5m">
                  <property role="1adDun" value="0x437c9db1d8f44db9L" />
                  <uo k="s:originTrace" v="n:3158792310617286403" />
                </node>
                <node concept="1adDum" id="lO" role="37wK5m">
                  <property role="1adDun" value="0xb294bc781192d511L" />
                  <uo k="s:originTrace" v="n:3158792310617286403" />
                </node>
                <node concept="1adDum" id="lP" role="37wK5m">
                  <property role="1adDun" value="0x713163e567bb5241L" />
                  <uo k="s:originTrace" v="n:3158792310617286403" />
                </node>
                <node concept="1adDum" id="lQ" role="37wK5m">
                  <property role="1adDun" value="0x713163e567bb58bfL" />
                  <uo k="s:originTrace" v="n:3158792310617286403" />
                </node>
                <node concept="Xl_RD" id="lR" role="37wK5m">
                  <property role="Xl_RC" value="date" />
                  <uo k="s:originTrace" v="n:3158792310617286403" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="lI" role="37wK5m">
              <ref role="3cqZAo" node="lF" resolve="container" />
              <uo k="s:originTrace" v="n:3158792310617286403" />
            </node>
            <node concept="3clFbT" id="lJ" role="37wK5m">
              <uo k="s:originTrace" v="n:3158792310617286403" />
            </node>
            <node concept="3clFbT" id="lK" role="37wK5m">
              <uo k="s:originTrace" v="n:3158792310617286403" />
            </node>
            <node concept="3clFbT" id="lL" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:3158792310617286403" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="lF" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:3158792310617286403" />
          <node concept="3uibUv" id="lS" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3158792310617286403" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="l$" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:3158792310617286403" />
        <node concept="3Tm1VV" id="lT" role="1B3o_S">
          <uo k="s:originTrace" v="n:3158792310617286403" />
        </node>
        <node concept="10P_77" id="lU" role="3clF45">
          <uo k="s:originTrace" v="n:3158792310617286403" />
        </node>
        <node concept="37vLTG" id="lV" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:3158792310617286403" />
          <node concept="3Tqbb2" id="m0" role="1tU5fm">
            <uo k="s:originTrace" v="n:3158792310617286403" />
          </node>
        </node>
        <node concept="37vLTG" id="lW" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:3158792310617286403" />
          <node concept="3uibUv" id="m1" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:3158792310617286403" />
          </node>
        </node>
        <node concept="37vLTG" id="lX" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:3158792310617286403" />
          <node concept="3uibUv" id="m2" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:3158792310617286403" />
          </node>
        </node>
        <node concept="3clFbS" id="lY" role="3clF47">
          <uo k="s:originTrace" v="n:3158792310617286403" />
          <node concept="3cpWs8" id="m3" role="3cqZAp">
            <uo k="s:originTrace" v="n:3158792310617286403" />
            <node concept="3cpWsn" id="m6" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:3158792310617286403" />
              <node concept="10P_77" id="m7" role="1tU5fm">
                <uo k="s:originTrace" v="n:3158792310617286403" />
              </node>
              <node concept="1rXfSq" id="m8" role="33vP2m">
                <ref role="37wK5l" node="l_" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:3158792310617286403" />
                <node concept="37vLTw" id="m9" role="37wK5m">
                  <ref role="3cqZAo" node="lV" resolve="node" />
                  <uo k="s:originTrace" v="n:3158792310617286403" />
                </node>
                <node concept="2YIFZM" id="ma" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:3158792310617286403" />
                  <node concept="37vLTw" id="mb" role="37wK5m">
                    <ref role="3cqZAo" node="lW" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:3158792310617286403" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="m4" role="3cqZAp">
            <uo k="s:originTrace" v="n:3158792310617286403" />
            <node concept="3clFbS" id="mc" role="3clFbx">
              <uo k="s:originTrace" v="n:3158792310617286403" />
              <node concept="3clFbF" id="me" role="3cqZAp">
                <uo k="s:originTrace" v="n:3158792310617286403" />
                <node concept="2OqwBi" id="mf" role="3clFbG">
                  <uo k="s:originTrace" v="n:3158792310617286403" />
                  <node concept="37vLTw" id="mg" role="2Oq$k0">
                    <ref role="3cqZAo" node="lX" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:3158792310617286403" />
                  </node>
                  <node concept="liA8E" id="mh" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:3158792310617286403" />
                    <node concept="2ShNRf" id="mi" role="37wK5m">
                      <uo k="s:originTrace" v="n:3158792310617286403" />
                      <node concept="1pGfFk" id="mj" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:3158792310617286403" />
                        <node concept="Xl_RD" id="mk" role="37wK5m">
                          <property role="Xl_RC" value="r:2b841b4c-f388-4c4b-81d6-53e1b072843e(NewLanguage.constraints)" />
                          <uo k="s:originTrace" v="n:3158792310617286403" />
                        </node>
                        <node concept="Xl_RD" id="ml" role="37wK5m">
                          <property role="Xl_RC" value="3158792310617384941" />
                          <uo k="s:originTrace" v="n:3158792310617286403" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="md" role="3clFbw">
              <uo k="s:originTrace" v="n:3158792310617286403" />
              <node concept="3y3z36" id="mm" role="3uHU7w">
                <uo k="s:originTrace" v="n:3158792310617286403" />
                <node concept="10Nm6u" id="mo" role="3uHU7w">
                  <uo k="s:originTrace" v="n:3158792310617286403" />
                </node>
                <node concept="37vLTw" id="mp" role="3uHU7B">
                  <ref role="3cqZAo" node="lX" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:3158792310617286403" />
                </node>
              </node>
              <node concept="3fqX7Q" id="mn" role="3uHU7B">
                <uo k="s:originTrace" v="n:3158792310617286403" />
                <node concept="37vLTw" id="mq" role="3fr31v">
                  <ref role="3cqZAo" node="m6" resolve="result" />
                  <uo k="s:originTrace" v="n:3158792310617286403" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="m5" role="3cqZAp">
            <uo k="s:originTrace" v="n:3158792310617286403" />
            <node concept="37vLTw" id="mr" role="3clFbG">
              <ref role="3cqZAo" node="m6" resolve="result" />
              <uo k="s:originTrace" v="n:3158792310617286403" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="lZ" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:3158792310617286403" />
        </node>
      </node>
      <node concept="2YIFZL" id="l_" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:3158792310617286403" />
        <node concept="37vLTG" id="ms" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:3158792310617286403" />
          <node concept="3Tqbb2" id="mx" role="1tU5fm">
            <uo k="s:originTrace" v="n:3158792310617286403" />
          </node>
        </node>
        <node concept="37vLTG" id="mt" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:3158792310617286403" />
          <node concept="3uibUv" id="my" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:3158792310617286403" />
          </node>
        </node>
        <node concept="10P_77" id="mu" role="3clF45">
          <uo k="s:originTrace" v="n:3158792310617286403" />
        </node>
        <node concept="3Tm6S6" id="mv" role="1B3o_S">
          <uo k="s:originTrace" v="n:3158792310617286403" />
        </node>
        <node concept="3clFbS" id="mw" role="3clF47">
          <uo k="s:originTrace" v="n:3158792310617384942" />
          <node concept="3cpWs8" id="mz" role="3cqZAp">
            <uo k="s:originTrace" v="n:3158792310617385102" />
            <node concept="3cpWsn" id="m_" role="3cpWs9">
              <property role="TrG5h" value="dateRegx" />
              <uo k="s:originTrace" v="n:3158792310617385103" />
              <node concept="3uibUv" id="mA" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                <uo k="s:originTrace" v="n:3158792310617385104" />
              </node>
              <node concept="Xl_RD" id="mB" role="33vP2m">
                <property role="Xl_RC" value="\\d{4}-\\d{2}-\\d{2}" />
                <uo k="s:originTrace" v="n:3158792310617385286" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="m$" role="3cqZAp">
            <uo k="s:originTrace" v="n:3158792310617386057" />
            <node concept="2OqwBi" id="mC" role="3cqZAk">
              <uo k="s:originTrace" v="n:3158792310617388095" />
              <node concept="37vLTw" id="mD" role="2Oq$k0">
                <ref role="3cqZAo" node="mt" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:3158792310617386138" />
              </node>
              <node concept="liA8E" id="mE" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                <uo k="s:originTrace" v="n:3158792310617391497" />
                <node concept="37vLTw" id="mF" role="37wK5m">
                  <ref role="3cqZAo" node="m_" resolve="dateRegx" />
                  <uo k="s:originTrace" v="n:3158792310617391576" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="lA" role="1B3o_S">
        <uo k="s:originTrace" v="n:3158792310617286403" />
      </node>
      <node concept="3uibUv" id="lB" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:3158792310617286403" />
      </node>
    </node>
    <node concept="3clFb_" id="iT" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:3158792310617286403" />
      <node concept="3Tmbuc" id="mG" role="1B3o_S">
        <uo k="s:originTrace" v="n:3158792310617286403" />
      </node>
      <node concept="3uibUv" id="mH" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:3158792310617286403" />
        <node concept="3uibUv" id="mK" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:3158792310617286403" />
        </node>
        <node concept="3uibUv" id="mL" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3158792310617286403" />
        </node>
      </node>
      <node concept="3clFbS" id="mI" role="3clF47">
        <uo k="s:originTrace" v="n:3158792310617286403" />
        <node concept="3cpWs8" id="mM" role="3cqZAp">
          <uo k="s:originTrace" v="n:3158792310617286403" />
          <node concept="3cpWsn" id="mR" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:3158792310617286403" />
            <node concept="3uibUv" id="mS" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:3158792310617286403" />
              <node concept="3uibUv" id="mU" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:3158792310617286403" />
              </node>
              <node concept="3uibUv" id="mV" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:3158792310617286403" />
              </node>
            </node>
            <node concept="2ShNRf" id="mT" role="33vP2m">
              <uo k="s:originTrace" v="n:3158792310617286403" />
              <node concept="1pGfFk" id="mW" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:3158792310617286403" />
                <node concept="3uibUv" id="mX" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:3158792310617286403" />
                </node>
                <node concept="3uibUv" id="mY" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3158792310617286403" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mN" role="3cqZAp">
          <uo k="s:originTrace" v="n:3158792310617286403" />
          <node concept="2OqwBi" id="mZ" role="3clFbG">
            <uo k="s:originTrace" v="n:3158792310617286403" />
            <node concept="37vLTw" id="n0" role="2Oq$k0">
              <ref role="3cqZAo" node="mR" resolve="properties" />
              <uo k="s:originTrace" v="n:3158792310617286403" />
            </node>
            <node concept="liA8E" id="n1" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:3158792310617286403" />
              <node concept="1BaE9c" id="n2" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="transctionID$9yhU" />
                <uo k="s:originTrace" v="n:3158792310617286403" />
                <node concept="2YIFZM" id="n4" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:3158792310617286403" />
                  <node concept="1adDum" id="n5" role="37wK5m">
                    <property role="1adDun" value="0x437c9db1d8f44db9L" />
                    <uo k="s:originTrace" v="n:3158792310617286403" />
                  </node>
                  <node concept="1adDum" id="n6" role="37wK5m">
                    <property role="1adDun" value="0xb294bc781192d511L" />
                    <uo k="s:originTrace" v="n:3158792310617286403" />
                  </node>
                  <node concept="1adDum" id="n7" role="37wK5m">
                    <property role="1adDun" value="0x713163e567bb5241L" />
                    <uo k="s:originTrace" v="n:3158792310617286403" />
                  </node>
                  <node concept="1adDum" id="n8" role="37wK5m">
                    <property role="1adDun" value="0x713163e567bb58b8L" />
                    <uo k="s:originTrace" v="n:3158792310617286403" />
                  </node>
                  <node concept="Xl_RD" id="n9" role="37wK5m">
                    <property role="Xl_RC" value="transctionID" />
                    <uo k="s:originTrace" v="n:3158792310617286403" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="n3" role="37wK5m">
                <uo k="s:originTrace" v="n:3158792310617286403" />
                <node concept="1pGfFk" id="na" role="2ShVmc">
                  <ref role="37wK5l" node="j4" resolve="Transctions_Constraints.TransctionID_Property" />
                  <uo k="s:originTrace" v="n:3158792310617286403" />
                  <node concept="Xjq3P" id="nb" role="37wK5m">
                    <uo k="s:originTrace" v="n:3158792310617286403" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mO" role="3cqZAp">
          <uo k="s:originTrace" v="n:3158792310617286403" />
          <node concept="2OqwBi" id="nc" role="3clFbG">
            <uo k="s:originTrace" v="n:3158792310617286403" />
            <node concept="37vLTw" id="nd" role="2Oq$k0">
              <ref role="3cqZAo" node="mR" resolve="properties" />
              <uo k="s:originTrace" v="n:3158792310617286403" />
            </node>
            <node concept="liA8E" id="ne" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:3158792310617286403" />
              <node concept="1BaE9c" id="nf" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="amount$9yYX" />
                <uo k="s:originTrace" v="n:3158792310617286403" />
                <node concept="2YIFZM" id="nh" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:3158792310617286403" />
                  <node concept="1adDum" id="ni" role="37wK5m">
                    <property role="1adDun" value="0x437c9db1d8f44db9L" />
                    <uo k="s:originTrace" v="n:3158792310617286403" />
                  </node>
                  <node concept="1adDum" id="nj" role="37wK5m">
                    <property role="1adDun" value="0xb294bc781192d511L" />
                    <uo k="s:originTrace" v="n:3158792310617286403" />
                  </node>
                  <node concept="1adDum" id="nk" role="37wK5m">
                    <property role="1adDun" value="0x713163e567bb5241L" />
                    <uo k="s:originTrace" v="n:3158792310617286403" />
                  </node>
                  <node concept="1adDum" id="nl" role="37wK5m">
                    <property role="1adDun" value="0x713163e567bb58bbL" />
                    <uo k="s:originTrace" v="n:3158792310617286403" />
                  </node>
                  <node concept="Xl_RD" id="nm" role="37wK5m">
                    <property role="Xl_RC" value="amount" />
                    <uo k="s:originTrace" v="n:3158792310617286403" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="ng" role="37wK5m">
                <uo k="s:originTrace" v="n:3158792310617286403" />
                <node concept="1pGfFk" id="nn" role="2ShVmc">
                  <ref role="37wK5l" node="kv" resolve="Transctions_Constraints.Amount_Property" />
                  <uo k="s:originTrace" v="n:3158792310617286403" />
                  <node concept="Xjq3P" id="no" role="37wK5m">
                    <uo k="s:originTrace" v="n:3158792310617286403" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mP" role="3cqZAp">
          <uo k="s:originTrace" v="n:3158792310617286403" />
          <node concept="2OqwBi" id="np" role="3clFbG">
            <uo k="s:originTrace" v="n:3158792310617286403" />
            <node concept="37vLTw" id="nq" role="2Oq$k0">
              <ref role="3cqZAo" node="mR" resolve="properties" />
              <uo k="s:originTrace" v="n:3158792310617286403" />
            </node>
            <node concept="liA8E" id="nr" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:3158792310617286403" />
              <node concept="1BaE9c" id="ns" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="date$9zV1" />
                <uo k="s:originTrace" v="n:3158792310617286403" />
                <node concept="2YIFZM" id="nu" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:3158792310617286403" />
                  <node concept="1adDum" id="nv" role="37wK5m">
                    <property role="1adDun" value="0x437c9db1d8f44db9L" />
                    <uo k="s:originTrace" v="n:3158792310617286403" />
                  </node>
                  <node concept="1adDum" id="nw" role="37wK5m">
                    <property role="1adDun" value="0xb294bc781192d511L" />
                    <uo k="s:originTrace" v="n:3158792310617286403" />
                  </node>
                  <node concept="1adDum" id="nx" role="37wK5m">
                    <property role="1adDun" value="0x713163e567bb5241L" />
                    <uo k="s:originTrace" v="n:3158792310617286403" />
                  </node>
                  <node concept="1adDum" id="ny" role="37wK5m">
                    <property role="1adDun" value="0x713163e567bb58bfL" />
                    <uo k="s:originTrace" v="n:3158792310617286403" />
                  </node>
                  <node concept="Xl_RD" id="nz" role="37wK5m">
                    <property role="Xl_RC" value="date" />
                    <uo k="s:originTrace" v="n:3158792310617286403" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="nt" role="37wK5m">
                <uo k="s:originTrace" v="n:3158792310617286403" />
                <node concept="1pGfFk" id="n$" role="2ShVmc">
                  <ref role="37wK5l" node="lz" resolve="Transctions_Constraints.Date_Property" />
                  <uo k="s:originTrace" v="n:3158792310617286403" />
                  <node concept="Xjq3P" id="n_" role="37wK5m">
                    <uo k="s:originTrace" v="n:3158792310617286403" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:3158792310617286403" />
          <node concept="37vLTw" id="nA" role="3clFbG">
            <ref role="3cqZAo" node="mR" resolve="properties" />
            <uo k="s:originTrace" v="n:3158792310617286403" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="mJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3158792310617286403" />
      </node>
    </node>
  </node>
</model>

