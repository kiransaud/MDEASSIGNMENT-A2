<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ccdedcac-4398-48e4-9284-7e00abf146b7(SOLUTION.BANK)">
  <persistence version="9" />
  <languages>
    <use id="437c9db1-d8f4-4db9-b294-bc781192d511" name="NewLanguage" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="437c9db1-d8f4-4db9-b294-bc781192d511" name="NewLanguage">
      <concept id="8156410237083669125" name="NewLanguage.structure.TransctionList" flags="ng" index="myz5w">
        <child id="8156410237083934573" name="transction" index="mzzM8" />
      </concept>
      <concept id="8156410237083669123" name="NewLanguage.structure.AccountList" flags="ng" index="myz5A">
        <child id="8156410237083799207" name="accounts" index="mz2P2" />
      </concept>
      <concept id="8156410237083669091" name="NewLanguage.structure.SpecificAttributes" flags="ng" index="myz66">
        <property id="8156410237083953661" name="name" index="mzGCo" />
        <property id="8156410237083953663" name="value" index="mzGCq" />
      </concept>
      <concept id="8156410237083669102" name="NewLanguage.structure.TransctionMode" flags="ng" index="myz6b">
        <property id="8156410237083930358" name="mode" index="mzyOj" />
      </concept>
      <concept id="8156410237083669061" name="NewLanguage.structure.Regulation" flags="ng" index="myz6w">
        <property id="8156410237083670701" name="regulationDescription" index="myzH8" />
        <property id="8156410237083670696" name="regulationID" index="myzHd" />
        <property id="8156410237083670698" name="regulationName" index="myzHf" />
      </concept>
      <concept id="8156410237083669060" name="NewLanguage.structure.RegulatoryEntity" flags="ng" index="myz6x">
        <property id="8156410237083670670" name="regulatoryID" index="myzHF" />
        <property id="8156410237083670672" name="regulatoryBodyName" index="myzHP" />
        <property id="8156410237084170524" name="regulatoryEntityType" index="mWTFT" />
        <child id="8156410237085149021" name="regulation" index="mS8iS" />
      </concept>
      <concept id="8156410237083669057" name="NewLanguage.structure.Transctions" flags="ng" index="myz6$">
        <property id="8156410237083670719" name="date" index="myzHq" />
        <property id="8156410237083670712" name="transctionID" index="myzHt" />
        <property id="8156410237083670715" name="amount" index="myzHu" />
        <reference id="8156410237084126209" name="transactionType" index="mWMZ$" />
        <reference id="8156410237084126216" name="transactionMode" index="mWMZH" />
        <child id="8156410237084126219" name="additionalAttributes" index="mWMZI" />
      </concept>
      <concept id="8156410237083669056" name="NewLanguage.structure.Account" flags="ng" index="myz6_">
        <property id="8156410237083670572" name="currency" index="myzJ9" />
        <property id="8156410237083670528" name="account_id" index="myzJ_" />
        <property id="5887527603718028029" name="balance" index="3hnWBk" />
        <reference id="8156410237083795970" name="accountType" index="mz27B" />
        <reference id="8156410237083789606" name="partyAssociatedWithAccount" index="mz4F3" />
        <reference id="8156410237083789612" name="InstitutionWithAccount" index="mz4F9" />
        <child id="8156410237083670596" name="AccountSpecificAttributes" index="myzIx" />
      </concept>
      <concept id="8156410237083669058" name="NewLanguage.structure.Party" flags="ng" index="myz6B">
        <property id="8156410237083670642" name="partyID" index="myzIn" />
        <property id="8156410237083827363" name="partytype" index="mzdX6" />
        <property id="8156410237083851862" name="partyName" index="mzRYN" />
      </concept>
      <concept id="8156410237083669083" name="NewLanguage.structure.TransctionsType" flags="ng" index="myz6Y">
        <property id="8156410237083670744" name="type" index="myzGX" />
      </concept>
      <concept id="8156410237083669055" name="NewLanguage.structure.FinancialEntity" flags="ng" index="myz7q">
        <property id="8156410237083670607" name="financialEntityID" index="myzIE" />
        <property id="8156410237083670612" name="financialEntityName" index="myzIL" />
        <property id="8156410237083670609" name="finnancialEntityType" index="myzIO" />
        <property id="8156410237083799274" name="address" index="mz2Of" />
        <property id="8156410237083799283" name="contact" index="mz2Om" />
        <property id="8156410237083799294" name="email" index="mz2Or" />
        <child id="8156410237083670628" name="SpecificAttributes" index="myzI1" />
      </concept>
      <concept id="8156410237083669010" name="NewLanguage.structure.FinancialProduct" flags="ng" index="myz7R">
        <property id="8156410237083669029" name="productID" index="myz70" />
        <property id="8156410237083669031" name="productName" index="myz72" />
        <reference id="8156410237083670631" name="servicesofferedBy" index="myzI2" />
        <child id="8156410237083669053" name="specificAttributesFP" index="myz7o" />
        <child id="8156410237084171048" name="productType" index="mWTzd" />
      </concept>
      <concept id="8156410237083670519" name="NewLanguage.structure.RegulatoryEntityList" flags="ng" index="myzgi">
        <child id="8156410237083670523" name="regulatoryEntities" index="myzgu" />
      </concept>
      <concept id="8156410237083670753" name="NewLanguage.structure.AccountType" flags="ng" index="myzG4">
        <property id="8156410237083670754" name="type" index="myzG7" />
      </concept>
      <concept id="8156410237083810195" name="NewLanguage.structure.PartyList" flags="ng" index="mz1DQ">
        <child id="8156410237083817039" name="parties" index="mzfuE" />
      </concept>
      <concept id="8156410237083911365" name="NewLanguage.structure.FinancialProductType" flags="ng" index="mzAsw" />
      <concept id="8156410237083911361" name="NewLanguage.structure.FinancialProductTypeList" flags="ng" index="mzAs$">
        <child id="8156410237083911362" name="producttypelist" index="mzAsB" />
      </concept>
      <concept id="8156410237083888084" name="NewLanguage.structure.FinanciaEntitylList" flags="ng" index="mzWCL">
        <child id="8156410237083888085" name="finalcialEntityLists" index="mzWCK" />
      </concept>
      <concept id="8156410237087929716" name="NewLanguage.structure.FinancialProductList" flags="ng" index="mNjqh">
        <child id="8156410237087929719" name="financialproducts" index="mNjqi" />
      </concept>
      <concept id="8156410237084171052" name="NewLanguage.structure.FinancialProductTypeRef" flags="ng" index="mWTz9">
        <reference id="8156410237084171053" name="product" index="mWTz8" />
      </concept>
      <concept id="8156410237084170845" name="NewLanguage.structure.AccountTypeList" flags="ng" index="mWTAS">
        <child id="8156410237084170846" name="accountTypes" index="mWTAV" />
      </concept>
      <concept id="8156410237084171455" name="NewLanguage.structure.TransactionTypeList" flags="ng" index="mWTXq">
        <child id="8156410237084171456" name="types" index="mWTW_" />
      </concept>
      <concept id="8156410237084171382" name="NewLanguage.structure.TranscationModeList" flags="ng" index="mWTYj">
        <child id="8156410237084171383" name="modes" index="mWTYi" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="myz5A" id="74LoYlBREQU">
    <property role="TrG5h" value="Account" />
    <node concept="myz6_" id="56OGMA0URFU" role="mz2P2">
      <property role="myzJ_" value="23" />
      <property role="myzJ9" value="74LoYlBIPw8/EUR" />
      <property role="3hnWBk" value="50000" />
      <ref role="mz27B" node="74LoYlC38tI" resolve="saving" />
      <ref role="mz4F9" node="56OGMA0X0mP" />
      <ref role="mz4F3" node="56OGMA0ZIE6" />
      <node concept="myz66" id="56OGMA0VWzr" role="myzIx">
        <property role="mzGCo" value="minimum balance" />
        <property role="mzGCq" value="3000" />
      </node>
    </node>
    <node concept="myz6_" id="56OGMA0X0mJ" role="mz2P2">
      <property role="myzJ_" value="299" />
      <property role="3hnWBk" value="6000" />
      <property role="myzJ9" value="74LoYlBIPw8/EUR" />
      <ref role="mz27B" node="74LoYlC38tN" resolve="checking" />
      <ref role="mz4F9" node="56OGMA0Y4eq" />
      <ref role="mz4F3" node="56OGMA0ZIE8" />
      <node concept="myz66" id="56OGMA0X0mN" role="myzIx">
        <property role="mzGCo" value="overdraft" />
        <property role="mzGCq" value="3000" />
      </node>
    </node>
  </node>
  <node concept="mWTAS" id="74LoYlBSgPp">
    <property role="TrG5h" value="Accounttypes" />
    <node concept="myzG4" id="74LoYlC38tI" role="mWTAV">
      <property role="myzG7" value="saving " />
      <property role="TrG5h" value="saving" />
    </node>
    <node concept="myzG4" id="74LoYlC38tK" role="mWTAV">
      <property role="myzG7" value="fixed" />
      <property role="TrG5h" value="fixed" />
    </node>
    <node concept="myzG4" id="74LoYlC38tN" role="mWTAV">
      <property role="myzG7" value="current" />
      <property role="TrG5h" value="checking" />
    </node>
  </node>
  <node concept="mzWCL" id="74LoYlBSRC_">
    <property role="TrG5h" value="FinancialEntity" />
    <node concept="myz7q" id="56OGMA0X0mP" role="mzWCK">
      <property role="myzIE" value="33" />
      <property role="myzIL" value="Kumari bank limited" />
      <property role="myzIO" value="74LoYlBIP9k/Bank" />
      <property role="mz2Of" value="Nepal" />
      <property role="mz2Om" value="98674664" />
      <property role="mz2Or" value="kbl@bank.np" />
      <node concept="myz66" id="56OGMA0X0mR" role="myzI1">
        <property role="mzGCo" value="SwiftCode" />
        <property role="mzGCq" value="kb9800" />
      </node>
    </node>
    <node concept="myz7q" id="56OGMA0Y4eq" role="mzWCK">
      <property role="myzIE" value="34" />
      <property role="myzIL" value="Prabhu bank Ltd" />
      <property role="myzIO" value="74LoYlBIPxt/InvestmentFirm" />
      <property role="mz2Of" value="India" />
      <property role="mz2Om" value="987888" />
      <property role="mz2Or" value="prab@nepal.np" />
      <node concept="myz66" id="56OGMA0Y4eu" role="myzI1">
        <property role="mzGCo" value="registrationNumber " />
        <property role="mzGCq" value="Reg123" />
      </node>
    </node>
  </node>
  <node concept="mNjqh" id="74LoYlBZtuI">
    <property role="TrG5h" value="FinancialProductList" />
    <node concept="myz7R" id="56OGMA0Ump1" role="mNjqi">
      <property role="myz72" value="personal savings" />
      <property role="myz70" value="233" />
      <ref role="myzI2" node="56OGMA0X0mP" />
      <node concept="myz66" id="56OGMA0X0nr" role="myz7o">
        <property role="mzGCo" value="withdrawl limit" />
        <property role="mzGCq" value="5 per month" />
      </node>
      <node concept="mWTz9" id="56OGMA0Ump3" role="mWTzd">
        <ref role="mWTz8" node="56OGMA0X0n7" resolve="investment" />
      </node>
    </node>
    <node concept="myz7R" id="56OGMA0Xyiz" role="mNjqi">
      <property role="myz72" value="fixed Deposit" />
      <property role="myz70" value="2355" />
      <ref role="myzI2" node="56OGMA0Y4eq" />
      <node concept="myz66" id="56OGMA0Y4eP" role="myz7o">
        <property role="mzGCo" value="term" />
        <property role="mzGCq" value="5 years" />
      </node>
      <node concept="mWTz9" id="56OGMA0Y4e_" role="mWTzd">
        <ref role="mWTz8" node="56OGMA0X0n7" resolve="investment" />
      </node>
    </node>
  </node>
  <node concept="mzAs$" id="74LoYlC4gPx">
    <property role="TrG5h" value="FinancialProductTypeList" />
    <node concept="mzAsw" id="56OGMA0Ump8" role="mzAsB">
      <property role="TrG5h" value="savings " />
    </node>
    <node concept="mzAsw" id="56OGMA0X0n7" role="mzAsB">
      <property role="TrG5h" value="investment" />
    </node>
  </node>
  <node concept="mz1DQ" id="56OGMA0ZIE5">
    <property role="TrG5h" value="Party" />
    <node concept="myz6B" id="56OGMA0ZIE6" role="mzfuE">
      <property role="myzIn" value="234" />
      <property role="mzRYN" value="kamal" />
      <property role="mzdX6" value="74LoYlBJrMf/idividual" />
    </node>
    <node concept="myz6B" id="56OGMA0ZIE8" role="mzfuE">
      <property role="myzIn" value="45" />
      <property role="mzRYN" value="Secure insurance Co." />
      <property role="mzdX6" value="74LoYlBJrMm/organization" />
    </node>
  </node>
  <node concept="myzgi" id="56OGMA10g_l">
    <property role="TrG5h" value="Regulatory Entity" />
    <node concept="myz6x" id="56OGMA10g_m" role="myzgu">
      <property role="myzHF" value="123" />
      <property role="myzHP" value="Financial Regulatory Authority" />
      <property role="mWTFT" value="Government Agency" />
      <node concept="myz6w" id="56OGMA10g_s" role="mS8iS">
        <property role="myzHd" value="123" />
        <property role="myzHf" value="capital Adequacy standards" />
        <property role="myzH8" value="International frameworks for banks to ensure financial stability." />
      </node>
    </node>
    <node concept="myz6x" id="56OGMA11kuE" role="myzgu">
      <property role="myzHF" value="432" />
      <property role="myzHP" value="Financial Compliance Board" />
      <property role="mWTFT" value="Compliance Board" />
      <node concept="myz6w" id="56OGMA11kuI" role="mS8iS">
        <property role="myzHd" value="44" />
        <property role="myzHf" value="Anti-Money Laundering Regulations" />
        <property role="myzH8" value="Guidelines to prevent money laundering and terrorist financing." />
      </node>
    </node>
  </node>
  <node concept="mWTXq" id="56OGMA11Qq6">
    <property role="TrG5h" value="Transction Types" />
    <node concept="myz6Y" id="56OGMA11Qq7" role="mWTW_">
      <property role="myzGX" value="withdraw" />
    </node>
    <node concept="myz6Y" id="56OGMA11Qqd" role="mWTW_">
      <property role="myzGX" value="deposit" />
    </node>
    <node concept="myz6Y" id="56OGMA11Qqg" role="mWTW_">
      <property role="myzGX" value="payment" />
    </node>
  </node>
  <node concept="mWTYj" id="56OGMA12oWs">
    <property role="TrG5h" value="Transction mode" />
    <node concept="myz6b" id="56OGMA12oWt" role="mWTYi">
      <property role="mzyOj" value="ATM" />
    </node>
    <node concept="myz6b" id="56OGMA12oWv" role="mWTYi">
      <property role="mzyOj" value="Card" />
    </node>
  </node>
  <node concept="myz5w" id="56OGMA12W4s">
    <property role="TrG5h" value="Transctions" />
    <node concept="myz6$" id="56OGMA12W4w" role="mzzM8">
      <property role="myzHt" value="23" />
      <property role="myzHu" value="450" />
      <property role="myzHq" value="dec-13-2023" />
      <ref role="mWMZ$" node="56OGMA11Qq7" />
      <ref role="mWMZH" node="56OGMA12oWt" />
      <node concept="myz66" id="56OGMA12X6h" role="mWMZI">
        <property role="mzGCo" value="time" />
        <property role="mzGCq" value="12:30 PM" />
      </node>
      <node concept="myz66" id="56OGMA12X6j" role="mWMZI">
        <property role="mzGCo" value="adress" />
        <property role="mzGCq" value="via MG road,IT" />
      </node>
    </node>
  </node>
</model>

