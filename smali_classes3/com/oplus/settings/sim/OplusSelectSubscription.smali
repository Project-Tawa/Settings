.class public Lcom/oplus/settings/sim/OplusSelectSubscription;
.super Lcom/android/settings/dashboard/DashboardFragment;
.source "OplusSelectSubscription.java"


# instance fields
.field public k:Lcom/oplus/settings/widget/preference/SettingJumpPreference;

.field public l:Lcom/oplus/settings/widget/preference/SettingJumpPreference;

.field public final m:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/settings/dashboard/DashboardFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/oplus/settings/sim/OplusSelectSubscription$a;

    invoke-direct {v0, p0}, Lcom/oplus/settings/sim/OplusSelectSubscription$a;-><init>(Lcom/oplus/settings/sim/OplusSelectSubscription;)V

    iput-object v0, p0, Lcom/oplus/settings/sim/OplusSelectSubscription;->m:Landroid/content/BroadcastReceiver;

    return-void
.end method


# virtual methods
.method public I1()Ljava/lang/String;
    .locals 1

    const-string v0, "OplusSelectSubscription"

    return-object v0
.end method

.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0x2e8

    return v0
.end method

.method public getPreferenceScreenResId()I
    .locals 1

    const v0, 0x7f15014e

    return v0
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->onPause()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/settings/sim/OplusSelectSubscription;->m:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onResume()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/android/settings/dashboard/DashboardFragment;->onResume()V

    const-string v0, "subscription_01"

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    iput-object v0, p0, Lcom/oplus/settings/sim/OplusSelectSubscription;->k:Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    const-string v0, "subscription_02"

    .line 3
    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    iput-object v0, p0, Lcom/oplus/settings/sim/OplusSelectSubscription;->l:Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    .line 4
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "PACKAGE"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "TARGET_CLASS"

    .line 6
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v2, p0, Lcom/oplus/settings/sim/OplusSelectSubscription;->k:Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    invoke-virtual {v2}, Landroidx/preference/Preference;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    iget-object v2, p0, Lcom/oplus/settings/sim/OplusSelectSubscription;->l:Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    invoke-virtual {v2}, Landroidx/preference/Preference;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    iget-object v0, p0, Lcom/oplus/settings/sim/OplusSelectSubscription;->k:Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    invoke-virtual {v0}, Landroidx/preference/Preference;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "subscription"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 10
    iget-object v0, p0, Lcom/oplus/settings/sim/OplusSelectSubscription;->l:Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    invoke-virtual {v0}, Landroidx/preference/Preference;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lpf/n1;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lpf/n1;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 13
    iget-object v4, p0, Lcom/oplus/settings/sim/OplusSelectSubscription;->k:Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    invoke-virtual {v4, v0}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    if-eqz v1, :cond_1

    .line 14
    iget-object v0, p0, Lcom/oplus/settings/sim/OplusSelectSubscription;->l:Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 15
    :cond_1
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.SIM_STATE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v4, p0, Lcom/oplus/settings/sim/OplusSelectSubscription;->m:Landroid/content/BroadcastReceiver;

    const/4 v5, 0x0

    const-string v6, "oplus.permission.OPLUS_COMPONENT_SAFE"

    invoke-virtual {v1, v4, v0, v6, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lpf/v1;->D0(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lpf/v1;->D0(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 18
    :cond_2
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    const-string v0, "SelectSubscription"

    const-string v1, "finish Activity"

    .line 19
    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
