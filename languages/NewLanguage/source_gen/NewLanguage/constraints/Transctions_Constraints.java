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

public class Transctions_Constraints extends BaseConstraintsDescriptor {
  public Transctions_Constraints() {
    super(CONCEPTS.Transctions$$_);
  }

  public static class TransctionID_Property extends BasePropertyConstraintsDescriptor {
    public TransctionID_Property(ConstraintsDescriptor container) {
      super(PROPS.transctionID$9yhU, container, false, false, true);
    }
    @Override
    public boolean validateValue(SNode node, Object propertyValue, CheckingNodeContext checkingNodeContext) {
      boolean result = staticValidateProperty(node, SPropertyOperations.castInteger(propertyValue));
      if (!(result) && checkingNodeContext != null) {
        checkingNodeContext.setBreakingNode(new SNodePointer("r:2b841b4c-f388-4c4b-81d6-53e1b072843e(NewLanguage.constraints)", "3158792310617286447"));
      }
      return result;
    }
    private static boolean staticValidateProperty(SNode node, final int propertyValue) {
      return Sequence.fromIterable(SNodeOperations.ofConcept(SNodeOperations.getAllSiblings(node, false), CONCEPTS.Transctions$$_)).select(new ISelector<SNode, Integer>() {
        public Integer select(SNode it) {
          return SPropertyOperations.getInteger(it, PROPS.transctionID$9yhU);
        }
      }).all(new IWhereFilter<Integer>() {
        public boolean accept(Integer it) {
          return !(Objects.equals(it, propertyValue));
        }
      });
    }
  }
  public static class Amount_Property extends BasePropertyConstraintsDescriptor {
    public Amount_Property(ConstraintsDescriptor container) {
      super(PROPS.amount$9yYX, container, false, false, true);
    }
    @Override
    public boolean validateValue(SNode node, Object propertyValue, CheckingNodeContext checkingNodeContext) {
      boolean result = staticValidateProperty(node, SPropertyOperations.castInteger(propertyValue));
      if (!(result) && checkingNodeContext != null) {
        checkingNodeContext.setBreakingNode(new SNodePointer("r:2b841b4c-f388-4c4b-81d6-53e1b072843e(NewLanguage.constraints)", "3158792310617334174"));
      }
      return result;
    }
    private static boolean staticValidateProperty(SNode node, int propertyValue) {
      return propertyValue >= 0;
    }
  }
  public static class Date_Property extends BasePropertyConstraintsDescriptor {
    public Date_Property(ConstraintsDescriptor container) {
      super(PROPS.date$9zV1, container, false, false, true);
    }
    @Override
    public boolean validateValue(SNode node, Object propertyValue, CheckingNodeContext checkingNodeContext) {
      boolean result = staticValidateProperty(node, SPropertyOperations.castString(propertyValue));
      if (!(result) && checkingNodeContext != null) {
        checkingNodeContext.setBreakingNode(new SNodePointer("r:2b841b4c-f388-4c4b-81d6-53e1b072843e(NewLanguage.constraints)", "3158792310617384941"));
      }
      return result;
    }
    private static boolean staticValidateProperty(SNode node, String propertyValue) {
      String dateRegx = "\\d{4}-\\d{2}-\\d{2}";
      return propertyValue.matches(dateRegx);
    }
  }
  @Override
  protected Map<SProperty, PropertyConstraintsDescriptor> getSpecifiedProperties() {
    Map<SProperty, PropertyConstraintsDescriptor> properties = new HashMap<SProperty, PropertyConstraintsDescriptor>();
    properties.put(PROPS.transctionID$9yhU, new TransctionID_Property(this));
    properties.put(PROPS.amount$9yYX, new Amount_Property(this));
    properties.put(PROPS.date$9zV1, new Date_Property(this));
    return properties;
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept Transctions$$_ = MetaAdapterFactory.getConcept(0x437c9db1d8f44db9L, 0xb294bc781192d511L, 0x713163e567bb5241L, "NewLanguage.structure.Transctions");
  }

  private static final class PROPS {
    /*package*/ static final SProperty transctionID$9yhU = MetaAdapterFactory.getProperty(0x437c9db1d8f44db9L, 0xb294bc781192d511L, 0x713163e567bb5241L, 0x713163e567bb58b8L, "transctionID");
    /*package*/ static final SProperty amount$9yYX = MetaAdapterFactory.getProperty(0x437c9db1d8f44db9L, 0xb294bc781192d511L, 0x713163e567bb5241L, 0x713163e567bb58bbL, "amount");
    /*package*/ static final SProperty date$9zV1 = MetaAdapterFactory.getProperty(0x437c9db1d8f44db9L, 0xb294bc781192d511L, 0x713163e567bb5241L, 0x713163e567bb58bfL, "date");
  }
}