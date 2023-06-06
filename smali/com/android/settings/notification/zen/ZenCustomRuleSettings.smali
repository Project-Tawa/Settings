.class public Lcom/android/settings/notification/zen/ZenCustomRuleSettings;
.super Lcom/android/settings/notification/zen/c;
.source "ZenCustomRuleSettings.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/notification/zen/c;-><init>()V

    return-void
.end method


# virtual methods
.method public B1(Landroid/content/Context;)Ljava/util/List;
    .locals 4
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
    new-instance v1, Lcom/android/settings/notification/zen/ZenRuleDefaultPolicyPreferenceController;

    .line 3
    invoke-virtual {p0}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->getSettingsLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object v2

    const-string v3, "zen_custom_rule_setting_default"

    invoke-direct {v1, p1, v2, v3}, Lcom/android/settings/notification/zen/ZenRuleDefaultPolicyPreferenceController;-><init>(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;Ljava/lang/String;)V

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lcom/android/settings/notification/zen/c;->D:Ljava/util/List;

    new-instance v1, Lcom/android/settings/notification/zen/ZenRuleCustomPolicyPreferenceController;

    .line 6
    invoke-virtual {p0}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->getSettingsLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object v2

    const-string v3, "zen_custom_rule_setting"

    invoke-direct {v1, p1, v2, v3}, Lcom/android/settings/notification/zen/ZenRuleCustomPolicyPreferenceController;-><init>(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;Ljava/lang/String;)V

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p1, p0, Lcom/android/settings/notification/zen/c;->D:Ljava/util/List;

    return-object p1
.end method

.method public D2()Ljava/lang/String;
    .locals 1

    const-string v0, "zen_custom_rule_category"

    return-object v0
.end method

.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0x644

    return v0
.end method

.method public getPreferenceScreenResId()I
    .locals 1

    const v0, 0x7f1501ba

    return v0
.end method
