package NewLanguage.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BaseStructureAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import jetbrains.mps.smodel.runtime.EnumerationDescriptor;
import java.util.Collection;
import java.util.Arrays;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import jetbrains.mps.smodel.runtime.DataTypeDescriptor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2;
import jetbrains.mps.smodel.adapter.ids.PrimitiveTypeId;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;

public class StructureAspectDescriptor extends BaseStructureAspectDescriptor {
  /*package*/ final ConceptDescriptor myConceptAccount = createDescriptorForAccount();
  /*package*/ final ConceptDescriptor myConceptAccountList = createDescriptorForAccountList();
  /*package*/ final ConceptDescriptor myConceptAccountType = createDescriptorForAccountType();
  /*package*/ final ConceptDescriptor myConceptAccountTypeList = createDescriptorForAccountTypeList();
  /*package*/ final ConceptDescriptor myConceptFinanciaEntitylList = createDescriptorForFinanciaEntitylList();
  /*package*/ final ConceptDescriptor myConceptFinancialEntity = createDescriptorForFinancialEntity();
  /*package*/ final ConceptDescriptor myConceptFinancialProduct = createDescriptorForFinancialProduct();
  /*package*/ final ConceptDescriptor myConceptFinancialProductList = createDescriptorForFinancialProductList();
  /*package*/ final ConceptDescriptor myConceptFinancialProductType = createDescriptorForFinancialProductType();
  /*package*/ final ConceptDescriptor myConceptFinancialProductTypeList = createDescriptorForFinancialProductTypeList();
  /*package*/ final ConceptDescriptor myConceptFinancialProductTypeRef = createDescriptorForFinancialProductTypeRef();
  /*package*/ final ConceptDescriptor myConceptParty = createDescriptorForParty();
  /*package*/ final ConceptDescriptor myConceptPartyList = createDescriptorForPartyList();
  /*package*/ final ConceptDescriptor myConceptROOT = createDescriptorForROOT();
  /*package*/ final ConceptDescriptor myConceptRegulation = createDescriptorForRegulation();
  /*package*/ final ConceptDescriptor myConceptRegulatoryEntity = createDescriptorForRegulatoryEntity();
  /*package*/ final ConceptDescriptor myConceptRegulatoryEntityList = createDescriptorForRegulatoryEntityList();
  /*package*/ final ConceptDescriptor myConceptRegulatoryEntityRef = createDescriptorForRegulatoryEntityRef();
  /*package*/ final ConceptDescriptor myConceptRegulatoryEntityType = createDescriptorForRegulatoryEntityType();
  /*package*/ final ConceptDescriptor myConceptSpecificAttributes = createDescriptorForSpecificAttributes();
  /*package*/ final ConceptDescriptor myConceptTransactionTypeList = createDescriptorForTransactionTypeList();
  /*package*/ final ConceptDescriptor myConceptTranscationModeList = createDescriptorForTranscationModeList();
  /*package*/ final ConceptDescriptor myConceptTransctionList = createDescriptorForTransctionList();
  /*package*/ final ConceptDescriptor myConceptTransctionMode = createDescriptorForTransctionMode();
  /*package*/ final ConceptDescriptor myConceptTransctions = createDescriptorForTransctions();
  /*package*/ final ConceptDescriptor myConceptTransctionsType = createDescriptorForTransctionsType();
  /*package*/ final EnumerationDescriptor myEnumerationCurrency = new EnumerationDescriptor_Currency();
  /*package*/ final EnumerationDescriptor myEnumerationFinancialEntityType = new EnumerationDescriptor_FinancialEntityType();
  /*package*/ final EnumerationDescriptor myEnumerationPartyTypes = new EnumerationDescriptor_PartyTypes();
  private final LanguageConceptSwitch myIndexSwitch;

  public StructureAspectDescriptor() {
    myIndexSwitch = new LanguageConceptSwitch();
  }


  @Override
  public void reportDependencies(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.Dependencies deps) {
    deps.extendedLanguage(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, "jetbrains.mps.lang.core");
  }

  @Override
  public Collection<ConceptDescriptor> getDescriptors() {
    return Arrays.asList(myConceptAccount, myConceptAccountList, myConceptAccountType, myConceptAccountTypeList, myConceptFinanciaEntitylList, myConceptFinancialEntity, myConceptFinancialProduct, myConceptFinancialProductList, myConceptFinancialProductType, myConceptFinancialProductTypeList, myConceptFinancialProductTypeRef, myConceptParty, myConceptPartyList, myConceptROOT, myConceptRegulation, myConceptRegulatoryEntity, myConceptRegulatoryEntityList, myConceptRegulatoryEntityRef, myConceptRegulatoryEntityType, myConceptSpecificAttributes, myConceptTransactionTypeList, myConceptTranscationModeList, myConceptTransctionList, myConceptTransctionMode, myConceptTransctions, myConceptTransctionsType);
  }

  @Override
  @Nullable
  public ConceptDescriptor getDescriptor(SConceptId id) {
    switch (myIndexSwitch.index(id)) {
      case LanguageConceptSwitch.Account:
        return myConceptAccount;
      case LanguageConceptSwitch.AccountList:
        return myConceptAccountList;
      case LanguageConceptSwitch.AccountType:
        return myConceptAccountType;
      case LanguageConceptSwitch.AccountTypeList:
        return myConceptAccountTypeList;
      case LanguageConceptSwitch.FinanciaEntitylList:
        return myConceptFinanciaEntitylList;
      case LanguageConceptSwitch.FinancialEntity:
        return myConceptFinancialEntity;
      case LanguageConceptSwitch.FinancialProduct:
        return myConceptFinancialProduct;
      case LanguageConceptSwitch.FinancialProductList:
        return myConceptFinancialProductList;
      case LanguageConceptSwitch.FinancialProductType:
        return myConceptFinancialProductType;
      case LanguageConceptSwitch.FinancialProductTypeList:
        return myConceptFinancialProductTypeList;
      case LanguageConceptSwitch.FinancialProductTypeRef:
        return myConceptFinancialProductTypeRef;
      case LanguageConceptSwitch.Party:
        return myConceptParty;
      case LanguageConceptSwitch.PartyList:
        return myConceptPartyList;
      case LanguageConceptSwitch.ROOT:
        return myConceptROOT;
      case LanguageConceptSwitch.Regulation:
        return myConceptRegulation;
      case LanguageConceptSwitch.RegulatoryEntity:
        return myConceptRegulatoryEntity;
      case LanguageConceptSwitch.RegulatoryEntityList:
        return myConceptRegulatoryEntityList;
      case LanguageConceptSwitch.RegulatoryEntityRef:
        return myConceptRegulatoryEntityRef;
      case LanguageConceptSwitch.RegulatoryEntityType:
        return myConceptRegulatoryEntityType;
      case LanguageConceptSwitch.SpecificAttributes:
        return myConceptSpecificAttributes;
      case LanguageConceptSwitch.TransactionTypeList:
        return myConceptTransactionTypeList;
      case LanguageConceptSwitch.TranscationModeList:
        return myConceptTranscationModeList;
      case LanguageConceptSwitch.TransctionList:
        return myConceptTransctionList;
      case LanguageConceptSwitch.TransctionMode:
        return myConceptTransctionMode;
      case LanguageConceptSwitch.Transctions:
        return myConceptTransctions;
      case LanguageConceptSwitch.TransctionsType:
        return myConceptTransctionsType;
      default:
        return null;
    }
  }

  @Override
  public Collection<DataTypeDescriptor> getDataTypeDescriptors() {
    return Arrays.asList(myEnumerationCurrency, myEnumerationFinancialEntityType, myEnumerationPartyTypes);
  }

  /*package*/ int internalIndex(SAbstractConcept c) {
    return myIndexSwitch.index(c);
  }

  private static ConceptDescriptor createDescriptorForAccount() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("NewLanguage", "Account", 0x437c9db1d8f44db9L, 0xb294bc781192d511L, 0x713163e567bb5240L);
    b.class_(false, false, false);
    b.origin("r:1bd05ee4-1cfd-460a-b7cb-4e1ec89d275e(NewLanguage.structure)/8156410237083669056");
    b.version(3);
    b.property("account_id", 0x713163e567bb5800L).type(PrimitiveTypeId.INTEGER).origin("8156410237083670528").done();
    b.property("currency", 0x713163e567bb582cL).type(MetaIdFactory.dataTypeId(0x437c9db1d8f44db9L, 0xb294bc781192d511L, 0x713163e567bb5806L)).origin("8156410237083670572").done();
    b.property("balance", 0x51b4b32980eb7afdL).type(PrimitiveTypeId.INTEGER).origin("5887527603718028029").done();
    b.associate("accountType", 0x713163e567bd4202L).target(0x437c9db1d8f44db9L, 0xb294bc781192d511L, 0x713163e567bb58e1L).optional(false).origin("8156410237083795970").done();
    b.associate("partyAssociatedWithAccount", 0x713163e567bd2926L).target(0x437c9db1d8f44db9L, 0xb294bc781192d511L, 0x713163e567bb5242L).optional(false).origin("8156410237083789606").done();
    b.associate("InstitutionWithAccount", 0x713163e567bd292cL).target(0x437c9db1d8f44db9L, 0xb294bc781192d511L, 0x713163e567bb523fL).optional(false).origin("8156410237083789612").done();
    b.aggregate("AccountSpecificAttributes", 0x713163e567bb5844L).target(0x437c9db1d8f44db9L, 0xb294bc781192d511L, 0x713163e567bb5263L).optional(true).ordered(true).multiple(true).origin("8156410237083670596").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForAccountList() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("NewLanguage", "AccountList", 0x437c9db1d8f44db9L, 0xb294bc781192d511L, 0x713163e567bb5283L);
    b.class_(false, false, true);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:1bd05ee4-1cfd-460a-b7cb-4e1ec89d275e(NewLanguage.structure)/8156410237083669123");
    b.version(3);
    b.aggregate("accounts", 0x713163e567bd4ea7L).target(0x437c9db1d8f44db9L, 0xb294bc781192d511L, 0x713163e567bb5240L).optional(true).ordered(true).multiple(true).origin("8156410237083799207").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForAccountType() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("NewLanguage", "AccountType", 0x437c9db1d8f44db9L, 0xb294bc781192d511L, 0x713163e567bb58e1L);
    b.class_(false, false, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:1bd05ee4-1cfd-460a-b7cb-4e1ec89d275e(NewLanguage.structure)/8156410237083670753");
    b.version(3);
    b.property("type", 0x713163e567bb58e2L).type(PrimitiveTypeId.STRING).origin("8156410237083670754").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForAccountTypeList() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("NewLanguage", "AccountTypeList", 0x437c9db1d8f44db9L, 0xb294bc781192d511L, 0x713163e567c2fa5dL);
    b.class_(false, false, true);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:1bd05ee4-1cfd-460a-b7cb-4e1ec89d275e(NewLanguage.structure)/8156410237084170845");
    b.version(3);
    b.aggregate("accountTypes", 0x713163e567c2fa5eL).target(0x437c9db1d8f44db9L, 0xb294bc781192d511L, 0x713163e567bb58e1L).optional(true).ordered(true).multiple(true).origin("8156410237084170846").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForFinanciaEntitylList() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("NewLanguage", "FinanciaEntitylList", 0x437c9db1d8f44db9L, 0xb294bc781192d511L, 0x713163e567bea9d4L);
    b.class_(false, false, true);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:1bd05ee4-1cfd-460a-b7cb-4e1ec89d275e(NewLanguage.structure)/8156410237083888084");
    b.version(3);
    b.aggregate("finalcialEntityLists", 0x713163e567bea9d5L).target(0x437c9db1d8f44db9L, 0xb294bc781192d511L, 0x713163e567bb523fL).optional(true).ordered(true).multiple(true).origin("8156410237083888085").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForFinancialEntity() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("NewLanguage", "FinancialEntity", 0x437c9db1d8f44db9L, 0xb294bc781192d511L, 0x713163e567bb523fL);
    b.class_(false, false, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:1bd05ee4-1cfd-460a-b7cb-4e1ec89d275e(NewLanguage.structure)/8156410237083669055");
    b.version(3);
    b.property("financialEntityID", 0x713163e567bb584fL).type(PrimitiveTypeId.INTEGER).origin("8156410237083670607").done();
    b.property("financialEntityName", 0x713163e567bb5854L).type(PrimitiveTypeId.STRING).origin("8156410237083670612").done();
    b.property("finnancialEntityType", 0x713163e567bb5851L).type(MetaIdFactory.dataTypeId(0x437c9db1d8f44db9L, 0xb294bc781192d511L, 0x713163e567bb5253L)).origin("8156410237083670609").done();
    b.property("address", 0x713163e567bd4eeaL).type(PrimitiveTypeId.STRING).origin("8156410237083799274").done();
    b.property("contact", 0x713163e567bd4ef3L).type(PrimitiveTypeId.INTEGER).origin("8156410237083799283").done();
    b.property("email", 0x713163e567bd4efeL).type(PrimitiveTypeId.STRING).origin("8156410237083799294").done();
    b.aggregate("SpecificAttributes", 0x713163e567bb5864L).target(0x437c9db1d8f44db9L, 0xb294bc781192d511L, 0x713163e567bb5263L).optional(true).ordered(true).multiple(true).origin("8156410237083670628").done();
    b.aggregate("regulatoryEntities", 0x713163e567c2f7f4L).target(0x437c9db1d8f44db9L, 0xb294bc781192d511L, 0x713163e567c2f7f7L).optional(true).ordered(true).multiple(true).origin("8156410237084170228").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForFinancialProduct() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("NewLanguage", "FinancialProduct", 0x437c9db1d8f44db9L, 0xb294bc781192d511L, 0x713163e567bb5212L);
    b.class_(false, false, false);
    b.origin("r:1bd05ee4-1cfd-460a-b7cb-4e1ec89d275e(NewLanguage.structure)/8156410237083669010");
    b.version(3);
    b.property("productID", 0x713163e567bb5225L).type(PrimitiveTypeId.INTEGER).origin("8156410237083669029").done();
    b.property("productName", 0x713163e567bb5227L).type(PrimitiveTypeId.STRING).origin("8156410237083669031").done();
    b.associate("servicesofferedBy", 0x713163e567bb5867L).target(0x437c9db1d8f44db9L, 0xb294bc781192d511L, 0x713163e567bb523fL).optional(false).origin("8156410237083670631").done();
    b.aggregate("specificAttributesFP", 0x713163e567bb523dL).target(0x437c9db1d8f44db9L, 0xb294bc781192d511L, 0x713163e567bb5263L).optional(true).ordered(true).multiple(true).origin("8156410237083669053").done();
    b.aggregate("productType", 0x713163e567c2fb28L).target(0x437c9db1d8f44db9L, 0xb294bc781192d511L, 0x713163e567c2fb2cL).optional(true).ordered(true).multiple(true).origin("8156410237084171048").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForFinancialProductList() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("NewLanguage", "FinancialProductList", 0x437c9db1d8f44db9L, 0xb294bc781192d511L, 0x713163e567fc5574L);
    b.class_(false, false, true);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:1bd05ee4-1cfd-460a-b7cb-4e1ec89d275e(NewLanguage.structure)/8156410237087929716");
    b.version(3);
    b.aggregate("financialproducts", 0x713163e567fc5577L).target(0x437c9db1d8f44db9L, 0xb294bc781192d511L, 0x713163e567bb5212L).optional(true).ordered(true).multiple(true).origin("8156410237087929719").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForFinancialProductType() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("NewLanguage", "FinancialProductType", 0x437c9db1d8f44db9L, 0xb294bc781192d511L, 0x713163e567bf04c5L);
    b.class_(false, false, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:1bd05ee4-1cfd-460a-b7cb-4e1ec89d275e(NewLanguage.structure)/8156410237083911365");
    b.version(3);
    b.property("type", 0x713163e567bf2560L).type(PrimitiveTypeId.STRING).origin("8156410237083919712").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForFinancialProductTypeList() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("NewLanguage", "FinancialProductTypeList", 0x437c9db1d8f44db9L, 0xb294bc781192d511L, 0x713163e567bf04c1L);
    b.class_(false, false, true);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:1bd05ee4-1cfd-460a-b7cb-4e1ec89d275e(NewLanguage.structure)/8156410237083911361");
    b.version(3);
    b.aggregate("producttypelist", 0x713163e567bf04c2L).target(0x437c9db1d8f44db9L, 0xb294bc781192d511L, 0x713163e567bf04c5L).optional(true).ordered(true).multiple(true).origin("8156410237083911362").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForFinancialProductTypeRef() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("NewLanguage", "FinancialProductTypeRef", 0x437c9db1d8f44db9L, 0xb294bc781192d511L, 0x713163e567c2fb2cL);
    b.class_(false, false, false);
    b.origin("r:1bd05ee4-1cfd-460a-b7cb-4e1ec89d275e(NewLanguage.structure)/8156410237084171052");
    b.version(3);
    b.associate("product", 0x713163e567c2fb2dL).target(0x437c9db1d8f44db9L, 0xb294bc781192d511L, 0x713163e567bf04c5L).optional(false).origin("8156410237084171053").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForParty() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("NewLanguage", "Party", 0x437c9db1d8f44db9L, 0xb294bc781192d511L, 0x713163e567bb5242L);
    b.class_(false, false, false);
    b.origin("r:1bd05ee4-1cfd-460a-b7cb-4e1ec89d275e(NewLanguage.structure)/8156410237083669058");
    b.version(3);
    b.property("partyID", 0x713163e567bb5872L).type(PrimitiveTypeId.INTEGER).origin("8156410237083670642").done();
    b.property("partyName", 0x713163e567be1c56L).type(PrimitiveTypeId.STRING).origin("8156410237083851862").done();
    b.property("partytype", 0x713163e567bdbca3L).type(MetaIdFactory.dataTypeId(0x437c9db1d8f44db9L, 0xb294bc781192d511L, 0x713163e567bdbc8eL)).origin("8156410237083827363").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForPartyList() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("NewLanguage", "PartyList", 0x437c9db1d8f44db9L, 0xb294bc781192d511L, 0x713163e567bd7993L);
    b.class_(false, false, true);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:1bd05ee4-1cfd-460a-b7cb-4e1ec89d275e(NewLanguage.structure)/8156410237083810195");
    b.version(3);
    b.aggregate("parties", 0x713163e567bd944fL).target(0x437c9db1d8f44db9L, 0xb294bc781192d511L, 0x713163e567bb5242L).optional(true).ordered(true).multiple(true).origin("8156410237083817039").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForROOT() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("NewLanguage", "ROOT", 0x437c9db1d8f44db9L, 0xb294bc781192d511L, 0x7da28be9f02c46d1L);
    b.class_(false, false, true);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:1bd05ee4-1cfd-460a-b7cb-4e1ec89d275e(NewLanguage.structure)/9052952037841192657");
    b.version(3);
    b.associate("accountType", 0x7da28be9f02c46d2L).target(0x437c9db1d8f44db9L, 0xb294bc781192d511L, 0x713163e567c2fa5dL).optional(false).origin("9052952037841192658").done();
    b.associate("partyAssociatedWithAccount", 0x7da28be9f02c46d4L).target(0x437c9db1d8f44db9L, 0xb294bc781192d511L, 0x713163e567bd7993L).optional(false).origin("9052952037841192660").done();
    b.associate("servicesofferedBy", 0x7da28be9f02c4730L).target(0x437c9db1d8f44db9L, 0xb294bc781192d511L, 0x713163e567bea9d4L).optional(false).origin("9052952037841192752").done();
    b.associate("product", 0x7da28be9f02c474eL).target(0x437c9db1d8f44db9L, 0xb294bc781192d511L, 0x713163e567bf04c1L).optional(false).origin("9052952037841192782").done();
    b.associate("entity", 0x7da28be9f02c476aL).target(0x437c9db1d8f44db9L, 0xb294bc781192d511L, 0x713163e567bb57f7L).optional(false).origin("9052952037841192810").done();
    b.associate("TransactionType", 0x7da28be9f02c47deL).target(0x437c9db1d8f44db9L, 0xb294bc781192d511L, 0x713163e567c2fcbfL).optional(false).origin("9052952037841192926").done();
    b.associate("Transctionmode", 0x1fea1f0473b4ef8eL).target(0x437c9db1d8f44db9L, 0xb294bc781192d511L, 0x713163e567c2fc76L).optional(false).origin("2299684663707627406").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForRegulation() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("NewLanguage", "Regulation", 0x437c9db1d8f44db9L, 0xb294bc781192d511L, 0x713163e567bb5245L);
    b.class_(false, false, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:1bd05ee4-1cfd-460a-b7cb-4e1ec89d275e(NewLanguage.structure)/8156410237083669061");
    b.version(3);
    b.property("regulationID", 0x713163e567bb58a8L).type(PrimitiveTypeId.INTEGER).origin("8156410237083670696").done();
    b.property("regulationName", 0x713163e567bb58aaL).type(PrimitiveTypeId.STRING).origin("8156410237083670698").done();
    b.property("regulationDescription", 0x713163e567bb58adL).type(PrimitiveTypeId.STRING).origin("8156410237083670701").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForRegulatoryEntity() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("NewLanguage", "RegulatoryEntity", 0x437c9db1d8f44db9L, 0xb294bc781192d511L, 0x713163e567bb5244L);
    b.class_(false, false, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:1bd05ee4-1cfd-460a-b7cb-4e1ec89d275e(NewLanguage.structure)/8156410237083669060");
    b.version(3);
    b.property("regulatoryID", 0x713163e567bb588eL).type(PrimitiveTypeId.INTEGER).origin("8156410237083670670").done();
    b.property("regulatoryBodyName", 0x713163e567bb5890L).type(PrimitiveTypeId.STRING).origin("8156410237083670672").done();
    b.property("regulatoryEntityType", 0x713163e567c2f91cL).type(PrimitiveTypeId.STRING).origin("8156410237084170524").done();
    b.aggregate("regulation", 0x713163e567d1e75dL).target(0x437c9db1d8f44db9L, 0xb294bc781192d511L, 0x713163e567bb5245L).optional(true).ordered(true).multiple(true).origin("8156410237085149021").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForRegulatoryEntityList() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("NewLanguage", "RegulatoryEntityList", 0x437c9db1d8f44db9L, 0xb294bc781192d511L, 0x713163e567bb57f7L);
    b.class_(false, false, true);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:1bd05ee4-1cfd-460a-b7cb-4e1ec89d275e(NewLanguage.structure)/8156410237083670519");
    b.version(3);
    b.aggregate("regulatoryEntities", 0x713163e567bb57fbL).target(0x437c9db1d8f44db9L, 0xb294bc781192d511L, 0x713163e567bb5244L).optional(true).ordered(true).multiple(true).origin("8156410237083670523").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForRegulatoryEntityRef() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("NewLanguage", "RegulatoryEntityRef", 0x437c9db1d8f44db9L, 0xb294bc781192d511L, 0x713163e567c2f7f7L);
    b.class_(false, false, false);
    b.origin("r:1bd05ee4-1cfd-460a-b7cb-4e1ec89d275e(NewLanguage.structure)/8156410237084170231");
    b.version(3);
    b.associate("entity", 0x713163e567c2f7f8L).target(0x437c9db1d8f44db9L, 0xb294bc781192d511L, 0x713163e567bb5244L).optional(false).origin("8156410237084170232").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForRegulatoryEntityType() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("NewLanguage", "RegulatoryEntityType", 0x437c9db1d8f44db9L, 0xb294bc781192d511L, 0x713163e567bb5261L);
    b.class_(false, false, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:1bd05ee4-1cfd-460a-b7cb-4e1ec89d275e(NewLanguage.structure)/8156410237083669089");
    b.version(3);
    b.property("RegulatoryEntityType", 0x713163e567bb58a4L).type(PrimitiveTypeId.STRING).origin("8156410237083670692").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForSpecificAttributes() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("NewLanguage", "SpecificAttributes", 0x437c9db1d8f44db9L, 0xb294bc781192d511L, 0x713163e567bb5263L);
    b.class_(false, false, false);
    b.origin("r:1bd05ee4-1cfd-460a-b7cb-4e1ec89d275e(NewLanguage.structure)/8156410237083669091");
    b.version(3);
    b.property("name", 0x713163e567bfa9fdL).type(PrimitiveTypeId.STRING).origin("8156410237083953661").done();
    b.property("value", 0x713163e567bfa9ffL).type(PrimitiveTypeId.STRING).origin("8156410237083953663").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForTransactionTypeList() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("NewLanguage", "TransactionTypeList", 0x437c9db1d8f44db9L, 0xb294bc781192d511L, 0x713163e567c2fcbfL);
    b.class_(false, false, true);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:1bd05ee4-1cfd-460a-b7cb-4e1ec89d275e(NewLanguage.structure)/8156410237084171455");
    b.version(3);
    b.aggregate("types", 0x713163e567c2fcc0L).target(0x437c9db1d8f44db9L, 0xb294bc781192d511L, 0x713163e567bb525bL).optional(true).ordered(true).multiple(true).origin("8156410237084171456").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForTranscationModeList() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("NewLanguage", "TranscationModeList", 0x437c9db1d8f44db9L, 0xb294bc781192d511L, 0x713163e567c2fc76L);
    b.class_(false, false, true);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:1bd05ee4-1cfd-460a-b7cb-4e1ec89d275e(NewLanguage.structure)/8156410237084171382");
    b.version(3);
    b.aggregate("modes", 0x713163e567c2fc77L).target(0x437c9db1d8f44db9L, 0xb294bc781192d511L, 0x713163e567bb526eL).optional(true).ordered(true).multiple(true).origin("8156410237084171383").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForTransctionList() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("NewLanguage", "TransctionList", 0x437c9db1d8f44db9L, 0xb294bc781192d511L, 0x713163e567bb5285L);
    b.class_(false, false, true);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:1bd05ee4-1cfd-460a-b7cb-4e1ec89d275e(NewLanguage.structure)/8156410237083669125");
    b.version(3);
    b.aggregate("transction", 0x713163e567bf5f6dL).target(0x437c9db1d8f44db9L, 0xb294bc781192d511L, 0x713163e567bb5241L).optional(true).ordered(true).multiple(true).origin("8156410237083934573").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForTransctionMode() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("NewLanguage", "TransctionMode", 0x437c9db1d8f44db9L, 0xb294bc781192d511L, 0x713163e567bb526eL);
    b.class_(false, false, false);
    b.origin("r:1bd05ee4-1cfd-460a-b7cb-4e1ec89d275e(NewLanguage.structure)/8156410237083669102");
    b.version(3);
    b.property("mode", 0x713163e567bf4ef6L).type(PrimitiveTypeId.STRING).origin("8156410237083930358").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForTransctions() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("NewLanguage", "Transctions", 0x437c9db1d8f44db9L, 0xb294bc781192d511L, 0x713163e567bb5241L);
    b.class_(false, false, false);
    b.origin("r:1bd05ee4-1cfd-460a-b7cb-4e1ec89d275e(NewLanguage.structure)/8156410237083669057");
    b.version(3);
    b.property("transctionID", 0x713163e567bb58b8L).type(PrimitiveTypeId.INTEGER).origin("8156410237083670712").done();
    b.property("amount", 0x713163e567bb58bbL).type(PrimitiveTypeId.INTEGER).origin("8156410237083670715").done();
    b.property("date", 0x713163e567bb58bfL).type(PrimitiveTypeId.STRING).origin("8156410237083670719").done();
    b.associate("transactionType", 0x713163e567c24c01L).target(0x437c9db1d8f44db9L, 0xb294bc781192d511L, 0x713163e567bb525bL).optional(false).origin("8156410237084126209").done();
    b.associate("transactionMode", 0x713163e567c24c08L).target(0x437c9db1d8f44db9L, 0xb294bc781192d511L, 0x713163e567bb526eL).optional(false).origin("8156410237084126216").done();
    b.aggregate("additionalAttributes", 0x713163e567c24c0bL).target(0x437c9db1d8f44db9L, 0xb294bc781192d511L, 0x713163e567bb5263L).optional(true).ordered(true).multiple(true).origin("8156410237084126219").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForTransctionsType() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("NewLanguage", "TransctionsType", 0x437c9db1d8f44db9L, 0xb294bc781192d511L, 0x713163e567bb525bL);
    b.class_(false, false, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:1bd05ee4-1cfd-460a-b7cb-4e1ec89d275e(NewLanguage.structure)/8156410237083669083");
    b.version(3);
    b.property("type", 0x713163e567bb58d8L).type(PrimitiveTypeId.STRING).origin("8156410237083670744").done();
    return b.create();
  }
}
