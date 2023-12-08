<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2b841b4c-f388-4c4b-81d6-53e1b072843e(NewLanguage.constraints)">
  <persistence version="9" />
  <languages>
    <use id="5dae8159-ab99-46bb-a40d-0cee30ee7018" name="jetbrains.mps.lang.constraints.rules.kinds" version="0" />
    <use id="ea3159bf-f48e-4720-bde2-86dba75f0d34" name="jetbrains.mps.lang.context.defs" version="0" />
    <use id="e51810c5-7308-4642-bcb6-469e61b5dd18" name="jetbrains.mps.lang.constraints.msg.specification" version="0" />
    <use id="134c38d4-e3af-4d9e-b069-1c7df0a4005d" name="jetbrains.mps.lang.constraints.rules.skeleton" version="0" />
    <use id="b3551702-269c-4f05-ba61-58060cef4292" name="jetbrains.mps.lang.rulesAndMessages" version="0" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="3ad5badc-1d9c-461c-b7b1-fa2fcd0a0ae7" name="jetbrains.mps.lang.context" version="0" />
    <use id="ad93155d-79b2-4759-b10c-55123e763903" name="jetbrains.mps.lang.messages" version="0" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="go8e" ref="r:1bd05ee4-1cfd-460a-b7cb-4e1ec89d275e(NewLanguage.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
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
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
      </concept>
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
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
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
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
  <node concept="1M2fIO" id="2JmidVpyrHe">
    <ref role="1M2myG" to="go8e:74LoYlBIP90" resolve="Account" />
    <node concept="EnEH3" id="2JmidVpyCz3" role="1MhHOB">
      <ref role="EomxK" to="go8e:56OGMA0URFX" resolve="balance" />
      <node concept="QB0g5" id="2JmidVpyC$o" role="QCWH9">
        <node concept="3clFbS" id="2JmidVpyC$p" role="2VODD2">
          <node concept="3clFbF" id="2JmidVpyEX6" role="3cqZAp">
            <node concept="3eOSWO" id="2JmidVpyGaO" role="3clFbG">
              <node concept="3cmrfG" id="2JmidVpyGaS" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="1Wqviy" id="2JmidVpyGd9" role="3uHU7B" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="2JmidVpyNFl" role="1MhHOB">
      <ref role="EomxK" to="go8e:74LoYlBIPw0" resolve="account_id" />
      <node concept="QB0g5" id="2JmidVpyObr" role="QCWH9">
        <node concept="3clFbS" id="2JmidVpyObs" role="2VODD2">
          <node concept="3clFbF" id="2JmidVpyOcF" role="3cqZAp">
            <node concept="2OqwBi" id="2JmidVpyYgM" role="3clFbG">
              <node concept="2OqwBi" id="2JmidVpyWkU" role="2Oq$k0">
                <node concept="2OqwBi" id="2JmidVpyQiU" role="2Oq$k0">
                  <node concept="2OqwBi" id="2JmidVpyOs4" role="2Oq$k0">
                    <node concept="EsrRn" id="2JmidVpyOcE" role="2Oq$k0" />
                    <node concept="2TvwIu" id="2JmidVpyOJy" role="2OqNvi" />
                  </node>
                  <node concept="v3k3i" id="2JmidVpyVNN" role="2OqNvi">
                    <node concept="chp4Y" id="2JmidVpyVTF" role="v3oSu">
                      <ref role="cht4Q" to="go8e:74LoYlBIP90" resolve="Account" />
                    </node>
                  </node>
                </node>
                <node concept="3$u5V9" id="2JmidVpyWZ5" role="2OqNvi">
                  <node concept="1bVj0M" id="2JmidVpyWZ7" role="23t8la">
                    <node concept="3clFbS" id="2JmidVpyWZ8" role="1bW5cS">
                      <node concept="3clFbF" id="2JmidVpyX5O" role="3cqZAp">
                        <node concept="2OqwBi" id="2JmidVpyXp0" role="3clFbG">
                          <node concept="37vLTw" id="2JmidVpyX5N" role="2Oq$k0">
                            <ref role="3cqZAo" node="2JmidVpyWZ9" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="2JmidVpyXWm" role="2OqNvi">
                            <ref role="3TsBF5" to="go8e:74LoYlBIPw0" resolve="account_id" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="2JmidVpyWZ9" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2JmidVpyWZa" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2HxqBE" id="2JmidVpyZrW" role="2OqNvi">
                <node concept="1bVj0M" id="2JmidVpyZrY" role="23t8la">
                  <node concept="3clFbS" id="2JmidVpyZrZ" role="1bW5cS">
                    <node concept="3clFbF" id="2JmidVpyZzk" role="3cqZAp">
                      <node concept="17QLQc" id="2JmidVpz27o" role="3clFbG">
                        <node concept="1Wqviy" id="2JmidVpz2hV" role="3uHU7w" />
                        <node concept="37vLTw" id="2JmidVpyZzj" role="3uHU7B">
                          <ref role="3cqZAo" node="2JmidVpyZs0" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="2JmidVpyZs0" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2JmidVpyZs1" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2JmidVpyW6u" role="3cqZAp" />
          <node concept="3clFbH" id="2JmidVpyVYy" role="3cqZAp" />
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="2JmidVpz6hV" role="1MhHOB">
      <ref role="EomxK" to="go8e:74LoYlBIPwG" resolve="currency" />
      <node concept="QB0g5" id="2JmidVpz6FW" role="QCWH9">
        <node concept="3clFbS" id="2JmidVpz6FX" role="2VODD2">
          <node concept="3cpWs6" id="2JmidVpze5Z" role="3cqZAp">
            <node concept="3y3z36" id="2JmidVpzf2N" role="3cqZAk">
              <node concept="2OqwBi" id="2JmidVpzekP" role="3uHU7B">
                <node concept="EsrRn" id="2JmidVpze7d" role="2Oq$k0" />
                <node concept="3TrcHB" id="2JmidVpzeCI" role="2OqNvi">
                  <ref role="3TsBF5" to="go8e:74LoYlBIPwG" resolve="currency" />
                </node>
              </node>
              <node concept="10Nm6u" id="2JmidVpzfeo" role="3uHU7w" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2JmidVpzmYo">
    <ref role="1M2myG" to="go8e:74LoYlBIP8Z" resolve="FinancialEntity" />
    <node concept="EnEH3" id="2JmidVpzmYp" role="1MhHOB">
      <ref role="EomxK" to="go8e:74LoYlBIPxf" resolve="financialEntityID" />
      <node concept="QB0g5" id="2JmidVpzmZI" role="QCWH9">
        <node concept="3clFbS" id="2JmidVpzmZJ" role="2VODD2">
          <node concept="3clFbF" id="2JmidVpzn5r" role="3cqZAp">
            <node concept="2OqwBi" id="2JmidVpztLH" role="3clFbG">
              <node concept="2OqwBi" id="2JmidVpzs0u" role="2Oq$k0">
                <node concept="2OqwBi" id="2JmidVpzprV" role="2Oq$k0">
                  <node concept="2OqwBi" id="2JmidVpznoM" role="2Oq$k0">
                    <node concept="EsrRn" id="2JmidVpzn5q" role="2Oq$k0" />
                    <node concept="2TvwIu" id="2JmidVpznOa" role="2OqNvi" />
                  </node>
                  <node concept="v3k3i" id="2JmidVpzrIy" role="2OqNvi">
                    <node concept="chp4Y" id="2JmidVpzrJT" role="v3oSu">
                      <ref role="cht4Q" to="go8e:74LoYlBIP8Z" resolve="FinancialEntity" />
                    </node>
                  </node>
                </node>
                <node concept="3$u5V9" id="2JmidVpzs_y" role="2OqNvi">
                  <node concept="1bVj0M" id="2JmidVpzs_$" role="23t8la">
                    <node concept="3clFbS" id="2JmidVpzs__" role="1bW5cS">
                      <node concept="3clFbF" id="2JmidVpzsKU" role="3cqZAp">
                        <node concept="2OqwBi" id="2JmidVpzsZY" role="3clFbG">
                          <node concept="37vLTw" id="2JmidVpzsKT" role="2Oq$k0">
                            <ref role="3cqZAo" node="2JmidVpzs_A" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="2JmidVpzttV" role="2OqNvi">
                            <ref role="3TsBF5" to="go8e:74LoYlBIPxf" resolve="financialEntityID" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="2JmidVpzs_A" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2JmidVpzs_B" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2HxqBE" id="2JmidVpzvei" role="2OqNvi">
                <node concept="1bVj0M" id="2JmidVpzvek" role="23t8la">
                  <node concept="3clFbS" id="2JmidVpzvel" role="1bW5cS">
                    <node concept="3clFbF" id="2JmidVpzvkX" role="3cqZAp">
                      <node concept="17QLQc" id="2JmidVpzxCk" role="3clFbG">
                        <node concept="1Wqviy" id="2JmidVpzxT4" role="3uHU7w" />
                        <node concept="37vLTw" id="2JmidVpzvkW" role="3uHU7B">
                          <ref role="3cqZAo" node="2JmidVpzvem" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="2JmidVpzvem" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2JmidVpzven" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="2JmidVpzy9J" role="1MhHOB">
      <ref role="EomxK" to="go8e:74LoYlBJkVY" resolve="email" />
      <node concept="QB0g5" id="2JmidVpzyhf" role="QCWH9">
        <node concept="3clFbS" id="2JmidVpzyhg" role="2VODD2">
          <node concept="3cpWs8" id="2JmidVpzAhf" role="3cqZAp">
            <node concept="3cpWsn" id="2JmidVpzAhi" role="3cpWs9">
              <property role="TrG5h" value="emailRegx" />
              <node concept="3uibUv" id="2JmidVpzAhe" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
              <node concept="Xl_RD" id="2JmidVpz_lE" role="33vP2m">
                <property role="Xl_RC" value="[a-zA-Z0-9._%+-]+@[a-zA-Z0-9.-]+\\.[a-zA-Z]{2}" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="2JmidVpzAyi" role="3cqZAp">
            <node concept="2OqwBi" id="2JmidVpzB6x" role="3cqZAk">
              <node concept="1Wqviy" id="2JmidVpzABW" role="2Oq$k0" />
              <node concept="liA8E" id="2JmidVpzBVF" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                <node concept="37vLTw" id="2JmidVpzBWU" role="37wK5m">
                  <ref role="3cqZAo" node="2JmidVpzAhi" resolve="emailRegx" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

