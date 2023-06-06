.class public abstract Lcom/android/settings/notification/zen/ZenModeRuleSettingsBase;
.super Lcom/android/settings/notification/zen/ZenModeSettingsBase;
.source "ZenModeRuleSettingsBase.java"


# static fields
.field public static final J:Z


# instance fields
.field public B:Landroid/content/Context;

.field public C:Z

.field public D:Landroid/app/AutomaticZenRule;

.field public E:Ljava/lang/String;

.field public F:Lcom/android/settings/notification/zen/ZenAutomaticRuleHeaderPreferenceController;

.field public G:Lcom/android/settings/notification/zen/ZenRuleButtonsPreferenceController;

.field public H:Lcom/android/settings/notification/zen/ZenAutomaticRuleSwitchPreferenceController;

.field public I:Landroidx/preference/Preference;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/settings/notification/zen/ZenModeSettingsBase;->A:Z

    sput-boolean v0, Lcom/android/settings/notification/zen/ZenModeRuleSettingsBase;->J:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/notification/zen/ZenModeSettingsBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final C2()Landroid/app/AutomaticZenRule;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/notification/zen/ZenModeRuleSettingsBase;->B:Landroid/content/Context;

    invoke-static {v0}, Landroid/app/NotificationManager;->from(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/notification/zen/ZenModeRuleSettingsBase;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->getAutomaticZenRule(Ljava/lang/String;)Landroid/app/AutomaticZenRule;

    move-result-object v0

    return-object v0
.end method

.method public abstract D2()V
.end method

.method public final E2()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/notification/zen/ZenModeRuleSettingsBase;->C2()Landroid/app/AutomaticZenRule;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/notification/zen/ZenModeRuleSettingsBase;->D:Landroid/app/AutomaticZenRule;

    .line 2
    sget-boolean v0, Lcom/android/settings/notification/zen/ZenModeRuleSettingsBase;->J:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mRule="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/settings/notification/zen/ZenModeRuleSettingsBase;->D:Landroid/app/AutomaticZenRule;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZenModeSettings"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/settings/notification/zen/ZenModeRuleSettingsBase;->D:Landroid/app/AutomaticZenRule;

    invoke-virtual {p0, v0}, Lcom/android/settings/notification/zen/ZenModeRuleSettingsBase;->F2(Landroid/app/AutomaticZenRule;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/android/settings/notification/zen/ZenModeRuleSettingsBase;->G2()V

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public abstract F2(Landroid/app/AutomaticZenRule;)Z
.end method

.method public final G2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/notification/zen/ZenModeRuleSettingsBase;->B:Landroid/content/Context;

    const v1, 0x7f122320

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final H2()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/android/settings/notification/zen/ZenModeRuleSettingsBase;->C:Z

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/notification/zen/ZenModeRuleSettingsBase;->I2()V

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/notification/zen/ZenModeRuleSettingsBase;->updateHeader()V

    .line 4
    iget-object v0, p0, Lcom/android/settings/notification/zen/ZenModeRuleSettingsBase;->D:Landroid/app/AutomaticZenRule;

    invoke-virtual {v0}, Landroid/app/AutomaticZenRule;->getZenPolicy()Landroid/service/notification/ZenPolicy;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/android/settings/notification/zen/ZenModeRuleSettingsBase;->I:Landroidx/preference/Preference;

    const v1, 0x7f1222cb

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setSummary(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/settings/notification/zen/ZenModeRuleSettingsBase;->I:Landroidx/preference/Preference;

    const v1, 0x7f1222ca

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setSummary(I)V

    :goto_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/android/settings/notification/zen/ZenModeRuleSettingsBase;->C:Z

    return-void
.end method

.method public abstract I2()V
.end method

.method public J2(Landroid/net/Uri;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/notification/zen/ZenModeRuleSettingsBase;->D:Landroid/app/AutomaticZenRule;

    invoke-virtual {v0, p1}, Landroid/app/AutomaticZenRule;->setConditionId(Landroid/net/Uri;)V

    .line 2
    iget-object p1, p0, Lcom/android/settings/notification/zen/ZenModeSettingsBase;->z:Lcom/android/settings/notification/zen/i;

    iget-object v0, p0, Lcom/android/settings/notification/zen/ZenModeRuleSettingsBase;->E:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/settings/notification/zen/ZenModeRuleSettingsBase;->D:Landroid/app/AutomaticZenRule;

    invoke-virtual {p1, v0, v1}, Lcom/android/settings/notification/zen/i;->P(Ljava/lang/String;Landroid/app/AutomaticZenRule;)Z

    return-void
.end method

.method public getHelpResource()I
    .locals 1

    const v0, 0x7f120e1b

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/notification/zen/ZenModeSettingsBase;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/notification/zen/ZenModeRuleSettingsBase;->B:Landroid/content/Context;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 4
    sget-boolean v0, Lcom/android/settings/notification/zen/ZenModeRuleSettingsBase;->J:Z

    const-string v1, "ZenModeSettings"

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCreate getIntent()="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "No intent"

    .line 5
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-virtual {p0}, Lcom/android/settings/notification/zen/ZenModeRuleSettingsBase;->G2()V

    return-void

    :cond_1
    const-string v2, "android.service.notification.extra.RULE_ID"

    .line 7
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/notification/zen/ZenModeRuleSettingsBase;->E:Ljava/lang/String;

    if-nez p1, :cond_2

    const-string p1, "rule id is null"

    .line 8
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    invoke-virtual {p0}, Lcom/android/settings/notification/zen/ZenModeRuleSettingsBase;->G2()V

    return-void

    :cond_2
    if-eqz v0, :cond_3

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mId="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/settings/notification/zen/ZenModeRuleSettingsBase;->E:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    :cond_3
    invoke-virtual {p0}, Lcom/android/settings/notification/zen/ZenModeRuleSettingsBase;->E2()Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    .line 12
    :cond_4
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    const-string v0, "zen_custom_setting"

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/notification/zen/ZenModeRuleSettingsBase;->I:Landroidx/preference/Preference;

    .line 13
    new-instance v0, Lcom/android/settings/notification/zen/ZenModeRuleSettingsBase$a;

    invoke-direct {v0, p0}, Lcom/android/settings/notification/zen/ZenModeRuleSettingsBase$a;-><init>(Lcom/android/settings/notification/zen/ZenModeRuleSettingsBase;)V

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 14
    invoke-virtual {p0}, Lcom/android/settings/notification/zen/ZenModeRuleSettingsBase;->D2()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/settings/notification/zen/ZenModeSettingsBase;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/dashboard/RestrictedDashboardFragment;->p2()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/notification/zen/ZenModeRuleSettingsBase;->E2()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/android/settings/notification/zen/ZenModeRuleSettingsBase;->H2()V

    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/settings/dashboard/DashboardFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->getSettingsLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/android/settings/h0;->Z0(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle;Landroid/view/View;)V

    return-void
.end method

.method public updateHeader()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/android/settings/notification/zen/ZenModeRuleSettingsBase;->H:Lcom/android/settings/notification/zen/ZenAutomaticRuleSwitchPreferenceController;

    iget-object v2, p0, Lcom/android/settings/notification/zen/ZenModeRuleSettingsBase;->D:Landroid/app/AutomaticZenRule;

    iget-object v3, p0, Lcom/android/settings/notification/zen/ZenModeRuleSettingsBase;->E:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/android/settings/notification/zen/ZenAutomaticRuleSwitchPreferenceController;->e0(Landroid/app/AutomaticZenRule;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/android/settings/notification/zen/ZenModeRuleSettingsBase;->H:Lcom/android/settings/notification/zen/ZenAutomaticRuleSwitchPreferenceController;

    invoke-virtual {v1, v0}, Lcom/android/settings/notification/zen/ZenAutomaticRuleSwitchPreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 4
    iget-object v1, p0, Lcom/android/settings/notification/zen/ZenModeRuleSettingsBase;->H:Lcom/android/settings/notification/zen/ZenAutomaticRuleSwitchPreferenceController;

    invoke-virtual {p0, v1}, Lcom/android/settings/notification/zen/ZenModeSettingsBase;->A2(Lj4/a;)V

    .line 5
    iget-object v1, p0, Lcom/android/settings/notification/zen/ZenModeRuleSettingsBase;->F:Lcom/android/settings/notification/zen/ZenAutomaticRuleHeaderPreferenceController;

    iget-object v2, p0, Lcom/android/settings/notification/zen/ZenModeRuleSettingsBase;->D:Landroid/app/AutomaticZenRule;

    iget-object v3, p0, Lcom/android/settings/notification/zen/ZenModeRuleSettingsBase;->E:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/android/settings/notification/zen/ZenAutomaticRuleHeaderPreferenceController;->W(Landroid/app/AutomaticZenRule;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/android/settings/notification/zen/ZenModeRuleSettingsBase;->F:Lcom/android/settings/notification/zen/ZenAutomaticRuleHeaderPreferenceController;

    invoke-virtual {v1, v0}, Lcom/android/settings/notification/zen/AbstractZenModePreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 7
    iget-object v1, p0, Lcom/android/settings/notification/zen/ZenModeRuleSettingsBase;->F:Lcom/android/settings/notification/zen/ZenAutomaticRuleHeaderPreferenceController;

    invoke-virtual {p0, v1}, Lcom/android/settings/notification/zen/ZenModeSettingsBase;->A2(Lj4/a;)V

    .line 8
    iget-object v1, p0, Lcom/android/settings/notification/zen/ZenModeRuleSettingsBase;->G:Lcom/android/settings/notification/zen/ZenRuleButtonsPreferenceController;

    iget-object v2, p0, Lcom/android/settings/notification/zen/ZenModeRuleSettingsBase;->D:Landroid/app/AutomaticZenRule;

    iget-object v3, p0, Lcom/android/settings/notification/zen/ZenModeRuleSettingsBase;->E:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/android/settings/notification/zen/ZenRuleButtonsPreferenceController;->d0(Landroid/app/AutomaticZenRule;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/android/settings/notification/zen/ZenModeRuleSettingsBase;->G:Lcom/android/settings/notification/zen/ZenRuleButtonsPreferenceController;

    invoke-virtual {v1, v0}, Lcom/android/settings/notification/zen/ZenRuleButtonsPreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 10
    iget-object v0, p0, Lcom/android/settings/notification/zen/ZenModeRuleSettingsBase;->G:Lcom/android/settings/notification/zen/ZenRuleButtonsPreferenceController;

    invoke-virtual {p0, v0}, Lcom/android/settings/notification/zen/ZenModeSettingsBase;->A2(Lj4/a;)V

    return-void
.end method

.method public z2()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/settings/notification/zen/ZenModeSettingsBase;->z2()V

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/notification/zen/ZenModeRuleSettingsBase;->E2()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/notification/zen/ZenModeRuleSettingsBase;->H2()V

    :cond_0
    return-void
.end method
