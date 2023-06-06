.class public final synthetic Lcom/android/settings/accessibility/a1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# instance fields
.field public final synthetic a:Lcom/android/settings/accessibility/ToggleFeaturePreferenceFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/accessibility/ToggleFeaturePreferenceFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/accessibility/a1;->a:Lcom/android/settings/accessibility/ToggleFeaturePreferenceFragment;

    return-void
.end method


# virtual methods
.method public final onTouchExplorationStateChanged(Z)V
    .locals 1

    iget-object v0, p0, Lcom/android/settings/accessibility/a1;->a:Lcom/android/settings/accessibility/ToggleFeaturePreferenceFragment;

    invoke-static {v0, p1}, Lcom/android/settings/accessibility/ToggleFeaturePreferenceFragment;->p1(Lcom/android/settings/accessibility/ToggleFeaturePreferenceFragment;Z)V

    return-void
.end method
