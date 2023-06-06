.class public final synthetic Lcom/android/settings/accessibility/q;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/settings/accessibility/AccessibilityShortcutPreferenceFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/accessibility/AccessibilityShortcutPreferenceFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/accessibility/q;->a:Lcom/android/settings/accessibility/AccessibilityShortcutPreferenceFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/android/settings/accessibility/q;->a:Lcom/android/settings/accessibility/AccessibilityShortcutPreferenceFragment;

    invoke-virtual {v0, p1, p2}, Lcom/android/settings/accessibility/AccessibilityShortcutPreferenceFragment;->h2(Landroid/content/DialogInterface;I)V

    return-void
.end method
