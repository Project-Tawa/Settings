.class public Lcom/android/settings/notification/zen/ZenRuleVisEffectsNonePreferenceController;
.super Lcom/android/settings/notification/zen/AbstractZenCustomRulePreferenceController;
.source "ZenRuleVisEffectsNonePreferenceController.java"


# instance fields
.field public k:Lcom/android/settingslib/widget/RadioButtonPreference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p2}, Lcom/android/settings/notification/zen/AbstractZenCustomRulePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V

    return-void
.end method

.method public static synthetic Y(Lcom/android/settings/notification/zen/ZenRuleVisEffectsNonePreferenceController;Lcom/android/settingslib/widget/RadioButtonPreference;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settings/notification/zen/ZenRuleVisEffectsNonePreferenceController;->a0(Lcom/android/settingslib/widget/RadioButtonPreference;)V

    return-void
.end method

.method private synthetic a0(Lcom/android/settingslib/widget/RadioButtonPreference;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/android/settings/notification/zen/AbstractZenModePreferenceController;->e:Lk4/d;

    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/util/Pair;

    const/16 v2, 0x643

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/android/settings/notification/zen/AbstractZenCustomRulePreferenceController;->i:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/16 v2, 0x575

    .line 3
    invoke-virtual {p1, v0, v2, v1}, Lk4/d;->e(Landroid/content/Context;I[Landroid/util/Pair;)V

    .line 4
    iget-object p1, p0, Lcom/android/settings/notification/zen/AbstractZenCustomRulePreferenceController;->j:Landroid/app/AutomaticZenRule;

    new-instance v0, Landroid/service/notification/ZenPolicy$Builder;

    iget-object v1, p0, Lcom/android/settings/notification/zen/AbstractZenCustomRulePreferenceController;->j:Landroid/app/AutomaticZenRule;

    invoke-virtual {v1}, Landroid/app/AutomaticZenRule;->getZenPolicy()Landroid/service/notification/ZenPolicy;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/service/notification/ZenPolicy$Builder;-><init>(Landroid/service/notification/ZenPolicy;)V

    .line 5
    invoke-virtual {v0}, Landroid/service/notification/ZenPolicy$Builder;->hideAllVisualEffects()Landroid/service/notification/ZenPolicy$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/service/notification/ZenPolicy$Builder;->build()Landroid/service/notification/ZenPolicy;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/app/AutomaticZenRule;->setZenPolicy(Landroid/service/notification/ZenPolicy;)V

    .line 8
    iget-object p1, p0, Lcom/android/settings/notification/zen/AbstractZenModePreferenceController;->f:Lcom/android/settings/notification/zen/i;

    iget-object v0, p0, Lcom/android/settings/notification/zen/AbstractZenCustomRulePreferenceController;->i:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/settings/notification/zen/AbstractZenCustomRulePreferenceController;->j:Landroid/app/AutomaticZenRule;

    invoke-virtual {p1, v0, v1}, Lcom/android/settings/notification/zen/i;->P(Ljava/lang/String;Landroid/app/AutomaticZenRule;)Z

    return-void
.end method


# virtual methods
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

    iput-object p1, p0, Lcom/android/settings/notification/zen/ZenRuleVisEffectsNonePreferenceController;->k:Lcom/android/settingslib/widget/RadioButtonPreference;

    .line 3
    new-instance v0, Lcom/android/settings/notification/zen/y;

    invoke-direct {v0, p0}, Lcom/android/settings/notification/zen/y;-><init>(Lcom/android/settings/notification/zen/ZenRuleVisEffectsNonePreferenceController;)V

    invoke-virtual {p1, v0}, Lcom/android/settingslib/widget/RadioButtonPreference;->m(Lcom/android/settingslib/widget/RadioButtonPreference$a;)V

    return-void
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/notification/zen/AbstractZenCustomRulePreferenceController;->updateState(Landroidx/preference/Preference;)V

    .line 2
    iget-object p1, p0, Lcom/android/settings/notification/zen/AbstractZenCustomRulePreferenceController;->i:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/settings/notification/zen/AbstractZenCustomRulePreferenceController;->j:Landroid/app/AutomaticZenRule;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/AutomaticZenRule;->getZenPolicy()Landroid/service/notification/ZenPolicy;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/android/settings/notification/zen/ZenRuleVisEffectsNonePreferenceController;->k:Lcom/android/settingslib/widget/RadioButtonPreference;

    iget-object v0, p0, Lcom/android/settings/notification/zen/AbstractZenCustomRulePreferenceController;->j:Landroid/app/AutomaticZenRule;

    invoke-virtual {v0}, Landroid/app/AutomaticZenRule;->getZenPolicy()Landroid/service/notification/ZenPolicy;

    move-result-object v0

    invoke-virtual {v0}, Landroid/service/notification/ZenPolicy;->shouldHideAllVisualEffects()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_1
    :goto_0
    return-void
.end method
