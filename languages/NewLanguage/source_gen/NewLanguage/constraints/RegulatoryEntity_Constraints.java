package NewLanguage.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import jetbrains.mps.smodel.runtime.base.BasePropertyConstraintsDescriptor;
import jetbrains.mps.smodel.runtime.ConstraintsDescriptor;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.smodel.runtime.CheckingNodeContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.smodel.SNodePointer;
import jetbrains.mps.internal.collections.runtime.Sequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.internal.collections.runtime.ISelector;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import java.util.Objects;
import java.util.Map;
import org.jetbrains.mps.openapi.language.SProperty;
import jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor;
import java.util.HashMap;
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class RegulatoryEntity_Constraints extends BaseConstraintsDescriptor {
  public RegulatoryEntity_Constraints() {
    super(CONCEPTS.RegulatoryEntity$Kd);
  }

  public static class RegulatoryID_Property extends BasePropertyConstraintsDescriptor {
    public RegulatoryID_Property(ConstraintsDescriptor container) {
      super(PROPS.regulatoryID$6Gap, container, false, false, true);
    }
    @Override
    public boolean validateValue(SNode node, Object propertyValue, CheckingNodeContext checkingNodeContext) {
      boolean result = staticValidateProperty(node, SPropertyOperations.castInteger(propertyValue));
      if (!(result) && checkingNodeContext != null) {
        checkingNodeContext.setBreakingNode(new SNodePointer("r:2b841b4c-f388-4c4b-81d6-53e1b072843e(NewLanguage.constraints)", "3158792310617201987"));
      }
      return result;
    }
    private static boolean staticValidateProperty(SNode node, final int propertyValue) {
      return Sequence.fromIterable(SNodeOperations.ofConcept(SNodeOperations.getAllSiblings(node, false), CONCEPTS.RegulatoryEntity$Kd)).select(new ISelector<SNode, Integer>() {
        public Integer select(SNode it) {
          return SPropertyOperations.getInteger(it, PROPS.regulatoryID$6Gap);
        }
      }).all(new IWhereFilter<Integer>() {
        public boolean accept(Integer it) {
          return !(Objects.equals(it, propertyValue));
        }
      });
    }
  }
  @Override
  protected Map<SProperty, PropertyConstraintsDescriptor> getSpecifiedProperties() {
    Map<SProperty, PropertyConstraintsDescriptor> properties = new HashMap<SProperty, PropertyConstraintsDescriptor>();
    properties.put(PROPS.regulatoryID$6Gap, new RegulatoryID_Property(this));
    return properties;
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept RegulatoryEntity$Kd = MetaAdapterFactory.getConcept(0x437c9db1d8f44db9L, 0xb294bc781192d511L, 0x713163e567bb5244L, "NewLanguage.structure.RegulatoryEntity");
  }

  private static final class PROPS {
    /*package*/ static final SProperty regulatoryID$6Gap = MetaAdapterFactory.getProperty(0x437c9db1d8f44db9L, 0xb294bc781192d511L, 0x713163e567bb5244L, 0x713163e567bb588eL, "regulatoryID");
  }
}
