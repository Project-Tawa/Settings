.class public abstract Lcom/android/settings/notification/zen/c;
.super Lcom/android/settings/notification/zen/ZenModeSettingsBase;
.source "ZenCustomRuleSettingsBase.java"


# instance fields
.field public B:Ljava/lang/String;

.field public C:Landroid/app/AutomaticZenRule;

.field public D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj4/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/settings/notification/zen/ZenModeSettingsBase;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/settings/notification/zen/c;->D:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public C2()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/android/settings/notification/zen/c;->B:Ljava/lang/String;

    const-string v2, "RULE_ID"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public abstract D2()Ljava/lang/String;
.end method

.method public E2()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/settings/notification/zen/ZenModeSettingsBase;->z:Lcom/android/settings/notification/zen/i;

    iget-object v1, p0, Lcom/android/settings/notification/zen/c;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/android/settings/notification/zen/i;->e(Ljava/lang/String;)Landroid/app/AutomaticZenRule;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/notification/zen/c;->C:Landroid/app/AutomaticZenRule;

    .line 2
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/notification/zen/c;->D2()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v2, p0, Lcom/android/settings/notification/zen/ZenModeSettingsBase;->x:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1222c9

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/android/settings/notification/zen/c;->C:Landroid/app/AutomaticZenRule;

    .line 6
    invoke-virtual {v6}, Landroid/app/AutomaticZenRule;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 7
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/android/settings/notification/zen/c;->D:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj4/a;

    .line 9
    check-cast v2, Lcom/android/settings/notification/zen/AbstractZenCustomRulePreferenceController;

    .line 10
    iget-object v3, p0, Lcom/android/settings/notification/zen/c;->C:Landroid/app/AutomaticZenRule;

    iget-object v4, p0, Lcom/android/settings/notification/zen/c;->B:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/android/settings/notification/zen/AbstractZenCustomRulePreferenceController;->X(Landroid/app/AutomaticZenRule;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v2, v0}, Lcom/android/settings/notification/zen/AbstractZenModePreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 12
    invoke-virtual {p0, v2}, Lcom/android/settings/notification/zen/ZenModeSettingsBase;->A2(Lj4/a;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getHelpResource()I
    .locals 1

    const v0, 0x7f120e1b

    return v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/notification/zen/ZenModeSettingsBase;->onAttach(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "RULE_ID"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/notification/zen/c;->B:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/android/settings/notification/zen/ZenModeSettingsBase;->z:Lcom/android/settings/notification/zen/i;

    invoke-virtual {v0, p1}, Lcom/android/settings/notification/zen/i;->e(Ljava/lang/String;)Landroid/app/AutomaticZenRule;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/notification/zen/c;->C:Landroid/app/AutomaticZenRule;

    goto :goto_0

    :cond_0
    const-string p1, "ZenCustomRuleSettings"

    const-string v0, "Rule id required to set custom dnd rule config settings"

    .line 6
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/settings/notification/zen/ZenModeSettingsBase;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/notification/zen/c;->E2()V

    return-void
.end method

.method public z2()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/settings/notification/zen/ZenModeSettingsBase;->z2()V

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/notification/zen/c;->E2()V

    return-void
.end method
