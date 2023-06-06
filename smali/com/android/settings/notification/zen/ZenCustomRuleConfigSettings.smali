.class public Lcom/android/settings/notification/zen/ZenCustomRuleConfigSettings;
.super Lcom/android/settings/notification/zen/c;
.source "ZenCustomRuleConfigSettings.java"


# instance fields
.field public E:Landroidx/preference/Preference;

.field public F:Landroidx/preference/Preference;

.field public G:Landroidx/preference/Preference;

.field public H:Lcom/android/settings/notification/zen/ZenModeSettings$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/notification/zen/c;-><init>()V

    return-void
.end method


# virtual methods
.method public B1(Landroid/content/Context;)Ljava/util/List;
    .locals 8
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
    new-instance v7, Lcom/android/settings/notification/zen/ZenRuleCustomSwitchPreferenceController;

    .line 3
    invoke-virtual {p0}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->getSettingsLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object v3

    const-string v4, "zen_rule_alarms"

    const/4 v5, 0x5

    const/16 v6, 0x4ca

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/android/settings/notification/zen/ZenRuleCustomSwitchPreferenceController;-><init>(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;Ljava/lang/String;II)V

    .line 4
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lcom/android/settings/notification/zen/c;->D:Ljava/util/List;

    new-instance v7, Lcom/android/settings/notification/zen/ZenRuleCustomSwitchPreferenceController;

    .line 6
    invoke-virtual {p0}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->getSettingsLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object v3

    const-string v4, "zen_rule_media"

    const/4 v5, 0x6

    const/16 v6, 0x4cb

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/android/settings/notification/zen/ZenRuleCustomSwitchPreferenceController;-><init>(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;Ljava/lang/String;II)V

    .line 7
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lcom/android/settings/notification/zen/c;->D:Ljava/util/List;

    new-instance v7, Lcom/android/settings/notification/zen/ZenRuleCustomSwitchPreferenceController;

    .line 9
    invoke-virtual {p0}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->getSettingsLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object v3

    const-string v4, "zen_rule_system"

    const/4 v5, 0x7

    const/16 v6, 0x53c

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/android/settings/notification/zen/ZenRuleCustomSwitchPreferenceController;-><init>(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;Ljava/lang/String;II)V

    .line 10
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, p0, Lcom/android/settings/notification/zen/c;->D:Ljava/util/List;

    new-instance v7, Lcom/android/settings/notification/zen/ZenRuleCustomSwitchPreferenceController;

    .line 12
    invoke-virtual {p0}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->getSettingsLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object v3

    const-string v4, "zen_rule_reminders"

    const/4 v5, 0x0

    const/16 v6, 0xa7

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/android/settings/notification/zen/ZenRuleCustomSwitchPreferenceController;-><init>(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;Ljava/lang/String;II)V

    .line 13
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v0, p0, Lcom/android/settings/notification/zen/c;->D:Ljava/util/List;

    new-instance v7, Lcom/android/settings/notification/zen/ZenRuleCustomSwitchPreferenceController;

    .line 15
    invoke-virtual {p0}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->getSettingsLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object v3

    const-string v4, "zen_rule_events"

    const/4 v5, 0x1

    const/16 v6, 0xa8

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/android/settings/notification/zen/ZenRuleCustomSwitchPreferenceController;-><init>(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;Ljava/lang/String;II)V

    .line 16
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object p1, p0, Lcom/android/settings/notification/zen/c;->D:Ljava/util/List;

    return-object p1
.end method

.method public D2()Ljava/lang/String;
    .locals 1

    const-string v0, "zen_custom_rule_configuration_category"

    return-object v0
.end method

.method public final F2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/notification/zen/ZenModeSettingsBase;->z:Lcom/android/settings/notification/zen/i;

    iget-object v1, p0, Lcom/android/settings/notification/zen/c;->C:Landroid/app/AutomaticZenRule;

    .line 2
    invoke-virtual {v1}, Landroid/app/AutomaticZenRule;->getZenPolicy()Landroid/service/notification/ZenPolicy;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/android/settings/notification/zen/i;->M(Landroid/service/notification/ZenPolicy;)Landroid/app/NotificationManager$Policy;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/android/settings/notification/zen/ZenCustomRuleConfigSettings;->E:Landroidx/preference/Preference;

    iget-object v2, p0, Lcom/android/settings/notification/zen/ZenCustomRuleConfigSettings;->H:Lcom/android/settings/notification/zen/ZenModeSettings$b;

    invoke-virtual {v2, v0}, Lcom/android/settings/notification/zen/ZenModeSettings$b;->f(Landroid/app/NotificationManager$Policy;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v1, p0, Lcom/android/settings/notification/zen/ZenCustomRuleConfigSettings;->F:Landroidx/preference/Preference;

    iget-object v2, p0, Lcom/android/settings/notification/zen/ZenCustomRuleConfigSettings;->H:Lcom/android/settings/notification/zen/ZenModeSettings$b;

    invoke-virtual {v2, v0}, Lcom/android/settings/notification/zen/ZenModeSettings$b;->j(Landroid/app/NotificationManager$Policy;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v1, p0, Lcom/android/settings/notification/zen/ZenCustomRuleConfigSettings;->G:Landroidx/preference/Preference;

    iget-object v2, p0, Lcom/android/settings/notification/zen/ZenCustomRuleConfigSettings;->H:Lcom/android/settings/notification/zen/ZenModeSettings$b;

    invoke-virtual {v2, v0}, Lcom/android/settings/notification/zen/ZenModeSettings$b;->e(Landroid/app/NotificationManager$Policy;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0x645

    return v0
.end method

.method public getPreferenceScreenResId()I
    .locals 1

    const v0, 0x7f1501b8

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/notification/zen/ZenModeSettingsBase;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lcom/android/settings/notification/zen/ZenModeSettings$b;

    iget-object v0, p0, Lcom/android/settings/notification/zen/ZenModeSettingsBase;->x:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/android/settings/notification/zen/ZenModeSettings$b;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/settings/notification/zen/ZenCustomRuleConfigSettings;->H:Lcom/android/settings/notification/zen/ZenModeSettings$b;

    .line 3
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    const-string v0, "zen_rule_calls_settings"

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/notification/zen/ZenCustomRuleConfigSettings;->E:Landroidx/preference/Preference;

    .line 4
    new-instance v0, Lcom/android/settings/notification/zen/ZenCustomRuleConfigSettings$a;

    invoke-direct {v0, p0}, Lcom/android/settings/notification/zen/ZenCustomRuleConfigSettings$a;-><init>(Lcom/android/settings/notification/zen/ZenCustomRuleConfigSettings;)V

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 5
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    const-string v0, "zen_rule_messages_settings"

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/notification/zen/ZenCustomRuleConfigSettings;->F:Landroidx/preference/Preference;

    .line 6
    new-instance v0, Lcom/android/settings/notification/zen/ZenCustomRuleConfigSettings$b;

    invoke-direct {v0, p0}, Lcom/android/settings/notification/zen/ZenCustomRuleConfigSettings$b;-><init>(Lcom/android/settings/notification/zen/ZenCustomRuleConfigSettings;)V

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 7
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    const-string v0, "zen_rule_notifications"

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/notification/zen/ZenCustomRuleConfigSettings;->G:Landroidx/preference/Preference;

    .line 8
    new-instance v0, Lcom/android/settings/notification/zen/ZenCustomRuleConfigSettings$c;

    invoke-direct {v0, p0}, Lcom/android/settings/notification/zen/ZenCustomRuleConfigSettings$c;-><init>(Lcom/android/settings/notification/zen/ZenCustomRuleConfigSettings;)V

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 9
    invoke-virtual {p0}, Lcom/android/settings/notification/zen/ZenCustomRuleConfigSettings;->F2()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/settings/notification/zen/c;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/notification/zen/ZenCustomRuleConfigSettings;->F2()V

    return-void
.end method

.method public z2()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/settings/notification/zen/c;->z2()V

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/notification/zen/ZenCustomRuleConfigSettings;->F2()V

    return-void
.end method
