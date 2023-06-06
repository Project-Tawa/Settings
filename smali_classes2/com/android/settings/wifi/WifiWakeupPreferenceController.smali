.class public Lcom/android/settings/wifi/WifiWakeupPreferenceController;
.super Lcom/android/settings/core/TogglePreferenceController;
.source "WifiWakeupPreferenceController.java"

# interfaces
.implements Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
.implements Ll4/f;
.implements Ll4/h;


# static fields
.field private static final KEY_ENABLE_WIFI_WAKEUP:Ljava/lang/String; = "enable_wifi_wakeup"

.field private static final TAG:Ljava/lang/String; = "WifiWakeupPrefController"


# instance fields
.field private mFragment:Landroidx/fragment/app/Fragment;

.field private final mLocationFilter:Landroid/content/IntentFilter;

.field public mLocationManager:Landroid/location/LocationManager;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final mLocationReceiver:Landroid/content/BroadcastReceiver;

.field public mPreference:Landroidx/preference/SwitchPreference;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public mWifiManager:Landroid/net/wifi/WifiManager;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "enable_wifi_wakeup"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/settings/core/TogglePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/android/settings/wifi/WifiWakeupPreferenceController$a;

    invoke-direct {v0, p0}, Lcom/android/settings/wifi/WifiWakeupPreferenceController$a;-><init>(Lcom/android/settings/wifi/WifiWakeupPreferenceController;)V

    iput-object v0, p0, Lcom/android/settings/wifi/WifiWakeupPreferenceController;->mLocationReceiver:Landroid/content/BroadcastReceiver;

    .line 3
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.location.MODE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/settings/wifi/WifiWakeupPreferenceController;->mLocationFilter:Landroid/content/IntentFilter;

    const-string v0, "location"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/android/settings/wifi/WifiWakeupPreferenceController;->mLocationManager:Landroid/location/LocationManager;

    .line 5
    const-class v0, Landroid/net/wifi/WifiManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    iput-object p1, p0, Lcom/android/settings/wifi/WifiWakeupPreferenceController;->mWifiManager:Landroid/net/wifi/WifiManager;

    return-void
.end method

.method private getWifiScanningEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/wifi/WifiWakeupPreferenceController;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isScanAlwaysAvailable()Z

    move-result v0

    return v0
.end method

.method private getWifiWakeupEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/wifi/WifiWakeupPreferenceController;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isAutoWakeupEnabled()Z

    move-result v0

    return v0
.end method

.method private setWifiWakeupEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/wifi/WifiWakeupPreferenceController;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0, p1}, Landroid/net/wifi/WifiManager;->setAutoWakeupEnabled(Z)V

    return-void
.end method

.method private showScanningDialog()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/settings/wifi/WifiScanningRequiredFragment;->o1()Lcom/android/settings/wifi/WifiScanningRequiredFragment;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/android/settings/wifi/WifiWakeupPreferenceController;->mFragment:Landroidx/fragment/app/Fragment;

    const/16 v2, 0x258

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    .line 3
    iget-object v1, p0, Lcom/android/settings/wifi/WifiWakeupPreferenceController;->mFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "WifiWakeupPrefController"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic copy()V
    .locals 0

    invoke-super {p0}, Lh3/n;->copy()V

    return-void
.end method

.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/core/TogglePreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 2
    invoke-virtual {p0}, Lt0/a;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/SwitchPreference;

    iput-object p1, p0, Lcom/android/settings/wifi/WifiWakeupPreferenceController;->mPreference:Landroidx/preference/SwitchPreference;

    return-void
.end method

.method public getAvailabilityStatus()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic getBackgroundWorkerClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/android/settings/slices/a;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Lh3/n;->getBackgroundWorkerClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getIntentFilter()Landroid/content/IntentFilter;
    .locals 1

    invoke-super {p0}, Lh3/n;->getIntentFilter()Landroid/content/IntentFilter;

    move-result-object v0

    return-object v0
.end method

.method public getNoLocationSummary()Ljava/lang/CharSequence;
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    new-instance v0, Lcom/android/settings/utils/AnnotationSpan$a;

    const-string v1, "link"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/settings/utils/AnnotationSpan$a;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    const v2, 0x7f1221e7

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/android/settings/utils/AnnotationSpan$a;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 3
    invoke-static {v1, v2}, Lcom/android/settings/utils/AnnotationSpan;->c(Ljava/lang/CharSequence;[Lcom/android/settings/utils/AnnotationSpan$a;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getSummary()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/wifi/WifiWakeupPreferenceController;->mLocationManager:Landroid/location/LocationManager;

    invoke-virtual {v0}, Landroid/location/LocationManager;->isLocationEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/wifi/WifiWakeupPreferenceController;->getNoLocationSummary()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    const v1, 0x7f1221e6

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic hasAsyncUpdate()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->hasAsyncUpdate()Z

    move-result v0

    return v0
.end method

.method public isChecked()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/settings/wifi/WifiWakeupPreferenceController;->getWifiWakeupEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/android/settings/wifi/WifiWakeupPreferenceController;->getWifiScanningEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/settings/wifi/WifiWakeupPreferenceController;->mLocationManager:Landroid/location/LocationManager;

    .line 3
    invoke-virtual {v0}, Landroid/location/LocationManager;->isLocationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic isCopyableSlice()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->isCopyableSlice()Z

    move-result v0

    return v0
.end method

.method public onActivityResult(II)V
    .locals 0

    const/16 p2, 0x258

    if-eq p1, p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/android/settings/wifi/WifiWakeupPreferenceController;->mLocationManager:Landroid/location/LocationManager;

    invoke-virtual {p1}, Landroid/location/LocationManager;->isLocationEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/android/settings/wifi/WifiWakeupPreferenceController;->getWifiScanningEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lcom/android/settings/wifi/WifiWakeupPreferenceController;->setWifiWakeupEnabled(Z)V

    .line 3
    iget-object p1, p0, Lcom/android/settings/wifi/WifiWakeupPreferenceController;->mPreference:Landroidx/preference/SwitchPreference;

    invoke-virtual {p0, p1}, Lcom/android/settings/wifi/WifiWakeupPreferenceController;->updateState(Landroidx/preference/Preference;)V

    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/settings/wifi/WifiWakeupPreferenceController;->mLocationReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/settings/wifi/WifiWakeupPreferenceController;->mLocationReceiver:Landroid/content/BroadcastReceiver;

    iget-object v2, p0, Lcom/android/settings/wifi/WifiWakeupPreferenceController;->mLocationFilter:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public setChecked(Z)Z
    .locals 3

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Lcom/android/settings/wifi/WifiWakeupPreferenceController;->mFragment:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/android/settings/wifi/WifiWakeupPreferenceController;->mLocationManager:Landroid/location/LocationManager;

    invoke-virtual {v0}, Landroid/location/LocationManager;->isLocationEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/android/settings/wifi/WifiWakeupPreferenceController;->mFragment:Landroidx/fragment/app/Fragment;

    const/16 v2, 0x258

    invoke-virtual {v0, p1, v2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return v1

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/android/settings/wifi/WifiWakeupPreferenceController;->getWifiScanningEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    invoke-direct {p0}, Lcom/android/settings/wifi/WifiWakeupPreferenceController;->showScanningDialog()V

    return v1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No fragment to start activity"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    invoke-direct {p0, p1}, Lcom/android/settings/wifi/WifiWakeupPreferenceController;->setWifiWakeupEnabled(Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public setFragment(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/wifi/WifiWakeupPreferenceController;->mFragment:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/core/TogglePreferenceController;->updateState(Landroidx/preference/Preference;)V

    .line 2
    invoke-virtual {p0, p1}, Lj4/a;->refreshSummary(Landroidx/preference/Preference;)V

    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->useDynamicSliceSummary()Z

    move-result v0

    return v0
.end method
