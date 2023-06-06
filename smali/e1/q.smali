.class public Le1/q;
.super Ln4/b;
.source "ClearAdbKeysPreferenceController.java"

# interfaces
.implements Lt0/f;


# instance fields
.field public final b:Landroid/debug/IAdbManager;

.field public final c:Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ln4/b;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Le1/q;->c:Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;

    const-string p1, "adb"

    .line 3
    invoke-static {p1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/debug/IAdbManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/debug/IAdbManager;

    move-result-object p1

    iput-object p1, p0, Le1/q;->b:Landroid/debug/IAdbManager;

    return-void
.end method


# virtual methods
.method public T()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Le1/q;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ln4/b;->a:Landroidx/preference/Preference;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public U()Z
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    const-string v1, "user"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    invoke-virtual {v0}, Landroid/os/UserManager;->isAdminUser()Z

    move-result v0

    return v0
.end method

.method public V()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Le1/q;->b:Landroid/debug/IAdbManager;

    invoke-interface {v0}, Landroid/debug/IAdbManager;->clearDebuggingKeys()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ClearAdbPrefCtrl"

    const-string v2, "Unable to clear adb keys"

    .line 2
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ln4/b;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 2
    iget-object p1, p0, Ln4/b;->a:Landroidx/preference/Preference;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Le1/q;->U()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Ln4/b;->a:Landroidx/preference/Preference;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public getPreferenceKey()Ljava/lang/String;
    .locals 1

    const-string v0, "clear_adb_keys"

    return-object v0
.end method

.method public handlePreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/settings/h0;->I0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Le1/q;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Le1/q;->c:Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;

    invoke-static {p1}, Lcom/android/settings/development/ClearAdbKeysWarningDialog;->m1(Landroidx/fragment/app/Fragment;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public isAvailable()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/sysprop/AdbProperties;->secure()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
