.class public Lcom/android/settings/notification/zen/ZenRuleVisEffectsCustomPreferenceController;
.super Lcom/android/settings/notification/zen/AbstractZenCustomRulePreferenceController;
.source "ZenRuleVisEffectsCustomPreferenceController.java"


# instance fields
.field public k:Lcom/android/settingslib/widget/RadioButtonPreference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p2}, Lcom/android/settings/notification/zen/AbstractZenCustomRulePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V

    return-void
.end method

.method public static synthetic Y(Lcom/android/settings/notification/zen/ZenRuleVisEffectsCustomPreferenceController;Lcom/android/settingslib/widget/RadioButtonPreference;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settings/notification/zen/ZenRuleVisEffectsCustomPreferenceController;->b0(Lcom/android/settingslib/widget/RadioButtonPreference;)V

    return-void
.end method

.method public static synthetic a0(Lcom/android/settings/notification/zen/ZenRuleVisEffectsCustomPreferenceController;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settings/notification/zen/ZenRuleVisEffectsCustomPreferenceController;->lambda$displayPreference$1(Landroid/view/View;)V

    return-void
.end method

.method private synthetic b0(Lcom/android/settingslib/widget/RadioButtonPreference;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/notification/zen/ZenRuleVisEffectsCustomPreferenceController;->c0()V

    return-void
.end method

.method private synthetic lambda$displayPreference$1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/notification/zen/ZenRuleVisEffectsCustomPreferenceController;->c0()V

    return-void
.end method


# virtual methods
.method public final c0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/settings/notification/zen/AbstractZenModePreferenceController;->e:Lk4/d;

    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/util/Pair;

    const/16 v3, 0x643

    .line 2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/android/settings/notification/zen/AbstractZenCustomRulePreferenceController;->i:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/16 v3, 0x576

    .line 3
    invoke-virtual {v0, v1, v3, v2}, Lk4/d;->e(Landroid/content/Context;I[Landroid/util/Pair;)V

    .line 4
    new-instance v0, Lt0/j;

    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lt0/j;-><init>(Landroid/content/Context;)V

    const-class v1, Lcom/android/settings/notification/zen/ZenCustomRuleBlockedEffectsSettings;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt0/j;->l(Ljava/lang/String;)Lt0/j;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lcom/android/settings/notification/zen/AbstractZenCustomRulePreferenceController;->W()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt0/j;->k(Landroid/os/Bundle;)Lt0/j;

    move-result-object v0

    const/16 v1, 0x649

    .line 7
    invoke-virtual {v0, v1}, Lt0/j;->p(I)Lt0/j;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lt0/j;->f()V

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

    iput-object p1, p0, Lcom/android/settings/notification/zen/ZenRuleVisEffectsCustomPreferenceController;->k:Lcom/android/settingslib/widget/RadioButtonPreference;

    .line 3
    new-instance v0, Lcom/android/settings/notification/zen/x;

    invoke-direct {v0, p0}, Lcom/android/settings/notification/zen/x;-><init>(Lcom/android/settings/notification/zen/ZenRuleVisEffectsCustomPreferenceController;)V

    invoke-virtual {p1, v0}, Lcom/android/settingslib/widget/RadioButtonPreference;->m(Lcom/android/settingslib/widget/RadioButtonPreference$a;)V

    .line 4
    iget-object p1, p0, Lcom/android/settings/notification/zen/ZenRuleVisEffectsCustomPreferenceController;->k:Lcom/android/settingslib/widget/RadioButtonPreference;

    new-instance v0, Lcom/android/settings/notification/zen/w;

    invoke-direct {v0, p0}, Lcom/android/settings/notification/zen/w;-><init>(Lcom/android/settings/notification/zen/ZenRuleVisEffectsCustomPreferenceController;)V

    invoke-virtual {p1, v0}, Lcom/android/settingslib/widget/RadioButtonPreference;->l(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/notification/zen/AbstractZenCustomRulePreferenceController;->updateState(Landroidx/preference/Preference;)V

    .line 2
    iget-object p1, p0, Lcom/android/settings/notification/zen/AbstractZenCustomRulePreferenceController;->i:Ljava/lang/String;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/settings/notification/zen/AbstractZenCustomRulePreferenceController;->j:Landroid/app/AutomaticZenRule;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/AutomaticZenRule;->getZenPolicy()Landroid/service/notification/ZenPolicy;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/android/settings/notification/zen/ZenRuleVisEffectsCustomPreferenceController;->k:Lcom/android/settingslib/widget/RadioButtonPreference;

    iget-object v0, p0, Lcom/android/settings/notification/zen/AbstractZenCustomRulePreferenceController;->j:Landroid/app/AutomaticZenRule;

    invoke-virtual {v0}, Landroid/app/AutomaticZenRule;->getZenPolicy()Landroid/service/notification/ZenPolicy;

    move-result-object v0

    invoke-virtual {v0}, Landroid/service/notification/ZenPolicy;->shouldHideAllVisualEffects()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/settings/notification/zen/AbstractZenCustomRulePreferenceController;->j:Landroid/app/AutomaticZenRule;

    .line 4
    invoke-virtual {v0}, Landroid/app/AutomaticZenRule;->getZenPolicy()Landroid/service/notification/ZenPolicy;

    move-result-object v0

    invoke-virtual {v0}, Landroid/service/notification/ZenPolicy;->shouldShowAllVisualEffects()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_2
    :goto_1
    return-void
.end method
