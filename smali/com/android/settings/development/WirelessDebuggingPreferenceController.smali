.class public Lcom/android/settings/development/WirelessDebuggingPreferenceController;
.super Ln4/b;
.source "WirelessDebuggingPreferenceController.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;
.implements Lt0/f;
.implements Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
.implements Ll4/h;
.implements Ll4/f;


# instance fields
.field public final b:Landroid/debug/IAdbManager;

.field public final c:Landroid/content/ContentResolver;

.field public final e:Landroid/database/ContentObserver;

.field public final f:Landroid/os/Handler;

.field public g:Lcom/oplus/settings/widget/preference/SettingsSwitchWithDividerPreference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ln4/b;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/settings/development/WirelessDebuggingPreferenceController;->f:Landroid/os/Handler;

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2, p0}, Lcom/android/settingslib/core/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    const-string p2, "adb"

    .line 4
    invoke-static {p2}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Landroid/debug/IAdbManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/debug/IAdbManager;

    move-result-object p2

    iput-object p2, p0, Lcom/android/settings/development/WirelessDebuggingPreferenceController;->b:Landroid/debug/IAdbManager;

    .line 5
    new-instance p2, Lcom/android/settings/development/WirelessDebuggingPreferenceController$a;

    invoke-direct {p2, p0, v0}, Lcom/android/settings/development/WirelessDebuggingPreferenceController$a;-><init>(Lcom/android/settings/development/WirelessDebuggingPreferenceController;Landroid/os/Handler;)V

    iput-object p2, p0, Lcom/android/settings/development/WirelessDebuggingPreferenceController;->e:Landroid/database/ContentObserver;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/development/WirelessDebuggingPreferenceController;->c:Landroid/content/ContentResolver;

    return-void
.end method

.method public static synthetic U(Lcom/android/settings/development/WirelessDebuggingPreferenceController;)Lcom/oplus/settings/widget/preference/SettingsSwitchWithDividerPreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/development/WirelessDebuggingPreferenceController;->g:Lcom/oplus/settings/widget/preference/SettingsSwitchWithDividerPreference;

    return-object p0
.end method

.method public static V(Landroid/content/Context;)Z
    .locals 6

    const-string v0, "connectivity"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v1

    array-length v2, v1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    .line 3
    invoke-virtual {p0, v4}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    .line 4
    invoke-virtual {v4, v5}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v4

    if-eqz v4, :cond_2

    return v5

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method


# virtual methods
.method public S()V
    .locals 3

    .line 1
    invoke-super {p0}, Ln4/b;->S()V

    .line 2
    iget-object v0, p0, Lcom/android/settings/development/WirelessDebuggingPreferenceController;->g:Lcom/oplus/settings/widget/preference/SettingsSwitchWithDividerPreference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "adb_wifi_enabled"

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method

.method public T()V
    .locals 2

    .line 1
    invoke-super {p0}, Ln4/b;->T()V

    .line 2
    iget-object v0, p0, Lcom/android/settings/development/WirelessDebuggingPreferenceController;->g:Lcom/oplus/settings/widget/preference/SettingsSwitchWithDividerPreference;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    return-void
.end method

.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ln4/b;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/development/WirelessDebuggingPreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/oplus/settings/widget/preference/SettingsSwitchWithDividerPreference;

    iput-object p1, p0, Lcom/android/settings/development/WirelessDebuggingPreferenceController;->g:Lcom/oplus/settings/widget/preference/SettingsSwitchWithDividerPreference;

    if-eqz p1, :cond_0

    const/16 v0, 0x27

    const/4 v1, -0x1

    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/oplus/settings/widget/preference/SettingsSwitchWithDividerPreference;->t(II)V

    :cond_0
    return-void
.end method

.method public getPreferenceKey()Ljava/lang/String;
    .locals 1

    const-string v0, "toggle_adb_wireless"

    return-object v0
.end method

.method public isAvailable()Z
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/settings/development/WirelessDebuggingPreferenceController;->b:Landroid/debug/IAdbManager;

    invoke-interface {v0}, Landroid/debug/IAdbManager;->isAdbWifiSupported()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v1, "WirelessDebugPrefCtrl"

    const-string v2, "Unable to check if adb wifi is supported."

    .line 2
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    return v0
.end method

.method public onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/development/WirelessDebuggingPreferenceController;->c:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/android/settings/development/WirelessDebuggingPreferenceController;->e:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/development/WirelessDebuggingPreferenceController;->V(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    const v0, 0x7f1201ec

    invoke-static {p1, v0, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_0
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "adb_wifi_enabled"

    invoke-static {v0, v1, p1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return p2
.end method

.method public onResume()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/settings/development/WirelessDebuggingPreferenceController;->c:Landroid/content/ContentResolver;

    const-string v1, "adb_wifi_enabled"

    .line 2
    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/development/WirelessDebuggingPreferenceController;->e:Landroid/database/ContentObserver;

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/development/WirelessDebuggingPreferenceController;->c:Landroid/content/ContentResolver;

    const-string v1, "adb_wifi_enabled"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    .line 2
    :cond_0
    check-cast p1, Lcom/oplus/settings/widget/preference/SettingsSwitchWithDividerPreference;

    invoke-virtual {p1, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return-void
.end method
