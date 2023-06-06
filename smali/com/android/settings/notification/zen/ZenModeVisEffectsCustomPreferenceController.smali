.class public Lcom/android/settings/notification/zen/ZenModeVisEffectsCustomPreferenceController;
.super Lcom/android/settings/notification/zen/AbstractZenModePreferenceController;
.source "ZenModeVisEffectsCustomPreferenceController.java"


# instance fields
.field public i:Lcom/android/settingslib/widget/RadioButtonPreference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p2}, Lcom/android/settings/notification/zen/AbstractZenModePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V

    return-void
.end method

.method public static synthetic W(Lcom/android/settings/notification/zen/ZenModeVisEffectsCustomPreferenceController;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settings/notification/zen/ZenModeVisEffectsCustomPreferenceController;->lambda$displayPreference$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic X(Lcom/android/settings/notification/zen/ZenModeVisEffectsCustomPreferenceController;Lcom/android/settingslib/widget/RadioButtonPreference;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settings/notification/zen/ZenModeVisEffectsCustomPreferenceController;->a0(Lcom/android/settingslib/widget/RadioButtonPreference;)V

    return-void
.end method

.method private synthetic a0(Lcom/android/settingslib/widget/RadioButtonPreference;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/notification/zen/ZenModeVisEffectsCustomPreferenceController;->b0()V

    return-void
.end method

.method private synthetic lambda$displayPreference$0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/notification/zen/ZenModeVisEffectsCustomPreferenceController;->b0()V

    return-void
.end method


# virtual methods
.method public Y()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/settings/notification/zen/AbstractZenModePreferenceController;->f:Lcom/android/settings/notification/zen/i;

    iget-object v0, v0, Lcom/android/settings/notification/zen/i;->b:Landroid/app/NotificationManager$Policy;

    iget v0, v0, Landroid/app/NotificationManager$Policy;->suppressedVisualEffects:I

    .line 2
    invoke-static {v0}, Landroid/app/NotificationManager$Policy;->areAllVisualEffectsSuppressed(I)Z

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/android/settings/notification/zen/AbstractZenModePreferenceController;->f:Lcom/android/settings/notification/zen/i;

    iget-object v1, v1, Lcom/android/settings/notification/zen/i;->b:Landroid/app/NotificationManager$Policy;

    iget v1, v1, Landroid/app/NotificationManager$Policy;->suppressedVisualEffects:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-nez v0, :cond_1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    return v2
.end method

.method public final b0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/notification/zen/ZenModeVisEffectsCustomPreferenceController;->c0()V

    .line 2
    new-instance v0, Lt0/j;

    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lt0/j;-><init>(Landroid/content/Context;)V

    const-class v1, Lcom/android/settings/notification/zen/ZenModeBlockedEffectsSettings;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt0/j;->l(Ljava/lang/String;)Lt0/j;

    move-result-object v0

    const v1, 0x7f122355

    .line 4
    invoke-virtual {v0, v1}, Lt0/j;->q(I)Lt0/j;

    move-result-object v0

    const/16 v1, 0x578

    .line 5
    invoke-virtual {v0, v1}, Lt0/j;->p(I)Lt0/j;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lt0/j;->f()V

    return-void
.end method

.method public c0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/settings/notification/zen/AbstractZenModePreferenceController;->e:Lk4/d;

    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    const/16 v2, 0x577

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lk4/d;->d(Landroid/content/Context;IZ)V

    return-void
.end method

.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/notification/zen/AbstractZenModePreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/notification/zen/AbstractZenModePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settingslib/widget/RadioButtonPreference;

    iput-object p1, p0, Lcom/android/settings/notification/zen/ZenModeVisEffectsCustomPreferenceController;->i:Lcom/android/settingslib/widget/RadioButtonPreference;

    .line 3
    new-instance v0, Lcom/android/settings/notification/zen/p;

    invoke-direct {v0, p0}, Lcom/android/settings/notification/zen/p;-><init>(Lcom/android/settings/notification/zen/ZenModeVisEffectsCustomPreferenceController;)V

    invoke-virtual {p1, v0}, Lcom/android/settingslib/widget/RadioButtonPreference;->l(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object p1, p0, Lcom/android/settings/notification/zen/ZenModeVisEffectsCustomPreferenceController;->i:Lcom/android/settingslib/widget/RadioButtonPreference;

    new-instance v0, Lcom/android/settings/notification/zen/q;

    invoke-direct {v0, p0}, Lcom/android/settings/notification/zen/q;-><init>(Lcom/android/settings/notification/zen/ZenModeVisEffectsCustomPreferenceController;)V

    invoke-virtual {p1, v0}, Lcom/android/settingslib/widget/RadioButtonPreference;->m(Lcom/android/settingslib/widget/RadioButtonPreference$a;)V

    return-void
.end method

.method public isAvailable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lj4/a;->updateState(Landroidx/preference/Preference;)V

    .line 2
    iget-object p1, p0, Lcom/android/settings/notification/zen/ZenModeVisEffectsCustomPreferenceController;->i:Lcom/android/settingslib/widget/RadioButtonPreference;

    invoke-virtual {p0}, Lcom/android/settings/notification/zen/ZenModeVisEffectsCustomPreferenceController;->Y()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return-void
.end method
