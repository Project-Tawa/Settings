.class public Lcom/android/settings/notification/zen/ZenRuleRepeatCallersPreferenceController;
.super Lcom/android/settings/notification/zen/AbstractZenCustomRulePreferenceController;
.source "ZenRuleRepeatCallersPreferenceController.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public final k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/settingslib/core/lifecycle/Lifecycle;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settings/notification/zen/AbstractZenCustomRulePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V

    .line 2
    iput p4, p0, Lcom/android/settings/notification/zen/ZenRuleRepeatCallersPreferenceController;->k:I

    return-void
.end method


# virtual methods
.method public final Y(Landroidx/preference/Preference;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/android/settings/notification/zen/ZenRuleRepeatCallersPreferenceController;->k:I

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f12230b

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/notification/zen/AbstractZenModePreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 2
    iget-object v0, p0, Lcom/android/settings/notification/zen/AbstractZenModePreferenceController;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/settings/notification/zen/ZenRuleRepeatCallersPreferenceController;->Y(Landroidx/preference/Preference;)V

    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 6

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 2
    sget-boolean p2, Lcom/android/settings/notification/zen/ZenModeSettingsBase;->A:Z

    if-eqz p2, :cond_0

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/android/settings/notification/zen/AbstractZenModePreferenceController;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " onPrefChange mRule="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/settings/notification/zen/AbstractZenCustomRulePreferenceController;->j:Landroid/app/AutomaticZenRule;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " mCategory="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " allow="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "PrefControllerMixin"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/android/settings/notification/zen/AbstractZenModePreferenceController;->e:Lk4/d;

    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    const/16 v1, 0xab

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/util/Pair;

    const/4 v3, 0x0

    const/16 v4, 0x642

    .line 5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x643

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/android/settings/notification/zen/AbstractZenCustomRulePreferenceController;->i:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 7
    invoke-virtual {p2, v0, v1, v2}, Lk4/d;->e(Landroid/content/Context;I[Landroid/util/Pair;)V

    .line 8
    iget-object p2, p0, Lcom/android/settings/notification/zen/AbstractZenCustomRulePreferenceController;->j:Landroid/app/AutomaticZenRule;

    new-instance v0, Landroid/service/notification/ZenPolicy$Builder;

    iget-object v1, p0, Lcom/android/settings/notification/zen/AbstractZenCustomRulePreferenceController;->j:Landroid/app/AutomaticZenRule;

    invoke-virtual {v1}, Landroid/app/AutomaticZenRule;->getZenPolicy()Landroid/service/notification/ZenPolicy;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/service/notification/ZenPolicy$Builder;-><init>(Landroid/service/notification/ZenPolicy;)V

    .line 9
    invoke-virtual {v0, p1}, Landroid/service/notification/ZenPolicy$Builder;->allowRepeatCallers(Z)Landroid/service/notification/ZenPolicy$Builder;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/service/notification/ZenPolicy$Builder;->build()Landroid/service/notification/ZenPolicy;

    move-result-object p1

    .line 11
    invoke-virtual {p2, p1}, Landroid/app/AutomaticZenRule;->setZenPolicy(Landroid/service/notification/ZenPolicy;)V

    .line 12
    iget-object p1, p0, Lcom/android/settings/notification/zen/AbstractZenModePreferenceController;->f:Lcom/android/settings/notification/zen/i;

    iget-object p2, p0, Lcom/android/settings/notification/zen/AbstractZenCustomRulePreferenceController;->i:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/settings/notification/zen/AbstractZenCustomRulePreferenceController;->j:Landroid/app/AutomaticZenRule;

    invoke-virtual {p1, p2, v0}, Lcom/android/settings/notification/zen/i;->P(Ljava/lang/String;Landroid/app/AutomaticZenRule;)Z

    return v4
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/notification/zen/AbstractZenCustomRulePreferenceController;->updateState(Landroidx/preference/Preference;)V

    .line 2
    iget-object v0, p0, Lcom/android/settings/notification/zen/AbstractZenCustomRulePreferenceController;->j:Landroid/app/AutomaticZenRule;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/AutomaticZenRule;->getZenPolicy()Landroid/service/notification/ZenPolicy;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    check-cast p1, Landroidx/preference/SwitchPreference;

    .line 4
    iget-object v0, p0, Lcom/android/settings/notification/zen/AbstractZenCustomRulePreferenceController;->j:Landroid/app/AutomaticZenRule;

    invoke-virtual {v0}, Landroid/app/AutomaticZenRule;->getZenPolicy()Landroid/service/notification/ZenPolicy;

    move-result-object v0

    invoke-virtual {v0}, Landroid/service/notification/ZenPolicy;->getPriorityCallSenders()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 6
    invoke-virtual {p1, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 8
    iget-object v0, p0, Lcom/android/settings/notification/zen/AbstractZenCustomRulePreferenceController;->j:Landroid/app/AutomaticZenRule;

    invoke-virtual {v0}, Landroid/app/AutomaticZenRule;->getZenPolicy()Landroid/service/notification/ZenPolicy;

    move-result-object v0

    invoke-virtual {v0}, Landroid/service/notification/ZenPolicy;->getPriorityCategoryRepeatCallers()I

    move-result v0

    if-ne v0, v2, :cond_3

    move v1, v2

    :cond_3
    invoke-virtual {p1, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_4
    :goto_1
    return-void
.end method
