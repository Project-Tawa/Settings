.class public Lcom/android/settings/notification/zen/ZenRuleCustomPolicyPreferenceController;
.super Lcom/android/settings/notification/zen/AbstractZenCustomRulePreferenceController;
.source "ZenRuleCustomPolicyPreferenceController.java"


# instance fields
.field public k:Lcom/android/settingslib/widget/RadioButtonPreference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p2}, Lcom/android/settings/notification/zen/AbstractZenCustomRulePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V

    return-void
.end method

.method public static synthetic Y(Lcom/android/settings/notification/zen/ZenRuleCustomPolicyPreferenceController;Lcom/android/settingslib/widget/RadioButtonPreference;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settings/notification/zen/ZenRuleCustomPolicyPreferenceController;->b0(Lcom/android/settingslib/widget/RadioButtonPreference;)V

    return-void
.end method

.method public static synthetic a0(Lcom/android/settings/notification/zen/ZenRuleCustomPolicyPreferenceController;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settings/notification/zen/ZenRuleCustomPolicyPreferenceController;->lambda$displayPreference$0(Landroid/view/View;)V

    return-void
.end method

.method private synthetic b0(Lcom/android/settingslib/widget/RadioButtonPreference;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/notification/zen/ZenRuleCustomPolicyPreferenceController;->d0()V

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/notification/zen/ZenRuleCustomPolicyPreferenceController;->c0()V

    return-void
.end method

.method private synthetic lambda$displayPreference$0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/notification/zen/ZenRuleCustomPolicyPreferenceController;->d0()V

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/notification/zen/ZenRuleCustomPolicyPreferenceController;->c0()V

    return-void
.end method


# virtual methods
.method public final c0()V
    .locals 2

    .line 1
    new-instance v0, Lt0/j;

    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lt0/j;-><init>(Landroid/content/Context;)V

    const-class v1, Lcom/android/settings/notification/zen/ZenCustomRuleConfigSettings;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt0/j;->l(Ljava/lang/String;)Lt0/j;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/notification/zen/AbstractZenCustomRulePreferenceController;->W()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt0/j;->k(Landroid/os/Bundle;)Lt0/j;

    move-result-object v0

    const/16 v1, 0x645

    .line 4
    invoke-virtual {v0, v1}, Lt0/j;->p(I)Lt0/j;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lt0/j;->f()V

    return-void
.end method

.method public final d0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/notification/zen/AbstractZenCustomRulePreferenceController;->j:Landroid/app/AutomaticZenRule;

    invoke-virtual {v0}, Landroid/app/AutomaticZenRule;->getZenPolicy()Landroid/service/notification/ZenPolicy;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/settings/notification/zen/AbstractZenCustomRulePreferenceController;->j:Landroid/app/AutomaticZenRule;

    iget-object v1, p0, Lcom/android/settings/notification/zen/AbstractZenModePreferenceController;->f:Lcom/android/settings/notification/zen/i;

    new-instance v2, Landroid/service/notification/ZenPolicy;

    invoke-direct {v2}, Landroid/service/notification/ZenPolicy;-><init>()V

    invoke-virtual {v1, v2}, Lcom/android/settings/notification/zen/i;->J(Landroid/service/notification/ZenPolicy;)Landroid/service/notification/ZenPolicy;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AutomaticZenRule;->setZenPolicy(Landroid/service/notification/ZenPolicy;)V

    .line 3
    iget-object v0, p0, Lcom/android/settings/notification/zen/AbstractZenModePreferenceController;->f:Lcom/android/settings/notification/zen/i;

    iget-object v1, p0, Lcom/android/settings/notification/zen/AbstractZenCustomRulePreferenceController;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/settings/notification/zen/AbstractZenCustomRulePreferenceController;->j:Landroid/app/AutomaticZenRule;

    invoke-virtual {v0, v1, v2}, Lcom/android/settings/notification/zen/i;->P(Ljava/lang/String;Landroid/app/AutomaticZenRule;)Z

    :cond_0
    return-void
.end method

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

    iput-object p1, p0, Lcom/android/settings/notification/zen/ZenRuleCustomPolicyPreferenceController;->k:Lcom/android/settingslib/widget/RadioButtonPreference;

    .line 3
    new-instance v0, Lcom/android/settings/notification/zen/r;

    invoke-direct {v0, p0}, Lcom/android/settings/notification/zen/r;-><init>(Lcom/android/settings/notification/zen/ZenRuleCustomPolicyPreferenceController;)V

    invoke-virtual {p1, v0}, Lcom/android/settingslib/widget/RadioButtonPreference;->l(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object p1, p0, Lcom/android/settings/notification/zen/ZenRuleCustomPolicyPreferenceController;->k:Lcom/android/settingslib/widget/RadioButtonPreference;

    new-instance v0, Lcom/android/settings/notification/zen/s;

    invoke-direct {v0, p0}, Lcom/android/settings/notification/zen/s;-><init>(Lcom/android/settings/notification/zen/ZenRuleCustomPolicyPreferenceController;)V

    invoke-virtual {p1, v0}, Lcom/android/settingslib/widget/RadioButtonPreference;->m(Lcom/android/settingslib/widget/RadioButtonPreference$a;)V

    return-void
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 1

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
    iget-object v0, p0, Lcom/android/settings/notification/zen/ZenRuleCustomPolicyPreferenceController;->k:Lcom/android/settingslib/widget/RadioButtonPreference;

    invoke-virtual {p1}, Landroid/app/AutomaticZenRule;->getZenPolicy()Landroid/service/notification/ZenPolicy;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_2
    :goto_1
    return-void
.end method
