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

public class FinancialProduct_Constraints extends BaseConstraintsDescriptor {
  public FinancialProduct_Constraints() {
    super(CONCEPTS.FinancialProduct$_8);
  }

  public static class ProductID_Property extends BasePropertyConstraintsDescriptor {
    public ProductID_Property(ConstraintsDescriptor container) {
      super(PROPS.productID$em4i, container, false, false, true);
    }
    @Override
    public boolean validateValue(SNode node, Object propertyValue, CheckingNodeContext checkingNodeContext) {
      boolean result = staticValidateProperty(node, SPropertyOperations.castInteger(propertyValue));
      if (!(result) && checkingNodeContext != null) {
        checkingNodeContext.setBreakingNode(new SNodePointer("r:2b841b4c-f388-4c4b-81d6-53e1b072843e(NewLanguage.constraints)", "3158792310616935426"));
      }
      return result;
    }
    private static boolean staticValidateProperty(SNode node, final int propertyValue) {
      return Sequence.fromIterable(SNodeOperations.ofConcept(SNodeOperations.getAllSiblings(node, false), CONCEPTS.FinancialProduct$_8)).select(new ISelector<SNode, Integer>() {
        public Integer select(SNode it) {
          return SPropertyOperations.getInteger(it, PROPS.productID$em4i);
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
    properties.put(PROPS.productID$em4i, new ProductID_Property(this));
    return properties;
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept FinancialProduct$_8 = MetaAdapterFactory.getConcept(0x437c9db1d8f44db9L, 0xb294bc781192d511L, 0x713163e567bb5212L, "NewLanguage.structure.FinancialProduct");
  }

  private static final class PROPS {
    /*package*/ static final SProperty productID$em4i = MetaAdapterFactory.getProperty(0x437c9db1d8f44db9L, 0xb294bc781192d511L, 0x713163e567bb5212L, 0x713163e567bb5225L, "productID");
  }
}
