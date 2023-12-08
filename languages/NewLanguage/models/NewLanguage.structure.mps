<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1bd05ee4-1cfd-460a-b7cb-4e1ec89d275e(NewLanguage.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="74LoYlBIP8i">
    <property role="EcuMT" value="8156410237083669010" />
    <property role="TrG5h" value="FinancialProduct" />
    <property role="R4oN_" value="Financial products offered by financial institution like loan, investment,insurance " />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="74LoYlBIP8X" role="1TKVEi">
      <property role="IQ2ns" value="8156410237083669053" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="specificAttributesFP" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="74LoYlBIP9z" resolve="SpecificAttributes" />
    </node>
    <node concept="1TJgyj" id="74LoYlBKJGC" role="1TKVEi">
      <property role="IQ2ns" value="8156410237084171048" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="productType" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="74LoYlBKJGG" resolve="FinancialProductTypeRef" />
    </node>
    <node concept="1TJgyi" id="74LoYlBIP8_" role="1TKVEl">
      <property role="IQ2nx" value="8156410237083669029" />
      <property role="TrG5h" value="productID" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="74LoYlBIP8B" role="1TKVEl">
      <property role="IQ2nx" value="8156410237083669031" />
      <property role="TrG5h" value="productName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="74LoYlBIPxB" role="1TKVEi">
      <property role="IQ2ns" value="8156410237083670631" />
      <property role="20kJfa" value="servicesofferedBy" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="74LoYlBIP8Z" resolve="FinancialEntity" />
    </node>
  </node>
  <node concept="1TIwiD" id="74LoYlBIP8Z">
    <property role="EcuMT" value="8156410237083669055" />
    <property role="TrG5h" value="FinancialEntity" />
    <property role="R4oN_" value=" represents  a generic financial institution within a financial system." />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="74LoYlBIPxf" role="1TKVEl">
      <property role="IQ2nx" value="8156410237083670607" />
      <property role="TrG5h" value="financialEntityID" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="74LoYlBIPxk" role="1TKVEl">
      <property role="IQ2nx" value="8156410237083670612" />
      <property role="TrG5h" value="financialEntityName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="74LoYlBIPxh" role="1TKVEl">
      <property role="IQ2nx" value="8156410237083670609" />
      <property role="TrG5h" value="finnancialEntityType" />
      <ref role="AX2Wp" node="74LoYlBIP9j" resolve="FinancialEntityType" />
    </node>
    <node concept="1TJgyi" id="74LoYlBJkVE" role="1TKVEl">
      <property role="IQ2nx" value="8156410237083799274" />
      <property role="TrG5h" value="address" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="74LoYlBJkVN" role="1TKVEl">
      <property role="IQ2nx" value="8156410237083799283" />
      <property role="TrG5h" value="contact" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="74LoYlBJkVY" role="1TKVEl">
      <property role="IQ2nx" value="8156410237083799294" />
      <property role="TrG5h" value="email" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="74LoYlBIPx$" role="1TKVEi">
      <property role="IQ2ns" value="8156410237083670628" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="SpecificAttributes" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="74LoYlBIP9z" resolve="SpecificAttributes" />
    </node>
    <node concept="1TJgyj" id="74LoYlBKJvO" role="1TKVEi">
      <property role="IQ2ns" value="8156410237084170228" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="regulatoryEntities" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="74LoYlBKJvR" resolve="RegulatoryEntityRef" />
    </node>
  </node>
  <node concept="1TIwiD" id="74LoYlBIP90">
    <property role="EcuMT" value="8156410237083669056" />
    <property role="TrG5h" value="Account" />
    <property role="R4oN_" value=" Account concept represents a financial account associated with a FinancialEntity(financial standing of an entity)." />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="74LoYlBIPw0" role="1TKVEl">
      <property role="IQ2nx" value="8156410237083670528" />
      <property role="TrG5h" value="account_id" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="74LoYlBIPwG" role="1TKVEl">
      <property role="IQ2nx" value="8156410237083670572" />
      <property role="TrG5h" value="currency" />
      <ref role="AX2Wp" node="74LoYlBIPw6" resolve="Currency" />
    </node>
    <node concept="1TJgyi" id="56OGMA0URFX" role="1TKVEl">
      <property role="IQ2nx" value="5887527603718028029" />
      <property role="TrG5h" value="balance" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="74LoYlBJk82" role="1TKVEi">
      <property role="IQ2ns" value="8156410237083795970" />
      <property role="20kJfa" value="accountType" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="74LoYlBIPzx" resolve="AccountType" />
    </node>
    <node concept="1TJgyj" id="74LoYlBIPx4" role="1TKVEi">
      <property role="IQ2ns" value="8156410237083670596" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="AccountSpecificAttributes" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="74LoYlBIP9z" resolve="SpecificAttributes" />
    </node>
    <node concept="1TJgyj" id="74LoYlBJi$A" role="1TKVEi">
      <property role="IQ2ns" value="8156410237083789606" />
      <property role="20kJfa" value="partyAssociatedWithAccount" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="74LoYlBIP92" resolve="Party" />
    </node>
    <node concept="1TJgyj" id="74LoYlBJi$G" role="1TKVEi">
      <property role="IQ2ns" value="8156410237083789612" />
      <property role="20kJfa" value="InstitutionWithAccount" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="74LoYlBIP8Z" resolve="FinancialEntity" />
    </node>
  </node>
  <node concept="1TIwiD" id="74LoYlBIP91">
    <property role="EcuMT" value="8156410237083669057" />
    <property role="TrG5h" value="Transctions" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="74LoYlBIPyS" role="1TKVEl">
      <property role="IQ2nx" value="8156410237083670712" />
      <property role="TrG5h" value="transctionID" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="74LoYlBIPyV" role="1TKVEl">
      <property role="IQ2nx" value="8156410237083670715" />
      <property role="TrG5h" value="amount" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="74LoYlBIPyZ" role="1TKVEl">
      <property role="IQ2nx" value="8156410237083670719" />
      <property role="TrG5h" value="date" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="74LoYlBK$K1" role="1TKVEi">
      <property role="IQ2ns" value="8156410237084126209" />
      <property role="20kJfa" value="transactionType" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="74LoYlBIP9r" resolve="TransctionsType" />
    </node>
    <node concept="1TJgyj" id="74LoYlBK$K8" role="1TKVEi">
      <property role="IQ2ns" value="8156410237084126216" />
      <property role="20kJfa" value="transactionMode" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="74LoYlBIP9I" resolve="TransctionMode" />
    </node>
    <node concept="1TJgyj" id="74LoYlBK$Kb" role="1TKVEi">
      <property role="IQ2ns" value="8156410237084126219" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="additionalAttributes" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="74LoYlBIP9z" resolve="SpecificAttributes" />
    </node>
  </node>
  <node concept="1TIwiD" id="74LoYlBIP92">
    <property role="EcuMT" value="8156410237083669058" />
    <property role="TrG5h" value="Party" />
    <property role="R4oN_" value="represents individuals or organizations can be customers,investors, insurers, and other entities with roles in the financial domain." />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="74LoYlBIPxM" role="1TKVEl">
      <property role="IQ2nx" value="8156410237083670642" />
      <property role="TrG5h" value="partyID" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="74LoYlBJxLm" role="1TKVEl">
      <property role="IQ2nx" value="8156410237083851862" />
      <property role="TrG5h" value="partyName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="74LoYlBJrMz" role="1TKVEl">
      <property role="IQ2nx" value="8156410237083827363" />
      <property role="TrG5h" value="partytype" />
      <ref role="AX2Wp" node="74LoYlBJrMe" resolve="PartyTypes" />
    </node>
  </node>
  <node concept="1TIwiD" id="74LoYlBIP94">
    <property role="EcuMT" value="8156410237083669060" />
    <property role="TrG5h" value="RegulatoryEntity" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="74LoYlBIPye" role="1TKVEl">
      <property role="IQ2nx" value="8156410237083670670" />
      <property role="TrG5h" value="regulatoryID" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="74LoYlBIPyg" role="1TKVEl">
      <property role="IQ2nx" value="8156410237083670672" />
      <property role="TrG5h" value="regulatoryBodyName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="74LoYlBKJ$s" role="1TKVEl">
      <property role="IQ2nx" value="8156410237084170524" />
      <property role="TrG5h" value="regulatoryEntityType" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="74LoYlBOutt" role="1TKVEi">
      <property role="IQ2ns" value="8156410237085149021" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="regulation" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="74LoYlBIP95" resolve="Regulation" />
    </node>
  </node>
  <node concept="1TIwiD" id="74LoYlBIP95">
    <property role="EcuMT" value="8156410237083669061" />
    <property role="TrG5h" value="Regulation" />
    <property role="R4oN_" value="Represents a rule, law, or policy that financial institutions and entities must adhere to" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="74LoYlBIPyC" role="1TKVEl">
      <property role="IQ2nx" value="8156410237083670696" />
      <property role="TrG5h" value="regulationID" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="74LoYlBIPyE" role="1TKVEl">
      <property role="IQ2nx" value="8156410237083670698" />
      <property role="TrG5h" value="regulationName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="74LoYlBIPyH" role="1TKVEl">
      <property role="IQ2nx" value="8156410237083670701" />
      <property role="TrG5h" value="regulationDescription" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="74LoYlBOb2g" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="25R3W" id="74LoYlBIP9j">
    <property role="3F6X1D" value="8156410237083669075" />
    <property role="TrG5h" value="FinancialEntityType" />
    <node concept="25R33" id="74LoYlBIP9k" role="25R1y">
      <property role="3tVfz5" value="8156410237083669076" />
      <property role="TrG5h" value="Bank" />
    </node>
    <node concept="25R33" id="74LoYlBIPxt" role="25R1y">
      <property role="3tVfz5" value="8156410237083670621" />
      <property role="TrG5h" value="InvestmentFirm" />
    </node>
    <node concept="25R33" id="74LoYlBLldz" role="25R1y">
      <property role="3tVfz5" value="8156410237084324707" />
      <property role="TrG5h" value="CreditUnion" />
    </node>
    <node concept="25R33" id="74LoYlBIPxw" role="25R1y">
      <property role="3tVfz5" value="8156410237083670624" />
      <property role="TrG5h" value="Insurance" />
    </node>
    <node concept="25R33" id="74LoYlBJkUH" role="25R1y">
      <property role="3tVfz5" value="8156410237083799213" />
      <property role="TrG5h" value="Cooperative" />
    </node>
    <node concept="25R33" id="74LoYlBLkeq" role="25R1y">
      <property role="3tVfz5" value="8156410237084320666" />
      <property role="TrG5h" value="Others" />
    </node>
  </node>
  <node concept="1TIwiD" id="74LoYlBIP9r">
    <property role="EcuMT" value="8156410237083669083" />
    <property role="TrG5h" value="TransctionsType" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="74LoYlBIPzo" role="1TKVEl">
      <property role="IQ2nx" value="8156410237083670744" />
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="74LoYlBKJNP" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="74LoYlBIP9x">
    <property role="EcuMT" value="8156410237083669089" />
    <property role="TrG5h" value="RegulatoryEntityType" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="74LoYlBIPy$" role="1TKVEl">
      <property role="IQ2nx" value="8156410237083670692" />
      <property role="TrG5h" value="RegulatoryEntityType" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="74LoYlBKJNJ" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="74LoYlBIP9z">
    <property role="EcuMT" value="8156410237083669091" />
    <property role="TrG5h" value="SpecificAttributes" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="74LoYlBJUBX" role="1TKVEl">
      <property role="IQ2nx" value="8156410237083953661" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="74LoYlBJUBZ" role="1TKVEl">
      <property role="IQ2nx" value="8156410237083953663" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="74LoYlBIP9I">
    <property role="EcuMT" value="8156410237083669102" />
    <property role="TrG5h" value="TransctionMode" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="74LoYlBJOVQ" role="1TKVEl">
      <property role="IQ2nx" value="8156410237083930358" />
      <property role="TrG5h" value="mode" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="74LoYlBIPa3">
    <property role="EcuMT" value="8156410237083669123" />
    <property role="TrG5h" value="AccountList" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="74LoYlBJkUz" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="74LoYlBJkUB" role="1TKVEi">
      <property role="IQ2ns" value="8156410237083799207" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="accounts" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="74LoYlBIP90" resolve="Account" />
    </node>
  </node>
  <node concept="1TIwiD" id="74LoYlBIPa5">
    <property role="EcuMT" value="8156410237083669125" />
    <property role="TrG5h" value="TransctionList" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="74LoYlBJNmt" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="74LoYlBJPXH" role="1TKVEi">
      <property role="IQ2ns" value="8156410237083934573" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="transction" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="74LoYlBIP91" resolve="Transctions" />
    </node>
  </node>
  <node concept="1TIwiD" id="74LoYlBIPvR">
    <property role="EcuMT" value="8156410237083670519" />
    <property role="TrG5h" value="RegulatoryEntityList" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="74LoYlBIPvV" role="1TKVEi">
      <property role="IQ2ns" value="8156410237083670523" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="regulatoryEntities" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="74LoYlBIP94" resolve="RegulatoryEntity" />
    </node>
    <node concept="PrWs8" id="74LoYlBIPvX" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="25R3W" id="74LoYlBIPw6">
    <property role="3F6X1D" value="8156410237083670534" />
    <property role="TrG5h" value="Currency" />
    <node concept="25R33" id="74LoYlBIPw7" role="25R1y">
      <property role="3tVfz5" value="8156410237083670535" />
      <property role="TrG5h" value="USD" />
    </node>
    <node concept="25R33" id="74LoYlBIPw8" role="25R1y">
      <property role="3tVfz5" value="8156410237083670536" />
      <property role="TrG5h" value="EUR" />
    </node>
    <node concept="25R33" id="74LoYlBIPwz" role="25R1y">
      <property role="3tVfz5" value="8156410237083670563" />
      <property role="TrG5h" value="GBP" />
    </node>
    <node concept="25R33" id="74LoYlBIPwB" role="25R1y">
      <property role="3tVfz5" value="8156410237083670567" />
      <property role="TrG5h" value="YEN" />
    </node>
  </node>
  <node concept="1TIwiD" id="74LoYlBIPzx">
    <property role="EcuMT" value="8156410237083670753" />
    <property role="TrG5h" value="AccountType" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="74LoYlBIPzy" role="1TKVEl">
      <property role="IQ2nx" value="8156410237083670754" />
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="74LoYlBKJND" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="74LoYlBJnAj">
    <property role="EcuMT" value="8156410237083810195" />
    <property role="TrG5h" value="PartyList" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="74LoYlBJphf" role="1TKVEi">
      <property role="IQ2ns" value="8156410237083817039" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="parties" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="74LoYlBIP92" resolve="Party" />
    </node>
    <node concept="PrWs8" id="74LoYlBJzuf" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="25R3W" id="74LoYlBJrMe">
    <property role="3F6X1D" value="8156410237083827342" />
    <property role="TrG5h" value="PartyTypes" />
    <node concept="25R33" id="74LoYlBJrMf" role="25R1y">
      <property role="3tVfz5" value="8156410237083827343" />
      <property role="TrG5h" value="idividual" />
    </node>
    <node concept="25R33" id="74LoYlBJrMm" role="25R1y">
      <property role="3tVfz5" value="8156410237083827350" />
      <property role="TrG5h" value="organization" />
    </node>
  </node>
  <node concept="1TIwiD" id="74LoYlBJEBk">
    <property role="EcuMT" value="8156410237083888084" />
    <property role="TrG5h" value="FinanciaEntitylList" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="74LoYlBJEBl" role="1TKVEi">
      <property role="IQ2ns" value="8156410237083888085" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="finalcialEntityLists" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="74LoYlBIP8Z" resolve="FinancialEntity" />
    </node>
    <node concept="PrWs8" id="74LoYlBLme1" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" />
    </node>
  </node>
  <node concept="1TIwiD" id="74LoYlBJKj1">
    <property role="EcuMT" value="8156410237083911361" />
    <property role="TrG5h" value="FinancialProductTypeList" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="74LoYlBJKj2" role="1TKVEi">
      <property role="IQ2ns" value="8156410237083911362" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="producttypelist" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="74LoYlBJKj5" resolve="FinancialProductType" />
    </node>
    <node concept="PrWs8" id="74LoYlBJKj9" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="74LoYlBJKj5">
    <property role="EcuMT" value="8156410237083911365" />
    <property role="TrG5h" value="FinancialProductType" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="74LoYlBJMlw" role="1TKVEl">
      <property role="IQ2nx" value="8156410237083919712" />
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="74LoYlC4gRb" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="74LoYlBKJvR">
    <property role="EcuMT" value="8156410237084170231" />
    <property role="TrG5h" value="RegulatoryEntityRef" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="74LoYlBKJvS" role="1TKVEi">
      <property role="IQ2ns" value="8156410237084170232" />
      <property role="20kJfa" value="entity" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="74LoYlBIP94" resolve="RegulatoryEntity" />
    </node>
  </node>
  <node concept="1TIwiD" id="74LoYlBKJDt">
    <property role="EcuMT" value="8156410237084170845" />
    <property role="TrG5h" value="AccountTypeList" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="74LoYlBKJDu" role="1TKVEi">
      <property role="IQ2ns" value="8156410237084170846" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="accountTypes" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="74LoYlBIPzx" resolve="AccountType" />
    </node>
    <node concept="PrWs8" id="74LoYlBKJNF" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="74LoYlBKJGG">
    <property role="EcuMT" value="8156410237084171052" />
    <property role="TrG5h" value="FinancialProductTypeRef" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="74LoYlBKJGH" role="1TKVEi">
      <property role="IQ2ns" value="8156410237084171053" />
      <property role="20kJfa" value="product" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="74LoYlBJKj5" resolve="FinancialProductType" />
    </node>
  </node>
  <node concept="1TIwiD" id="74LoYlBKJLQ">
    <property role="EcuMT" value="8156410237084171382" />
    <property role="TrG5h" value="TranscationModeList" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="74LoYlBKJLR" role="1TKVEi">
      <property role="IQ2ns" value="8156410237084171383" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="modes" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="74LoYlBIP9I" resolve="TransctionMode" />
    </node>
    <node concept="PrWs8" id="74LoYlBKJNN" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="74LoYlBKJMZ">
    <property role="EcuMT" value="8156410237084171455" />
    <property role="TrG5h" value="TransactionTypeList" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="74LoYlBKJN0" role="1TKVEi">
      <property role="IQ2ns" value="8156410237084171456" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="types" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="74LoYlBIP9r" resolve="TransctionsType" />
    </node>
    <node concept="PrWs8" id="74LoYlBKJNL" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="74LoYlBZ5lO">
    <property role="EcuMT" value="8156410237087929716" />
    <property role="TrG5h" value="FinancialProductList" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="74LoYlBZ5lP" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="74LoYlBZ5lR" role="1TKVEi">
      <property role="IQ2ns" value="8156410237087929719" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="financialproducts" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="74LoYlBIP8i" resolve="FinancialProduct" />
    </node>
  </node>
</model>

