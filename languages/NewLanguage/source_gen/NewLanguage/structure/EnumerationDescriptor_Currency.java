package NewLanguage.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.EnumerationDescriptorBase;
import jetbrains.mps.smodel.runtime.EnumerationDescriptor;
import jetbrains.mps.lang.smodel.EnumerationLiteralsIndex;
import java.util.List;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.annotations.NotNull;

public class EnumerationDescriptor_Currency extends EnumerationDescriptorBase {

  public EnumerationDescriptor_Currency() {
    super(0x437c9db1d8f44db9L, 0xb294bc781192d511L, 0x713163e567bb5806L, "Currency", "r:1bd05ee4-1cfd-460a-b7cb-4e1ec89d275e(NewLanguage.structure)/8156410237083670534");
  }

  private final EnumerationDescriptor.MemberDescriptor myMember_USD_0 = new EnumerationDescriptor.MemberDescriptor("USD", "USD", 0x713163e567bb5807L, "r:1bd05ee4-1cfd-460a-b7cb-4e1ec89d275e(NewLanguage.structure)/8156410237083670535");
  private final EnumerationDescriptor.MemberDescriptor myMember_EUR_0 = new EnumerationDescriptor.MemberDescriptor("EUR", "EUR", 0x713163e567bb5808L, "r:1bd05ee4-1cfd-460a-b7cb-4e1ec89d275e(NewLanguage.structure)/8156410237083670536");
  private final EnumerationDescriptor.MemberDescriptor myMember_GBP_0 = new EnumerationDescriptor.MemberDescriptor("GBP", "GBP", 0x713163e567bb5823L, "r:1bd05ee4-1cfd-460a-b7cb-4e1ec89d275e(NewLanguage.structure)/8156410237083670563");
  private final EnumerationDescriptor.MemberDescriptor myMember_YEN_0 = new EnumerationDescriptor.MemberDescriptor("YEN", "YEN", 0x713163e567bb5827L, "r:1bd05ee4-1cfd-460a-b7cb-4e1ec89d275e(NewLanguage.structure)/8156410237083670567");

  private final EnumerationLiteralsIndex myIndex = EnumerationLiteralsIndex.build(0x437c9db1d8f44db9L, 0xb294bc781192d511L, 0x713163e567bb5806L, 0x713163e567bb5807L, 0x713163e567bb5808L, 0x713163e567bb5823L, 0x713163e567bb5827L);
  private final List<EnumerationDescriptor.MemberDescriptor> myMembers = new EnumerationDescriptorBase.MembersList(myIndex, myMember_USD_0, myMember_EUR_0, myMember_GBP_0, myMember_YEN_0);

  @Nullable
  @Override
  public EnumerationDescriptor.MemberDescriptor getDefault() {
    return null;
  }

  @NotNull
  @Override
  public List<EnumerationDescriptor.MemberDescriptor> getMembers() {
    return myMembers;
  }

  @Nullable
  @Override
  public EnumerationDescriptor.MemberDescriptor getMember(@Nullable String memberName) {
    if (memberName == null) {
      return null;
    }
    switch (memberName) {
      case "USD":
        return myMember_USD_0;
      case "EUR":
        return myMember_EUR_0;
      case "GBP":
        return myMember_GBP_0;
      case "YEN":
        return myMember_YEN_0;
    }
    return null;
  }

  @Nullable
  @Override
  public EnumerationDescriptor.MemberDescriptor getMember(long idValue) {
    int index = myIndex.index(idValue);
    if (index == -1) {
      return null;
    }
    return myMembers.get(index);
  }
}
