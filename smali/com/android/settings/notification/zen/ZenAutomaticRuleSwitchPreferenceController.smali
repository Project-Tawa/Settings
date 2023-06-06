.class public Lcom/android/settings/notification/zen/ZenAutomaticRuleSwitchPreferenceController;
.super Lcom/android/settings/notification/zen/AbstractZenModeAutomaticRulePreferenceController;
.source "ZenAutomaticRuleSwitchPreferenceController.java"

# interfaces
.implements Lcom/android/settingslib/widget/h;


# instance fields
.field public l:Landroid/app/AutomaticZenRule;

.field public m:Ljava/lang/String;

.field public n:Lcom/android/settingslib/widget/MainSwitchPreference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V
    .locals 1

    const-string v0, "zen_automatic_rule_switch"

    .line 1
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/android/settings/notification/zen/AbstractZenModeAutomaticRulePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/fragment/app/Fragment;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V

    return-void
.end method

.method public static synthetic d0(Lcom/android/settings/notification/zen/ZenAutomaticRuleSwitchPreferenceController;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settings/notification/zen/ZenAutomaticRuleSwitchPreferenceController;->lambda$displayPreference$0(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$displayPreference$0(Landroidx/preference/Preference;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/android/settings/notification/zen/ZenAutomaticRuleSwitchPreferenceController;->l:Landroid/app/AutomaticZenRule;

    invoke-virtual {p1}, Landroid/app/AutomaticZenRule;->isEnabled()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/app/AutomaticZenRule;->setEnabled(Z)V

    .line 2
    iget-object p1, p0, Lcom/android/settings/notification/zen/AbstractZenModeAutomaticRulePreferenceController;->i:Lcom/android/settings/notification/zen/i;

    iget-object v0, p0, Lcom/android/settings/notification/zen/ZenAutomaticRuleSwitchPreferenceController;->m:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/settings/notification/zen/ZenAutomaticRuleSwitchPreferenceController;->l:Landroid/app/AutomaticZenRule;

    invoke-virtual {p1, v0, v2}, Lcom/android/settings/notification/zen/i;->P(Ljava/lang/String;Landroid/app/AutomaticZenRule;)Z

    return v1
.end method


# virtual methods
.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/notification/zen/AbstractZenModePreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    const-string v0, "zen_automatic_rule_switch"

    .line 2
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    .line 3
    move-object v0, p1

    check-cast v0, Lcom/android/settingslib/widget/MainSwitchPreference;

    iput-object v0, p0, Lcom/android/settings/notification/zen/ZenAutomaticRuleSwitchPreferenceController;->n:Lcom/android/settingslib/widget/MainSwitchPreference;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    const v2, 0x7f122352

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settingslib/widget/MainSwitchPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 5
    :try_start_0
    new-instance v0, Lcom/android/settings/notification/zen/b;

    invoke-direct {v0, p0}, Lcom/android/settings/notification/zen/b;-><init>(Lcom/android/settings/notification/zen/ZenAutomaticRuleSwitchPreferenceController;)V

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 6
    iget-object p1, p0, Lcom/android/settings/notification/zen/ZenAutomaticRuleSwitchPreferenceController;->n:Lcom/android/settingslib/widget/MainSwitchPreference;

    invoke-virtual {p1, p0}, Lcom/android/settingslib/widget/MainSwitchPreference;->j(Lcom/android/settingslib/widget/h;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public e0(Landroid/app/AutomaticZenRule;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/notification/zen/ZenAutomaticRuleSwitchPreferenceController;->l:Landroid/app/AutomaticZenRule;

    .line 2
    iput-object p2, p0, Lcom/android/settings/notification/zen/ZenAutomaticRuleSwitchPreferenceController;->m:Ljava/lang/String;

    return-void
.end method

.method public getPreferenceKey()Ljava/lang/String;
    .locals 1

    const-string v0, "zen_automatic_rule_switch"

    return-object v0
.end method

.method public isAvailable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/notification/zen/ZenAutomaticRuleSwitchPreferenceController;->l:Landroid/app/AutomaticZenRule;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/settings/notification/zen/ZenAutomaticRuleSwitchPreferenceController;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onSwitchChanged(Landroid/widget/Switch;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/settings/notification/zen/ZenAutomaticRuleSwitchPreferenceController;->l:Landroid/app/AutomaticZenRule;

    invoke-virtual {p1}, Landroid/app/AutomaticZenRule;->isEnabled()Z

    move-result p1

    if-ne p2, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/android/settings/notification/zen/ZenAutomaticRuleSwitchPreferenceController;->l:Landroid/app/AutomaticZenRule;

    invoke-virtual {p1, p2}, Landroid/app/AutomaticZenRule;->setEnabled(Z)V

    .line 3
    iget-object p1, p0, Lcom/android/settings/notification/zen/AbstractZenModeAutomaticRulePreferenceController;->i:Lcom/android/settings/notification/zen/i;

    iget-object p2, p0, Lcom/android/settings/notification/zen/ZenAutomaticRuleSwitchPreferenceController;->m:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/settings/notification/zen/ZenAutomaticRuleSwitchPreferenceController;->l:Landroid/app/AutomaticZenRule;

    invoke-virtual {p1, p2, v0}, Lcom/android/settings/notification/zen/i;->P(Ljava/lang/String;Landroid/app/AutomaticZenRule;)Z

    return-void
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/settings/notification/zen/ZenAutomaticRuleSwitchPreferenceController;->l:Landroid/app/AutomaticZenRule;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/settings/notification/zen/ZenAutomaticRuleSwitchPreferenceController;->n:Lcom/android/settingslib/widget/MainSwitchPreference;

    invoke-virtual {p1}, Landroid/app/AutomaticZenRule;->isEnabled()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/android/settingslib/widget/MainSwitchPreference;->m(Z)V

    :cond_0
    return-void
.end method
