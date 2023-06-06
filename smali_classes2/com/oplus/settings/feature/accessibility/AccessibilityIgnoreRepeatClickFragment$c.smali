.class public final Lcom/oplus/settings/feature/accessibility/AccessibilityIgnoreRepeatClickFragment$c;
.super Ljava/lang/Object;
.source "AccessibilityIgnoreRepeatClickFragment.kt"

# interfaces
.implements Lcom/oplus/settings/widget/SettingsStepperView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/accessibility/AccessibilityIgnoreRepeatClickFragment;->k2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/accessibility/AccessibilityIgnoreRepeatClickFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/accessibility/AccessibilityIgnoreRepeatClickFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/accessibility/AccessibilityIgnoreRepeatClickFragment$c;->a:Lcom/oplus/settings/feature/accessibility/AccessibilityIgnoreRepeatClickFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/accessibility/AccessibilityIgnoreRepeatClickFragment$c;->a:Lcom/oplus/settings/feature/accessibility/AccessibilityIgnoreRepeatClickFragment;

    invoke-static {v0}, Lcom/oplus/settings/feature/accessibility/AccessibilityIgnoreRepeatClickFragment;->g2(Lcom/oplus/settings/feature/accessibility/AccessibilityIgnoreRepeatClickFragment;)Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "customize_accessibility_ignore_repeat_click_delay"

    invoke-static {v0, v1, p1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/accessibility/AccessibilityIgnoreRepeatClickFragment$c;->a:Lcom/oplus/settings/feature/accessibility/AccessibilityIgnoreRepeatClickFragment;

    invoke-static {v0}, Lcom/oplus/settings/feature/accessibility/AccessibilityIgnoreRepeatClickFragment;->h2(Lcom/oplus/settings/feature/accessibility/AccessibilityIgnoreRepeatClickFragment;)Lcom/oplus/settings/widget/preference/SettingsStepperPreference;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/oplus/settings/widget/preference/SettingsStepperPreference;->m(I)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/oplus/settings/feature/accessibility/AccessibilityIgnoreRepeatClickFragment$c;->a:Lcom/oplus/settings/feature/accessibility/AccessibilityIgnoreRepeatClickFragment;

    invoke-static {p1}, Lcom/oplus/settings/feature/accessibility/AccessibilityIgnoreRepeatClickFragment;->j2(Lcom/oplus/settings/feature/accessibility/AccessibilityIgnoreRepeatClickFragment;)V

    return-void
.end method
