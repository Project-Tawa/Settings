.class public Lcom/android/settings/notification/zen/ZenRuleDefaultPolicyPreferenceController;
.super Lcom/android/settings/notification/zen/AbstractZenCustomRulePreferenceController;
.source "ZenRuleDefaultPolicyPreferenceController.java"


# instance fields
.field public k:Lcom/android/settingslib/widget/RadioButtonPreference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p2}, Lcom/android/settings/notification/zen/AbstractZenCustomRulePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V

    return-void
.end method

.method public static synthetic Y(Lcom/android/settings/notification/zen/ZenRuleDefaultPolicyPreferenceController;Lcom/android/settingslib/widget/RadioButtonPreference;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settings/notification/zen/ZenRuleDefaultPolicyPreferenceController;->a0(Lcom/android/settingslib/widget/RadioButtonPreference;)V

    return-void
.end method

.method private synthetic a0(Lcom/android/settingslib/widget/RadioButtonPreference;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/settings/notification/zen/AbstractZenCustomRulePreferenceController;->j:Landroid/app/AutomaticZenRule;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/AutomaticZenRule;->setZenPolicy(Landroid/service/notification/ZenPolicy;)V

    .line 2
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

    iput-object p1, p0, Lcom/android/settings/notification/zen/ZenRuleDefaultPolicyPreferenceController;->k:Lcom/android/settingslib/widget/RadioButtonPreference;

    .line 3
    new-instance v0, Lcom/android/settings/notification/zen/t;

    invoke-direct {v0, p0}, Lcom/android/settings/notification/zen/t;-><init>(Lcom/android/settings/notification/zen/ZenRuleDefaultPolicyPreferenceController;)V

    invoke-virtual {p1, v0}, Lcom/android/settingslib/widget/RadioButtonPreference;->m(Lcom/android/settingslib/widget/RadioButtonPreference$a;)V

    return-void
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/notification/zen/AbstractZenCustomRulePreferenceController;->updateState(Landroidx/preference/Preference;)V

    .line 2
    iget-object p1, p0, Lcom/android/settings/notification/zen/AbstractZenCustomRulePreferenceController;->i:Ljava/lang/String;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/settings/notification/zen/AbstractZenCustomRulePreferenceController;->j:Landroid/app/AutomaticZenRule;

    if-nez p1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/android/settings/notification/zen/AbstractZenModePreferenceController;->e:Lk4/d;

    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    const/16 v1, 0x646

    const/4 v2, 0x1

    new-array v3, v2, [Landroid/util/Pair;

    const/16 v4, 0x643

    .line 4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lcom/android/settings/notification/zen/AbstractZenCustomRulePreferenceController;->i:Ljava/lang/String;

    invoke-static {v4, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 5
    invoke-virtual {p1, v0, v1, v3}, Lk4/d;->e(Landroid/content/Context;I[Landroid/util/Pair;)V

    .line 6
    iget-object p1, p0, Lcom/android/settings/notification/zen/ZenRuleDefaultPolicyPreferenceController;->k:Lcom/android/settingslib/widget/RadioButtonPreference;

    iget-object v0, p0, Lcom/android/settings/notification/zen/AbstractZenCustomRulePreferenceController;->j:Landroid/app/AutomaticZenRule;

    invoke-virtual {v0}, Landroid/app/AutomaticZenRule;->getZenPolicy()Landroid/service/notification/ZenPolicy;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v2, v5

    :goto_0
    invoke-virtual {p1, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_2
    :goto_1
    return-void
.end method
