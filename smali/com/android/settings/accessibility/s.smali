.class public final synthetic Lcom/android/settings/accessibility/s;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# instance fields
.field public final synthetic a:Lcom/android/settings/accessibility/AccessibilityShortcutPreferenceFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/accessibility/AccessibilityShortcutPreferenceFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/accessibility/s;->a:Lcom/android/settings/accessibility/AccessibilityShortcutPreferenceFragment;

    return-void
.end method


# virtual methods
.method public final onTouchExplorationStateChanged(Z)V
    .locals 1

    iget-object v0, p0, Lcom/android/settings/accessibility/s;->a:Lcom/android/settings/accessibility/AccessibilityShortcutPreferenceFragment;

    invoke-static {v0, p1}, Lcom/android/settings/accessibility/AccessibilityShortcutPreferenceFragment;->g2(Lcom/android/settings/accessibility/AccessibilityShortcutPreferenceFragment;Z)V

    return-void
.end method
