.class public Lcom/android/settings/notification/zen/ZenModeAutomaticRulesPreferenceController;
.super Lcom/android/settings/notification/zen/AbstractZenModeAutomaticRulePreferenceController;
.source "ZenModeAutomaticRulesPreferenceController.java"


# instance fields
.field public l:Landroidx/preference/PreferenceCategory;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V
    .locals 1

    const-string v0, "zen_mode_automatic_rules"

    .line 1
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/android/settings/notification/zen/AbstractZenModeAutomaticRulePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/fragment/app/Fragment;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V

    return-void
.end method


# virtual methods
.method public d0(Ljava/util/Map$Entry;)Lcom/android/settings/notification/zen/ZenRulePreference;
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Landroid/app/AutomaticZenRule;",
            ">;)",
            "Lcom/android/settings/notification/zen/ZenRulePreference;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/settings/notification/zen/ZenRulePreference;

    iget-object v1, p0, Lcom/android/settings/notification/zen/ZenModeAutomaticRulesPreferenceController;->l:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/notification/zen/AbstractZenModeAutomaticRulePreferenceController;->j:Landroidx/fragment/app/Fragment;

    iget-object v3, p0, Lcom/android/settings/notification/zen/AbstractZenModePreferenceController;->e:Lk4/d;

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/android/settings/notification/zen/ZenRulePreference;-><init>(Landroid/content/Context;Ljava/util/Map$Entry;Landroidx/fragment/app/Fragment;Lk4/d;)V

    return-object v0
.end method

.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/notification/zen/AbstractZenModePreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/notification/zen/ZenModeAutomaticRulesPreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceCategory;

    iput-object p1, p0, Lcom/android/settings/notification/zen/ZenModeAutomaticRulesPreferenceController;->l:Landroidx/preference/PreferenceCategory;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setPersistent(Z)V

    return-void
.end method

.method public e0([Ljava/util/Map$Entry;)V
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Landroid/app/AutomaticZenRule;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/notification/zen/ZenModeAutomaticRulesPreferenceController;->l:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->removeAll()V

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 3
    invoke-virtual {p0, v2}, Lcom/android/settings/notification/zen/ZenModeAutomaticRulesPreferenceController;->d0(Ljava/util/Map$Entry;)Lcom/android/settings/notification/zen/ZenRulePreference;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/android/settings/notification/zen/ZenModeAutomaticRulesPreferenceController;->l:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v3, v2}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getPreferenceKey()Ljava/lang/String;
    .locals 1

    const-string v0, "zen_mode_automatic_rules"

    return-object v0
.end method

.method public isAvailable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/notification/zen/AbstractZenModeAutomaticRulePreferenceController;->updateState(Landroidx/preference/Preference;)V

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/notification/zen/AbstractZenModeAutomaticRulePreferenceController;->a0()[Ljava/util/Map$Entry;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/android/settings/notification/zen/ZenModeAutomaticRulesPreferenceController;->l:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v0

    .line 4
    array-length v1, p1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 5
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_2

    .line 6
    iget-object v1, p0, Lcom/android/settings/notification/zen/ZenModeAutomaticRulesPreferenceController;->l:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/android/settings/notification/zen/ZenRulePreference;

    .line 7
    iget-object v2, v1, Lcom/android/settings/notification/zen/ZenRulePreference;->e:Ljava/lang/String;

    aget-object v3, p1, v0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    aget-object v2, p1, v0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/AutomaticZenRule;

    .line 9
    invoke-virtual {v1, v2}, Lcom/android/settings/notification/zen/ZenRulePreference;->s(Landroid/app/AutomaticZenRule;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/settings/notification/zen/ZenModeAutomaticRulesPreferenceController;->e0([Ljava/util/Map$Entry;)V

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/settings/notification/zen/ZenModeAutomaticRulesPreferenceController;->e0([Ljava/util/Map$Entry;)V

    :cond_2
    :goto_1
    return-void
.end method
