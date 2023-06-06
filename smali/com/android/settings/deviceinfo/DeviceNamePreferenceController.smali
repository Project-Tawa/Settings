.class public Lcom/android/settings/deviceinfo/DeviceNamePreferenceController;
.super Lt0/a;
.source "DeviceNamePreferenceController.java"

# interfaces
.implements Lcom/android/settings/widget/ValidatedEditTextPreference$c;
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;
.implements Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
.implements Ll4/i;
.implements Ll4/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/deviceinfo/DeviceNamePreferenceController$a;
    }
.end annotation


# static fields
.field private static final KEY_PENDING_DEVICE_NAME:Ljava/lang/String; = "key_pending_device_name"

.field public static final RES_SHOW_DEVICE_NAME_BOOL:I = 0x7f050032
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field private final mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

.field public mDeviceName:Ljava/lang/String;

.field private mHost:Lcom/android/settings/deviceinfo/DeviceNamePreferenceController$a;

.field public mPendingDeviceName:Ljava/lang/String;

.field public mPreference:Landroidx/preference/EditTextPreference;

.field private final mWifiDeviceNameTextValidator:Lz3/a;

.field public mWifiManager:Landroid/net/wifi/WifiManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lt0/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string p2, "wifi"

    .line 2
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    iput-object p1, p0, Lcom/android/settings/deviceinfo/DeviceNamePreferenceController;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 3
    new-instance p1, Lz3/a;

    invoke-direct {p1}, Lz3/a;-><init>()V

    iput-object p1, p0, Lcom/android/settings/deviceinfo/DeviceNamePreferenceController;->mWifiDeviceNameTextValidator:Lz3/a;

    .line 4
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/deviceinfo/DeviceNamePreferenceController;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 5
    invoke-direct {p0}, Lcom/android/settings/deviceinfo/DeviceNamePreferenceController;->initializeDeviceName()V

    return-void
.end method

.method private static final getFilteredBluetoothString(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Lo0/n;

    invoke-direct {v0}, Lo0/n;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Landroid/text/SpannedString;

    const-string v1, ""

    invoke-direct {v4, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    .line 3
    invoke-virtual/range {v0 .. v6}, Lcom/android/settings/bluetooth/Utf8ByteLengthFilter;->filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p0

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private initializeDeviceName()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "device_name"

    invoke-static {v0, v1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/deviceinfo/DeviceNamePreferenceController;->mDeviceName:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    const-string v2, "ro.vendor.oplus.market.name"

    if-eqz v0, :cond_1

    .line 3
    invoke-static {v2, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/deviceinfo/DeviceNamePreferenceController;->mDeviceName:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/android/settings/deviceinfo/DeviceNamePreferenceController;->mDeviceName:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/android/settings/deviceinfo/DeviceNamePreferenceController;->putOplusDeviceName(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/settings/deviceinfo/DeviceNamePreferenceController;->mDeviceName:Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lrb/b;->K(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-static {v2, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/android/settings/deviceinfo/DeviceNamePreferenceController;->mDeviceName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 10
    iput-object v0, p0, Lcom/android/settings/deviceinfo/DeviceNamePreferenceController;->mDeviceName:Ljava/lang/String;

    .line 11
    invoke-virtual {p0, v0}, Lcom/android/settings/deviceinfo/DeviceNamePreferenceController;->putOplusDeviceName(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private setBluetoothDeviceName(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/deviceinfo/DeviceNamePreferenceController;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/android/settings/deviceinfo/DeviceNamePreferenceController;->getFilteredBluetoothString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothAdapter;->setName(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method private setSettingsGlobalDeviceName(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "device_name"

    invoke-static {v0, v1, p1}, Landroid/provider/Settings$Global;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 2
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v1, p1}, Landroid/provider/Settings$Global;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method private setTetherSsidName(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/deviceinfo/DeviceNamePreferenceController;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getSoftApConfiguration()Landroid/net/wifi/SoftApConfiguration;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/android/settings/deviceinfo/DeviceNamePreferenceController;->mWifiManager:Landroid/net/wifi/WifiManager;

    new-instance v2, Landroid/net/wifi/SoftApConfiguration$Builder;

    invoke-direct {v2, v0}, Landroid/net/wifi/SoftApConfiguration$Builder;-><init>(Landroid/net/wifi/SoftApConfiguration;)V

    .line 3
    invoke-virtual {v2, p1}, Landroid/net/wifi/SoftApConfiguration$Builder;->setSsid(Ljava/lang/String;)Landroid/net/wifi/SoftApConfiguration$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/wifi/SoftApConfiguration$Builder;->build()Landroid/net/wifi/SoftApConfiguration;

    move-result-object p1

    .line 4
    invoke-virtual {v1, p1}, Landroid/net/wifi/WifiManager;->setSoftApConfiguration(Landroid/net/wifi/SoftApConfiguration;)Z

    return-void
.end method


# virtual methods
.method public bridge synthetic copy()V
    .locals 0

    invoke-super {p0}, Lh3/n;->copy()V

    return-void
.end method

.method public displayDevicePreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt0/a;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/EditTextPreference;

    iput-object p1, p0, Lcom/android/settings/deviceinfo/DeviceNamePreferenceController;->mPreference:Landroidx/preference/EditTextPreference;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/deviceinfo/DeviceNamePreferenceController;->getSummary()Ljava/lang/CharSequence;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/android/settings/deviceinfo/DeviceNamePreferenceController;->mPreference:Landroidx/preference/EditTextPreference;

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/android/settings/deviceinfo/DeviceNamePreferenceController;->mPreference:Landroidx/preference/EditTextPreference;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/android/settings/deviceinfo/DeviceNamePreferenceController;->mPreference:Landroidx/preference/EditTextPreference;

    instance-of v0, p1, Lcom/android/settings/widget/ValidatedEditTextPreference;

    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lcom/android/settings/widget/ValidatedEditTextPreference;

    invoke-virtual {p1, p0}, Lcom/android/settings/widget/ValidatedEditTextPreference;->t(Lcom/android/settings/widget/ValidatedEditTextPreference$c;)V

    :cond_0
    return-void
.end method

.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lt0/a;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/settings/deviceinfo/DeviceNamePreferenceController;->displayDevicePreference(Landroidx/preference/PreferenceScreen;)V

    return-void
.end method

.method public getAvailabilityStatus()I
    .locals 2

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050032

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
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

.method public getSummary()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/deviceinfo/DeviceNamePreferenceController;->mDeviceName:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic hasAsyncUpdate()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->hasAsyncUpdate()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isCopyableSlice()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->isCopyableSlice()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isPublicSlice()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->isPublicSlice()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isSliceable()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->isSliceable()Z

    move-result v0

    return v0
.end method

.method public isTextValid(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/deviceinfo/DeviceNamePreferenceController;->mWifiDeviceNameTextValidator:Lz3/a;

    invoke-virtual {v0, p1}, Lz3/a;->isTextValid(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const-string v1, "key_pending_device_name"

    .line 1
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/deviceinfo/DeviceNamePreferenceController;->mPendingDeviceName:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/android/settings/deviceinfo/DeviceNamePreferenceController;->mPendingDeviceName:Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/android/settings/deviceinfo/DeviceNamePreferenceController;->mHost:Lcom/android/settings/deviceinfo/DeviceNamePreferenceController$a;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1, p2}, Lcom/android/settings/deviceinfo/DeviceNamePreferenceController$a;->N(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lpf/v1;->W(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/settings/deviceinfo/DeviceNamePreferenceController;->mDeviceName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iput-object v0, p0, Lcom/android/settings/deviceinfo/DeviceNamePreferenceController;->mDeviceName:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/deviceinfo/DeviceNamePreferenceController;->mPendingDeviceName:Ljava/lang/String;

    const-string v1, "key_pending_device_name"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public putOplusDeviceName(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "device_name"

    invoke-static {v0, v1, p1}, Landroid/provider/Settings$Global;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public setDeviceName(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/android/settings/deviceinfo/DeviceNamePreferenceController;->mDeviceName:Ljava/lang/String;

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/settings/deviceinfo/DeviceNamePreferenceController;->putOplusDeviceName(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/android/settings/deviceinfo/DeviceNamePreferenceController;->setBluetoothDeviceName(Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/android/settings/deviceinfo/DeviceNamePreferenceController;->setTetherSsidName(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/android/settings/deviceinfo/DeviceNamePreferenceController;->mPreference:Landroidx/preference/EditTextPreference;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/android/settings/deviceinfo/DeviceNamePreferenceController;->getSummary()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Lcom/android/settings/deviceinfo/DeviceNamePreferenceController;->mPreference:Landroidx/preference/EditTextPreference;

    invoke-virtual {p0}, Lcom/android/settings/deviceinfo/DeviceNamePreferenceController;->getSummary()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setHost(Lcom/android/settings/deviceinfo/DeviceNamePreferenceController$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/deviceinfo/DeviceNamePreferenceController;->mHost:Lcom/android/settings/deviceinfo/DeviceNamePreferenceController$a;

    return-void
.end method

.method public updateDeviceName(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/android/settings/deviceinfo/DeviceNamePreferenceController;->mPendingDeviceName:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/settings/deviceinfo/DeviceNamePreferenceController;->setDeviceName(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/android/settings/deviceinfo/DeviceNamePreferenceController;->mPreference:Landroidx/preference/EditTextPreference;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/android/settings/deviceinfo/DeviceNamePreferenceController;->getSummary()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->useDynamicSliceSummary()Z

    move-result v0

    return v0
.end method
