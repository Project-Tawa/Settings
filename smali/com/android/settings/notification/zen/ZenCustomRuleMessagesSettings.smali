.class public Lcom/android/settings/notification/zen/ZenCustomRuleMessagesSettings;
.super Lcom/android/settings/notification/zen/c;
.source "ZenCustomRuleMessagesSettings.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/notification/zen/c;-><init>()V

    return-void
.end method


# virtual methods
.method public B1(Landroid/content/Context;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lj4/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/settings/notification/zen/c;->D:Ljava/util/List;

    .line 2
    new-instance v1, Lcom/android/settings/notification/zen/ZenRuleMessagesPreferenceController;

    .line 3
    invoke-virtual {p0}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->getSettingsLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object v2

    const-string v3, "zen_mode_messages"

    invoke-direct {v1, p1, v3, v2}, Lcom/android/settings/notification/zen/ZenRuleMessagesPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lcom/android/settings/notification/zen/c;->D:Ljava/util/List;

    new-instance v1, Lcom/android/settings/notification/zen/ZenRuleStarredContactsPreferenceController;

    .line 6
    invoke-virtual {p0}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->getSettingsLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object v2

    const/4 v3, 0x2

    const-string v4, "zen_mode_starred_contacts_messages"

    invoke-direct {v1, p1, v2, v3, v4}, Lcom/android/settings/notification/zen/ZenRuleStarredContactsPreferenceController;-><init>(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;ILjava/lang/String;)V

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p1, p0, Lcom/android/settings/notification/zen/c;->D:Ljava/util/List;

    return-object p1
.end method

.method public D2()Ljava/lang/String;
    .locals 1

    const-string v0, "zen_mode_settings_category_messages"

    return-object v0
.end method

.method public E2()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/android/settings/notification/zen/c;->E2()V

    .line 2
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    const-string v1, "footer_preference"

    .line 3
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/android/settings/notification/zen/ZenModeSettingsBase;->x:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/android/settings/notification/zen/c;->C:Landroid/app/AutomaticZenRule;

    .line 5
    invoke-virtual {v3}, Landroid/app/AutomaticZenRule;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x7f1222ce

    .line 6
    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0x64a

    return v0
.end method

.method public getPreferenceScreenResId()I
    .locals 1

    const v0, 0x7f1501b9

    return v0
.end method
