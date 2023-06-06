.class public abstract Lcom/oplus/settings/feature/sound/MultiSimRingtoneFragment;
.super Lcom/android/settings/dashboard/DashboardFragment;
.source "MultiSimRingtoneFragment.kt"

# interfaces
.implements Lt0/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/settings/feature/sound/MultiSimRingtoneFragment$b;,
        Lcom/oplus/settings/feature/sound/MultiSimRingtoneFragment$a;
    }
.end annotation


# instance fields
.field public k:Lcom/android/settings/RingtonePreference;

.field public l:Lcom/oplus/settings/feature/sound/MultiSimRingtoneFragment$b;

.field public m:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/settings/feature/sound/MultiSimRingtoneFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/settings/feature/sound/MultiSimRingtoneFragment$a;-><init>(Lnh/g;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/dashboard/DashboardFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public f2()V
    .locals 1

    iget-object v0, p0, Lcom/oplus/settings/feature/sound/MultiSimRingtoneFragment;->m:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0x150

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/sound/MultiSimRingtoneFragment;->k:Lcom/android/settings/RingtonePreference;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/settings/RingtonePreference;->u(IILandroid/content/Intent;)Z

    :cond_0
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/oplus/settings/feature/sound/MultiSimRingtoneFragment;->k:Lcom/android/settings/RingtonePreference;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const-string v1, "selected_preference"

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {p1}, Lnh/l;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settings/RingtonePreference;

    iput-object p1, p0, Lcom/oplus/settings/feature/sound/MultiSimRingtoneFragment;->k:Lcom/android/settings/RingtonePreference;

    :cond_0
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/oplus/settings/SettingsBaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/oplus/settings/feature/sound/MultiSimRingtoneFragment;->f2()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/sound/MultiSimRingtoneFragment;->l:Lcom/oplus/settings/feature/sound/MultiSimRingtoneFragment$b;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/oplus/settings/feature/sound/MultiSimRingtoneFragment;->l:Lcom/oplus/settings/feature/sound/MultiSimRingtoneFragment$b;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/oplus/settings/feature/sound/MultiSimRingtoneFragment;->l:Lcom/oplus/settings/feature/sound/MultiSimRingtoneFragment$b;

    :cond_1
    return-void
.end method

.method public onPreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/android/settings/RingtonePreference;

    if-eqz v0, :cond_4

    .line 2
    check-cast p1, Lcom/android/settings/RingtonePreference;

    iput-object p1, p0, Lcom/oplus/settings/feature/sound/MultiSimRingtoneFragment;->k:Lcom/android/settings/RingtonePreference;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroidx/preference/Preference;->getIntent()Landroid/content/Intent;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-virtual {p1, v1}, Lcom/android/settings/RingtonePreference;->v(Landroid/content/Intent;)V

    .line 4
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 5
    iget-object v1, p0, Lcom/oplus/settings/feature/sound/MultiSimRingtoneFragment;->k:Lcom/android/settings/RingtonePreference;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/preference/Preference;->getIntent()Landroid/content/Intent;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    const/16 v2, 0xc8

    .line 6
    iget-object v3, p0, Lcom/oplus/settings/feature/sound/MultiSimRingtoneFragment;->k:Lcom/android/settings/RingtonePreference;

    invoke-static {v3}, Lnh/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/android/settings/RingtonePreference;->t()I

    move-result v3

    invoke-static {v3}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v3

    .line 7
    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/app/Activity;->startActivityForResultAsUser(Landroid/content/Intent;ILandroid/os/Bundle;Landroid/os/UserHandle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startActivityForResultAsUser error, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MultiSimRingtoneFragment"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_2
    const/4 p1, 0x1

    return p1

    .line 9
    :cond_4
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onPreferenceTreeClick(Landroidx/preference/Preference;)Z

    move-result p1

    return p1
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/android/settings/dashboard/DashboardFragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/SettingsBaseFragment;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lpf/n1;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/feature/sound/MultiSimRingtoneFragment;->l:Lcom/oplus/settings/feature/sound/MultiSimRingtoneFragment$b;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "oplus.intent.action.SIM_HOTSWAP_STATE_CHANGE"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 7
    new-instance v1, Lcom/oplus/settings/feature/sound/MultiSimRingtoneFragment$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/oplus/settings/feature/sound/MultiSimRingtoneFragment$b;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/oplus/settings/feature/sound/MultiSimRingtoneFragment;->l:Lcom/oplus/settings/feature/sound/MultiSimRingtoneFragment$b;

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/oplus/settings/feature/sound/MultiSimRingtoneFragment;->l:Lcom/oplus/settings/feature/sound/MultiSimRingtoneFragment$b;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/sound/MultiSimRingtoneFragment;->k:Lcom/android/settings/RingtonePreference;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "selected_preference"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
