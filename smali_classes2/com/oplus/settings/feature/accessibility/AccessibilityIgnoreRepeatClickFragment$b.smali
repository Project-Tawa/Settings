.class public final Lcom/oplus/settings/feature/accessibility/AccessibilityIgnoreRepeatClickFragment$b;
.super Ljava/lang/Object;
.source "AccessibilityIgnoreRepeatClickFragment.kt"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


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

    iput-object p1, p0, Lcom/oplus/settings/feature/accessibility/AccessibilityIgnoreRepeatClickFragment$b;->a:Lcom/oplus/settings/feature/accessibility/AccessibilityIgnoreRepeatClickFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    const-string p1, "newValue"

    invoke-static {p2, p1}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 2
    iget-object p2, p0, Lcom/oplus/settings/feature/accessibility/AccessibilityIgnoreRepeatClickFragment$b;->a:Lcom/oplus/settings/feature/accessibility/AccessibilityIgnoreRepeatClickFragment;

    invoke-static {p2}, Lcom/oplus/settings/feature/accessibility/AccessibilityIgnoreRepeatClickFragment;->g2(Lcom/oplus/settings/feature/accessibility/AccessibilityIgnoreRepeatClickFragment;)Landroid/content/ContentResolver;

    move-result-object p2

    const-string v0, "customize_accessibility_ignore_repeat_click_enabled"

    invoke-static {p2, v0, p1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/oplus/settings/feature/accessibility/AccessibilityIgnoreRepeatClickFragment$b;->a:Lcom/oplus/settings/feature/accessibility/AccessibilityIgnoreRepeatClickFragment;

    invoke-static {p1}, Lcom/oplus/settings/feature/accessibility/AccessibilityIgnoreRepeatClickFragment;->i2(Lcom/oplus/settings/feature/accessibility/AccessibilityIgnoreRepeatClickFragment;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/oplus/settings/feature/accessibility/AccessibilityTalkBackPreferenceFragment;->g3(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/oplus/settings/feature/accessibility/AccessibilityIgnoreRepeatClickFragment$b;->a:Lcom/oplus/settings/feature/accessibility/AccessibilityIgnoreRepeatClickFragment;

    invoke-static {p1}, Lcom/oplus/settings/feature/accessibility/AccessibilityIgnoreRepeatClickFragment;->i2(Lcom/oplus/settings/feature/accessibility/AccessibilityIgnoreRepeatClickFragment;)Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1200a6

    invoke-static {p1, v0, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/oplus/settings/feature/accessibility/AccessibilityIgnoreRepeatClickFragment$b;->a:Lcom/oplus/settings/feature/accessibility/AccessibilityIgnoreRepeatClickFragment;

    invoke-static {p1}, Lcom/oplus/settings/feature/accessibility/AccessibilityIgnoreRepeatClickFragment;->j2(Lcom/oplus/settings/feature/accessibility/AccessibilityIgnoreRepeatClickFragment;)V

    return p2
.end method
