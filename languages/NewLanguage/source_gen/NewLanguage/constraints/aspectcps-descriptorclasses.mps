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
            <node concept="2OqwBi" id="2q" role="3clFbG">
              <uo k="s:originTrace" v="n:3158792310616745010" />
              <node concept="2OqwBi" id="2r" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3158792310616737082" />
                <node concept="2OqwBi" id="2t" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3158792310616712378" />
                  <node concept="2OqwBi" id="2v" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:3158792310616704772" />
                    <node concept="37vLTw" id="2x" role="2Oq$k0">
                      <ref role="3cqZAo" node="2g" resolve="node" />
                      <uo k="s:originTrace" v="n:3158792310616703786" />
                    </node>
                    <node concept="2TvwIu" id="2y" role="2OqNvi">
                      <uo k="s:originTrace" v="n:3158792310616706018" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="2w" role="2OqNvi">
                    <uo k="s:originTrace" v="n:3158792310616734963" />
                    <node concept="chp4Y" id="2z" role="v3oSu">
                      <ref role="cht4Q" to="go8e:74LoYlBIP90" resolve="Account" />
                      <uo k="s:originTrace" v="n:3158792310616735339" />
                    </node>
                  </node>
                </node>
                <node concept="3$u5V9" id="2u" role="2OqNvi">
                  <uo k="s:originTrace" v="n:3158792310616739781" />
                  <node concept="1bVj0M" id="2$" role="23t8la">
                    <uo k="s:originTrace" v="n:3158792310616739783" />
                    <node concept="3clFbS" id="2_" role="1bW5cS">
                      <uo k="s:originTrace" v="n:3158792310616739784" />
                      <node concept="3clFbF" id="2B" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3158792310616740212" />
                        <node concept="2OqwBi" id="2C" role="3clFbG">
                          <uo k="s:originTrace" v="n:3158792310616741440" />
                          <node concept="37vLTw" id="2D" role="2Oq$k0">
                            <ref role="3cqZAo" node="2A" resolve="it" />
                            <uo k="s:originTrace" v="n:3158792310616740211" />
                          </node>
                          <node concept="3TrcHB" id="2E" role="2OqNvi">
                            <ref role="3TsBF5" to="go8e:74LoYlBIPw0" resolve="account_id" />
                            <uo k="s:originTrace" v="n:3158792310616743702" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="2A" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <uo k="s:originTrace" v="n:3158792310616739785" />
                      <node concept="2jxLKc" id="2F" role="1tU5fm">
                        <uo k="s:originTrace" v="n:3158792310616739786" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2HxqBE" id="2s" role="2OqNvi">
                <uo k="s:originTrace" v="n:3158792310616749820" />
                <node concept="1bVj0M" id="2G" role="23t8la">
                  <uo k="s:originTrace" v="n:3158792310616749822" />
                  <node concept="3clFbS" id="2H" role="1bW5cS">
                    <uo k="s:originTrace" v="n:3158792310616749823" />
                    <node concept="3clFbF" id="2J" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3158792310616750292" />
                      <node concept="17QLQc" id="2K" role="3clFbG">
                        <uo k="s:originTrace" v="n:3158792310616760792" />
                        <node concept="37vLTw" id="2L" role="3uHU7w">
                          <ref role="3cqZAo" node="2h" resolve="propertyValue" />
                          <uo k="s:originTrace" v="n:3158792310616761467" />
                        </node>
                        <node concept="37vLTw" id="2M" role="3uHU7B">
                          <ref role="3cqZAo" node="2I" resolve="it" />
                          <uo k="s:originTrace" v="n:3158792310616750291" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="2I" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <uo k="s:originTrace" v="n:3158792310616749824" />
                    <node concept="2jxLKc" id="2N" role="1tU5fm">
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
          <node concept="3clFbH" id="2p" role="3cqZAp">
            <uo k="s:originTrace" v="n:3158792310616735650" />
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
      <node concept="3clFbW" id="2O" role="jymVt">
        <uo k="s:originTrace" v="n:3158792310616603470" />
        <node concept="3cqZAl" id="2T" role="3clF45">
          <uo k="s:originTrace" v="n:3158792310616603470" />
        </node>
        <node concept="3Tm1VV" id="2U" role="1B3o_S">
          <uo k="s:originTrace" v="n:3158792310616603470" />
        </node>
        <node concept="3clFbS" id="2V" role="3clF47">
          <uo k="s:originTrace" v="n:3158792310616603470" />
          <node concept="XkiVB" id="2X" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3158792310616603470" />
            <node concept="1BaE9c" id="2Y" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="currency$3aYj" />
              <uo k="s:originTrace" v="n:3158792310616603470" />
              <node concept="2YIFZM" id="33" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:3158792310616603470" />
                <node concept="1adDum" id="34" role="37wK5m">
                  <property role="1adDun" value="0x437c9db1d8f44db9L" />
                  <uo k="s:originTrace" v="n:3158792310616603470" />
                </node>
                <node concept="1adDum" id="35" role="37wK5m">
                  <property role="1adDun" value="0xb294bc781192d511L" />
                  <uo k="s:originTrace" v="n:3158792310616603470" />
                </node>
                <node concept="1adDum" id="36" role="37wK5m">
                  <property role="1adDun" value="0x713163e567bb5240L" />
                  <uo k="s:originTrace" v="n:3158792310616603470" />
                </node>
                <node concept="1adDum" id="37" role="37wK5m">
                  <property role="1adDun" value="0x713163e567bb582cL" />
                  <uo k="s:originTrace" v="n:3158792310616603470" />
                </node>
                <node concept="Xl_RD" id="38" role="37wK5m">
                  <property role="Xl_RC" value="currency" />
                  <uo k="s:originTrace" v="n:3158792310616603470" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2Z" role="37wK5m">
              <ref role="3cqZAo" node="2W" resolve="container" />
              <uo k="s:originTrace" v="n:3158792310616603470" />
            </node>
            <node concept="3clFbT" id="30" role="37wK5m">
              <uo k="s:originTrace" v="n:3158792310616603470" />
            </node>
            <node concept="3clFbT" id="31" role="37wK5m">
              <uo k="s:originTrace" v="n:3158792310616603470" />
            </node>
            <node concept="3clFbT" id="32" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:3158792310616603470" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="2W" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:3158792310616603470" />
          <node concept="3uibUv" id="39" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3158792310616603470" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="2P" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:3158792310616603470" />
        <node concept="3Tm1VV" id="3a" role="1B3o_S">
          <uo k="s:originTrace" v="n:3158792310616603470" />
        </node>
        <node concept="10P_77" id="3b" role="3clF45">
          <uo k="s:originTrace" v="n:3158792310616603470" />
        </node>
        <node concept="37vLTG" id="3c" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:3158792310616603470" />
          <node concept="3Tqbb2" id="3h" role="1tU5fm">
            <uo k="s:originTrace" v="n:3158792310616603470" />
          </node>
        </node>
        <node concept="37vLTG" id="3d" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:3158792310616603470" />
          <node concept="3uibUv" id="3i" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:3158792310616603470" />
          </node>
        </node>
        <node concept="37vLTG" id="3e" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:3158792310616603470" />
          <node concept="3uibUv" id="3j" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:3158792310616603470" />
          </node>
        </node>
        <node concept="3clFbS" id="3f" role="3clF47">
          <uo k="s:originTrace" v="n:3158792310616603470" />
          <node concept="3cpWs8" id="3k" role="3cqZAp">
            <uo k="s:originTrace" v="n:3158792310616603470" />
            <node concept="3cpWsn" id="3n" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:3158792310616603470" />
              <node concept="10P_77" id="3o" role="1tU5fm">
                <uo k="s:originTrace" v="n:3158792310616603470" />
              </node>
              <node concept="1rXfSq" id="3p" role="33vP2m">
                <ref role="37wK5l" node="2Q" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:3158792310616603470" />
                <node concept="37vLTw" id="3q" role="37wK5m">
                  <ref role="3cqZAo" node="3c" resolve="node" />
                  <uo k="s:originTrace" v="n:3158792310616603470" />
                </node>
                <node concept="2YIFZM" id="3r" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRispT" resolve="castEnummember" />
                  <uo k="s:originTrace" v="n:3158792310616603470" />
                  <node concept="37vLTw" id="3s" role="37wK5m">
                    <ref role="3cqZAo" node="3d" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:3158792310616603470" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3l" role="3cqZAp">
            <uo k="s:originTrace" v="n:3158792310616603470" />
            <node concept="3clFbS" id="3t" role="3clFbx">
              <uo k="s:originTrace" v="n:3158792310616603470" />
              <node concept="3clFbF" id="3v" role="3cqZAp">
                <uo k="s:originTrace" v="n:3158792310616603470" />
                <node concept="2OqwBi" id="3w" role="3clFbG">
                  <uo k="s:originTrace" v="n:3158792310616603470" />
                  <node concept="37vLTw" id="3x" role="2Oq$k0">
                    <ref role="3cqZAo" node="3e" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:3158792310616603470" />
                  </node>
                  <node concept="liA8E" id="3y" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:3158792310616603470" />
                    <node concept="2ShNRf" id="3z" role="37wK5m">
                      <uo k="s:originTrace" v="n:3158792310616603470" />
                      <node concept="1pGfFk" id="3$" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:3158792310616603470" />
                        <node concept="Xl_RD" id="3_" role="37wK5m">
                          <property role="Xl_RC" value="r:2b841b4c-f388-4c4b-81d6-53e1b072843e(NewLanguage.constraints)" />
                          <uo k="s:originTrace" v="n:3158792310616603470" />
                        </node>
                        <node concept="Xl_RD" id="3A" role="37wK5m">
                          <property role="Xl_RC" value="3158792310616779516" />
                          <uo k="s:originTrace" v="n:3158792310616603470" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="3u" role="3clFbw">
              <uo k="s:originTrace" v="n:3158792310616603470" />
              <node concept="3y3z36" id="3B" role="3uHU7w">
                <uo k="s:originTrace" v="n:3158792310616603470" />
                <node concept="10Nm6u" id="3D" role="3uHU7w">
                  <uo k="s:originTrace" v="n:3158792310616603470" />
                </node>
                <node concept="37vLTw" id="3E" role="3uHU7B">
                  <ref role="3cqZAo" node="3e" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:3158792310616603470" />
                </node>
              </node>
              <node concept="3fqX7Q" id="3C" role="3uHU7B">
                <uo k="s:originTrace" v="n:3158792310616603470" />
                <node concept="37vLTw" id="3F" role="3fr31v">
                  <ref role="3cqZAo" node="3n" resolve="result" />
                  <uo k="s:originTrace" v="n:3158792310616603470" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3m" role="3cqZAp">
            <uo k="s:originTrace" v="n:3158792310616603470" />
            <node concept="37vLTw" id="3G" role="3clFbG">
              <ref role="3cqZAo" node="3n" resolve="result" />
              <uo k="s:originTrace" v="n:3158792310616603470" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3g" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:3158792310616603470" />
        </node>
      </node>
      <node concept="2YIFZL" id="2Q" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:3158792310616603470" />
        <node concept="37vLTG" id="3H" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:3158792310616603470" />
          <node concept="3Tqbb2" id="3M" role="1tU5fm">
            <uo k="s:originTrace" v="n:3158792310616603470" />
          </node>
        </node>
        <node concept="37vLTG" id="3I" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:3158792310616603470" />
          <node concept="3uibUv" id="3N" role="1tU5fm">
            <ref role="3uigEE" to="c17a:~SEnumerationLiteral" resolve="SEnumerationLiteral" />
            <uo k="s:originTrace" v="n:3158792310616603470" />
          </node>
        </node>
        <node concept="10P_77" id="3J" role="3clF45">
          <uo k="s:originTrace" v="n:3158792310616603470" />
        </node>
        <node concept="3Tm6S6" id="3K" role="1B3o_S">
          <uo k="s:originTrace" v="n:3158792310616603470" />
        </node>
        <node concept="3clFbS" id="3L" role="3clF47">
          <uo k="s:originTrace" v="n:3158792310616779517" />
          <node concept="3cpWs6" id="3O" role="3cqZAp">
            <uo k="s:originTrace" v="n:3158792310616809855" />
            <node concept="3y3z36" id="3P" role="3cqZAk">
              <uo k="s:originTrace" v="n:3158792310616813747" />
              <node concept="2OqwBi" id="3Q" role="3uHU7B">
                <uo k="s:originTrace" v="n:3158792310616810805" />
                <node concept="37vLTw" id="3S" role="2Oq$k0">
                  <ref role="3cqZAo" node="3H" resolve="node" />
                  <uo k="s:originTrace" v="n:3158792310616809933" />
                </node>
                <node concept="3TrcHB" id="3T" role="2OqNvi">
                  <ref role="3TsBF5" to="go8e:74LoYlBIPwG" resolve="currency" />
                  <uo k="s:originTrace" v="n:3158792310616812078" />
                </node>
              </node>
              <node concept="10Nm6u" id="3R" role="3uHU7w">
                <uo k="s:originTrace" v="n:3158792310616814488" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2R" role="1B3o_S">
        <uo k="s:originTrace" v="n:3158792310616603470" />
      </node>
      <node concept="3uibUv" id="2S" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:3158792310616603470" />
      </node>
    </node>
    <node concept="3clFb_" id="8" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:3158792310616603470" />
      <node concept="3Tmbuc" id="3U" role="1B3o_S">
        <uo k="s:originTrace" v="n:3158792310616603470" />
      </node>
      <node concept="3uibUv" id="3V" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:3158792310616603470" />
        <node concept="3uibUv" id="3Y" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:3158792310616603470" />
        </node>
        <node concept="3uibUv" id="3Z" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3158792310616603470" />
        </node>
      </node>
      <node concept="3clFbS" id="3W" role="3clF47">
        <uo k="s:originTrace" v="n:3158792310616603470" />
        <node concept="3cpWs8" id="40" role="3cqZAp">
          <uo k="s:originTrace" v="n:3158792310616603470" />
          <node concept="3cpWsn" id="45" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:3158792310616603470" />
            <node concept="3uibUv" id="46" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:3158792310616603470" />
              <node concept="3uibUv" id="48" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:3158792310616603470" />
              </node>
              <node concept="3uibUv" id="49" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:3158792310616603470" />
              </node>
            </node>
            <node concept="2ShNRf" id="47" role="33vP2m">
              <uo k="s:originTrace" v="n:3158792310616603470" />
              <node concept="1pGfFk" id="4a" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:3158792310616603470" />
                <node concept="3uibUv" id="4b" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:3158792310616603470" />
                </node>
                <node concept="3uibUv" id="4c" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3158792310616603470" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="41" role="3cqZAp">
          <uo k="s:originTrace" v="n:3158792310616603470" />
          <node concept="2OqwBi" id="4d" role="3clFbG">
            <uo k="s:originTrace" v="n:3158792310616603470" />
            <node concept="37vLTw" id="4e" role="2Oq$k0">
              <ref role="3cqZAo" node="45" resolve="properties" />
              <uo k="s:originTrace" v="n:3158792310616603470" />
            </node>
            <node concept="liA8E" id="4f" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:3158792310616603470" />
              <node concept="1BaE9c" id="4g" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="balance$NV$2" />
                <uo k="s:originTrace" v="n:3158792310616603470" />
                <node concept="2YIFZM" id="4i" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:3158792310616603470" />
                  <node concept="1adDum" id="4j" role="37wK5m">
                    <property role="1adDun" value="0x437c9db1d8f44db9L" />
                    <uo k="s:originTrace" v="n:3158792310616603470" />
                  </node>
                  <node concept="1adDum" id="4k" role="37wK5m">
                    <property role="1adDun" value="0xb294bc781192d511L" />
                    <uo k="s:originTrace" v="n:3158792310616603470" />
                  </node>
                  <node concept="1adDum" id="4l" role="37wK5m">
                    <property role="1adDun" value="0x713163e567bb5240L" />
                    <uo k="s:originTrace" v="n:3158792310616603470" />
                  </node>
                  <node concept="1adDum" id="4m" role="37wK5m">
                    <property role="1adDun" value="0x51b4b32980eb7afdL" />
                    <uo k="s:originTrace" v="n:3158792310616603470" />
                  </node>
                  <node concept="Xl_RD" id="4n" role="37wK5m">
                    <property role="Xl_RC" value="balance" />
                    <uo k="s:originTrace" v="n:3158792310616603470" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="4h" role="37wK5m">
                <uo k="s:originTrace" v="n:3158792310616603470" />
                <node concept="1pGfFk" id="4o" role="2ShVmc">
                  <ref role="37wK5l" node="j" resolve="Account_Constraints.Balance_Property" />
                  <uo k="s:originTrace" v="n:3158792310616603470" />
                  <node concept="Xjq3P" id="4p" role="37wK5m">
                    <uo k="s:originTrace" v="n:3158792310616603470" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="42" role="3cqZAp">
          <uo k="s:originTrace" v="n:3158792310616603470" />
          <node concept="2OqwBi" id="4q" role="3clFbG">
            <uo k="s:originTrace" v="n:3158792310616603470" />
            <node concept="37vLTw" id="4r" role="2Oq$k0">
              <ref role="3cqZAo" node="45" resolve="properties" />
              <uo k="s:originTrace" v="n:3158792310616603470" />
            </node>
            <node concept="liA8E" id="4s" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:3158792310616603470" />
              <node concept="1BaE9c" id="4t" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="account_id$2C0Y" />
                <uo k="s:originTrace" v="n:3158792310616603470" />
                <node concept="2YIFZM" id="4v" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:3158792310616603470" />
                  <node concept="1adDum" id="4w" role="37wK5m">
                    <property role="1adDun" value="0x437c9db1d8f44db9L" />
                    <uo k="s:originTrace" v="n:3158792310616603470" />
                  </node>
                  <node concept="1adDum" id="4x" role="37wK5m">
                    <property role="1adDun" value="0xb294bc781192d511L" />
                    <uo k="s:originTrace" v="n:3158792310616603470" />
                  </node>
                  <node concept="1adDum" id="4y" role="37wK5m">
                    <property role="1adDun" value="0x713163e567bb5240L" />
                    <uo k="s:originTrace" v="n:3158792310616603470" />
                  </node>
                  <node concept="1adDum" id="4z" role="37wK5m">
                    <property role="1adDun" value="0x713163e567bb5800L" />
                    <uo k="s:originTrace" v="n:3158792310616603470" />
                  </node>
                  <node concept="Xl_RD" id="4$" role="37wK5m">
                    <property role="Xl_RC" value="account_id" />
                    <uo k="s:originTrace" v="n:3158792310616603470" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="4u" role="37wK5m">
                <uo k="s:originTrace" v="n:3158792310616603470" />
                <node concept="1pGfFk" id="4_" role="2ShVmc">
                  <ref role="37wK5l" node="1n" resolve="Account_Constraints.Account_id_Property" />
                  <uo k="s:originTrace" v="n:3158792310616603470" />
                  <node concept="Xjq3P" id="4A" role="37wK5m">
                    <uo k="s:originTrace" v="n:3158792310616603470" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="43" role="3cqZAp">
          <uo k="s:originTrace" v="n:3158792310616603470" />
          <node concept="2OqwBi" id="4B" role="3clFbG">
            <uo k="s:originTrace" v="n:3158792310616603470" />
            <node concept="37vLTw" id="4C" role="2Oq$k0">
              <ref role="3cqZAo" node="45" resolve="properties" />
              <uo k="s:originTrace" v="n:3158792310616603470" />
            </node>
            <node concept="liA8E" id="4D" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:3158792310616603470" />
              <node concept="1BaE9c" id="4E" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="currency$3aYj" />
                <uo k="s:originTrace" v="n:3158792310616603470" />
                <node concept="2YIFZM" id="4G" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:3158792310616603470" />
                  <node concept="1adDum" id="4H" role="37wK5m">
                    <property role="1adDun" value="0x437c9db1d8f44db9L" />
                    <uo k="s:originTrace" v="n:3158792310616603470" />
                  </node>
                  <node concept="1adDum" id="4I" role="37wK5m">
                    <property role="1adDun" value="0xb294bc781192d511L" />
                    <uo k="s:originTrace" v="n:3158792310616603470" />
                  </node>
                  <node concept="1adDum" id="4J" role="37wK5m">
                    <property role="1adDun" value="0x713163e567bb5240L" />
                    <uo k="s:originTrace" v="n:3158792310616603470" />
                  </node>
                  <node concept="1adDum" id="4K" role="37wK5m">
                    <property role="1adDun" value="0x713163e567bb582cL" />
                    <uo k="s:originTrace" v="n:3158792310616603470" />
                  </node>
                  <node concept="Xl_RD" id="4L" role="37wK5m">
                    <property role="Xl_RC" value="currency" />
                    <uo k="s:originTrace" v="n:3158792310616603470" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="4F" role="37wK5m">
                <uo k="s:originTrace" v="n:3158792310616603470" />
                <node concept="1pGfFk" id="4M" role="2ShVmc">
                  <ref role="37wK5l" node="2O" resolve="Account_Constraints.Currency_Property" />
                  <uo k="s:originTrace" v="n:3158792310616603470" />
                  <node concept="Xjq3P" id="4N" role="37wK5m">
                    <uo k="s:originTrace" v="n:3158792310616603470" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="44" role="3cqZAp">
          <uo k="s:originTrace" v="n:3158792310616603470" />
          <node concept="37vLTw" id="4O" role="3clFbG">
            <ref role="3cqZAo" node="45" resolve="properties" />
            <uo k="s:originTrace" v="n:3158792310616603470" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3X" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3158792310616603470" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4P">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="4Q" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="4R" role="1B3o_S" />
    <node concept="3clFbW" id="4S" role="jymVt">
      <node concept="3cqZAl" id="4V" role="3clF45" />
      <node concept="3Tm1VV" id="4W" role="1B3o_S" />
      <node concept="3clFbS" id="4X" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="4T" role="jymVt" />
    <node concept="3clFb_" id="4U" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="4Y" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="4Z" role="1B3o_S" />
      <node concept="3uibUv" id="50" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="51" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="53" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="52" role="3clF47">
        <node concept="1_3QMa" id="54" role="3cqZAp">
          <node concept="37vLTw" id="56" role="1_3QMn">
            <ref role="3cqZAo" node="51" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="57" role="1_3QMm">
            <node concept="3clFbS" id="5f" role="1pnPq1">
              <node concept="3cpWs6" id="5h" role="3cqZAp">
                <node concept="1nCR9W" id="5i" role="3cqZAk">
                  <property role="1nD$Q0" value="NewLanguage.constraints.Account_Constraints" />
                  <node concept="3uibUv" id="5j" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5g" role="1pnPq6">
              <ref role="3gnhBz" to="go8e:74LoYlBIP90" resolve="Account" />
            </node>
          </node>
          <node concept="1pnPoh" id="58" role="1_3QMm">
            <node concept="3clFbS" id="5k" role="1pnPq1">
              <node concept="3cpWs6" id="5m" role="3cqZAp">
                <node concept="1nCR9W" id="5n" role="3cqZAk">
                  <property role="1nD$Q0" value="NewLanguage.constraints.FinancialEntity_Constraints" />
                  <node concept="3uibUv" id="5o" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5l" role="1pnPq6">
              <ref role="3gnhBz" to="go8e:74LoYlBIP8Z" resolve="FinancialEntity" />
            </node>
          </node>
          <node concept="1pnPoh" id="59" role="1_3QMm">
            <node concept="3clFbS" id="5p" role="1pnPq1">
              <node concept="3cpWs6" id="5r" role="3cqZAp">
                <node concept="1nCR9W" id="5s" role="3cqZAk">
                  <property role="1nD$Q0" value="NewLanguage.constraints.FinancialProduct_Constraints" />
                  <node concept="3uibUv" id="5t" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5q" role="1pnPq6">
              <ref role="3gnhBz" to="go8e:74LoYlBIP8i" resolve="FinancialProduct" />
            </node>
          </node>
          <node concept="1pnPoh" id="5a" role="1_3QMm">
            <node concept="3clFbS" id="5u" role="1pnPq1">
              <node concept="3cpWs6" id="5w" role="3cqZAp">
                <node concept="1nCR9W" id="5x" role="3cqZAk">
                  <property role="1nD$Q0" value="NewLanguage.constraints.Party_Constraints" />
                  <node concept="3uibUv" id="5y" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5v" role="1pnPq6">
              <ref role="3gnhBz" to="go8e:74LoYlBIP92" resolve="Party" />
            </node>
          </node>
          <node concept="1pnPoh" id="5b" role="1_3QMm">
            <node concept="3clFbS" id="5z" role="1pnPq1">
              <node concept="3cpWs6" id="5_" role="3cqZAp">
                <node concept="1nCR9W" id="5A" role="3cqZAk">
                  <property role="1nD$Q0" value="NewLanguage.constraints.Regulation_Constraints" />
                  <node concept="3uibUv" id="5B" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5$" role="1pnPq6">
              <ref role="3gnhBz" to="go8e:74LoYlBIP95" resolve="Regulation" />
            </node>
          </node>
          <node concept="1pnPoh" id="5c" role="1_3QMm">
            <node concept="3clFbS" id="5C" role="1pnPq1">
              <node concept="3cpWs6" id="5E" role="3cqZAp">
                <node concept="1nCR9W" id="5F" role="3cqZAk">
                  <property role="1nD$Q0" value="NewLanguage.constraints.RegulatoryEntity_Constraints" />
                  <node concept="3uibUv" id="5G" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5D" role="1pnPq6">
              <ref role="3gnhBz" to="go8e:74LoYlBIP94" resolve="RegulatoryEntity" />
            </node>
          </node>
          <node concept="1pnPoh" id="5d" role="1_3QMm">
            <node concept="3clFbS" id="5H" role="1pnPq1">
              <node concept="3cpWs6" id="5J" role="3cqZAp">
                <node concept="1nCR9W" id="5K" role="3cqZAk">
                  <property role="1nD$Q0" value="NewLanguage.constraints.Transctions_Constraints" />
                  <node concept="3uibUv" id="5L" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5I" role="1pnPq6">
              <ref role="3gnhBz" to="go8e:74LoYlBIP91" resolve="Transctions" />
            </node>
          </node>
          <node concept="3clFbS" id="5e" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="55" role="3cqZAp">
          <node concept="2ShNRf" id="5M" role="3cqZAk">
            <node concept="1pGfFk" id="5N" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="5O" role="37wK5m">
                <ref role="3cqZAo" node="51" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5P">
    <property role="TrG5h" value="FinancialEntity_Constraints" />
    <uo k="s:originTrace" v="n:3158792310616846232" />
    <node concept="3Tm1VV" id="5Q" role="1B3o_S">
      <uo k="s:originTrace" v="n:3158792310616846232" />
    </node>
    <node concept="3uibUv" id="5R" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3158792310616846232" />
    </node>
    <node concept="3clFbW" id="5S" role="jymVt">
      <uo k="s:originTrace" v="n:3158792310616846232" />
      <node concept="3cqZAl" id="5X" role="3clF45">
        <uo k="s:originTrace" v="n:3158792310616846232" />
      </node>
      <node concept="3clFbS" id="5Y" role="3clF47">
        <uo k="s:originTrace" v="n:3158792310616846232" />
        <node concept="XkiVB" id="60" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3158792310616846232" />
          <node concept="1BaE9c" id="61" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="FinancialEntity$zB" />
            <uo k="s:originTrace" v="n:3158792310616846232" />
            <node concept="2YIFZM" id="62" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3158792310616846232" />
              <node concept="1adDum" id="63" role="37wK5m">
                <property role="1adDun" value="0x437c9db1d8f44db9L" />
                <uo k="s:originTrace" v="n:3158792310616846232" />
              </node>
              <node concept="1adDum" id="64" role="37wK5m">
                <property role="1adDun" value="0xb294bc781192d511L" />
                <uo k="s:originTrace" v="n:3158792310616846232" />
              </node>
              <node concept="1adDum" id="65" role="37wK5m">
                <property role="1adDun" value="0x713163e567bb523fL" />
                <uo k="s:originTrace" v="n:3158792310616846232" />
              </node>
              <node concept="Xl_RD" id="66" role="37wK5m">
                <property role="Xl_RC" value="NewLanguage.structure.FinancialEntity" />
                <uo k="s:originTrace" v="n:3158792310616846232" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5Z" role="1B3o_S">
        <uo k="s:originTrace" v="n:3158792310616846232" />
      </node>
    </node>
    <node concept="2tJIrI" id="5T" role="jymVt">
      <uo k="s:originTrace" v="n:3158792310616846232" />
    </node>
    <node concept="312cEu" id="5U" role="jymVt">
      <property role="TrG5h" value="FinancialEntityID_Property" />
      <uo k="s:originTrace" v="n:3158792310616846232" />
      <node concept="3clFbW" id="67" role="jymVt">
        <uo k="s:originTrace" v="n:3158792310616846232" />
        <node concept="3cqZAl" id="6c" role="3clF45">
          <uo k="s:originTrace" v="n:3158792310616846232" />
        </node>
        <node concept="3Tm1VV" id="6d" role="1B3o_S">
          <uo k="s:originTrace" v="n:3158792310616846232" />
        </node>
        <node concept="3clFbS" id="6e" role="3clF47">
          <uo k="s:originTrace" v="n:3158792310616846232" />
          <node concept="XkiVB" id="6g" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3158792310616846232" />
            <node concept="1BaE9c" id="6h" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="financialEntityID$5UGx" />
              <uo k="s:originTrace" v="n:3158792310616846232" />
              <node concept="2YIFZM" id="6m" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:3158792310616846232" />
                <node concept="1adDum" id="6n" role="37wK5m">
                  <property role="1adDun" value="0x437c9db1d8f44db9L" />
                  <uo k="s:originTrace" v="n:3158792310616846232" />
                </node>
                <node concept="1adDum" id="6o" role="37wK5m">
                  <property role="1adDun" value="0xb294bc781192d511L" />
                  <uo k="s:originTrace" v="n:3158792310616846232" />
                </node>
                <node concept="1adDum" id="6p" role="37wK5m">
                  <property role="1adDun" value="0x713163e567bb523fL" />
                  <uo k="s:originTrace" v="n:3158792310616846232" />
                </node>
                <node concept="1adDum" id="6q" role="37wK5m">
                  <property role="1adDun" value="0x713163e567bb584fL" />
                  <uo k="s:originTrace" v="n:3158792310616846232" />
                </node>
                <node concept="Xl_RD" id="6r" role="37wK5m">
                  <property role="Xl_RC" value="financialEntityID" />
                  <uo k="s:originTrace" v="n:3158792310616846232" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="6i" role="37wK5m">
              <ref role="3cqZAo" node="6f" resolve="container" />
              <uo k="s:originTrace" v="n:3158792310616846232" />
            </node>
            <node concept="3clFbT" id="6j" role="37wK5m">
              <uo k="s:originTrace" v="n:3158792310616846232" />
            </node>
            <node concept="3clFbT" id="6k" role="37wK5m">
              <uo k="s:originTrace" v="n:3158792310616846232" />
            </node>
            <node concept="3clFbT" id="6l" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:3158792310616846232" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="6f" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:3158792310616846232" />
          <node concept="3uibUv" id="6s" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3158792310616846232" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="68" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:3158792310616846232" />
        <node concept="3Tm1VV" id="6t" role="1B3o_S">
          <uo k="s:originTrace" v="n:3158792310616846232" />
        </node>
        <node concept="10P_77" id="6u" role="3clF45">
          <uo k="s:originTrace" v="n:3158792310616846232" />
        </node>
        <node concept="37vLTG" id="6v" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:3158792310616846232" />
          <node concept="3Tqbb2" id="6$" role="1tU5fm">
            <uo k="s:originTrace" v="n:3158792310616846232" />
          </node>
        </node>
        <node concept="37vLTG" id="6w" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:3158792310616846232" />
          <node concept="3uibUv" id="6_" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:3158792310616846232" />
          </node>
        </node>
        <node concept="37vLTG" id="6x" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:3158792310616846232" />
          <node concept="3uibUv" id="6A" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:3158792310616846232" />
          </node>
        </node>
        <node concept="3clFbS" id="6y" role="3clF47">
          <uo k="s:originTrace" v="n:3158792310616846232" />
          <node concept="3cpWs8" id="6B" role="3cqZAp">
            <uo k="s:originTrace" v="n:3158792310616846232" />
            <node concept="3cpWsn" id="6E" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:3158792310616846232" />
              <node concept="10P_77" id="6F" role="1tU5fm">
                <uo k="s:originTrace" v="n:3158792310616846232" />
              </node>
              <node concept="1rXfSq" id="6G" role="33vP2m">
                <ref role="37wK5l" node="69" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:3158792310616846232" />
                <node concept="37vLTw" id="6H" role="37wK5m">
                  <ref role="3cqZAo" node="6v" resolve="node" />
                  <uo k="s:originTrace" v="n:3158792310616846232" />
                </node>
                <node concept="2YIFZM" id="6I" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRioHy" resolve="castInteger" />
                  <uo k="s:originTrace" v="n:3158792310616846232" />
                  <node concept="37vLTw" id="6J" role="37wK5m">
                    <ref role="3cqZAo" node="6w" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:3158792310616846232" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="6C" role="3cqZAp">
            <uo k="s:originTrace" v="n:3158792310616846232" />
            <node concept="3clFbS" id="6K" role="3clFbx">
              <uo k="s:originTrace" v="n:3158792310616846232" />
              <node concept="3clFbF" id="6M" role="3cqZAp">
                <uo k="s:originTrace" v="n:3158792310616846232" />
                <node concept="2OqwBi" id="6N" role="3clFbG">
                  <uo k="s:originTrace" v="n:3158792310616846232" />
                  <node concept="37vLTw" id="6O" role="2Oq$k0">
                    <ref role="3cqZAo" node="6x" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:3158792310616846232" />
                  </node>
                  <node concept="liA8E" id="6P" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:3158792310616846232" />
                    <node concept="2ShNRf" id="6Q" role="37wK5m">
                      <uo k="s:originTrace" v="n:3158792310616846232" />
                      <node concept="1pGfFk" id="6R" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:3158792310616846232" />
                        <node concept="Xl_RD" id="6S" role="37wK5m">
                          <property role="Xl_RC" value="r:2b841b4c-f388-4c4b-81d6-53e1b072843e(NewLanguage.constraints)" />
                          <uo k="s:originTrace" v="n:3158792310616846232" />
                        </node>
                        <node concept="Xl_RD" id="6T" role="37wK5m">
                          <property role="Xl_RC" value="3158792310616846318" />
                          <uo k="s:originTrace" v="n:3158792310616846232" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="6L" role="3clFbw">
              <uo k="s:originTrace" v="n:3158792310616846232" />
              <node concept="3y3z36" id="6U" role="3uHU7w">
                <uo k="s:originTrace" v="n:3158792310616846232" />
                <node concept="10Nm6u" id="6W" role="3uHU7w">
                  <uo k="s:originTrace" v="n:3158792310616846232" />
                </node>
                <node concept="37vLTw" id="6X" role="3uHU7B">
                  <ref role="3cqZAo" node="6x" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:3158792310616846232" />
                </node>
              </node>
              <node concept="3fqX7Q" id="6V" role="3uHU7B">
                <uo k="s:originTrace" v="n:3158792310616846232" />
                <node concept="37vLTw" id="6Y" role="3fr31v">
                  <ref role="3cqZAo" node="6E" resolve="result" />
                  <uo k="s:originTrace" v="n:3158792310616846232" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6D" role="3cqZAp">
            <uo k="s:originTrace" v="n:3158792310616846232" />
            <node concept="37vLTw" id="6Z" role="3clFbG">
              <ref role="3cqZAo" node="6E" resolve="result" />
              <uo k="s:originTrace" v="n:3158792310616846232" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="6z" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:3158792310616846232" />
        </node>
      </node>
      <node concept="2YIFZL" id="69" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:3158792310616846232" />
        <node concept="37vLTG" id="70" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:3158792310616846232" />
          <node concept="3Tqbb2" id="75" role="1tU5fm">
            <uo k="s:originTrace" v="n:3158792310616846232" />
          </node>
        </node>
        <node concept="37vLTG" id="71" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:3158792310616846232" />
          <node concept="10Oyi0" id="76" role="1tU5fm">
            <uo k="s:originTrace" v="n:3158792310616846232" />
          </node>
        </node>
        <node concept="10P_77" id="72" role="3clF45">
          <uo k="s:originTrace" v="n:3158792310616846232" />
        </node>
        <node concept="3Tm6S6" id="73" role="1B3o_S">
          <uo k="s:originTrace" v="n:3158792310616846232" />
        </node>
        <node concept="3clFbS" id="74" role="3clF47">
          <uo k="s:originTrace" v="n:3158792310616846319" />
          <node concept="3clFbF" id="77" role="3cqZAp">
            <uo k="s:originTrace" v="n:3158792310616846683" />
            <node concept="2OqwBi" id="78" role="3clFbG">
              <uo k="s:originTrace" v="n:3158792310616874093" />
              <node concept="2OqwBi" id="79" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3158792310616866846" />
                <node concept="2OqwBi" id="7b" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3158792310616856315" />
                  <node concept="2OqwBi" id="7d" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:3158792310616847922" />
                    <node concept="37vLTw" id="7f" role="2Oq$k0">
                      <ref role="3cqZAo" node="70" resolve="node" />
                      <uo k="s:originTrace" v="n:3158792310616846682" />
                    </node>
                    <node concept="2TvwIu" id="7g" role="2OqNvi">
                      <uo k="s:originTrace" v="n:3158792310616849674" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="7e" role="2OqNvi">
                    <uo k="s:originTrace" v="n:3158792310616865698" />
                    <node concept="chp4Y" id="7h" role="v3oSu">
                      <ref role="cht4Q" to="go8e:74LoYlBIP8Z" resolve="FinancialEntity" />
                      <uo k="s:originTrace" v="n:3158792310616865785" />
                    </node>
                  </node>
                </node>
                <node concept="3$u5V9" id="7c" role="2OqNvi">
                  <uo k="s:originTrace" v="n:3158792310616869218" />
                  <node concept="1bVj0M" id="7i" role="23t8la">
                    <uo k="s:originTrace" v="n:3158792310616869220" />
                    <node concept="3clFbS" id="7j" role="1bW5cS">
                      <uo k="s:originTrace" v="n:3158792310616869221" />
                      <node concept="3clFbF" id="7l" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3158792310616869946" />
                        <node concept="2OqwBi" id="7m" role="3clFbG">
                          <uo k="s:originTrace" v="n:3158792310616870910" />
                          <node concept="37vLTw" id="7n" role="2Oq$k0">
                            <ref role="3cqZAo" node="7k" resolve="it" />
                            <uo k="s:originTrace" v="n:3158792310616869945" />
                          </node>
                          <node concept="3TrcHB" id="7o" role="2OqNvi">
                            <ref role="3TsBF5" to="go8e:74LoYlBIPxf" resolve="financialEntityID" />
                            <uo k="s:originTrace" v="n:3158792310616872827" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="7k" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <uo k="s:originTrace" v="n:3158792310616869222" />
                      <node concept="2jxLKc" id="7p" role="1tU5fm">
                        <uo k="s:originTrace" v="n:3158792310616869223" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2HxqBE" id="7a" role="2OqNvi">
                <uo k="s:originTrace" v="n:3158792310616880018" />
                <node concept="1bVj0M" id="7q" role="23t8la">
                  <uo k="s:originTrace" v="n:3158792310616880020" />
                  <node concept="3clFbS" id="7r" role="1bW5cS">
                    <uo k="s:originTrace" v="n:3158792310616880021" />
                    <node concept="3clFbF" id="7t" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3158792310616880445" />
                      <node concept="17QLQc" id="7u" role="3clFbG">
                        <uo k="s:originTrace" v="n:3158792310616889876" />
                        <node concept="37vLTw" id="7v" role="3uHU7w">
                          <ref role="3cqZAo" node="71" resolve="propertyValue" />
                          <uo k="s:originTrace" v="n:3158792310616890948" />
                        </node>
                        <node concept="37vLTw" id="7w" role="3uHU7B">
                          <ref role="3cqZAo" node="7s" resolve="it" />
                          <uo k="s:originTrace" v="n:3158792310616880444" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="7s" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <uo k="s:originTrace" v="n:3158792310616880022" />
                    <node concept="2jxLKc" id="7x" role="1tU5fm">
                      <uo k="s:originTrace" v="n:3158792310616880023" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6a" role="1B3o_S">
        <uo k="s:originTrace" v="n:3158792310616846232" />
      </node>
      <node concept="3uibUv" id="6b" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:3158792310616846232" />
      </node>
    </node>
    <node concept="312cEu" id="5V" role="jymVt">
      <property role="TrG5h" value="Email_Property" />
      <uo k="s:originTrace" v="n:3158792310616846232" />
      <node concept="3clFbW" id="7y" role="jymVt">
        <uo k="s:originTrace" v="n:3158792310616846232" />
        <node concept="3cqZAl" id="7B" role="3clF45">
          <uo k="s:originTrace" v="n:3158792310616846232" />
        </node>
        <node concept="3Tm1VV" id="7C" role="1B3o_S">
          <uo k="s:originTrace" v="n:3158792310616846232" />
        </node>
        <node concept="3clFbS" id="7D" role="3clF47">
          <uo k="s:originTrace" v="n:3158792310616846232" />
          <node concept="XkiVB" id="7F" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3158792310616846232" />
            <node concept="1BaE9c" id="7G" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="email$V9CD" />
              <uo k="s:originTrace" v="n:3158792310616846232" />
              <node concept="2YIFZM" id="7L" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:3158792310616846232" />
                <node concept="1adDum" id="7M" role="37wK5m">
                  <property role="1adDun" value="0x437c9db1d8f44db9L" />
                  <uo k="s:originTrace" v="n:3158792310616846232" />
                </node>
                <node concept="1adDum" id="7N" role="37wK5m">
                  <property role="1adDun" value="0xb294bc781192d511L" />
                  <uo k="s:originTrace" v="n:3158792310616846232" />
                </node>
                <node concept="1adDum" id="7O" role="37wK5m">
                  <property role="1adDun" value="0x713163e567bb523fL" />
                  <uo k="s:originTrace" v="n:3158792310616846232" />
                </node>
                <node concept="1adDum" id="7P" role="37wK5m">
                  <property role="1adDun" value="0x713163e567bd4efeL" />
                  <uo k="s:originTrace" v="n:3158792310616846232" />
                </node>
                <node concept="Xl_RD" id="7Q" role="37wK5m">
                  <property role="Xl_RC" value="email" />
                  <uo k="s:originTrace" v="n:3158792310616846232" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7H" role="37wK5m">
              <ref role="3cqZAo" node="7E" resolve="container" />
              <uo k="s:originTrace" v="n:3158792310616846232" />
            </node>
            <node concept="3clFbT" id="7I" role="37wK5m">
              <uo k="s:originTrace" v="n:3158792310616846232" />
            </node>
            <node concept="3clFbT" id="7J" role="37wK5m">
              <uo k="s:originTrace" v="n:3158792310616846232" />
            </node>
            <node concept="3clFbT" id="7K" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:3158792310616846232" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="7E" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:3158792310616846232" />
          <node concept="3uibUv" id="7R" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3158792310616846232" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="7z" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:3158792310616846232" />
        <node concept="3Tm1VV" id="7S" role="1B3o_S">
          <uo k="s:originTrace" v="n:3158792310616846232" />
        </node>
        <node concept="10P_77" id="7T" role="3clF45">
          <uo k="s:originTrace" v="n:3158792310616846232" />
        </node>
        <node concept="37vLTG" id="7U" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:3158792310616846232" />
          <node concept="3Tqbb2" id="7Z" role="1tU5fm">
            <uo k="s:originTrace" v="n:3158792310616846232" />
          </node>
        </node>
        <node concept="37vLTG" id="7V" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:3158792310616846232" />
          <node concept="3uibUv" id="80" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:3158792310616846232" />
          </node>
        </node>
        <node concept="37vLTG" id="7W" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:3158792310616846232" />
          <node concept="3uibUv" id="81" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:3158792310616846232" />
          </node>
        </node>
        <node concept="3clFbS" id="7X" role="3clF47">
          <uo k="s:originTrace" v="n:3158792310616846232" />
          <node concept="3cpWs8" id="82" role="3cqZAp">
            <uo k="s:originTrace" v="n:3158792310616846232" />
            <node concept="3cpWsn" id="85" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:3158792310616846232" />
              <node concept="10P_77" id="86" role="1tU5fm">
                <uo k="s:originTrace" v="n:3158792310616846232" />
              </node>
              <node concept="1rXfSq" id="87" role="33vP2m">
                <ref role="37wK5l" node="7$" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:3158792310616846232" />
                <node concept="37vLTw" id="88" role="37wK5m">
                  <ref role="3cqZAo" node="7U" resolve="node" />
                  <uo k="s:originTrace" v="n:3158792310616846232" />
                </node>
                <node concept="2YIFZM" id="89" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:3158792310616846232" />
                  <node concept="37vLTw" id="8a" role="37wK5m">
                    <ref role="3cqZAo" node="7V" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:3158792310616846232" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="83" role="3cqZAp">
            <uo k="s:originTrace" v="n:3158792310616846232" />
            <node concept="3clFbS" id="8b" role="3clFbx">
              <uo k="s:originTrace" v="n:3158792310616846232" />
              <node concept="3clFbF" id="8d" role="3cqZAp">
                <uo k="s:originTrace" v="n:3158792310616846232" />
                <node concept="2OqwBi" id="8e" role="3clFbG">
                  <uo k="s:originTrace" v="n:3158792310616846232" />
                  <node concept="37vLTw" id="8f" role="2Oq$k0">
                    <ref role="3cqZAo" node="7W" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:3158792310616846232" />
                  </node>
                  <node concept="liA8E" id="8g" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:3158792310616846232" />
                    <node concept="2ShNRf" id="8h" role="37wK5m">
                      <uo k="s:originTrace" v="n:3158792310616846232" />
                      <node concept="1pGfFk" id="8i" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:3158792310616846232" />
                        <node concept="Xl_RD" id="8j" role="37wK5m">
                          <property role="Xl_RC" value="r:2b841b4c-f388-4c4b-81d6-53e1b072843e(NewLanguage.constraints)" />
                          <uo k="s:originTrace" v="n:3158792310616846232" />
                        </node>
                        <node concept="Xl_RD" id="8k" role="37wK5m">
                          <property role="Xl_RC" value="3158792310616892495" />
                          <uo k="s:originTrace" v="n:3158792310616846232" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="8c" role="3clFbw">
              <uo k="s:originTrace" v="n:3158792310616846232" />
              <node concept="3y3z36" id="8l" role="3uHU7w">
                <uo k="s:originTrace" v="n:3158792310616846232" />
                <node concept="10Nm6u" id="8n" role="3uHU7w">
                  <uo k="s:originTrace" v="n:3158792310616846232" />
                </node>
                <node concept="37vLTw" id="8o" role="3uHU7B">
                  <ref role="3cqZAo" node="7W" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:3158792310616846232" />
                </node>
              </node>
              <node concept="3fqX7Q" id="8m" role="3uHU7B">
                <uo k="s:originTrace" v="n:3158792310616846232" />
                <node concept="37vLTw" id="8p" role="3fr31v">
                  <ref role="3cqZAo" node="85" resolve="result" />
                  <uo k="s:originTrace" v="n:3158792310616846232" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="84" role="3cqZAp">
            <uo k="s:originTrace" v="n:3158792310616846232" />
            <node concept="37vLTw" id="8q" role="3clFbG">
              <ref role="3cqZAo" node="85" resolve="result" />
              <uo k="s:originTrace" v="n:3158792310616846232" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="7Y" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:3158792310616846232" />
        </node>
      </node>
      <node concept="2YIFZL" id="7$" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:3158792310616846232" />
        <node concept="37vLTG" id="8r" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:3158792310616846232" />
          <node concept="3Tqbb2" id="8w" role="1tU5fm">
            <uo k="s:originTrace" v="n:3158792310616846232" />
          </node>
        </node>
        <node concept="37vLTG" id="8s" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:3158792310616846232" />
          <node concept="3uibUv" id="8x" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:3158792310616846232" />
          </node>
        </node>
        <node concept="10P_77" id="8t" role="3clF45">
          <uo k="s:originTrace" v="n:3158792310616846232" />
        </node>
        <node concept="3Tm6S6" id="8u" role="1B3o_S">
          <uo k="s:originTrace" v="n:3158792310616846232" />
        </node>
        <node concept="3clFbS" id="8v" role="3clF47">
          <uo k="s:originTrace" v="n:3158792310616892496" />
          <node concept="3cpWs8" id="8y" role="3cqZAp">
            <uo k="s:originTrace" v="n:3158792310616908879" />
            <node concept="3cpWsn" id="8$" role="3cpWs9">
              <property role="TrG5h" value="emailRegx" />
              <uo k="s:originTrace" v="n:3158792310616908882" />
              <node concept="3uibUv" id="8_" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                <uo k="s:originTrace" v="n:3158792310616908878" />
              </node>
              <node concept="Xl_RD" id="8A" role="33vP2m">
                <property role="Xl_RC" value="[a-zA-Z0-9._%+-]+@[a-zA-Z0-9.-]+\\.[a-zA-Z]{2}" />
                <uo k="s:originTrace" v="n:3158792310616905066" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="8z" role="3cqZAp">
            <uo k="s:originTrace" v="n:3158792310616909970" />
            <node concept="2OqwBi" id="8B" role="3cqZAk">
              <uo k="s:originTrace" v="n:3158792310616912289" />
              <node concept="37vLTw" id="8C" role="2Oq$k0">
                <ref role="3cqZAo" node="8s" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:3158792310616910332" />
              </node>
              <node concept="liA8E" id="8D" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                <uo k="s:originTrace" v="n:3158792310616915691" />
                <node concept="37vLTw" id="8E" role="37wK5m">
                  <ref role="3cqZAo" node="8$" resolve="emailRegx" />
                  <uo k="s:originTrace" v="n:3158792310616915770" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7_" role="1B3o_S">
        <uo k="s:originTrace" v="n:3158792310616846232" />
      </node>
      <node concept="3uibUv" id="7A" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:3158792310616846232" />
      </node>
    </node>
    <node concept="3clFb_" id="5W" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:3158792310616846232" />
      <node concept="3Tmbuc" id="8F" role="1B3o_S">
        <uo k="s:originTrace" v="n:3158792310616846232" />
      </node>
      <node concept="3uibUv" id="8G" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:3158792310616846232" />
        <node concept="3uibUv" id="8J" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:3158792310616846232" />
        </node>
        <node concept="3uibUv" id="8K" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3158792310616846232" />
        </node>
      </node>
      <node concept="3clFbS" id="8H" role="3clF47">
        <uo k="s:originTrace" v="n:3158792310616846232" />
        <node concept="3cpWs8" id="8L" role="3cqZAp">
          <uo k="s:originTrace" v="n:3158792310616846232" />
          <node concept="3cpWsn" id="8P" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:3158792310616846232" />
            <node concept="3uibUv" id="8Q" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:3158792310616846232" />
              <node concept="3uibUv" id="8S" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:3158792310616846232" />
              </node>
              <node concept="3uibUv" id="8T" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:3158792310616846232" />
              </node>
            </node>
            <node concept="2ShNRf" id="8R" role="33vP2m">
              <uo k="s:originTrace" v="n:3158792310616846232" />
              <node concept="1pGfFk" id="8U" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:3158792310616846232" />
                <node concept="3uibUv" id="8V" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:3158792310616846232" />
                </node>
                <node concept="3uibUv" id="8W" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3158792310616846232" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8M" role="3cqZAp">
          <uo k="s:originTrace" v="n:3158792310616846232" />
          <node concept="2OqwBi" id="8X" role="3clFbG">
            <uo k="s:originTrace" v="n:3158792310616846232" />
            <node concept="37vLTw" id="8Y" role="2Oq$k0">
              <ref role="3cqZAo" node="8P" resolve="properties" />
              <uo k="s:originTrace" v="n:3158792310616846232" />
            </node>
            <node concept="liA8E" id="8Z" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:3158792310616846232" />
              <node concept="1BaE9c" id="90" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="financialEntityID$5UGx" />
                <uo k="s:originTrace" v="n:3158792310616846232" />
                <node concept="2YIFZM" id="92" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:3158792310616846232" />
                  <node concept="1adDum" id="93" role="37wK5m">
                    <property role="1adDun" value="0x437c9db1d8f44db9L" />
                    <uo k="s:originTrace" v="n:3158792310616846232" />
                  </node>
                  <node concept="1adDum" id="94" role="37wK5m">
                    <property role="1adDun" value="0xb294bc781192d511L" />
                    <uo k="s:originTrace" v="n:3158792310616846232" />
                  </node>
                  <node concept="1adDum" id="95" role="37wK5m">
                    <property role="1adDun" value="0x713163e567bb523fL" />
                    <uo k="s:originTrace" v="n:3158792310616846232" />
                  </node>
                  <node concept="1adDum" id="96" role="37wK5m">
                    <property role="1adDun" value="0x713163e567bb584fL" />
                    <uo k="s:originTrace" v="n:3158792310616846232" />
                  </node>
                  <node concept="Xl_RD" id="97" role="37wK5m">
                    <property role="Xl_RC" value="financialEntityID" />
                    <uo k="s:originTrace" v="n:3158792310616846232" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="91" role="37wK5m">
                <uo k="s:originTrace" v="n:3158792310616846232" />
                <node concept="1pGfFk" id="98" role="2ShVmc">
                  <ref role="37wK5l" node="67" resolve="FinancialEntity_Constraints.FinancialEntityID_Property" />
                  <uo k="s:originTrace" v="n:3158792310616846232" />
                  <node concept="Xjq3P" id="99" role="37wK5m">
                    <uo k="s:originTrace" v="n:3158792310616846232" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8N" role="3cqZAp">
          <uo k="s:originTrace" v="n:3158792310616846232" />
          <node concept="2OqwBi" id="9a" role="3clFbG">
            <uo k="s:originTrace" v="n:3158792310616846232" />
            <node concept="37vLTw" id="9b" role="2Oq$k0">
              <ref role="3cqZAo" node="8P" resolve="properties" />
              <uo k="s:originTrace" v="n:3158792310616846232" />
            </node>
            <node concept="liA8E" id="9c" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:3158792310616846232" />
              <node concept="1BaE9c" id="9d" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="email$V9CD" />
                <uo k="s:originTrace" v="n:3158792310616846232" />
                <node concept="2YIFZM" id="9f" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:3158792310616846232" />
                  <node concept="1adDum" id="9g" role="37wK5m">
                    <property role="1adDun" value="0x437c9db1d8f44db9L" />
                    <uo k="s:originTrace" v="n:3158792310616846232" />
                  </node>
                  <node concept="1adDum" id="9h" role="37wK5m">
                    <property role="1adDun" value="0xb294bc781192d511L" />
                    <uo k="s:originTrace" v="n:3158792310616846232" />
                  </node>
                  <node concept="1adDum" id="9i" role="37wK5m">
                    <property role="1adDun" value="0x713163e567bb523fL" />
                    <uo k="s:originTrace" v="n:3158792310616846232" />
                  </node>
                  <node concept="1adDum" id="9j" role="37wK5m">
                    <property role="1adDun" value="0x713163e567bd4efeL" />
                    <uo k="s:originTrace" v="n:3158792310616846232" />
                  </node>
                  <node concept="Xl_RD" id="9k" role="37wK5m">
                    <property role="Xl_RC" value="email" />
                    <uo k="s:originTrace" v="n:3158792310616846232" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="9e" role="37wK5m">
                <uo k="s:originTrace" v="n:3158792310616846232" />
                <node concept="1pGfFk" id="9l" role="2ShVmc">
                  <ref role="37wK5l" node="7y" resolve="FinancialEntity_Constraints.Email_Property" />
                  <uo k="s:originTrace" v="n:3158792310616846232" />
                  <node concept="Xjq3P" id="9m" role="37wK5m">
                    <uo k="s:originTrace" v="n:3158792310616846232" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8O" role="3cqZAp">
          <uo k="s:originTrace" v="n:3158792310616846232" />
          <node concept="37vLTw" id="9n" role="3clFbG">
            <ref role="3cqZAo" node="8P" resolve="properties" />
            <uo k="s:originTrace" v="n:3158792310616846232" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8I" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3158792310616846232" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9o">
    <property role="TrG5h" value="FinancialProduct_Constraints" />
    <uo k="s:originTrace" v="n:3158792310616935341" />
    <node concept="3Tm1VV" id="9p" role="1B3o_S">
      <uo k="s:originTrace" v="n:3158792310616935341" />
    </node>
    <node concept="3uibUv" id="9q" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3158792310616935341" />
    </node>
    <node concept="3clFbW" id="9r" role="jymVt">
      <uo k="s:originTrace" v="n:3158792310616935341" />
      <node concept="3cqZAl" id="9v" role="3clF45">
        <uo k="s:originTrace" v="n:3158792310616935341" />
      </node>
      <node concept="3clFbS" id="9w" role="3clF47">
        <uo k="s:originTrace" v="n:3158792310616935341" />
        <node concept="XkiVB" id="9y" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3158792310616935341" />
          <node concept="1BaE9c" id="9z" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="FinancialProduct$_8" />
            <uo k="s:originTrace" v="n:3158792310616935341" />
            <node concept="2YIFZM" id="9$" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3158792310616935341" />
              <node concept="1adDum" id="9_" role="37wK5m">
                <property role="1adDun" value="0x437c9db1d8f44db9L" />
                <uo k="s:originTrace" v="n:3158792310616935341" />
              </node>
              <node concept="1adDum" id="9A" role="37wK5m">
                <property role="1adDun" value="0xb294bc781192d511L" />
                <uo k="s:originTrace" v="n:3158792310616935341" />
              </node>
              <node concept="1adDum" id="9B" role="37wK5m">
                <property role="1adDun" value="0x713163e567bb5212L" />
                <uo k="s:originTrace" v="n:3158792310616935341" />
              </node>
              <node concept="Xl_RD" id="9C" role="37wK5m">
                <property role="Xl_RC" value="NewLanguage.structure.FinancialProduct" />
                <uo k="s:originTrace" v="n:3158792310616935341" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9x" role="1B3o_S">
        <uo k="s:originTrace" v="n:3158792310616935341" />
      </node>
    </node>
    <node concept="2tJIrI" id="9s" role="jymVt">
      <uo k="s:originTrace" v="n:3158792310616935341" />
    </node>
    <node concept="312cEu" id="9t" role="jymVt">
      <property role="TrG5h" value="ProductID_Property" />
      <uo k="s:originTrace" v="n:3158792310616935341" />
      <node concept="3clFbW" id="9D" role="jymVt">
        <uo k="s:originTrace" v="n:3158792310616935341" />
        <node concept="3cqZAl" id="9I" role="3clF45">
          <uo k="s:originTrace" v="n:3158792310616935341" />
        </node>
        <node concept="3Tm1VV" id="9J" role="1B3o_S">
          <uo k="s:originTrace" v="n:3158792310616935341" />
        </node>
        <node concept="3clFbS" id="9K" role="3clF47">
          <uo k="s:originTrace" v="n:3158792310616935341" />
          <node concept="XkiVB" id="9M" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3158792310616935341" />
            <node concept="1BaE9c" id="9N" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="productID$em4i" />
              <uo k="s:originTrace" v="n:3158792310616935341" />
              <node concept="2YIFZM" id="9S" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:3158792310616935341" />
                <node concept="1adDum" id="9T" role="37wK5m">
                  <property role="1adDun" value="0x437c9db1d8f44db9L" />
                  <uo k="s:originTrace" v="n:3158792310616935341" />
                </node>
                <node concept="1adDum" id="9U" role="37wK5m">
                  <property role="1adDun" value="0xb294bc781192d511L" />
                  <uo k="s:originTrace" v="n:3158792310616935341" />
                </node>
                <node concept="1adDum" id="9V" role="37wK5m">
                  <property role="1adDun" value="0x713163e567bb5212L" />
                  <uo k="s:originTrace" v="n:3158792310616935341" />
                </node>
                <node concept="1adDum" id="9W" role="37wK5m">
                  <property role="1adDun" value="0x713163e567bb5225L" />
                  <uo k="s:originTrace" v="n:3158792310616935341" />
                </node>
                <node concept="Xl_RD" id="9X" role="37wK5m">
                  <property role="Xl_RC" value="productID" />
                  <uo k="s:originTrace" v="n:3158792310616935341" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="9O" role="37wK5m">
              <ref role="3cqZAo" node="9L" resolve="container" />
              <uo k="s:originTrace" v="n:3158792310616935341" />
            </node>
            <node concept="3clFbT" id="9P" role="37wK5m">
              <uo k="s:originTrace" v="n:3158792310616935341" />
            </node>
            <node concept="3clFbT" id="9Q" role="37wK5m">
              <uo k="s:originTrace" v="n:3158792310616935341" />
            </node>
            <node concept="3clFbT" id="9R" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:3158792310616935341" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="9L" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:3158792310616935341" />
          <node concept="3uibUv" id="9Y" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3158792310616935341" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="9E" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:3158792310616935341" />
        <node concept="3Tm1VV" id="9Z" role="1B3o_S">
          <uo k="s:originTrace" v="n:3158792310616935341" />
        </node>
        <node concept="10P_77" id="a0" role="3clF45">
          <uo k="s:originTrace" v="n:3158792310616935341" />
        </node>
        <node concept="37vLTG" id="a1" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:3158792310616935341" />
          <node concept="3Tqbb2" id="a6" role="1tU5fm">
            <uo k="s:originTrace" v="n:3158792310616935341" />
          </node>
        </node>
        <node concept="37vLTG" id="a2" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:3158792310616935341" />
          <node concept="3uibUv" id="a7" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:3158792310616935341" />
          </node>
        </node>
        <node concept="37vLTG" id="a3" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:3158792310616935341" />
          <node concept="3uibUv" id="a8" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:3158792310616935341" />
          </node>
        </node>
        <node concept="3clFbS" id="a4" role="3clF47">
          <uo k="s:originTrace" v="n:3158792310616935341" />
          <node concept="3cpWs8" id="a9" role="3cqZAp">
            <uo k="s:originTrace" v="n:3158792310616935341" />
            <node concept="3cpWsn" id="ac" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:3158792310616935341" />
              <node concept="10P_77" id="ad" role="1tU5fm">
                <uo k="s:originTrace" v="n:3158792310616935341" />
              </node>
              <node concept="1rXfSq" id="ae" role="33vP2m">
                <ref role="37wK5l" node="9F" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:3158792310616935341" />
                <node concept="37vLTw" id="af" role="37wK5m">
                  <ref role="3cqZAo" node="a1" resolve="node" />
                  <uo k="s:originTrace" v="n:3158792310616935341" />
                </node>
                <node concept="2YIFZM" id="ag" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRioHy" resolve="castInteger" />
                  <uo k="s:originTrace" v="n:3158792310616935341" />
                  <node concept="37vLTw" id="ah" role="37wK5m">
                    <ref role="3cqZAo" node="a2" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:3158792310616935341" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="aa" role="3cqZAp">
            <uo k="s:originTrace" v="n:3158792310616935341" />
            <node concept="3clFbS" id="ai" role="3clFbx">
              <uo k="s:originTrace" v="n:3158792310616935341" />
              <node concept="3clFbF" id="ak" role="3cqZAp">
                <uo k="s:originTrace" v="n:3158792310616935341" />
                <node concept="2OqwBi" id="al" role="3clFbG">
                  <uo k="s:originTrace" v="n:3158792310616935341" />
                  <node concept="37vLTw" id="am" role="2Oq$k0">
                    <ref role="3cqZAo" node="a3" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:3158792310616935341" />
                  </node>
                  <node concept="liA8E" id="an" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:3158792310616935341" />
                    <node concept="2ShNRf" id="ao" role="37wK5m">
                      <uo k="s:originTrace" v="n:3158792310616935341" />
                      <node concept="1pGfFk" id="ap" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:3158792310616935341" />
                        <node concept="Xl_RD" id="aq" role="37wK5m">
                          <property role="Xl_RC" value="r:2b841b4c-f388-4c4b-81d6-53e1b072843e(NewLanguage.constraints)" />
                          <uo k="s:originTrace" v="n:3158792310616935341" />
                        </node>
                        <node concept="Xl_RD" id="ar" role="37wK5m">
                          <property role="Xl_RC" value="3158792310616935426" />
                          <uo k="s:originTrace" v="n:3158792310616935341" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="aj" role="3clFbw">
              <uo k="s:originTrace" v="n:3158792310616935341" />
              <node concept="3y3z36" id="as" role="3uHU7w">
                <uo k="s:originTrace" v="n:3158792310616935341" />
                <node concept="10Nm6u" id="au" role="3uHU7w">
                  <uo k="s:originTrace" v="n:3158792310616935341" />
                </node>
                <node concept="37vLTw" id="av" role="3uHU7B">
                  <ref role="3cqZAo" node="a3" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:3158792310616935341" />
                </node>
              </node>
              <node concept="3fqX7Q" id="at" role="3uHU7B">
                <uo k="s:originTrace" v="n:3158792310616935341" />
                <node concept="37vLTw" id="aw" role="3fr31v">
                  <ref role="3cqZAo" node="ac" resolve="result" />
                  <uo k="s:originTrace" v="n:3158792310616935341" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="ab" role="3cqZAp">
            <uo k="s:originTrace" v="n:3158792310616935341" />
            <node concept="37vLTw" id="ax" role="3clFbG">
              <ref role="3cqZAo" node="ac" resolve="result" />
              <uo k="s:originTrace" v="n:3158792310616935341" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="a5" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:3158792310616935341" />
        </node>
      </node>
      <node concept="2YIFZL" id="9F" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:3158792310616935341" />
        <node concept="37vLTG" id="ay" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:3158792310616935341" />
          <node concept="3Tqbb2" id="aB" role="1tU5fm">
            <uo k="s:originTrace" v="n:3158792310616935341" />
          </node>
        </node>
        <node concept="37vLTG" id="az" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:3158792310616935341" />
          <node concept="10Oyi0" id="aC" role="1tU5fm">
            <uo k="s:originTrace" v="n:3158792310616935341" />
          </node>
        </node>
        <node concept="10P_77" id="a$" role="3clF45">
          <uo k="s:originTrace" v="n:3158792310616935341" />
        </node>
        <node concept="3Tm6S6" id="a_" role="1B3o_S">
          <uo k="s:originTrace" v="n:3158792310616935341" />
        </node>
        <node concept="3clFbS" id="aA" role="3clF47">
          <uo k="s:originTrace" v="n:3158792310616935427" />
          <node concept="3clFbF" id="aD" role="3cqZAp">
            <uo k="s:originTrace" v="n:3158792310616935794" />
            <node concept="2OqwBi" id="aE" role="3clFbG">
              <uo k="s:originTrace" v="n:3158792310616965301" />
              <node concept="2OqwBi" id="aF" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3158792310616954481" />
                <node concept="2OqwBi" id="aH" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3158792310616944375" />
                  <node concept="2OqwBi" id="aJ" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:3158792310616936779" />
                    <node concept="37vLTw" id="aL" role="2Oq$k0">
                      <ref role="3cqZAo" node="ay" resolve="node" />
                      <uo k="s:originTrace" v="n:3158792310616935793" />
                    </node>
                    <node concept="2TvwIu" id="aM" role="2OqNvi">
                      <uo k="s:originTrace" v="n:3158792310616938016" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="aK" role="2OqNvi">
                    <uo k="s:originTrace" v="n:3158792310616953047" />
                    <node concept="chp4Y" id="aN" role="v3oSu">
                      <ref role="cht4Q" to="go8e:74LoYlBIP8i" resolve="FinancialProduct" />
                      <uo k="s:originTrace" v="n:3158792310616953132" />
                    </node>
                  </node>
                </node>
                <node concept="3$u5V9" id="aI" role="2OqNvi">
                  <uo k="s:originTrace" v="n:3158792310616956295" />
                  <node concept="1bVj0M" id="aO" role="23t8la">
                    <uo k="s:originTrace" v="n:3158792310616956297" />
                    <node concept="3clFbS" id="aP" role="1bW5cS">
                      <uo k="s:originTrace" v="n:3158792310616956298" />
                      <node concept="3clFbF" id="aR" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3158792310616956694" />
                        <node concept="2OqwBi" id="aS" role="3clFbG">
                          <uo k="s:originTrace" v="n:3158792310616957922" />
                          <node concept="37vLTw" id="aT" role="2Oq$k0">
                            <ref role="3cqZAo" node="aQ" resolve="it" />
                            <uo k="s:originTrace" v="n:3158792310616956693" />
                          </node>
                          <node concept="3TrcHB" id="aU" role="2OqNvi">
                            <ref role="3TsBF5" to="go8e:74LoYlBIP8_" resolve="productID" />
                            <uo k="s:originTrace" v="n:3158792310616960381" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="aQ" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <uo k="s:originTrace" v="n:3158792310616956299" />
                      <node concept="2jxLKc" id="aV" role="1tU5fm">
                        <uo k="s:originTrace" v="n:3158792310616956300" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2HxqBE" id="aG" role="2OqNvi">
                <uo k="s:originTrace" v="n:3158792310616971190" />
                <node concept="1bVj0M" id="aW" role="23t8la">
                  <uo k="s:originTrace" v="n:3158792310616971192" />
                  <node concept="3clFbS" id="aX" role="1bW5cS">
                    <uo k="s:originTrace" v="n:3158792310616971193" />
                    <node concept="3clFbF" id="aZ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3158792310616971612" />
                      <node concept="17QLQc" id="b0" role="3clFbG">
                        <uo k="s:originTrace" v="n:3158792310616980713" />
                        <node concept="37vLTw" id="b1" role="3uHU7w">
                          <ref role="3cqZAo" node="az" resolve="propertyValue" />
                          <uo k="s:originTrace" v="n:3158792310616981336" />
                        </node>
                        <node concept="37vLTw" id="b2" role="3uHU7B">
                          <ref role="3cqZAo" node="aY" resolve="it" />
                          <uo k="s:originTrace" v="n:3158792310616971611" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="aY" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <uo k="s:originTrace" v="n:3158792310616971194" />
                    <node concept="2jxLKc" id="b3" role="1tU5fm">
                      <uo k="s:originTrace" v="n:3158792310616971195" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9G" role="1B3o_S">
        <uo k="s:originTrace" v="n:3158792310616935341" />
      </node>
      <node concept="3uibUv" id="9H" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:3158792310616935341" />
      </node>
    </node>
    <node concept="3clFb_" id="9u" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:3158792310616935341" />
      <node concept="3Tmbuc" id="b4" role="1B3o_S">
        <uo k="s:originTrace" v="n:3158792310616935341" />
      </node>
      <node concept="3uibUv" id="b5" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:3158792310616935341" />
        <node concept="3uibUv" id="b8" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:3158792310616935341" />
        </node>
        <node concept="3uibUv" id="b9" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3158792310616935341" />
        </node>
      </node>
      <node concept="3clFbS" id="b6" role="3clF47">
        <uo k="s:originTrace" v="n:3158792310616935341" />
        <node concept="3cpWs8" id="ba" role="3cqZAp">
          <uo k="s:originTrace" v="n:3158792310616935341" />
          <node concept="3cpWsn" id="bd" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:3158792310616935341" />
            <node concept="3uibUv" id="be" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:3158792310616935341" />
              <node concept="3uibUv" id="bg" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:3158792310616935341" />
              </node>
              <node concept="3uibUv" id="bh" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:3158792310616935341" />
              </node>
            </node>
            <node concept="2ShNRf" id="bf" role="33vP2m">
              <uo k="s:originTrace" v="n:3158792310616935341" />
              <node concept="1pGfFk" id="bi" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:3158792310616935341" />
                <node concept="3uibUv" id="bj" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:3158792310616935341" />
                </node>
                <node concept="3uibUv" id="bk" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3158792310616935341" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bb" role="3cqZAp">
          <uo k="s:originTrace" v="n:3158792310616935341" />
          <node concept="2OqwBi" id="bl" role="3clFbG">
            <uo k="s:originTrace" v="n:3158792310616935341" />
            <node concept="37vLTw" id="bm" role="2Oq$k0">
              <ref role="3cqZAo" node="bd" resolve="properties" />
              <uo k="s:originTrace" v="n:3158792310616935341" />
            </node>
            <node concept="liA8E" id="bn" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:3158792310616935341" />
              <node concept="1BaE9c" id="bo" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="productID$em4i" />
                <uo k="s:originTrace" v="n:3158792310616935341" />
                <node concept="2YIFZM" id="bq" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:3158792310616935341" />
                  <node concept="1adDum" id="br" role="37wK5m">
                    <property role="1adDun" value="0x437c9db1d8f44db9L" />
                    <uo k="s:originTrace" v="n:3158792310616935341" />
                  </node>
                  <node concept="1adDum" id="bs" role="37wK5m">
                    <property role="1adDun" value="0xb294bc781192d511L" />
                    <uo k="s:originTrace" v="n:3158792310616935341" />
                  </node>
                  <node concept="1adDum" id="bt" role="37wK5m">
                    <property role="1adDun" value="0x713163e567bb5212L" />
                    <uo k="s:originTrace" v="n:3158792310616935341" />
                  </node>
                  <node concept="1adDum" id="bu" role="37wK5m">
                    <property role="1adDun" value="0x713163e567bb5225L" />
                    <uo k="s:originTrace" v="n:3158792310616935341" />
                  </node>
                  <node concept="Xl_RD" id="bv" role="37wK5m">
                    <property role="Xl_RC" value="productID" />
                    <uo k="s:originTrace" v="n:3158792310616935341" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="bp" role="37wK5m">
                <uo k="s:originTrace" v="n:3158792310616935341" />
                <node concept="1pGfFk" id="bw" role="2ShVmc">
                  <ref role="37wK5l" node="9D" resolve="FinancialProduct_Constraints.ProductID_Property" />
                  <uo k="s:originTrace" v="n:3158792310616935341" />
                  <node concept="Xjq3P" id="bx" role="37wK5m">
                    <uo k="s:originTrace" v="n:3158792310616935341" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bc" role="3cqZAp">
          <uo k="s:originTrace" v="n:3158792310616935341" />
          <node concept="37vLTw" id="by" role="3clFbG">
            <ref role="3cqZAo" node="bd" resolve="properties" />
            <uo k="s:originTrace" v="n:3158792310616935341" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="b7" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3158792310616935341" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="bz">
    <node concept="39e2AJ" id="b$" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="bA" role="39e3Y0">
        <ref role="39e2AK" to="u120:2JmidVpyrHe" resolve="Account_Constraints" />
        <node concept="385nmt" id="bH" role="385vvn">
          <property role="385vuF" value="Account_Constraints" />
          <node concept="3u3nmq" id="bJ" role="385v07">
            <property role="3u3nmv" value="3158792310616603470" />
          </node>
        </node>
        <node concept="39e2AT" id="bI" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="Account_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="bB" role="39e3Y0">
        <ref role="39e2AK" to="u120:2JmidVpzmYo" resolve="FinancialEntity_Constraints" />
        <node concept="385nmt" id="bK" role="385vvn">
          <property role="385vuF" value="FinancialEntity_Constraints" />
          <node concept="3u3nmq" id="bM" role="385v07">
            <property role="3u3nmv" value="3158792310616846232" />
          </node>
        </node>
        <node concept="39e2AT" id="bL" role="39e2AY">
          <ref role="39e2AS" node="5P" resolve="FinancialEntity_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="bC" role="39e3Y0">
        <ref role="39e2AK" to="u120:2JmidVpzGIH" resolve="FinancialProduct_Constraints" />
        <node concept="385nmt" id="bN" role="385vvn">
          <property role="385vuF" value="FinancialProduct_Constraints" />
          <node concept="3u3nmq" id="bP" role="385v07">
            <property role="3u3nmv" value="3158792310616935341" />
          </node>
        </node>
        <node concept="39e2AT" id="bO" role="39e2AY">
          <ref role="39e2AS" node="9o" resolve="FinancialProduct_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="bD" role="39e3Y0">
        <ref role="39e2AK" to="u120:2JmidVpzWO6" resolve="Party_Constraints" />
        <node concept="385nmt" id="bQ" role="385vvn">
          <property role="385vuF" value="Party_Constraints" />
          <node concept="3u3nmq" id="bS" role="385v07">
            <property role="3u3nmv" value="3158792310617001222" />
          </node>
        </node>
        <node concept="39e2AT" id="bR" role="39e2AY">
          <ref role="39e2AS" node="c4" resolve="Party_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="bE" role="39e3Y0">
        <ref role="39e2AK" to="u120:2JmidVp$eP4" resolve="Regulation_Constraints" />
        <node concept="385nmt" id="bT" role="385vvn">
          <property role="385vuF" value="Regulation_Constraints" />
          <node concept="3u3nmq" id="bV" role="385v07">
            <property role="3u3nmv" value="3158792310617075012" />
          </node>
        </node>
        <node concept="39e2AT" id="bU" role="39e2AY">
          <ref role="39e2AS" node="ef" resolve="Regulation_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="bF" role="39e3Y0">
        <ref role="39e2AK" to="u120:2JmidVp$HNI" resolve="RegulatoryEntity_Constraints" />
        <node concept="385nmt" id="bW" role="385vvn">
          <property role="385vuF" value="RegulatoryEntity_Constraints" />
          <node concept="3u3nmq" id="bY" role="385v07">
            <property role="3u3nmv" value="3158792310617201902" />
          </node>
        </node>
        <node concept="39e2AT" id="bX" role="39e2AY">
          <ref role="39e2AS" node="gq" resolve="RegulatoryEntity_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="bG" role="39e3Y0">
        <ref role="39e2AK" to="u120:2JmidVp_2s3" resolve="Transctions_Constraints" />
        <node concept="385nmt" id="bZ" role="385vvn">
          <property role="385vuF" value="Transctions_Constraints" />
          <node concept="3u3nmq" id="c1" role="385v07">
            <property role="3u3nmv" value="3158792310617286403" />
          </node>
        </node>
        <node concept="39e2AT" id="c0" role="39e2AY">
          <ref role="39e2AS" node="i_" resolve="Transctions_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="b_" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="c2" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="c3" role="39e2AY">
          <ref role="39e2AS" node="4P" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="c4">
    <property role="TrG5h" value="Party_Constraints" />
    <uo k="s:originTrace" v="n:3158792310617001222" />
    <node concept="3Tm1VV" id="c5" role="1B3o_S">
      <uo k="s:originTrace" v="n:3158792310617001222" />
    </node>
    <node concept="3uibUv" id="c6" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3158792310617001222" />
    </node>
    <node concept="3clFbW" id="c7" role="jymVt">
      <uo k="s:originTrace" v="n:3158792310617001222" />
      <node concept="3cqZAl" id="cb" role="3clF45">
        <uo k="s:originTrace" v="n:3158792310617001222" />
      </node>
      <node concept="3clFbS" id="cc" role="3clF47">
        <uo k="s:originTrace" v="n:3158792310617001222" />
        <node concept="XkiVB" id="ce" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3158792310617001222" />
          <node concept="1BaE9c" id="cf" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Party$_4" />
            <uo k="s:originTrace" v="n:3158792310617001222" />
            <node concept="2YIFZM" id="cg" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3158792310617001222" />
              <node concept="1adDum" id="ch" role="37wK5m">
                <property role="1adDun" value="0x437c9db1d8f44db9L" />
                <uo k="s:originTrace" v="n:3158792310617001222" />
              </node>
              <node concept="1adDum" id="ci" role="37wK5m">
                <property role="1adDun" value="0xb294bc781192d511L" />
                <uo k="s:originTrace" v="n:3158792310617001222" />
              </node>
              <node concept="1adDum" id="cj" role="37wK5m">
                <property role="1adDun" value="0x713163e567bb5242L" />
                <uo k="s:originTrace" v="n:3158792310617001222" />
              </node>
              <node concept="Xl_RD" id="ck" role="37wK5m">
                <property role="Xl_RC" value="NewLanguage.structure.Party" />
                <uo k="s:originTrace" v="n:3158792310617001222" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cd" role="1B3o_S">
        <uo k="s:originTrace" v="n:3158792310617001222" />
      </node>
    </node>
    <node concept="2tJIrI" id="c8" role="jymVt">
      <uo k="s:originTrace" v="n:3158792310617001222" />
    </node>
    <node concept="312cEu" id="c9" role="jymVt">
      <property role="TrG5h" value="PartyID_Property" />
      <uo k="s:originTrace" v="n:3158792310617001222" />
      <node concept="3clFbW" id="cl" role="jymVt">
        <uo k="s:originTrace" v="n:3158792310617001222" />
        <node concept="3cqZAl" id="cq" role="3clF45">
          <uo k="s:originTrace" v="n:3158792310617001222" />
        </node>
        <node concept="3Tm1VV" id="cr" role="1B3o_S">
          <uo k="s:originTrace" v="n:3158792310617001222" />
        </node>
        <node concept="3clFbS" id="cs" role="3clF47">
          <uo k="s:originTrace" v="n:3158792310617001222" />
          <node concept="XkiVB" id="cu" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3158792310617001222" />
            <node concept="1BaE9c" id="cv" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="partyID$6mCP" />
              <uo k="s:originTrace" v="n:3158792310617001222" />
              <node concept="2YIFZM" id="c$" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:3158792310617001222" />
                <node concept="1adDum" id="c_" role="37wK5m">
                  <property role="1adDun" value="0x437c9db1d8f44db9L" />
                  <uo k="s:originTrace" v="n:3158792310617001222" />
                </node>
                <node concept="1adDum" id="cA" role="37wK5m">
                  <property role="1adDun" value="0xb294bc781192d511L" />
                  <uo k="s:originTrace" v="n:3158792310617001222" />
                </node>
                <node concept="1adDum" id="cB" role="37wK5m">
                  <property role="1adDun" value="0x713163e567bb5242L" />
                  <uo k="s:originTrace" v="n:3158792310617001222" />
                </node>
                <node concept="1adDum" id="cC" role="37wK5m">
                  <property role="1adDun" value="0x713163e567bb5872L" />
                  <uo k="s:originTrace" v="n:3158792310617001222" />
                </node>
                <node concept="Xl_RD" id="cD" role="37wK5m">
                  <property role="Xl_RC" value="partyID" />
                  <uo k="s:originTrace" v="n:3158792310617001222" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="cw" role="37wK5m">
              <ref role="3cqZAo" node="ct" resolve="container" />
              <uo k="s:originTrace" v="n:3158792310617001222" />
            </node>
            <node concept="3clFbT" id="cx" role="37wK5m">
              <uo k="s:originTrace" v="n:3158792310617001222" />
            </node>
            <node concept="3clFbT" id="cy" role="37wK5m">
              <uo k="s:originTrace" v="n:3158792310617001222" />
            </node>
            <node concept="3clFbT" id="cz" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:3158792310617001222" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="ct" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:3158792310617001222" />
          <node concept="3uibUv" id="cE" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3158792310617001222" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="cm" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:3158792310617001222" />
        <node concept="3Tm1VV" id="cF" role="1B3o_S">
          <uo k="s:originTrace" v="n:3158792310617001222" />
        </node>
        <node concept="10P_77" id="cG" role="3clF45">
          <uo k="s:originTrace" v="n:3158792310617001222" />
        </node>
        <node concept="37vLTG" id="cH" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:3158792310617001222" />
          <node concept="3Tqbb2" id="cM" role="1tU5fm">
            <uo k="s:originTrace" v="n:3158792310617001222" />
          </node>
        </node>
        <node concept="37vLTG" id="cI" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:3158792310617001222" />
          <node concept="3uibUv" id="cN" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:3158792310617001222" />
          </node>
        </node>
        <node concept="37vLTG" id="cJ" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:3158792310617001222" />
          <node concept="3uibUv" id="cO" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:3158792310617001222" />
          </node>
        </node>
        <node concept="3clFbS" id="cK" role="3clF47">
          <uo k="s:originTrace" v="n:3158792310617001222" />
          <node concept="3cpWs8" id="cP" role="3cqZAp">
            <uo k="s:originTrace" v="n:3158792310617001222" />
            <node concept="3cpWsn" id="cS" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:3158792310617001222" />
              <node concept="10P_77" id="cT" role="1tU5fm">
                <uo k="s:originTrace" v="n:3158792310617001222" />
              </node>
              <node concept="1rXfSq" id="cU" role="33vP2m">
                <ref role="37wK5l" node="cn" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:3158792310617001222" />
                <node concept="37vLTw" id="cV" role="37wK5m">
                  <ref role="3cqZAo" node="cH" resolve="node" />
                  <uo k="s:originTrace" v="n:3158792310617001222" />
                </node>
                <node concept="2YIFZM" id="cW" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRioHy" resolve="castInteger" />
                  <uo k="s:originTrace" v="n:3158792310617001222" />
                  <node concept="37vLTw" id="cX" role="37wK5m">
                    <ref role="3cqZAo" node="cI" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:3158792310617001222" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="cQ" role="3cqZAp">
            <uo k="s:originTrace" v="n:3158792310617001222" />
            <node concept="3clFbS" id="cY" role="3clFbx">
              <uo k="s:originTrace" v="n:3158792310617001222" />
              <node concept="3clFbF" id="d0" role="3cqZAp">
                <uo k="s:originTrace" v="n:3158792310617001222" />
                <node concept="2OqwBi" id="d1" role="3clFbG">
                  <uo k="s:originTrace" v="n:3158792310617001222" />
                  <node concept="37vLTw" id="d2" role="2Oq$k0">
                    <ref role="3cqZAo" node="cJ" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:3158792310617001222" />
                  </node>
                  <node concept="liA8E" id="d3" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:3158792310617001222" />
                    <node concept="2ShNRf" id="d4" role="37wK5m">
                      <uo k="s:originTrace" v="n:3158792310617001222" />
                      <node concept="1pGfFk" id="d5" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:3158792310617001222" />
                        <node concept="Xl_RD" id="d6" role="37wK5m">
                          <property role="Xl_RC" value="r:2b841b4c-f388-4c4b-81d6-53e1b072843e(NewLanguage.constraints)" />
                          <uo k="s:originTrace" v="n:3158792310617001222" />
                        </node>
                        <node concept="Xl_RD" id="d7" role="37wK5m">
                          <property role="Xl_RC" value="3158792310617001266" />
                          <uo k="s:originTrace" v="n:3158792310617001222" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="cZ" role="3clFbw">
              <uo k="s:originTrace" v="n:3158792310617001222" />
              <node concept="3y3z36" id="d8" role="3uHU7w">
                <uo k="s:originTrace" v="n:3158792310617001222" />
                <node concept="10Nm6u" id="da" role="3uHU7w">
                  <uo k="s:originTrace" v="n:3158792310617001222" />
                </node>
                <node concept="37vLTw" id="db" role="3uHU7B">
                  <ref role="3cqZAo" node="cJ" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:3158792310617001222" />
                </node>
              </node>
              <node concept="3fqX7Q" id="d9" role="3uHU7B">
                <uo k="s:originTrace" v="n:3158792310617001222" />
                <node concept="37vLTw" id="dc" role="3fr31v">
                  <ref role="3cqZAo" node="cS" resolve="result" />
                  <uo k="s:originTrace" v="n:3158792310617001222" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="cR" role="3cqZAp">
            <uo k="s:originTrace" v="n:3158792310617001222" />
            <node concept="37vLTw" id="dd" role="3clFbG">
              <ref role="3cqZAo" node="cS" resolve="result" />
              <uo k="s:originTrace" v="n:3158792310617001222" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="cL" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:3158792310617001222" />
        </node>
      </node>
      <node concept="2YIFZL" id="cn" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:3158792310617001222" />
        <node concept="37vLTG" id="de" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:3158792310617001222" />
          <node concept="3Tqbb2" id="dj" role="1tU5fm">
            <uo k="s:originTrace" v="n:3158792310617001222" />
          </node>
        </node>
        <node concept="37vLTG" id="df" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:3158792310617001222" />
          <node concept="10Oyi0" id="dk" role="1tU5fm">
            <uo k="s:originTrace" v="n:3158792310617001222" />
          </node>
        </node>
        <node concept="10P_77" id="dg" role="3clF45">
          <uo k="s:originTrace" v="n:3158792310617001222" />
        </node>
        <node concept="3Tm6S6" id="dh" role="1B3o_S">
          <uo k="s:originTrace" v="n:3158792310617001222" />
        </node>
        <node concept="3clFbS" id="di" role="3clF47">
          <uo k="s:originTrace" v="n:3158792310617001267" />
          <node concept="3clFbF" id="dl" role="3cqZAp">
            <uo k="s:originTrace" v="n:3158792310617001639" />
            <node concept="2OqwBi" id="dm" role="3clFbG">
              <uo k="s:originTrace" v="n:3158792310617035695" />
              <node concept="2OqwBi" id="dn" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3158792310617028916" />
                <node concept="2OqwBi" id="dp" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3158792310617010255" />
                  <node concept="2OqwBi" id="dr" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:3158792310617002624" />
                    <node concept="37vLTw" id="dt" role="2Oq$k0">
                      <ref role="3cqZAo" node="de" resolve="node" />
                      <uo k="s:originTrace" v="n:3158792310617001638" />
                    </node>
                    <node concept="2TvwIu" id="du" role="2OqNvi">
                      <uo k="s:originTrace" v="n:3158792310617003896" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="ds" role="2OqNvi">
                    <uo k="s:originTrace" v="n:3158792310617027771" />
                    <node concept="chp4Y" id="dv" role="v3oSu">
                      <ref role="cht4Q" to="go8e:74LoYlBIP92" resolve="Party" />
                      <uo k="s:originTrace" v="n:3158792310617027856" />
                    </node>
                  </node>
                </node>
                <node concept="3$u5V9" id="dq" role="2OqNvi">
                  <uo k="s:originTrace" v="n:3158792310617031001" />
                  <node concept="1bVj0M" id="dw" role="23t8la">
                    <uo k="s:originTrace" v="n:3158792310617031003" />
                    <node concept="3clFbS" id="dx" role="1bW5cS">
                      <uo k="s:originTrace" v="n:3158792310617031004" />
                      <node concept="3clFbF" id="dz" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3158792310617031394" />
                        <node concept="2OqwBi" id="d$" role="3clFbG">
                          <uo k="s:originTrace" v="n:3158792310617031778" />
                          <node concept="37vLTw" id="d_" role="2Oq$k0">
                            <ref role="3cqZAo" node="dy" resolve="it" />
                            <uo k="s:originTrace" v="n:3158792310617031393" />
                          </node>
                          <node concept="3TrcHB" id="dA" role="2OqNvi">
                            <ref role="3TsBF5" to="go8e:74LoYlBIPxM" resolve="partyID" />
                            <uo k="s:originTrace" v="n:3158792310617033945" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="dy" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <uo k="s:originTrace" v="n:3158792310617031005" />
                      <node concept="2jxLKc" id="dB" role="1tU5fm">
                        <uo k="s:originTrace" v="n:3158792310617031006" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2HxqBE" id="do" role="2OqNvi">
                <uo k="s:originTrace" v="n:3158792310617040190" />
                <node concept="1bVj0M" id="dC" role="23t8la">
                  <uo k="s:originTrace" v="n:3158792310617040192" />
                  <node concept="3clFbS" id="dD" role="1bW5cS">
                    <uo k="s:originTrace" v="n:3158792310617040193" />
                    <node concept="3clFbF" id="dF" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3158792310617040618" />
                      <node concept="17QLQc" id="dG" role="3clFbG">
                        <uo k="s:originTrace" v="n:3158792310617049372" />
                        <node concept="37vLTw" id="dH" role="3uHU7w">
                          <ref role="3cqZAo" node="df" resolve="propertyValue" />
                          <uo k="s:originTrace" v="n:3158792310617049995" />
                        </node>
                        <node concept="37vLTw" id="dI" role="3uHU7B">
                          <ref role="3cqZAo" node="dE" resolve="it" />
                          <uo k="s:originTrace" v="n:3158792310617040617" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="dE" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <uo k="s:originTrace" v="n:3158792310617040194" />
                    <node concept="2jxLKc" id="dJ" role="1tU5fm">
                      <uo k="s:originTrace" v="n:3158792310617040195" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="co" role="1B3o_S">
        <uo k="s:originTrace" v="n:3158792310617001222" />
      </node>
      <node concept="3uibUv" id="cp" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:3158792310617001222" />
      </node>
    </node>
    <node concept="3clFb_" id="ca" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:3158792310617001222" />
      <node concept="3Tmbuc" id="dK" role="1B3o_S">
        <uo k="s:originTrace" v="n:3158792310617001222" />
      </node>
      <node concept="3uibUv" id="dL" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:3158792310617001222" />
        <node concept="3uibUv" id="dO" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:3158792310617001222" />
        </node>
        <node concept="3uibUv" id="dP" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3158792310617001222" />
        </node>
      </node>
      <node concept="3clFbS" id="dM" role="3clF47">
        <uo k="s:originTrace" v="n:3158792310617001222" />
        <node concept="3cpWs8" id="dQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:3158792310617001222" />
          <node concept="3cpWsn" id="dT" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:3158792310617001222" />
            <node concept="3uibUv" id="dU" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:3158792310617001222" />
              <node concept="3uibUv" id="dW" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:3158792310617001222" />
              </node>
              <node concept="3uibUv" id="dX" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:3158792310617001222" />
              </node>
            </node>
            <node concept="2ShNRf" id="dV" role="33vP2m">
              <uo k="s:originTrace" v="n:3158792310617001222" />
              <node concept="1pGfFk" id="dY" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:3158792310617001222" />
                <node concept="3uibUv" id="dZ" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:3158792310617001222" />
                </node>
                <node concept="3uibUv" id="e0" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3158792310617001222" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dR" role="3cqZAp">
          <uo k="s:originTrace" v="n:3158792310617001222" />
          <node concept="2OqwBi" id="e1" role="3clFbG">
            <uo k="s:originTrace" v="n:3158792310617001222" />
            <node concept="37vLTw" id="e2" role="2Oq$k0">
              <ref role="3cqZAo" node="dT" resolve="properties" />
              <uo k="s:originTrace" v="n:3158792310617001222" />
            </node>
            <node concept="liA8E" id="e3" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:3158792310617001222" />
              <node concept="1BaE9c" id="e4" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="partyID$6mCP" />
                <uo k="s:originTrace" v="n:3158792310617001222" />
                <node concept="2YIFZM" id="e6" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:3158792310617001222" />
                  <node concept="1adDum" id="e7" role="37wK5m">
                    <property role="1adDun" value="0x437c9db1d8f44db9L" />
                    <uo k="s:originTrace" v="n:3158792310617001222" />
                  </node>
                  <node concept="1adDum" id="e8" role="37wK5m">
                    <property role="1adDun" value="0xb294bc781192d511L" />
                    <uo k="s:originTrace" v="n:3158792310617001222" />
                  </node>
                  <node concept="1adDum" id="e9" role="37wK5m">
                    <property role="1adDun" value="0x713163e567bb5242L" />
                    <uo k="s:originTrace" v="n:3158792310617001222" />
                  </node>
                  <node concept="1adDum" id="ea" role="37wK5m">
                    <property role="1adDun" value="0x713163e567bb5872L" />
                    <uo k="s:originTrace" v="n:3158792310617001222" />
                  </node>
                  <node concept="Xl_RD" id="eb" role="37wK5m">
                    <property role="Xl_RC" value="partyID" />
                    <uo k="s:originTrace" v="n:3158792310617001222" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="e5" role="37wK5m">
                <uo k="s:originTrace" v="n:3158792310617001222" />
                <node concept="1pGfFk" id="ec" role="2ShVmc">
                  <ref role="37wK5l" node="cl" resolve="Party_Constraints.PartyID_Property" />
                  <uo k="s:originTrace" v="n:3158792310617001222" />
                  <node concept="Xjq3P" id="ed" role="37wK5m">
                    <uo k="s:originTrace" v="n:3158792310617001222" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dS" role="3cqZAp">
          <uo k="s:originTrace" v="n:3158792310617001222" />
          <node concept="37vLTw" id="ee" role="3clFbG">
            <ref role="3cqZAo" node="dT" resolve="properties" />
            <uo k="s:originTrace" v="n:3158792310617001222" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="dN" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3158792310617001222" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ef">
    <property role="TrG5h" value="Regulation_Constraints" />
    <uo k="s:originTrace" v="n:3158792310617075012" />
    <node concept="3Tm1VV" id="eg" role="1B3o_S">
      <uo k="s:originTrace" v="n:3158792310617075012" />
    </node>
    <node concept="3uibUv" id="eh" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3158792310617075012" />
    </node>
    <node concept="3clFbW" id="ei" role="jymVt">
      <uo k="s:originTrace" v="n:3158792310617075012" />
      <node concept="3cqZAl" id="em" role="3clF45">
        <uo k="s:originTrace" v="n:3158792310617075012" />
      </node>
      <node concept="3clFbS" id="en" role="3clF47">
        <uo k="s:originTrace" v="n:3158792310617075012" />
        <node concept="XkiVB" id="ep" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3158792310617075012" />
          <node concept="1BaE9c" id="eq" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Regulation$KG" />
            <uo k="s:originTrace" v="n:3158792310617075012" />
            <node concept="2YIFZM" id="er" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3158792310617075012" />
              <node concept="1adDum" id="es" role="37wK5m">
                <property role="1adDun" value="0x437c9db1d8f44db9L" />
                <uo k="s:originTrace" v="n:3158792310617075012" />
              </node>
              <node concept="1adDum" id="et" role="37wK5m">
                <property role="1adDun" value="0xb294bc781192d511L" />
                <uo k="s:originTrace" v="n:3158792310617075012" />
              </node>
              <node concept="1adDum" id="eu" role="37wK5m">
                <property role="1adDun" value="0x713163e567bb5245L" />
                <uo k="s:originTrace" v="n:3158792310617075012" />
              </node>
              <node concept="Xl_RD" id="ev" role="37wK5m">
                <property role="Xl_RC" value="NewLanguage.structure.Regulation" />
                <uo k="s:originTrace" v="n:3158792310617075012" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="eo" role="1B3o_S">
        <uo k="s:originTrace" v="n:3158792310617075012" />
      </node>
    </node>
    <node concept="2tJIrI" id="ej" role="jymVt">
      <uo k="s:originTrace" v="n:3158792310617075012" />
    </node>
    <node concept="312cEu" id="ek" role="jymVt">
      <property role="TrG5h" value="RegulationID_Property" />
      <uo k="s:originTrace" v="n:3158792310617075012" />
      <node concept="3clFbW" id="ew" role="jymVt">
        <uo k="s:originTrace" v="n:3158792310617075012" />
        <node concept="3cqZAl" id="e_" role="3clF45">
          <uo k="s:originTrace" v="n:3158792310617075012" />
        </node>
        <node concept="3Tm1VV" id="eA" role="1B3o_S">
          <uo k="s:originTrace" v="n:3158792310617075012" />
        </node>
        <node concept="3clFbS" id="eB" role="3clF47">
          <uo k="s:originTrace" v="n:3158792310617075012" />
          <node concept="XkiVB" id="eD" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3158792310617075012" />
            <node concept="1BaE9c" id="eE" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="regulationID$6W7W" />
              <uo k="s:originTrace" v="n:3158792310617075012" />
              <node concept="2YIFZM" id="eJ" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:3158792310617075012" />
                <node concept="1adDum" id="eK" role="37wK5m">
                  <property role="1adDun" value="0x437c9db1d8f44db9L" />
                  <uo k="s:originTrace" v="n:3158792310617075012" />
                </node>
                <node concept="1adDum" id="eL" role="37wK5m">
                  <property role="1adDun" value="0xb294bc781192d511L" />
                  <uo k="s:originTrace" v="n:3158792310617075012" />
                </node>
                <node concept="1adDum" id="eM" role="37wK5m">
                  <property role="1adDun" value="0x713163e567bb5245L" />
                  <uo k="s:originTrace" v="n:3158792310617075012" />
                </node>
                <node concept="1adDum" id="eN" role="37wK5m">
                  <property role="1adDun" value="0x713163e567bb58a8L" />
                  <uo k="s:originTrace" v="n:3158792310617075012" />
                </node>
                <node concept="Xl_RD" id="eO" role="37wK5m">
                  <property role="Xl_RC" value="regulationID" />
                  <uo k="s:originTrace" v="n:3158792310617075012" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="eF" role="37wK5m">
              <ref role="3cqZAo" node="eC" resolve="container" />
              <uo k="s:originTrace" v="n:3158792310617075012" />
            </node>
            <node concept="3clFbT" id="eG" role="37wK5m">
              <uo k="s:originTrace" v="n:3158792310617075012" />
            </node>
            <node concept="3clFbT" id="eH" role="37wK5m">
              <uo k="s:originTrace" v="n:3158792310617075012" />
            </node>
            <node concept="3clFbT" id="eI" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:3158792310617075012" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="eC" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:3158792310617075012" />
          <node concept="3uibUv" id="eP" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3158792310617075012" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="ex" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:3158792310617075012" />
        <node concept="3Tm1VV" id="eQ" role="1B3o_S">
          <uo k="s:originTrace" v="n:3158792310617075012" />
        </node>
        <node concept="10P_77" id="eR" role="3clF45">
          <uo k="s:originTrace" v="n:3158792310617075012" />
        </node>
        <node concept="37vLTG" id="eS" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:3158792310617075012" />
          <node concept="3Tqbb2" id="eX" role="1tU5fm">
            <uo k="s:originTrace" v="n:3158792310617075012" />
          </node>
        </node>
        <node concept="37vLTG" id="eT" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:3158792310617075012" />
          <node concept="3uibUv" id="eY" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:3158792310617075012" />
          </node>
        </node>
        <node concept="37vLTG" id="eU" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:3158792310617075012" />
          <node concept="3uibUv" id="eZ" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:3158792310617075012" />
          </node>
        </node>
        <node concept="3clFbS" id="eV" role="3clF47">
          <uo k="s:originTrace" v="n:3158792310617075012" />
          <node concept="3cpWs8" id="f0" role="3cqZAp">
            <uo k="s:originTrace" v="n:3158792310617075012" />
            <node concept="3cpWsn" id="f3" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:3158792310617075012" />
              <node concept="10P_77" id="f4" role="1tU5fm">
                <uo k="s:originTrace" v="n:3158792310617075012" />
              </node>
              <node concept="1rXfSq" id="f5" role="33vP2m">
                <ref role="37wK5l" node="ey" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:3158792310617075012" />
                <node concept="37vLTw" id="f6" role="37wK5m">
                  <ref role="3cqZAo" node="eS" resolve="node" />
                  <uo k="s:originTrace" v="n:3158792310617075012" />
                </node>
                <node concept="2YIFZM" id="f7" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRioHy" resolve="castInteger" />
                  <uo k="s:originTrace" v="n:3158792310617075012" />
                  <node concept="37vLTw" id="f8" role="37wK5m">
                    <ref role="3cqZAo" node="eT" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:3158792310617075012" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="f1" role="3cqZAp">
            <uo k="s:originTrace" v="n:3158792310617075012" />
            <node concept="3clFbS" id="f9" role="3clFbx">
              <uo k="s:originTrace" v="n:3158792310617075012" />
              <node concept="3clFbF" id="fb" role="3cqZAp">
                <uo k="s:originTrace" v="n:3158792310617075012" />
                <node concept="2OqwBi" id="fc" role="3clFbG">
                  <uo k="s:originTrace" v="n:3158792310617075012" />
                  <node concept="37vLTw" id="fd" role="2Oq$k0">
                    <ref role="3cqZAo" node="eU" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:3158792310617075012" />
                  </node>
                  <node concept="liA8E" id="fe" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:3158792310617075012" />
                    <node concept="2ShNRf" id="ff" role="37wK5m">
                      <uo k="s:originTrace" v="n:3158792310617075012" />
                      <node concept="1pGfFk" id="fg" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:3158792310617075012" />
                        <node concept="Xl_RD" id="fh" role="37wK5m">
                          <property role="Xl_RC" value="r:2b841b4c-f388-4c4b-81d6-53e1b072843e(NewLanguage.constraints)" />
                          <uo k="s:originTrace" v="n:3158792310617075012" />
                        </node>
                        <node concept="Xl_RD" id="fi" role="37wK5m">
                          <property role="Xl_RC" value="3158792310617075056" />
                          <uo k="s:originTrace" v="n:3158792310617075012" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="fa" role="3clFbw">
              <uo k="s:originTrace" v="n:3158792310617075012" />
              <node concept="3y3z36" id="fj" role="3uHU7w">
                <uo k="s:originTrace" v="n:3158792310617075012" />
                <node concept="10Nm6u" id="fl" role="3uHU7w">
                  <uo k="s:originTrace" v="n:3158792310617075012" />
                </node>
                <node concept="37vLTw" id="fm" role="3uHU7B">
                  <ref role="3cqZAo" node="eU" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:3158792310617075012" />
                </node>
              </node>
              <node concept="3fqX7Q" id="fk" role="3uHU7B">
                <uo k="s:originTrace" v="n:3158792310617075012" />
                <node concept="37vLTw" id="fn" role="3fr31v">
                  <ref role="3cqZAo" node="f3" resolve="result" />
                  <uo k="s:originTrace" v="n:3158792310617075012" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="f2" role="3cqZAp">
            <uo k="s:originTrace" v="n:3158792310617075012" />
            <node concept="37vLTw" id="fo" role="3clFbG">
              <ref role="3cqZAo" node="f3" resolve="result" />
              <uo k="s:originTrace" v="n:3158792310617075012" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="eW" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:3158792310617075012" />
        </node>
      </node>
      <node concept="2YIFZL" id="ey" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:3158792310617075012" />
        <node concept="37vLTG" id="fp" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:3158792310617075012" />
          <node concept="3Tqbb2" id="fu" role="1tU5fm">
            <uo k="s:originTrace" v="n:3158792310617075012" />
          </node>
        </node>
        <node concept="37vLTG" id="fq" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:3158792310617075012" />
          <node concept="10Oyi0" id="fv" role="1tU5fm">
            <uo k="s:originTrace" v="n:3158792310617075012" />
          </node>
        </node>
        <node concept="10P_77" id="fr" role="3clF45">
          <uo k="s:originTrace" v="n:3158792310617075012" />
        </node>
        <node concept="3Tm6S6" id="fs" role="1B3o_S">
          <uo k="s:originTrace" v="n:3158792310617075012" />
        </node>
        <node concept="3clFbS" id="ft" role="3clF47">
          <uo k="s:originTrace" v="n:3158792310617075057" />
          <node concept="3clFbF" id="fw" role="3cqZAp">
            <uo k="s:originTrace" v="n:3158792310617075439" />
            <node concept="2OqwBi" id="fx" role="3clFbG">
              <uo k="s:originTrace" v="n:3158792310617111906" />
              <node concept="2OqwBi" id="fy" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3158792310617103231" />
                <node concept="2OqwBi" id="f$" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3158792310617084383" />
                  <node concept="2OqwBi" id="fA" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:3158792310617076643" />
                    <node concept="37vLTw" id="fC" role="2Oq$k0">
                      <ref role="3cqZAo" node="fp" resolve="node" />
                      <uo k="s:originTrace" v="n:3158792310617075438" />
                    </node>
                    <node concept="2TvwIu" id="fD" role="2OqNvi">
                      <uo k="s:originTrace" v="n:3158792310617078019" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="fB" role="2OqNvi">
                    <uo k="s:originTrace" v="n:3158792310617101789" />
                    <node concept="chp4Y" id="fE" role="v3oSu">
                      <ref role="cht4Q" to="go8e:74LoYlBIP95" resolve="Regulation" />
                      <uo k="s:originTrace" v="n:3158792310617102168" />
                    </node>
                  </node>
                </node>
                <node concept="3$u5V9" id="f_" role="2OqNvi">
                  <uo k="s:originTrace" v="n:3158792310617105587" />
                  <node concept="1bVj0M" id="fF" role="23t8la">
                    <uo k="s:originTrace" v="n:3158792310617105589" />
                    <node concept="3clFbS" id="fG" role="1bW5cS">
                      <uo k="s:originTrace" v="n:3158792310617105590" />
                      <node concept="3clFbF" id="fI" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3158792310617105978" />
                        <node concept="2OqwBi" id="fJ" role="3clFbG">
                          <uo k="s:originTrace" v="n:3158792310617107259" />
                          <node concept="37vLTw" id="fK" role="2Oq$k0">
                            <ref role="3cqZAo" node="fH" resolve="it" />
                            <uo k="s:originTrace" v="n:3158792310617105977" />
                          </node>
                          <node concept="3TrcHB" id="fL" role="2OqNvi">
                            <ref role="3TsBF5" to="go8e:74LoYlBIPyC" resolve="regulationID" />
                            <uo k="s:originTrace" v="n:3158792310617110749" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="fH" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <uo k="s:originTrace" v="n:3158792310617105591" />
                      <node concept="2jxLKc" id="fM" role="1tU5fm">
                        <uo k="s:originTrace" v="n:3158792310617105592" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2HxqBE" id="fz" role="2OqNvi">
                <uo k="s:originTrace" v="n:3158792310617161405" />
                <node concept="1bVj0M" id="fN" role="23t8la">
                  <uo k="s:originTrace" v="n:3158792310617161407" />
                  <node concept="3clFbS" id="fO" role="1bW5cS">
                    <uo k="s:originTrace" v="n:3158792310617161408" />
                    <node concept="3clFbF" id="fQ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3158792310617161871" />
                      <node concept="17QLQc" id="fR" role="3clFbG">
                        <uo k="s:originTrace" v="n:3158792310617171299" />
                        <node concept="37vLTw" id="fS" role="3uHU7w">
                          <ref role="3cqZAo" node="fq" resolve="propertyValue" />
                          <uo k="s:originTrace" v="n:3158792310617171922" />
                        </node>
                        <node concept="37vLTw" id="fT" role="3uHU7B">
                          <ref role="3cqZAo" node="fP" resolve="it" />
                          <uo k="s:originTrace" v="n:3158792310617161870" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="fP" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <uo k="s:originTrace" v="n:3158792310617161409" />
                    <node concept="2jxLKc" id="fU" role="1tU5fm">
                      <uo k="s:originTrace" v="n:3158792310617161410" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ez" role="1B3o_S">
        <uo k="s:originTrace" v="n:3158792310617075012" />
      </node>
      <node concept="3uibUv" id="e$" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:3158792310617075012" />
      </node>
    </node>
    <node concept="3clFb_" id="el" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:3158792310617075012" />
      <node concept="3Tmbuc" id="fV" role="1B3o_S">
        <uo k="s:originTrace" v="n:3158792310617075012" />
      </node>
      <node concept="3uibUv" id="fW" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:3158792310617075012" />
        <node concept="3uibUv" id="fZ" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:3158792310617075012" />
        </node>
        <node concept="3uibUv" id="g0" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3158792310617075012" />
        </node>
      </node>
      <node concept="3clFbS" id="fX" role="3clF47">
        <uo k="s:originTrace" v="n:3158792310617075012" />
        <node concept="3cpWs8" id="g1" role="3cqZAp">
          <uo k="s:originTrace" v="n:3158792310617075012" />
          <node concept="3cpWsn" id="g4" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:3158792310617075012" />
            <node concept="3uibUv" id="g5" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:3158792310617075012" />
              <node concept="3uibUv" id="g7" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:3158792310617075012" />
              </node>
              <node concept="3uibUv" id="g8" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:3158792310617075012" />
              </node>
            </node>
            <node concept="2ShNRf" id="g6" role="33vP2m">
              <uo k="s:originTrace" v="n:3158792310617075012" />
              <node concept="1pGfFk" id="g9" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:3158792310617075012" />
                <node concept="3uibUv" id="ga" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:3158792310617075012" />
                </node>
                <node concept="3uibUv" id="gb" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3158792310617075012" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g2" role="3cqZAp">
          <uo k="s:originTrace" v="n:3158792310617075012" />
          <node concept="2OqwBi" id="gc" role="3clFbG">
            <uo k="s:originTrace" v="n:3158792310617075012" />
            <node concept="37vLTw" id="gd" role="2Oq$k0">
              <ref role="3cqZAo" node="g4" resolve="properties" />
              <uo k="s:originTrace" v="n:3158792310617075012" />
            </node>
            <node concept="liA8E" id="ge" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:3158792310617075012" />
              <node concept="1BaE9c" id="gf" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="regulationID$6W7W" />
                <uo k="s:originTrace" v="n:3158792310617075012" />
                <node concept="2YIFZM" id="gh" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:3158792310617075012" />
                  <node concept="1adDum" id="gi" role="37wK5m">
                    <property role="1adDun" value="0x437c9db1d8f44db9L" />
                    <uo k="s:originTrace" v="n:3158792310617075012" />
                  </node>
                  <node concept="1adDum" id="gj" role="37wK5m">
                    <property role="1adDun" value="0xb294bc781192d511L" />
                    <uo k="s:originTrace" v="n:3158792310617075012" />
                  </node>
                  <node concept="1adDum" id="gk" role="37wK5m">
                    <property role="1adDun" value="0x713163e567bb5245L" />
                    <uo k="s:originTrace" v="n:3158792310617075012" />
                  </node>
                  <node concept="1adDum" id="gl" role="37wK5m">
                    <property role="1adDun" value="0x713163e567bb58a8L" />
                    <uo k="s:originTrace" v="n:3158792310617075012" />
                  </node>
                  <node concept="Xl_RD" id="gm" role="37wK5m">
                    <property role="Xl_RC" value="regulationID" />
                    <uo k="s:originTrace" v="n:3158792310617075012" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="gg" role="37wK5m">
                <uo k="s:originTrace" v="n:3158792310617075012" />
                <node concept="1pGfFk" id="gn" role="2ShVmc">
                  <ref role="37wK5l" node="ew" resolve="Regulation_Constraints.RegulationID_Property" />
                  <uo k="s:originTrace" v="n:3158792310617075012" />
                  <node concept="Xjq3P" id="go" role="37wK5m">
                    <uo k="s:originTrace" v="n:3158792310617075012" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g3" role="3cqZAp">
          <uo k="s:originTrace" v="n:3158792310617075012" />
          <node concept="37vLTw" id="gp" role="3clFbG">
            <ref role="3cqZAo" node="g4" resolve="properties" />
            <uo k="s:originTrace" v="n:3158792310617075012" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="fY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3158792310617075012" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="gq">
    <property role="TrG5h" value="RegulatoryEntity_Constraints" />
    <uo k="s:originTrace" v="n:3158792310617201902" />
    <node concept="3Tm1VV" id="gr" role="1B3o_S">
      <uo k="s:originTrace" v="n:3158792310617201902" />
    </node>
    <node concept="3uibUv" id="gs" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3158792310617201902" />
    </node>
    <node concept="3clFbW" id="gt" role="jymVt">
      <uo k="s:originTrace" v="n:3158792310617201902" />
      <node concept="3cqZAl" id="gx" role="3clF45">
        <uo k="s:originTrace" v="n:3158792310617201902" />
      </node>
      <node concept="3clFbS" id="gy" role="3clF47">
        <uo k="s:originTrace" v="n:3158792310617201902" />
        <node concept="XkiVB" id="g$" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3158792310617201902" />
          <node concept="1BaE9c" id="g_" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="RegulatoryEntity$Kd" />
            <uo k="s:originTrace" v="n:3158792310617201902" />
            <node concept="2YIFZM" id="gA" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3158792310617201902" />
              <node concept="1adDum" id="gB" role="37wK5m">
                <property role="1adDun" value="0x437c9db1d8f44db9L" />
                <uo k="s:originTrace" v="n:3158792310617201902" />
              </node>
              <node concept="1adDum" id="gC" role="37wK5m">
                <property role="1adDun" value="0xb294bc781192d511L" />
                <uo k="s:originTrace" v="n:3158792310617201902" />
              </node>
              <node concept="1adDum" id="gD" role="37wK5m">
                <property role="1adDun" value="0x713163e567bb5244L" />
                <uo k="s:originTrace" v="n:3158792310617201902" />
              </node>
              <node concept="Xl_RD" id="gE" role="37wK5m">
                <property role="Xl_RC" value="NewLanguage.structure.RegulatoryEntity" />
                <uo k="s:originTrace" v="n:3158792310617201902" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gz" role="1B3o_S">
        <uo k="s:originTrace" v="n:3158792310617201902" />
      </node>
    </node>
    <node concept="2tJIrI" id="gu" role="jymVt">
      <uo k="s:originTrace" v="n:3158792310617201902" />
    </node>
    <node concept="312cEu" id="gv" role="jymVt">
      <property role="TrG5h" value="RegulatoryID_Property" />
      <uo k="s:originTrace" v="n:3158792310617201902" />
      <node concept="3clFbW" id="gF" role="jymVt">
        <uo k="s:originTrace" v="n:3158792310617201902" />
        <node concept="3cqZAl" id="gK" role="3clF45">
          <uo k="s:originTrace" v="n:3158792310617201902" />
        </node>
        <node concept="3Tm1VV" id="gL" role="1B3o_S">
          <uo k="s:originTrace" v="n:3158792310617201902" />
        </node>
        <node concept="3clFbS" id="gM" role="3clF47">
          <uo k="s:originTrace" v="n:3158792310617201902" />
          <node concept="XkiVB" id="gO" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3158792310617201902" />
            <node concept="1BaE9c" id="gP" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="regulatoryID$6Gap" />
              <uo k="s:originTrace" v="n:3158792310617201902" />
              <node concept="2YIFZM" id="gU" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:3158792310617201902" />
                <node concept="1adDum" id="gV" role="37wK5m">
                  <property role="1adDun" value="0x437c9db1d8f44db9L" />
                  <uo k="s:originTrace" v="n:3158792310617201902" />
                </node>
                <node concept="1adDum" id="gW" role="37wK5m">
                  <property role="1adDun" value="0xb294bc781192d511L" />
                  <uo k="s:originTrace" v="n:3158792310617201902" />
                </node>
                <node concept="1adDum" id="gX" role="37wK5m">
                  <property role="1adDun" value="0x713163e567bb5244L" />
                  <uo k="s:originTrace" v="n:3158792310617201902" />
                </node>
                <node concept="1adDum" id="gY" role="37wK5m">
                  <property role="1adDun" value="0x713163e567bb588eL" />
                  <uo k="s:originTrace" v="n:3158792310617201902" />
                </node>
                <node concept="Xl_RD" id="gZ" role="37wK5m">
                  <property role="Xl_RC" value="regulatoryID" />
                  <uo k="s:originTrace" v="n:3158792310617201902" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="gQ" role="37wK5m">
              <ref role="3cqZAo" node="gN" resolve="container" />
              <uo k="s:originTrace" v="n:3158792310617201902" />
            </node>
            <node concept="3clFbT" id="gR" role="37wK5m">
              <uo k="s:originTrace" v="n:3158792310617201902" />
            </node>
            <node concept="3clFbT" id="gS" role="37wK5m">
              <uo k="s:originTrace" v="n:3158792310617201902" />
            </node>
            <node concept="3clFbT" id="gT" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:3158792310617201902" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="gN" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:3158792310617201902" />
          <node concept="3uibUv" id="h0" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3158792310617201902" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="gG" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:3158792310617201902" />
        <node concept="3Tm1VV" id="h1" role="1B3o_S">
          <uo k="s:originTrace" v="n:3158792310617201902" />
        </node>
        <node concept="10P_77" id="h2" role="3clF45">
          <uo k="s:originTrace" v="n:3158792310617201902" />
        </node>
        <node concept="37vLTG" id="h3" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:3158792310617201902" />
          <node concept="3Tqbb2" id="h8" role="1tU5fm">
            <uo k="s:originTrace" v="n:3158792310617201902" />
          </node>
        </node>
        <node concept="37vLTG" id="h4" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:3158792310617201902" />
          <node concept="3uibUv" id="h9" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:3158792310617201902" />
          </node>
        </node>
        <node concept="37vLTG" id="h5" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:3158792310617201902" />
          <node concept="3uibUv" id="ha" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:3158792310617201902" />
          </node>
        </node>
        <node concept="3clFbS" id="h6" role="3clF47">
          <uo k="s:originTrace" v="n:3158792310617201902" />
          <node concept="3cpWs8" id="hb" role="3cqZAp">
            <uo k="s:originTrace" v="n:3158792310617201902" />
            <node concept="3cpWsn" id="he" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:3158792310617201902" />
              <node concept="10P_77" id="hf" role="1tU5fm">
                <uo k="s:originTrace" v="n:3158792310617201902" />
              </node>
              <node concept="1rXfSq" id="hg" role="33vP2m">
                <ref role="37wK5l" node="gH" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:3158792310617201902" />
                <node concept="37vLTw" id="hh" role="37wK5m">
                  <ref role="3cqZAo" node="h3" resolve="node" />
                  <uo k="s:originTrace" v="n:3158792310617201902" />
                </node>
                <node concept="2YIFZM" id="hi" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRioHy" resolve="castInteger" />
                  <uo k="s:originTrace" v="n:3158792310617201902" />
                  <node concept="37vLTw" id="hj" role="37wK5m">
                    <ref role="3cqZAo" node="h4" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:3158792310617201902" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="hc" role="3cqZAp">
            <uo k="s:originTrace" v="n:3158792310617201902" />
            <node concept="3clFbS" id="hk" role="3clFbx">
              <uo k="s:originTrace" v="n:3158792310617201902" />
              <node concept="3clFbF" id="hm" role="3cqZAp">
                <uo k="s:originTrace" v="n:3158792310617201902" />
                <node concept="2OqwBi" id="hn" role="3clFbG">
                  <uo k="s:originTrace" v="n:3158792310617201902" />
                  <node concept="37vLTw" id="ho" role="2Oq$k0">
                    <ref role="3cqZAo" node="h5" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:3158792310617201902" />
                  </node>
                  <node concept="liA8E" id="hp" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:3158792310617201902" />
                    <node concept="2ShNRf" id="hq" role="37wK5m">
                      <uo k="s:originTrace" v="n:3158792310617201902" />
                      <node concept="1pGfFk" id="hr" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:3158792310617201902" />
                        <node concept="Xl_RD" id="hs" role="37wK5m">
                          <property role="Xl_RC" value="r:2b841b4c-f388-4c4b-81d6-53e1b072843e(NewLanguage.constraints)" />
                          <uo k="s:originTrace" v="n:3158792310617201902" />
                        </node>
                        <node concept="Xl_RD" id="ht" role="37wK5m">
                          <property role="Xl_RC" value="3158792310617201987" />
                          <uo k="s:originTrace" v="n:3158792310617201902" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="hl" role="3clFbw">
              <uo k="s:originTrace" v="n:3158792310617201902" />
              <node concept="3y3z36" id="hu" role="3uHU7w">
                <uo k="s:originTrace" v="n:3158792310617201902" />
                <node concept="10Nm6u" id="hw" role="3uHU7w">
                  <uo k="s:originTrace" v="n:3158792310617201902" />
                </node>
                <node concept="37vLTw" id="hx" role="3uHU7B">
                  <ref role="3cqZAo" node="h5" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:3158792310617201902" />
                </node>
              </node>
              <node concept="3fqX7Q" id="hv" role="3uHU7B">
                <uo k="s:originTrace" v="n:3158792310617201902" />
                <node concept="37vLTw" id="hy" role="3fr31v">
                  <ref role="3cqZAo" node="he" resolve="result" />
                  <uo k="s:originTrace" v="n:3158792310617201902" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="hd" role="3cqZAp">
            <uo k="s:originTrace" v="n:3158792310617201902" />
            <node concept="37vLTw" id="hz" role="3clFbG">
              <ref role="3cqZAo" node="he" resolve="result" />
              <uo k="s:originTrace" v="n:3158792310617201902" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="h7" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:3158792310617201902" />
        </node>
      </node>
      <node concept="2YIFZL" id="gH" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:3158792310617201902" />
        <node concept="37vLTG" id="h$" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:3158792310617201902" />
          <node concept="3Tqbb2" id="hD" role="1tU5fm">
            <uo k="s:originTrace" v="n:3158792310617201902" />
          </node>
        </node>
        <node concept="37vLTG" id="h_" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:3158792310617201902" />
          <node concept="10Oyi0" id="hE" role="1tU5fm">
            <uo k="s:originTrace" v="n:3158792310617201902" />
          </node>
        </node>
        <node concept="10P_77" id="hA" role="3clF45">
          <uo k="s:originTrace" v="n:3158792310617201902" />
        </node>
        <node concept="3Tm6S6" id="hB" role="1B3o_S">
          <uo k="s:originTrace" v="n:3158792310617201902" />
        </node>
        <node concept="3clFbS" id="hC" role="3clF47">
          <uo k="s:originTrace" v="n:3158792310617201988" />
          <node concept="3clFbF" id="hF" role="3cqZAp">
            <uo k="s:originTrace" v="n:3158792310617202370" />
            <node concept="2OqwBi" id="hG" role="3clFbG">
              <uo k="s:originTrace" v="n:3158792310617231492" />
              <node concept="2OqwBi" id="hH" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3158792310617226543" />
                <node concept="2OqwBi" id="hJ" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3158792310617211953" />
                  <node concept="2OqwBi" id="hL" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:3158792310617203355" />
                    <node concept="37vLTw" id="hN" role="2Oq$k0">
                      <ref role="3cqZAo" node="h$" resolve="node" />
                      <uo k="s:originTrace" v="n:3158792310617202369" />
                    </node>
                    <node concept="2TvwIu" id="hO" role="2OqNvi">
                      <uo k="s:originTrace" v="n:3158792310617204662" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="hM" role="2OqNvi">
                    <uo k="s:originTrace" v="n:3158792310617225398" />
                    <node concept="chp4Y" id="hP" role="v3oSu">
                      <ref role="cht4Q" to="go8e:74LoYlBIP94" resolve="RegulatoryEntity" />
                      <uo k="s:originTrace" v="n:3158792310617225483" />
                    </node>
                  </node>
                </node>
                <node concept="3$u5V9" id="hK" role="2OqNvi">
                  <uo k="s:originTrace" v="n:3158792310617228357" />
                  <node concept="1bVj0M" id="hQ" role="23t8la">
                    <uo k="s:originTrace" v="n:3158792310617228359" />
                    <node concept="3clFbS" id="hR" role="1bW5cS">
                      <uo k="s:originTrace" v="n:3158792310617228360" />
                      <node concept="3clFbF" id="hT" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3158792310617228756" />
                        <node concept="2OqwBi" id="hU" role="3clFbG">
                          <uo k="s:originTrace" v="n:3158792310617229140" />
                          <node concept="37vLTw" id="hV" role="2Oq$k0">
                            <ref role="3cqZAo" node="hS" resolve="it" />
                            <uo k="s:originTrace" v="n:3158792310617228755" />
                          </node>
                          <node concept="3TrcHB" id="hW" role="2OqNvi">
                            <ref role="3TsBF5" to="go8e:74LoYlBIPye" resolve="regulatoryID" />
                            <uo k="s:originTrace" v="n:3158792310617230227" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="hS" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <uo k="s:originTrace" v="n:3158792310617228361" />
                      <node concept="2jxLKc" id="hX" role="1tU5fm">
                        <uo k="s:originTrace" v="n:3158792310617228362" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2HxqBE" id="hI" role="2OqNvi">
                <uo k="s:originTrace" v="n:3158792310617237381" />
                <node concept="1bVj0M" id="hY" role="23t8la">
                  <uo k="s:originTrace" v="n:3158792310617237383" />
                  <node concept="3clFbS" id="hZ" role="1bW5cS">
                    <uo k="s:originTrace" v="n:3158792310617237384" />
                    <node concept="3clFbF" id="i1" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3158792310617237815" />
                      <node concept="17QLQc" id="i2" role="3clFbG">
                        <uo k="s:originTrace" v="n:3158792310617249234" />
                        <node concept="37vLTw" id="i3" role="3uHU7w">
                          <ref role="3cqZAo" node="h_" resolve="propertyValue" />
                          <uo k="s:originTrace" v="n:3158792310617249857" />
                        </node>
                        <node concept="37vLTw" id="i4" role="3uHU7B">
                          <ref role="3cqZAo" node="i0" resolve="it" />
                          <uo k="s:originTrace" v="n:3158792310617237814" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="i0" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <uo k="s:originTrace" v="n:3158792310617237385" />
                    <node concept="2jxLKc" id="i5" role="1tU5fm">
                      <uo k="s:originTrace" v="n:3158792310617237386" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gI" role="1B3o_S">
        <uo k="s:originTrace" v="n:3158792310617201902" />
      </node>
      <node concept="3uibUv" id="gJ" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:3158792310617201902" />
      </node>
    </node>
    <node concept="3clFb_" id="gw" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:3158792310617201902" />
      <node concept="3Tmbuc" id="i6" role="1B3o_S">
        <uo k="s:originTrace" v="n:3158792310617201902" />
      </node>
      <node concept="3uibUv" id="i7" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:3158792310617201902" />
        <node concept="3uibUv" id="ia" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:3158792310617201902" />
        </node>
        <node concept="3uibUv" id="ib" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3158792310617201902" />
        </node>
      </node>
      <node concept="3clFbS" id="i8" role="3clF47">
        <uo k="s:originTrace" v="n:3158792310617201902" />
        <node concept="3cpWs8" id="ic" role="3cqZAp">
          <uo k="s:originTrace" v="n:3158792310617201902" />
          <node concept="3cpWsn" id="if" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:3158792310617201902" />
            <node concept="3uibUv" id="ig" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:3158792310617201902" />
              <node concept="3uibUv" id="ii" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:3158792310617201902" />
              </node>
              <node concept="3uibUv" id="ij" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:3158792310617201902" />
              </node>
            </node>
            <node concept="2ShNRf" id="ih" role="33vP2m">
              <uo k="s:originTrace" v="n:3158792310617201902" />
              <node concept="1pGfFk" id="ik" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:3158792310617201902" />
                <node concept="3uibUv" id="il" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:3158792310617201902" />
                </node>
                <node concept="3uibUv" id="im" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3158792310617201902" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="id" role="3cqZAp">
          <uo k="s:originTrace" v="n:3158792310617201902" />
          <node concept="2OqwBi" id="in" role="3clFbG">
            <uo k="s:originTrace" v="n:3158792310617201902" />
            <node concept="37vLTw" id="io" role="2Oq$k0">
              <ref role="3cqZAo" node="if" resolve="properties" />
              <uo k="s:originTrace" v="n:3158792310617201902" />
            </node>
            <node concept="liA8E" id="ip" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:3158792310617201902" />
              <node concept="1BaE9c" id="iq" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="regulatoryID$6Gap" />
                <uo k="s:originTrace" v="n:3158792310617201902" />
                <node concept="2YIFZM" id="is" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:3158792310617201902" />
                  <node concept="1adDum" id="it" role="37wK5m">
                    <property role="1adDun" value="0x437c9db1d8f44db9L" />
                    <uo k="s:originTrace" v="n:3158792310617201902" />
                  </node>
                  <node concept="1adDum" id="iu" role="37wK5m">
                    <property role="1adDun" value="0xb294bc781192d511L" />
                    <uo k="s:originTrace" v="n:3158792310617201902" />
                  </node>
                  <node concept="1adDum" id="iv" role="37wK5m">
                    <property role="1adDun" value="0x713163e567bb5244L" />
                    <uo k="s:originTrace" v="n:3158792310617201902" />
                  </node>
                  <node concept="1adDum" id="iw" role="37wK5m">
                    <property role="1adDun" value="0x713163e567bb588eL" />
                    <uo k="s:originTrace" v="n:3158792310617201902" />
                  </node>
                  <node concept="Xl_RD" id="ix" role="37wK5m">
                    <property role="Xl_RC" value="regulatoryID" />
                    <uo k="s:originTrace" v="n:3158792310617201902" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="ir" role="37wK5m">
                <uo k="s:originTrace" v="n:3158792310617201902" />
                <node concept="1pGfFk" id="iy" role="2ShVmc">
                  <ref role="37wK5l" node="gF" resolve="RegulatoryEntity_Constraints.RegulatoryID_Property" />
                  <uo k="s:originTrace" v="n:3158792310617201902" />
                  <node concept="Xjq3P" id="iz" role="37wK5m">
                    <uo k="s:originTrace" v="n:3158792310617201902" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ie" role="3cqZAp">
          <uo k="s:originTrace" v="n:3158792310617201902" />
          <node concept="37vLTw" id="i$" role="3clFbG">
            <ref role="3cqZAo" node="if" resolve="properties" />
            <uo k="s:originTrace" v="n:3158792310617201902" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="i9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3158792310617201902" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="i_">
    <property role="TrG5h" value="Transctions_Constraints" />
    <uo k="s:originTrace" v="n:3158792310617286403" />
    <node concept="3Tm1VV" id="iA" role="1B3o_S">
      <uo k="s:originTrace" v="n:3158792310617286403" />
    </node>
    <node concept="3uibUv" id="iB" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3158792310617286403" />
    </node>
    <node concept="3clFbW" id="iC" role="jymVt">
      <uo k="s:originTrace" v="n:3158792310617286403" />
      <node concept="3cqZAl" id="iI" role="3clF45">
        <uo k="s:originTrace" v="n:3158792310617286403" />
      </node>
      <node concept="3clFbS" id="iJ" role="3clF47">
        <uo k="s:originTrace" v="n:3158792310617286403" />
        <node concept="XkiVB" id="iL" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3158792310617286403" />
          <node concept="1BaE9c" id="iM" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Transctions$$_" />
            <uo k="s:originTrace" v="n:3158792310617286403" />
            <node concept="2YIFZM" id="iN" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3158792310617286403" />
              <node concept="1adDum" id="iO" role="37wK5m">
                <property role="1adDun" value="0x437c9db1d8f44db9L" />
                <uo k="s:originTrace" v="n:3158792310617286403" />
              </node>
              <node concept="1adDum" id="iP" role="37wK5m">
                <property role="1adDun" value="0xb294bc781192d511L" />
                <uo k="s:originTrace" v="n:3158792310617286403" />
              </node>
              <node concept="1adDum" id="iQ" role="37wK5m">
                <property role="1adDun" value="0x713163e567bb5241L" />
                <uo k="s:originTrace" v="n:3158792310617286403" />
              </node>
              <node concept="Xl_RD" id="iR" role="37wK5m">
                <property role="Xl_RC" value="NewLanguage.structure.Transctions" />
                <uo k="s:originTrace" v="n:3158792310617286403" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="iK" role="1B3o_S">
        <uo k="s:originTrace" v="n:3158792310617286403" />
      </node>
    </node>
    <node concept="2tJIrI" id="iD" role="jymVt">
      <uo k="s:originTrace" v="n:3158792310617286403" />
    </node>
    <node concept="312cEu" id="iE" role="jymVt">
      <property role="TrG5h" value="TransctionID_Property" />
      <uo k="s:originTrace" v="n:3158792310617286403" />
      <node concept="3clFbW" id="iS" role="jymVt">
        <uo k="s:originTrace" v="n:3158792310617286403" />
        <node concept="3cqZAl" id="iX" role="3clF45">
          <uo k="s:originTrace" v="n:3158792310617286403" />
        </node>
        <node concept="3Tm1VV" id="iY" role="1B3o_S">
          <uo k="s:originTrace" v="n:3158792310617286403" />
        </node>
        <node concept="3clFbS" id="iZ" role="3clF47">
          <uo k="s:originTrace" v="n:3158792310617286403" />
          <node concept="XkiVB" id="j1" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3158792310617286403" />
            <node concept="1BaE9c" id="j2" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="transctionID$9yhU" />
              <uo k="s:originTrace" v="n:3158792310617286403" />
              <node concept="2YIFZM" id="j7" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:3158792310617286403" />
                <node concept="1adDum" id="j8" role="37wK5m">
                  <property role="1adDun" value="0x437c9db1d8f44db9L" />
                  <uo k="s:originTrace" v="n:3158792310617286403" />
                </node>
                <node concept="1adDum" id="j9" role="37wK5m">
                  <property role="1adDun" value="0xb294bc781192d511L" />
                  <uo k="s:originTrace" v="n:3158792310617286403" />
                </node>
                <node concept="1adDum" id="ja" role="37wK5m">
                  <property role="1adDun" value="0x713163e567bb5241L" />
                  <uo k="s:originTrace" v="n:3158792310617286403" />
                </node>
                <node concept="1adDum" id="jb" role="37wK5m">
                  <property role="1adDun" value="0x713163e567bb58b8L" />
                  <uo k="s:originTrace" v="n:3158792310617286403" />
                </node>
                <node concept="Xl_RD" id="jc" role="37wK5m">
                  <property role="Xl_RC" value="transctionID" />
                  <uo k="s:originTrace" v="n:3158792310617286403" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="j3" role="37wK5m">
              <ref role="3cqZAo" node="j0" resolve="container" />
              <uo k="s:originTrace" v="n:3158792310617286403" />
            </node>
            <node concept="3clFbT" id="j4" role="37wK5m">
              <uo k="s:originTrace" v="n:3158792310617286403" />
            </node>
            <node concept="3clFbT" id="j5" role="37wK5m">
              <uo k="s:originTrace" v="n:3158792310617286403" />
            </node>
            <node concept="3clFbT" id="j6" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:3158792310617286403" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="j0" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:3158792310617286403" />
          <node concept="3uibUv" id="jd" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3158792310617286403" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="iT" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:3158792310617286403" />
        <node concept="3Tm1VV" id="je" role="1B3o_S">
          <uo k="s:originTrace" v="n:3158792310617286403" />
        </node>
        <node concept="10P_77" id="jf" role="3clF45">
          <uo k="s:originTrace" v="n:3158792310617286403" />
        </node>
        <node concept="37vLTG" id="jg" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:3158792310617286403" />
          <node concept="3Tqbb2" id="jl" role="1tU5fm">
            <uo k="s:originTrace" v="n:3158792310617286403" />
          </node>
        </node>
        <node concept="37vLTG" id="jh" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:3158792310617286403" />
          <node concept="3uibUv" id="jm" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:3158792310617286403" />
          </node>
        </node>
        <node concept="37vLTG" id="ji" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:3158792310617286403" />
          <node concept="3uibUv" id="jn" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:3158792310617286403" />
          </node>
        </node>
        <node concept="3clFbS" id="jj" role="3clF47">
          <uo k="s:originTrace" v="n:3158792310617286403" />
          <node concept="3cpWs8" id="jo" role="3cqZAp">
            <uo k="s:originTrace" v="n:3158792310617286403" />
            <node concept="3cpWsn" id="jr" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:3158792310617286403" />
              <node concept="10P_77" id="js" role="1tU5fm">
                <uo k="s:originTrace" v="n:3158792310617286403" />
              </node>
              <node concept="1rXfSq" id="jt" role="33vP2m">
                <ref role="37wK5l" node="iU" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:3158792310617286403" />
                <node concept="37vLTw" id="ju" role="37wK5m">
                  <ref role="3cqZAo" node="jg" resolve="node" />
                  <uo k="s:originTrace" v="n:3158792310617286403" />
                </node>
                <node concept="2YIFZM" id="jv" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRioHy" resolve="castInteger" />
                  <uo k="s:originTrace" v="n:3158792310617286403" />
                  <node concept="37vLTw" id="jw" role="37wK5m">
                    <ref role="3cqZAo" node="jh" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:3158792310617286403" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="jp" role="3cqZAp">
            <uo k="s:originTrace" v="n:3158792310617286403" />
            <node concept="3clFbS" id="jx" role="3clFbx">
              <uo k="s:originTrace" v="n:3158792310617286403" />
              <node concept="3clFbF" id="jz" role="3cqZAp">
                <uo k="s:originTrace" v="n:3158792310617286403" />
                <node concept="2OqwBi" id="j$" role="3clFbG">
                  <uo k="s:originTrace" v="n:3158792310617286403" />
                  <node concept="37vLTw" id="j_" role="2Oq$k0">
                    <ref role="3cqZAo" node="ji" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:3158792310617286403" />
                  </node>
                  <node concept="liA8E" id="jA" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:3158792310617286403" />
                    <node concept="2ShNRf" id="jB" role="37wK5m">
                      <uo k="s:originTrace" v="n:3158792310617286403" />
                      <node concept="1pGfFk" id="jC" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:3158792310617286403" />
                        <node concept="Xl_RD" id="jD" role="37wK5m">
                          <property role="Xl_RC" value="r:2b841b4c-f388-4c4b-81d6-53e1b072843e(NewLanguage.constraints)" />
                          <uo k="s:originTrace" v="n:3158792310617286403" />
                        </node>
                        <node concept="Xl_RD" id="jE" role="37wK5m">
                          <property role="Xl_RC" value="3158792310617286447" />
                          <uo k="s:originTrace" v="n:3158792310617286403" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="jy" role="3clFbw">
              <uo k="s:originTrace" v="n:3158792310617286403" />
              <node concept="3y3z36" id="jF" role="3uHU7w">
                <uo k="s:originTrace" v="n:3158792310617286403" />
                <node concept="10Nm6u" id="jH" role="3uHU7w">
                  <uo k="s:originTrace" v="n:3158792310617286403" />
                </node>
                <node concept="37vLTw" id="jI" role="3uHU7B">
                  <ref role="3cqZAo" node="ji" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:3158792310617286403" />
                </node>
              </node>
              <node concept="3fqX7Q" id="jG" role="3uHU7B">
                <uo k="s:originTrace" v="n:3158792310617286403" />
                <node concept="37vLTw" id="jJ" role="3fr31v">
                  <ref role="3cqZAo" node="jr" resolve="result" />
                  <uo k="s:originTrace" v="n:3158792310617286403" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="jq" role="3cqZAp">
            <uo k="s:originTrace" v="n:3158792310617286403" />
            <node concept="37vLTw" id="jK" role="3clFbG">
              <ref role="3cqZAo" node="jr" resolve="result" />
              <uo k="s:originTrace" v="n:3158792310617286403" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="jk" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:3158792310617286403" />
        </node>
      </node>
      <node concept="2YIFZL" id="iU" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:3158792310617286403" />
        <node concept="37vLTG" id="jL" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:3158792310617286403" />
          <node concept="3Tqbb2" id="jQ" role="1tU5fm">
            <uo k="s:originTrace" v="n:3158792310617286403" />
          </node>
        </node>
        <node concept="37vLTG" id="jM" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:3158792310617286403" />
          <node concept="10Oyi0" id="jR" role="1tU5fm">
            <uo k="s:originTrace" v="n:3158792310617286403" />
          </node>
        </node>
        <node concept="10P_77" id="jN" role="3clF45">
          <uo k="s:originTrace" v="n:3158792310617286403" />
        </node>
        <node concept="3Tm6S6" id="jO" role="1B3o_S">
          <uo k="s:originTrace" v="n:3158792310617286403" />
        </node>
        <node concept="3clFbS" id="jP" role="3clF47">
          <uo k="s:originTrace" v="n:3158792310617286448" />
          <node concept="3clFbF" id="jS" role="3cqZAp">
            <uo k="s:originTrace" v="n:3158792310617286835" />
            <node concept="2OqwBi" id="jT" role="3clFbG">
              <uo k="s:originTrace" v="n:3158792310617313154" />
              <node concept="2OqwBi" id="jU" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3158792310617307333" />
                <node concept="2OqwBi" id="jW" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3158792310617295416" />
                  <node concept="2OqwBi" id="jY" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:3158792310617287820" />
                    <node concept="37vLTw" id="k0" role="2Oq$k0">
                      <ref role="3cqZAo" node="jL" resolve="node" />
                      <uo k="s:originTrace" v="n:3158792310617286834" />
                    </node>
                    <node concept="2TvwIu" id="k1" role="2OqNvi">
                      <uo k="s:originTrace" v="n:3158792310617289057" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="jZ" role="2OqNvi">
                    <uo k="s:originTrace" v="n:3158792310617306147" />
                    <node concept="chp4Y" id="k2" role="v3oSu">
                      <ref role="cht4Q" to="go8e:74LoYlBIP91" resolve="Transctions" />
                      <uo k="s:originTrace" v="n:3158792310617306232" />
                    </node>
                  </node>
                </node>
                <node concept="3$u5V9" id="jX" role="2OqNvi">
                  <uo k="s:originTrace" v="n:3158792310617310231" />
                  <node concept="1bVj0M" id="k3" role="23t8la">
                    <uo k="s:originTrace" v="n:3158792310617310233" />
                    <node concept="3clFbS" id="k4" role="1bW5cS">
                      <uo k="s:originTrace" v="n:3158792310617310234" />
                      <node concept="3clFbF" id="k6" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3158792310617310633" />
                        <node concept="2OqwBi" id="k7" role="3clFbG">
                          <uo k="s:originTrace" v="n:3158792310617311017" />
                          <node concept="37vLTw" id="k8" role="2Oq$k0">
                            <ref role="3cqZAo" node="k5" resolve="it" />
                            <uo k="s:originTrace" v="n:3158792310617310632" />
                          </node>
                          <node concept="3TrcHB" id="k9" role="2OqNvi">
                            <ref role="3TsBF5" to="go8e:74LoYlBIPyS" resolve="transctionID" />
                            <uo k="s:originTrace" v="n:3158792310617311889" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="k5" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <uo k="s:originTrace" v="n:3158792310617310235" />
                      <node concept="2jxLKc" id="ka" role="1tU5fm">
                        <uo k="s:originTrace" v="n:3158792310617310236" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2HxqBE" id="jV" role="2OqNvi">
                <uo k="s:originTrace" v="n:3158792310617316493" />
                <node concept="1bVj0M" id="kb" role="23t8la">
                  <uo k="s:originTrace" v="n:3158792310617316495" />
                  <node concept="3clFbS" id="kc" role="1bW5cS">
                    <uo k="s:originTrace" v="n:3158792310617316496" />
                    <node concept="3clFbF" id="ke" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3158792310617316937" />
                      <node concept="17QLQc" id="kf" role="3clFbG">
                        <uo k="s:originTrace" v="n:3158792310617330749" />
                        <node concept="37vLTw" id="kg" role="3uHU7w">
                          <ref role="3cqZAo" node="jM" resolve="propertyValue" />
                          <uo k="s:originTrace" v="n:3158792310617333052" />
                        </node>
                        <node concept="37vLTw" id="kh" role="3uHU7B">
                          <ref role="3cqZAo" node="kd" resolve="it" />
                          <uo k="s:originTrace" v="n:3158792310617316936" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="kd" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <uo k="s:originTrace" v="n:3158792310617316497" />
                    <node concept="2jxLKc" id="ki" role="1tU5fm">
                      <uo k="s:originTrace" v="n:3158792310617316498" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="iV" role="1B3o_S">
        <uo k="s:originTrace" v="n:3158792310617286403" />
      </node>
      <node concept="3uibUv" id="iW" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:3158792310617286403" />
      </node>
    </node>
    <node concept="312cEu" id="iF" role="jymVt">
      <property role="TrG5h" value="Amount_Property" />
      <uo k="s:originTrace" v="n:3158792310617286403" />
      <node concept="3clFbW" id="kj" role="jymVt">
        <uo k="s:originTrace" v="n:3158792310617286403" />
        <node concept="3cqZAl" id="ko" role="3clF45">
          <uo k="s:originTrace" v="n:3158792310617286403" />
        </node>
        <node concept="3Tm1VV" id="kp" role="1B3o_S">
          <uo k="s:originTrace" v="n:3158792310617286403" />
        </node>
        <node concept="3clFbS" id="kq" role="3clF47">
          <uo k="s:originTrace" v="n:3158792310617286403" />
          <node concept="XkiVB" id="ks" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3158792310617286403" />
            <node concept="1BaE9c" id="kt" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="amount$9yYX" />
              <uo k="s:originTrace" v="n:3158792310617286403" />
              <node concept="2YIFZM" id="ky" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:3158792310617286403" />
                <node concept="1adDum" id="kz" role="37wK5m">
                  <property role="1adDun" value="0x437c9db1d8f44db9L" />
                  <uo k="s:originTrace" v="n:3158792310617286403" />
                </node>
                <node concept="1adDum" id="k$" role="37wK5m">
                  <property role="1adDun" value="0xb294bc781192d511L" />
                  <uo k="s:originTrace" v="n:3158792310617286403" />
                </node>
                <node concept="1adDum" id="k_" role="37wK5m">
                  <property role="1adDun" value="0x713163e567bb5241L" />
                  <uo k="s:originTrace" v="n:3158792310617286403" />
                </node>
                <node concept="1adDum" id="kA" role="37wK5m">
                  <property role="1adDun" value="0x713163e567bb58bbL" />
                  <uo k="s:originTrace" v="n:3158792310617286403" />
                </node>
                <node concept="Xl_RD" id="kB" role="37wK5m">
                  <property role="Xl_RC" value="amount" />
                  <uo k="s:originTrace" v="n:3158792310617286403" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="ku" role="37wK5m">
              <ref role="3cqZAo" node="kr" resolve="container" />
              <uo k="s:originTrace" v="n:3158792310617286403" />
            </node>
            <node concept="3clFbT" id="kv" role="37wK5m">
              <uo k="s:originTrace" v="n:3158792310617286403" />
            </node>
            <node concept="3clFbT" id="kw" role="37wK5m">
              <uo k="s:originTrace" v="n:3158792310617286403" />
            </node>
            <node concept="3clFbT" id="kx" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:3158792310617286403" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="kr" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:3158792310617286403" />
          <node concept="3uibUv" id="kC" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3158792310617286403" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="kk" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:3158792310617286403" />
        <node concept="3Tm1VV" id="kD" role="1B3o_S">
          <uo k="s:originTrace" v="n:3158792310617286403" />
        </node>
        <node concept="10P_77" id="kE" role="3clF45">
          <uo k="s:originTrace" v="n:3158792310617286403" />
        </node>
        <node concept="37vLTG" id="kF" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:3158792310617286403" />
          <node concept="3Tqbb2" id="kK" role="1tU5fm">
            <uo k="s:originTrace" v="n:3158792310617286403" />
          </node>
        </node>
        <node concept="37vLTG" id="kG" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:3158792310617286403" />
          <node concept="3uibUv" id="kL" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:3158792310617286403" />
          </node>
        </node>
        <node concept="37vLTG" id="kH" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:3158792310617286403" />
          <node concept="3uibUv" id="kM" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:3158792310617286403" />
          </node>
        </node>
        <node concept="3clFbS" id="kI" role="3clF47">
          <uo k="s:originTrace" v="n:3158792310617286403" />
          <node concept="3cpWs8" id="kN" role="3cqZAp">
            <uo k="s:originTrace" v="n:3158792310617286403" />
            <node concept="3cpWsn" id="kQ" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:3158792310617286403" />
              <node concept="10P_77" id="kR" role="1tU5fm">
                <uo k="s:originTrace" v="n:3158792310617286403" />
              </node>
              <node concept="1rXfSq" id="kS" role="33vP2m">
                <ref role="37wK5l" node="kl" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:3158792310617286403" />
                <node concept="37vLTw" id="kT" role="37wK5m">
                  <ref role="3cqZAo" node="kF" resolve="node" />
                  <uo k="s:originTrace" v="n:3158792310617286403" />
                </node>
                <node concept="2YIFZM" id="kU" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRioHy" resolve="castInteger" />
                  <uo k="s:originTrace" v="n:3158792310617286403" />
                  <node concept="37vLTw" id="kV" role="37wK5m">
                    <ref role="3cqZAo" node="kG" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:3158792310617286403" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="kO" role="3cqZAp">
            <uo k="s:originTrace" v="n:3158792310617286403" />
            <node concept="3clFbS" id="kW" role="3clFbx">
              <uo k="s:originTrace" v="n:3158792310617286403" />
              <node concept="3clFbF" id="kY" role="3cqZAp">
                <uo k="s:originTrace" v="n:3158792310617286403" />
                <node concept="2OqwBi" id="kZ" role="3clFbG">
                  <uo k="s:originTrace" v="n:3158792310617286403" />
                  <node concept="37vLTw" id="l0" role="2Oq$k0">
                    <ref role="3cqZAo" node="kH" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:3158792310617286403" />
                  </node>
                  <node concept="liA8E" id="l1" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:3158792310617286403" />
                    <node concept="2ShNRf" id="l2" role="37wK5m">
                      <uo k="s:originTrace" v="n:3158792310617286403" />
                      <node concept="1pGfFk" id="l3" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:3158792310617286403" />
                        <node concept="Xl_RD" id="l4" role="37wK5m">
                          <property role="Xl_RC" value="r:2b841b4c-f388-4c4b-81d6-53e1b072843e(NewLanguage.constraints)" />
                          <uo k="s:originTrace" v="n:3158792310617286403" />
                        </node>
                        <node concept="Xl_RD" id="l5" role="37wK5m">
                          <property role="Xl_RC" value="3158792310617334174" />
                          <uo k="s:originTrace" v="n:3158792310617286403" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="kX" role="3clFbw">
              <uo k="s:originTrace" v="n:3158792310617286403" />
              <node concept="3y3z36" id="l6" role="3uHU7w">
                <uo k="s:originTrace" v="n:3158792310617286403" />
                <node concept="10Nm6u" id="l8" role="3uHU7w">
                  <uo k="s:originTrace" v="n:3158792310617286403" />
                </node>
                <node concept="37vLTw" id="l9" role="3uHU7B">
                  <ref role="3cqZAo" node="kH" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:3158792310617286403" />
                </node>
              </node>
              <node concept="3fqX7Q" id="l7" role="3uHU7B">
                <uo k="s:originTrace" v="n:3158792310617286403" />
                <node concept="37vLTw" id="la" role="3fr31v">
                  <ref role="3cqZAo" node="kQ" resolve="result" />
                  <uo k="s:originTrace" v="n:3158792310617286403" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="kP" role="3cqZAp">
            <uo k="s:originTrace" v="n:3158792310617286403" />
            <node concept="37vLTw" id="lb" role="3clFbG">
              <ref role="3cqZAo" node="kQ" resolve="result" />
              <uo k="s:originTrace" v="n:3158792310617286403" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="kJ" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:3158792310617286403" />
        </node>
      </node>
      <node concept="2YIFZL" id="kl" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:3158792310617286403" />
        <node concept="37vLTG" id="lc" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:3158792310617286403" />
          <node concept="3Tqbb2" id="lh" role="1tU5fm">
            <uo k="s:originTrace" v="n:3158792310617286403" />
          </node>
        </node>
        <node concept="37vLTG" id="ld" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:3158792310617286403" />
          <node concept="10Oyi0" id="li" role="1tU5fm">
            <uo k="s:originTrace" v="n:3158792310617286403" />
          </node>
        </node>
        <node concept="10P_77" id="le" role="3clF45">
          <uo k="s:originTrace" v="n:3158792310617286403" />
        </node>
        <node concept="3Tm6S6" id="lf" role="1B3o_S">
          <uo k="s:originTrace" v="n:3158792310617286403" />
        </node>
        <node concept="3clFbS" id="lg" role="3clF47">
          <uo k="s:originTrace" v="n:3158792310617334175" />
          <node concept="3clFbF" id="lj" role="3cqZAp">
            <uo k="s:originTrace" v="n:3158792310617334369" />
            <node concept="2d3UOw" id="lk" role="3clFbG">
              <uo k="s:originTrace" v="n:3158792310617337915" />
              <node concept="37vLTw" id="ll" role="3uHU7B">
                <ref role="3cqZAo" node="ld" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:3158792310617334408" />
              </node>
              <node concept="3cmrfG" id="lm" role="3uHU7w">
                <property role="3cmrfH" value="0" />
                <uo k="s:originTrace" v="n:3158792310617337962" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="km" role="1B3o_S">
        <uo k="s:originTrace" v="n:3158792310617286403" />
      </node>
      <node concept="3uibUv" id="kn" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:3158792310617286403" />
      </node>
    </node>
    <node concept="312cEu" id="iG" role="jymVt">
      <property role="TrG5h" value="Date_Property" />
      <uo k="s:originTrace" v="n:3158792310617286403" />
      <node concept="3clFbW" id="ln" role="jymVt">
        <uo k="s:originTrace" v="n:3158792310617286403" />
        <node concept="3cqZAl" id="ls" role="3clF45">
          <uo k="s:originTrace" v="n:3158792310617286403" />
        </node>
        <node concept="3Tm1VV" id="lt" role="1B3o_S">
          <uo k="s:originTrace" v="n:3158792310617286403" />
        </node>
        <node concept="3clFbS" id="lu" role="3clF47">
          <uo k="s:originTrace" v="n:3158792310617286403" />
          <node concept="XkiVB" id="lw" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3158792310617286403" />
            <node concept="1BaE9c" id="lx" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="date$9zV1" />
              <uo k="s:originTrace" v="n:3158792310617286403" />
              <node concept="2YIFZM" id="lA" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:3158792310617286403" />
                <node concept="1adDum" id="lB" role="37wK5m">
                  <property role="1adDun" value="0x437c9db1d8f44db9L" />
                  <uo k="s:originTrace" v="n:3158792310617286403" />
                </node>
                <node concept="1adDum" id="lC" role="37wK5m">
                  <property role="1adDun" value="0xb294bc781192d511L" />
                  <uo k="s:originTrace" v="n:3158792310617286403" />
                </node>
                <node concept="1adDum" id="lD" role="37wK5m">
                  <property role="1adDun" value="0x713163e567bb5241L" />
                  <uo k="s:originTrace" v="n:3158792310617286403" />
                </node>
                <node concept="1adDum" id="lE" role="37wK5m">
                  <property role="1adDun" value="0x713163e567bb58bfL" />
                  <uo k="s:originTrace" v="n:3158792310617286403" />
                </node>
                <node concept="Xl_RD" id="lF" role="37wK5m">
                  <property role="Xl_RC" value="date" />
                  <uo k="s:originTrace" v="n:3158792310617286403" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="ly" role="37wK5m">
              <ref role="3cqZAo" node="lv" resolve="container" />
              <uo k="s:originTrace" v="n:3158792310617286403" />
            </node>
            <node concept="3clFbT" id="lz" role="37wK5m">
              <uo k="s:originTrace" v="n:3158792310617286403" />
            </node>
            <node concept="3clFbT" id="l$" role="37wK5m">
              <uo k="s:originTrace" v="n:3158792310617286403" />
            </node>
            <node concept="3clFbT" id="l_" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:3158792310617286403" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="lv" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:3158792310617286403" />
          <node concept="3uibUv" id="lG" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3158792310617286403" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="lo" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:3158792310617286403" />
        <node concept="3Tm1VV" id="lH" role="1B3o_S">
          <uo k="s:originTrace" v="n:3158792310617286403" />
        </node>
        <node concept="10P_77" id="lI" role="3clF45">
          <uo k="s:originTrace" v="n:3158792310617286403" />
        </node>
        <node concept="37vLTG" id="lJ" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:3158792310617286403" />
          <node concept="3Tqbb2" id="lO" role="1tU5fm">
            <uo k="s:originTrace" v="n:3158792310617286403" />
          </node>
        </node>
        <node concept="37vLTG" id="lK" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:3158792310617286403" />
          <node concept="3uibUv" id="lP" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:3158792310617286403" />
          </node>
        </node>
        <node concept="37vLTG" id="lL" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:3158792310617286403" />
          <node concept="3uibUv" id="lQ" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:3158792310617286403" />
          </node>
        </node>
        <node concept="3clFbS" id="lM" role="3clF47">
          <uo k="s:originTrace" v="n:3158792310617286403" />
          <node concept="3cpWs8" id="lR" role="3cqZAp">
            <uo k="s:originTrace" v="n:3158792310617286403" />
            <node concept="3cpWsn" id="lU" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:3158792310617286403" />
              <node concept="10P_77" id="lV" role="1tU5fm">
                <uo k="s:originTrace" v="n:3158792310617286403" />
              </node>
              <node concept="1rXfSq" id="lW" role="33vP2m">
                <ref role="37wK5l" node="lp" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:3158792310617286403" />
                <node concept="37vLTw" id="lX" role="37wK5m">
                  <ref role="3cqZAo" node="lJ" resolve="node" />
                  <uo k="s:originTrace" v="n:3158792310617286403" />
                </node>
                <node concept="2YIFZM" id="lY" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:3158792310617286403" />
                  <node concept="37vLTw" id="lZ" role="37wK5m">
                    <ref role="3cqZAo" node="lK" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:3158792310617286403" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="lS" role="3cqZAp">
            <uo k="s:originTrace" v="n:3158792310617286403" />
            <node concept="3clFbS" id="m0" role="3clFbx">
              <uo k="s:originTrace" v="n:3158792310617286403" />
              <node concept="3clFbF" id="m2" role="3cqZAp">
                <uo k="s:originTrace" v="n:3158792310617286403" />
                <node concept="2OqwBi" id="m3" role="3clFbG">
                  <uo k="s:originTrace" v="n:3158792310617286403" />
                  <node concept="37vLTw" id="m4" role="2Oq$k0">
                    <ref role="3cqZAo" node="lL" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:3158792310617286403" />
                  </node>
                  <node concept="liA8E" id="m5" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:3158792310617286403" />
                    <node concept="2ShNRf" id="m6" role="37wK5m">
                      <uo k="s:originTrace" v="n:3158792310617286403" />
                      <node concept="1pGfFk" id="m7" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:3158792310617286403" />
                        <node concept="Xl_RD" id="m8" role="37wK5m">
                          <property role="Xl_RC" value="r:2b841b4c-f388-4c4b-81d6-53e1b072843e(NewLanguage.constraints)" />
                          <uo k="s:originTrace" v="n:3158792310617286403" />
                        </node>
                        <node concept="Xl_RD" id="m9" role="37wK5m">
                          <property role="Xl_RC" value="3158792310617384941" />
                          <uo k="s:originTrace" v="n:3158792310617286403" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="m1" role="3clFbw">
              <uo k="s:originTrace" v="n:3158792310617286403" />
              <node concept="3y3z36" id="ma" role="3uHU7w">
                <uo k="s:originTrace" v="n:3158792310617286403" />
                <node concept="10Nm6u" id="mc" role="3uHU7w">
                  <uo k="s:originTrace" v="n:3158792310617286403" />
                </node>
                <node concept="37vLTw" id="md" role="3uHU7B">
                  <ref role="3cqZAo" node="lL" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:3158792310617286403" />
                </node>
              </node>
              <node concept="3fqX7Q" id="mb" role="3uHU7B">
                <uo k="s:originTrace" v="n:3158792310617286403" />
                <node concept="37vLTw" id="me" role="3fr31v">
                  <ref role="3cqZAo" node="lU" resolve="result" />
                  <uo k="s:originTrace" v="n:3158792310617286403" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="lT" role="3cqZAp">
            <uo k="s:originTrace" v="n:3158792310617286403" />
            <node concept="37vLTw" id="mf" role="3clFbG">
              <ref role="3cqZAo" node="lU" resolve="result" />
              <uo k="s:originTrace" v="n:3158792310617286403" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="lN" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:3158792310617286403" />
        </node>
      </node>
      <node concept="2YIFZL" id="lp" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:3158792310617286403" />
        <node concept="37vLTG" id="mg" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:3158792310617286403" />
          <node concept="3Tqbb2" id="ml" role="1tU5fm">
            <uo k="s:originTrace" v="n:3158792310617286403" />
          </node>
        </node>
        <node concept="37vLTG" id="mh" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:3158792310617286403" />
          <node concept="3uibUv" id="mm" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:3158792310617286403" />
          </node>
        </node>
        <node concept="10P_77" id="mi" role="3clF45">
          <uo k="s:originTrace" v="n:3158792310617286403" />
        </node>
        <node concept="3Tm6S6" id="mj" role="1B3o_S">
          <uo k="s:originTrace" v="n:3158792310617286403" />
        </node>
        <node concept="3clFbS" id="mk" role="3clF47">
          <uo k="s:originTrace" v="n:3158792310617384942" />
          <node concept="3cpWs8" id="mn" role="3cqZAp">
            <uo k="s:originTrace" v="n:3158792310617385102" />
            <node concept="3cpWsn" id="mp" role="3cpWs9">
              <property role="TrG5h" value="dateRegx" />
              <uo k="s:originTrace" v="n:3158792310617385103" />
              <node concept="3uibUv" id="mq" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                <uo k="s:originTrace" v="n:3158792310617385104" />
              </node>
              <node concept="Xl_RD" id="mr" role="33vP2m">
                <property role="Xl_RC" value="\\d{4}-\\d{2}-\\d{2}" />
                <uo k="s:originTrace" v="n:3158792310617385286" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="mo" role="3cqZAp">
            <uo k="s:originTrace" v="n:3158792310617386057" />
            <node concept="2OqwBi" id="ms" role="3cqZAk">
              <uo k="s:originTrace" v="n:3158792310617388095" />
              <node concept="37vLTw" id="mt" role="2Oq$k0">
                <ref role="3cqZAo" node="mh" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:3158792310617386138" />
              </node>
              <node concept="liA8E" id="mu" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                <uo k="s:originTrace" v="n:3158792310617391497" />
                <node concept="37vLTw" id="mv" role="37wK5m">
                  <ref role="3cqZAo" node="mp" resolve="dateRegx" />
                  <uo k="s:originTrace" v="n:3158792310617391576" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="lq" role="1B3o_S">
        <uo k="s:originTrace" v="n:3158792310617286403" />
      </node>
      <node concept="3uibUv" id="lr" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:3158792310617286403" />
      </node>
    </node>
    <node concept="3clFb_" id="iH" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:3158792310617286403" />
      <node concept="3Tmbuc" id="mw" role="1B3o_S">
        <uo k="s:originTrace" v="n:3158792310617286403" />
      </node>
      <node concept="3uibUv" id="mx" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:3158792310617286403" />
        <node concept="3uibUv" id="m$" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:3158792310617286403" />
        </node>
        <node concept="3uibUv" id="m_" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3158792310617286403" />
        </node>
      </node>
      <node concept="3clFbS" id="my" role="3clF47">
        <uo k="s:originTrace" v="n:3158792310617286403" />
        <node concept="3cpWs8" id="mA" role="3cqZAp">
          <uo k="s:originTrace" v="n:3158792310617286403" />
          <node concept="3cpWsn" id="mF" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:3158792310617286403" />
            <node concept="3uibUv" id="mG" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:3158792310617286403" />
              <node concept="3uibUv" id="mI" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:3158792310617286403" />
              </node>
              <node concept="3uibUv" id="mJ" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:3158792310617286403" />
              </node>
            </node>
            <node concept="2ShNRf" id="mH" role="33vP2m">
              <uo k="s:originTrace" v="n:3158792310617286403" />
              <node concept="1pGfFk" id="mK" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:3158792310617286403" />
                <node concept="3uibUv" id="mL" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:3158792310617286403" />
                </node>
                <node concept="3uibUv" id="mM" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3158792310617286403" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mB" role="3cqZAp">
          <uo k="s:originTrace" v="n:3158792310617286403" />
          <node concept="2OqwBi" id="mN" role="3clFbG">
            <uo k="s:originTrace" v="n:3158792310617286403" />
            <node concept="37vLTw" id="mO" role="2Oq$k0">
              <ref role="3cqZAo" node="mF" resolve="properties" />
              <uo k="s:originTrace" v="n:3158792310617286403" />
            </node>
            <node concept="liA8E" id="mP" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:3158792310617286403" />
              <node concept="1BaE9c" id="mQ" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="transctionID$9yhU" />
                <uo k="s:originTrace" v="n:3158792310617286403" />
                <node concept="2YIFZM" id="mS" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:3158792310617286403" />
                  <node concept="1adDum" id="mT" role="37wK5m">
                    <property role="1adDun" value="0x437c9db1d8f44db9L" />
                    <uo k="s:originTrace" v="n:3158792310617286403" />
                  </node>
                  <node concept="1adDum" id="mU" role="37wK5m">
                    <property role="1adDun" value="0xb294bc781192d511L" />
                    <uo k="s:originTrace" v="n:3158792310617286403" />
                  </node>
                  <node concept="1adDum" id="mV" role="37wK5m">
                    <property role="1adDun" value="0x713163e567bb5241L" />
                    <uo k="s:originTrace" v="n:3158792310617286403" />
                  </node>
                  <node concept="1adDum" id="mW" role="37wK5m">
                    <property role="1adDun" value="0x713163e567bb58b8L" />
                    <uo k="s:originTrace" v="n:3158792310617286403" />
                  </node>
                  <node concept="Xl_RD" id="mX" role="37wK5m">
                    <property role="Xl_RC" value="transctionID" />
                    <uo k="s:originTrace" v="n:3158792310617286403" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="mR" role="37wK5m">
                <uo k="s:originTrace" v="n:3158792310617286403" />
                <node concept="1pGfFk" id="mY" role="2ShVmc">
                  <ref role="37wK5l" node="iS" resolve="Transctions_Constraints.TransctionID_Property" />
                  <uo k="s:originTrace" v="n:3158792310617286403" />
                  <node concept="Xjq3P" id="mZ" role="37wK5m">
                    <uo k="s:originTrace" v="n:3158792310617286403" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mC" role="3cqZAp">
          <uo k="s:originTrace" v="n:3158792310617286403" />
          <node concept="2OqwBi" id="n0" role="3clFbG">
            <uo k="s:originTrace" v="n:3158792310617286403" />
            <node concept="37vLTw" id="n1" role="2Oq$k0">
              <ref role="3cqZAo" node="mF" resolve="properties" />
              <uo k="s:originTrace" v="n:3158792310617286403" />
            </node>
            <node concept="liA8E" id="n2" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:3158792310617286403" />
              <node concept="1BaE9c" id="n3" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="amount$9yYX" />
                <uo k="s:originTrace" v="n:3158792310617286403" />
                <node concept="2YIFZM" id="n5" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:3158792310617286403" />
                  <node concept="1adDum" id="n6" role="37wK5m">
                    <property role="1adDun" value="0x437c9db1d8f44db9L" />
                    <uo k="s:originTrace" v="n:3158792310617286403" />
                  </node>
                  <node concept="1adDum" id="n7" role="37wK5m">
                    <property role="1adDun" value="0xb294bc781192d511L" />
                    <uo k="s:originTrace" v="n:3158792310617286403" />
                  </node>
                  <node concept="1adDum" id="n8" role="37wK5m">
                    <property role="1adDun" value="0x713163e567bb5241L" />
                    <uo k="s:originTrace" v="n:3158792310617286403" />
                  </node>
                  <node concept="1adDum" id="n9" role="37wK5m">
                    <property role="1adDun" value="0x713163e567bb58bbL" />
                    <uo k="s:originTrace" v="n:3158792310617286403" />
                  </node>
                  <node concept="Xl_RD" id="na" role="37wK5m">
                    <property role="Xl_RC" value="amount" />
                    <uo k="s:originTrace" v="n:3158792310617286403" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="n4" role="37wK5m">
                <uo k="s:originTrace" v="n:3158792310617286403" />
                <node concept="1pGfFk" id="nb" role="2ShVmc">
                  <ref role="37wK5l" node="kj" resolve="Transctions_Constraints.Amount_Property" />
                  <uo k="s:originTrace" v="n:3158792310617286403" />
                  <node concept="Xjq3P" id="nc" role="37wK5m">
                    <uo k="s:originTrace" v="n:3158792310617286403" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mD" role="3cqZAp">
          <uo k="s:originTrace" v="n:3158792310617286403" />
          <node concept="2OqwBi" id="nd" role="3clFbG">
            <uo k="s:originTrace" v="n:3158792310617286403" />
            <node concept="37vLTw" id="ne" role="2Oq$k0">
              <ref role="3cqZAo" node="mF" resolve="properties" />
              <uo k="s:originTrace" v="n:3158792310617286403" />
            </node>
            <node concept="liA8E" id="nf" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:3158792310617286403" />
              <node concept="1BaE9c" id="ng" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="date$9zV1" />
                <uo k="s:originTrace" v="n:3158792310617286403" />
                <node concept="2YIFZM" id="ni" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:3158792310617286403" />
                  <node concept="1adDum" id="nj" role="37wK5m">
                    <property role="1adDun" value="0x437c9db1d8f44db9L" />
                    <uo k="s:originTrace" v="n:3158792310617286403" />
                  </node>
                  <node concept="1adDum" id="nk" role="37wK5m">
                    <property role="1adDun" value="0xb294bc781192d511L" />
                    <uo k="s:originTrace" v="n:3158792310617286403" />
                  </node>
                  <node concept="1adDum" id="nl" role="37wK5m">
                    <property role="1adDun" value="0x713163e567bb5241L" />
                    <uo k="s:originTrace" v="n:3158792310617286403" />
                  </node>
                  <node concept="1adDum" id="nm" role="37wK5m">
                    <property role="1adDun" value="0x713163e567bb58bfL" />
                    <uo k="s:originTrace" v="n:3158792310617286403" />
                  </node>
                  <node concept="Xl_RD" id="nn" role="37wK5m">
                    <property role="Xl_RC" value="date" />
                    <uo k="s:originTrace" v="n:3158792310617286403" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="nh" role="37wK5m">
                <uo k="s:originTrace" v="n:3158792310617286403" />
                <node concept="1pGfFk" id="no" role="2ShVmc">
                  <ref role="37wK5l" node="ln" resolve="Transctions_Constraints.Date_Property" />
                  <uo k="s:originTrace" v="n:3158792310617286403" />
                  <node concept="Xjq3P" id="np" role="37wK5m">
                    <uo k="s:originTrace" v="n:3158792310617286403" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mE" role="3cqZAp">
          <uo k="s:originTrace" v="n:3158792310617286403" />
          <node concept="37vLTw" id="nq" role="3clFbG">
            <ref role="3cqZAo" node="mF" resolve="properties" />
            <uo k="s:originTrace" v="n:3158792310617286403" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="mz" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3158792310617286403" />
      </node>
    </node>
  </node>
</model>

