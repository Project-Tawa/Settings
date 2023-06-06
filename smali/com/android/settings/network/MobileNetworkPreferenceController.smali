.class public Lcom/android/settings/network/MobileNetworkPreferenceController;
.super Lj4/a;
.source "MobileNetworkPreferenceController.java"

# interfaces
.implements Lt0/f;
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/network/MobileNetworkPreferenceController$b;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Landroid/telephony/TelephonyManager;

.field public final c:Landroid/os/UserManager;

.field public e:Landroidx/preference/Preference;

.field public f:Lcom/android/settings/network/MobileNetworkPreferenceController$b;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public g:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lj4/a;-><init>(Landroid/content/Context;)V

    const-string v0, "user"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    iput-object v0, p0, Lcom/android/settings/network/MobileNetworkPreferenceController;->c:Landroid/os/UserManager;

    const-string v1, "phone"

    .line 3
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    iput-object p1, p0, Lcom/android/settings/network/MobileNetworkPreferenceController;->b:Landroid/telephony/TelephonyManager;

    .line 4
    invoke-virtual {v0}, Landroid/os/UserManager;->isAdminUser()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/android/settings/network/MobileNetworkPreferenceController;->a:Z

    .line 5
    new-instance p1, Lcom/android/settings/network/MobileNetworkPreferenceController$a;

    invoke-direct {p1, p0}, Lcom/android/settings/network/MobileNetworkPreferenceController$a;-><init>(Lcom/android/settings/network/MobileNetworkPreferenceController;)V

    iput-object p1, p0, Lcom/android/settings/network/MobileNetworkPreferenceController;->g:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static synthetic Q(Lcom/android/settings/network/MobileNetworkPreferenceController;)Landroidx/preference/Preference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/network/MobileNetworkPreferenceController;->e:Landroidx/preference/Preference;

    return-object p0
.end method


# virtual methods
.method public R()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/settings/network/MobileNetworkPreferenceController;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    .line 2
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v1

    const-string v2, "no_config_mobile_networks"

    .line 3
    invoke-static {v0, v2, v1}, Lcom/android/settingslib/b;->D(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lj4/a;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/network/MobileNetworkPreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/network/MobileNetworkPreferenceController;->e:Landroidx/preference/Preference;

    return-void
.end method

.method public getPreferenceKey()Ljava/lang/String;
    .locals 1

    const-string v0, "mobile_network_settings"

    return-object v0
.end method

.method public getSummary()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/network/telephony/g0;->h(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public handlePreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    const-string v0, "mobile_network_settings"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    const-class v1, Lcom/android/settings/network/telephony/MobileNetworkActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isAvailable()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/network/MobileNetworkPreferenceController;->R()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, La4/w;->J(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onStart()V
    .locals 4
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/network/MobileNetworkPreferenceController;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/android/settings/network/MobileNetworkPreferenceController;->f:Lcom/android/settings/network/MobileNetworkPreferenceController$b;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/android/settings/network/MobileNetworkPreferenceController$b;

    invoke-direct {v0, p0}, Lcom/android/settings/network/MobileNetworkPreferenceController$b;-><init>(Lcom/android/settings/network/MobileNetworkPreferenceController;)V

    iput-object v0, p0, Lcom/android/settings/network/MobileNetworkPreferenceController;->f:Lcom/android/settings/network/MobileNetworkPreferenceController$b;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/settings/network/MobileNetworkPreferenceController;->b:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/network/MobileNetworkPreferenceController;->f:Lcom/android/settings/network/MobileNetworkPreferenceController$b;

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->registerTelephonyCallback(Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/android/settings/network/MobileNetworkPreferenceController;->g:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_2

    .line 8
    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.AIRPLANE_MODE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_2
    return-void
.end method

.method public onStop()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/MobileNetworkPreferenceController;->f:Lcom/android/settings/network/MobileNetworkPreferenceController$b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/android/settings/network/MobileNetworkPreferenceController;->b:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1, v0}, Landroid/telephony/TelephonyManager;->unregisterTelephonyCallback(Landroid/telephony/TelephonyCallback;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/settings/network/MobileNetworkPreferenceController;->g:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_1
    return-void
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lj4/a;->updateState(Landroidx/preference/Preference;)V

    .line 2
    instance-of v0, p1, Lcom/android/settingslib/RestrictedPreference;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/android/settingslib/RestrictedPreference;

    .line 3
    invoke-virtual {v0}, Lcom/android/settingslib/RestrictedPreference;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "airplane_mode_on"

    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->setEnabled(Z)V

    return-void
.end method
