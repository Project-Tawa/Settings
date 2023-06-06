.class public Lcom/android/settings/accessibility/AccessibilityTimeoutController;
.super Lj4/a;
.source "AccessibilityTimeoutController.java"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;
.implements Lcom/android/settingslib/widget/RadioButtonPreference$a;
.implements Lt0/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/accessibility/AccessibilityTimeoutController$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final c:Landroid/content/ContentResolver;

.field public final e:Landroid/content/res/Resources;

.field public f:Lcom/android/settings/accessibility/AccessibilityTimeoutController$a;

.field public g:Lcom/android/settingslib/widget/RadioButtonPreference;

.field public h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lj4/a;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/settings/accessibility/AccessibilityTimeoutController;->a:Ljava/util/Map;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/accessibility/AccessibilityTimeoutController;->c:Landroid/content/ContentResolver;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/accessibility/AccessibilityTimeoutController;->e:Landroid/content/res/Resources;

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p2, p0}, Lcom/android/settingslib/core/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 6
    :cond_0
    iput-object p3, p0, Lcom/android/settings/accessibility/AccessibilityTimeoutController;->b:Ljava/lang/String;

    return-void
.end method

.method public static R(Landroid/content/ContentResolver;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return p1

    .line 2
    :cond_0
    invoke-static {p0}, Ls7/b;->i(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    return p1
.end method


# virtual methods
.method public final Q()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/accessibility/AccessibilityTimeoutController;->c:Landroid/content/ContentResolver;

    const-string v1, "accessibility_interactive_ui_timeout_ms"

    invoke-static {v0, v1}, Lcom/android/settings/accessibility/AccessibilityTimeoutController;->R(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final S()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/accessibility/AccessibilityTimeoutController;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/settings/accessibility/AccessibilityTimeoutController;->e:Landroid/content/res/Resources;

    const v1, 0x7f030009

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/android/settings/accessibility/AccessibilityTimeoutController;->e:Landroid/content/res/Resources;

    const v2, 0x7f03000a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v1

    .line 4
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 5
    iget-object v4, p0, Lcom/android/settings/accessibility/AccessibilityTimeoutController;->a:Ljava/util/Map;

    aget-object v5, v0, v3

    aget v6, v1, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/settings/accessibility/AccessibilityTimeoutController;->a:Ljava/util/Map;

    return-object v0
.end method

.method public T(Lcom/android/settings/accessibility/AccessibilityTimeoutController$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/accessibility/AccessibilityTimeoutController;->f:Lcom/android/settings/accessibility/AccessibilityTimeoutController$a;

    return-void
.end method

.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lj4/a;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/accessibility/AccessibilityTimeoutController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settingslib/widget/RadioButtonPreference;

    iput-object p1, p0, Lcom/android/settings/accessibility/AccessibilityTimeoutController;->g:Lcom/android/settingslib/widget/RadioButtonPreference;

    .line 3
    invoke-virtual {p1, p0}, Lcom/android/settingslib/widget/RadioButtonPreference;->m(Lcom/android/settingslib/widget/RadioButtonPreference$a;)V

    return-void
.end method

.method public getPreferenceKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/accessibility/AccessibilityTimeoutController;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final handlePreferenceChange(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handlePreferenceChange, value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AccessibilityTimeoutController"

    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    const-string v1, "accessibility_timeout_toggle"

    invoke-static {v0, v1, p1}, Lpf/r;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "accessibility_non_interactive_ui_timeout_ms"

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/android/settings/accessibility/AccessibilityTimeoutController;->putSecureString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "accessibility_interactive_ui_timeout_ms"

    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/android/settings/accessibility/AccessibilityTimeoutController;->putSecureString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public isAvailable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onRadioButtonClicked(Lcom/android/settingslib/widget/RadioButtonPreference;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/accessibility/AccessibilityTimeoutController;->S()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/accessibility/AccessibilityTimeoutController;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/settings/accessibility/AccessibilityTimeoutController;->handlePreferenceChange(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/android/settings/accessibility/AccessibilityTimeoutController;->f:Lcom/android/settings/accessibility/AccessibilityTimeoutController$a;

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/android/settings/accessibility/AccessibilityTimeoutController;->g:Lcom/android/settingslib/widget/RadioButtonPreference;

    invoke-interface {p1, v0}, Lcom/android/settings/accessibility/AccessibilityTimeoutController$a;->b(Landroidx/preference/Preference;)V

    :cond_0
    return-void
.end method

.method public final putSecureString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/accessibility/AccessibilityTimeoutController;->c:Landroid/content/ContentResolver;

    invoke-static {v0, p1, p2}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public updatePreferenceCheckedState(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/settings/accessibility/AccessibilityTimeoutController;->h:I

    if-ne v0, p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/android/settings/accessibility/AccessibilityTimeoutController;->g:Lcom/android/settingslib/widget/RadioButtonPreference;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lj4/a;->updateState(Landroidx/preference/Preference;)V

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/accessibility/AccessibilityTimeoutController;->Q()I

    move-result p1

    iput p1, p0, Lcom/android/settings/accessibility/AccessibilityTimeoutController;->h:I

    .line 3
    iget-object p1, p0, Lcom/android/settings/accessibility/AccessibilityTimeoutController;->g:Lcom/android/settingslib/widget/RadioButtonPreference;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/android/settings/accessibility/AccessibilityTimeoutController;->S()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/accessibility/AccessibilityTimeoutController;->g:Lcom/android/settingslib/widget/RadioButtonPreference;

    invoke-virtual {v0}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/android/settings/accessibility/AccessibilityTimeoutController;->updatePreferenceCheckedState(I)V

    return-void
.end method
