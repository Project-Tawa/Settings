.class public Lcom/android/settings/notification/zen/ZenCustomRuleBlockedEffectsSettings;
.super Lcom/android/settings/notification/zen/c;
.source "ZenCustomRuleBlockedEffectsSettings.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/notification/zen/c;-><init>()V

    return-void
.end method


# virtual methods
.method public B1(Landroid/content/Context;)Ljava/util/List;
    .locals 9
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
    new-instance v8, Lcom/android/settings/notification/zen/ZenRuleVisEffectPreferenceController;

    invoke-virtual {p0}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->getSettingsLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object v3

    const-string v4, "zen_effect_intent"

    const/4 v5, 0x0

    const/16 v6, 0x534

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/android/settings/notification/zen/ZenRuleVisEffectPreferenceController;-><init>(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;Ljava/lang/String;II[I)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/android/settings/notification/zen/c;->D:Ljava/util/List;

    new-instance v8, Lcom/android/settings/notification/zen/ZenRuleVisEffectPreferenceController;

    invoke-virtual {p0}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->getSettingsLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object v3

    const-string v4, "zen_effect_light"

    const/4 v5, 0x1

    const/16 v6, 0x535

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/android/settings/notification/zen/ZenRuleVisEffectPreferenceController;-><init>(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;Ljava/lang/String;II[I)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/android/settings/notification/zen/c;->D:Ljava/util/List;

    new-instance v8, Lcom/android/settings/notification/zen/ZenRuleVisEffectPreferenceController;

    invoke-virtual {p0}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->getSettingsLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object v3

    const-string v4, "zen_effect_peek"

    const/4 v5, 0x2

    const/16 v6, 0x536

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/android/settings/notification/zen/ZenRuleVisEffectPreferenceController;-><init>(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;Ljava/lang/String;II[I)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lcom/android/settings/notification/zen/c;->D:Ljava/util/List;

    new-instance v8, Lcom/android/settings/notification/zen/ZenRuleVisEffectPreferenceController;

    invoke-virtual {p0}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->getSettingsLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object v3

    const/4 v1, 0x1

    new-array v7, v1, [I

    const/4 v1, 0x0

    const/4 v2, 0x6

    aput v2, v7, v1

    const-string v4, "zen_effect_status"

    const/4 v5, 0x3

    const/16 v6, 0x537

    move-object v1, v8

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/android/settings/notification/zen/ZenRuleVisEffectPreferenceController;-><init>(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;Ljava/lang/String;II[I)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lcom/android/settings/notification/zen/c;->D:Ljava/util/List;

    new-instance v8, Lcom/android/settings/notification/zen/ZenRuleVisEffectPreferenceController;

    invoke-virtual {p0}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->getSettingsLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object v3

    const-string v4, "zen_effect_badge"

    const/4 v5, 0x4

    const/16 v6, 0x538

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/android/settings/notification/zen/ZenRuleVisEffectPreferenceController;-><init>(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;Ljava/lang/String;II[I)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lcom/android/settings/notification/zen/c;->D:Ljava/util/List;

    new-instance v8, Lcom/android/settings/notification/zen/ZenRuleVisEffectPreferenceController;

    invoke-virtual {p0}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->getSettingsLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object v3

    const-string v4, "zen_effect_ambient"

    const/4 v5, 0x5

    const/16 v6, 0x539

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/android/settings/notification/zen/ZenRuleVisEffectPreferenceController;-><init>(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;Ljava/lang/String;II[I)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lcom/android/settings/notification/zen/c;->D:Ljava/util/List;

    new-instance v8, Lcom/android/settings/notification/zen/ZenRuleVisEffectPreferenceController;

    invoke-virtual {p0}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->getSettingsLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object v3

    const-string v4, "zen_effect_list"

    const/4 v5, 0x6

    const/16 v6, 0x53a

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/android/settings/notification/zen/ZenRuleVisEffectPreferenceController;-><init>(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;Ljava/lang/String;II[I)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object p1, p0, Lcom/android/settings/notification/zen/c;->D:Ljava/util/List;

    return-object p1
.end method

.method public D2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0x649

    return v0
.end method

.method public getPreferenceScreenResId()I
    .locals 1

    const v0, 0x7f1501b3

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/notification/zen/ZenModeSettingsBase;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method
