package NewLanguage.feedback;

/*Generated by MPS */

import jetbrains.mps.core.aspects.feedback.api.BaseFeedbackDescriptor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import java.util.List;
import jetbrains.mps.core.aspects.feedback.api.FeedbackProvider;
import java.util.Collections;
import java.util.Arrays;
import org.jetbrains.annotations.NotNull;
import java.util.stream.Stream;

public final class Account_FeedbackFeedback extends BaseFeedbackDescriptor {
  private static final SAbstractConcept CONCEPT = MetaAdapterFactory.getConcept(0x437c9db1d8f44db9L, 0xb294bc781192d511L, 0x713163e567bb5240L, "NewLanguage.structure.Account");


  private static final List<FeedbackProvider> PROVIDERS = Collections.unmodifiableList(Arrays.<FeedbackProvider>asList());

  public Account_FeedbackFeedback() {
    super(CONCEPT);
  }

  @NotNull
  @Override
  public Stream<FeedbackProvider> getDeclaredProviders() {
    return PROVIDERS.stream();
  }
}
