.class public Lcom/oplus/settings/feature/deviceinfo/controller/OplusDeviceNamePreferenceController;
.super Lcom/android/settings/deviceinfo/DeviceNamePreferenceController;
.source "OplusDeviceNamePreferenceController.java"

# interfaces
.implements Ll4/h;
.implements Ll4/f;


# static fields
.field private static final KEY_PHONE_NAME:Ljava/lang/String; = "device_name"

.field private static final TAG:Ljava/lang/String; = "OplusDeviceNamePreferenceController"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mIntentFilter:Landroid/content/IntentFilter;

.field private mJumpPreference:Lcom/oplus/settings/widget/preference/DeviceInfoSquarePreference;

.field private final mReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "device_name"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/oplus/settings/feature/deviceinfo/controller/OplusDeviceNamePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/android/settings/deviceinfo/DeviceNamePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    new-instance p2, Lcom/oplus/settings/feature/deviceinfo/controller/OplusDeviceNamePreferenceController$a;

    invoke-direct {p2, p0}, Lcom/oplus/settings/feature/deviceinfo/controller/OplusDeviceNamePreferenceController$a;-><init>(Lcom/oplus/settings/feature/deviceinfo/controller/OplusDeviceNamePreferenceController;)V

    iput-object p2, p0, Lcom/oplus/settings/feature/deviceinfo/controller/OplusDeviceNamePreferenceController;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 4
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/deviceinfo/controller/OplusDeviceNamePreferenceController;->initialize(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/oplus/settings/feature/deviceinfo/controller/OplusDeviceNamePreferenceController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/settings/feature/deviceinfo/controller/OplusDeviceNamePreferenceController;->updateDeviceName()V

    return-void
.end method

.method private getDeviceName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/deviceinfo/controller/OplusDeviceNamePreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "device_name"

    invoke-static {v0, v1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "ro.vendor.oplus.market.name"

    const-string v1, ""

    .line 3
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method private updateDeviceName()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/oplus/settings/feature/deviceinfo/controller/OplusDeviceNamePreferenceController;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "name = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OplusDeviceNamePreferenceController"

    invoke-static {v2, v1}, Lpf/q0;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/oplus/settings/feature/deviceinfo/controller/OplusDeviceNamePreferenceController;->mJumpPreference:Lcom/oplus/settings/widget/preference/DeviceInfoSquarePreference;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1, v0}, Lcom/oplus/settings/widget/preference/SettingJumpPreference;->p(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public confirmDeviceName()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/deviceinfo/DeviceNamePreferenceController;->mPendingDeviceName:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/oplus/settings/feature/deviceinfo/controller/OplusDeviceNamePreferenceController;->setDeviceName(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic copy()V
    .locals 0

    invoke-super {p0}, Lh3/n;->copy()V

    return-void
.end method

.method public displayDevicePreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    const-string v0, "device_name"

    .line 1
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/oplus/settings/widget/preference/DeviceInfoSquarePreference;

    iput-object p1, p0, Lcom/oplus/settings/feature/deviceinfo/controller/OplusDeviceNamePreferenceController;->mJumpPreference:Lcom/oplus/settings/widget/preference/DeviceInfoSquarePreference;

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/oplus/settings/feature/deviceinfo/controller/OplusDeviceNamePreferenceController;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/oplus/settings/widget/preference/SettingJumpPreference;->p(Ljava/lang/CharSequence;)V

    .line 3
    invoke-static {}, Lpf/m;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/oplus/settings/feature/deviceinfo/controller/OplusDeviceNamePreferenceController;->mJumpPreference:Lcom/oplus/settings/widget/preference/DeviceInfoSquarePreference;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    :cond_0
    return-void
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

.method public getPreferenceKey()Ljava/lang/String;
    .locals 1

    const-string v0, "device_name"

    return-object v0
.end method

.method public bridge synthetic hasAsyncUpdate()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->hasAsyncUpdate()Z

    move-result v0

    return v0
.end method

.method public initialize(Landroid/content/Context;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/deviceinfo/controller/OplusDeviceNamePreferenceController;->mContext:Landroid/content/Context;

    .line 2
    new-instance p1, Landroid/content/IntentFilter;

    const-string v0, "android.bluetooth.adapter.action.LOCAL_NAME_CHANGED"

    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oplus/settings/feature/deviceinfo/controller/OplusDeviceNamePreferenceController;->mIntentFilter:Landroid/content/IntentFilter;

    const-string p1, "OplusDeviceNamePreferenceController"

    const-string v0, "initialize"

    .line 3
    invoke-static {p1, v0}, Lpf/q0;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
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

.method public onPause()V
    .locals 2

    const-string v0, "OplusDeviceNamePreferenceController"

    const-string v1, "onPause"

    .line 1
    invoke-static {v0, v1}, Lpf/q0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/deviceinfo/controller/OplusDeviceNamePreferenceController;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/oplus/settings/feature/deviceinfo/controller/OplusDeviceNamePreferenceController;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onResume()V
    .locals 5

    const-string v0, "OplusDeviceNamePreferenceController"

    const-string v1, "onResume()"

    .line 1
    invoke-static {v0, v1}, Lpf/q0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/oplus/settings/feature/deviceinfo/controller/OplusDeviceNamePreferenceController;->updateDeviceName()V

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/deviceinfo/controller/OplusDeviceNamePreferenceController;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/oplus/settings/feature/deviceinfo/controller/OplusDeviceNamePreferenceController;->mReceiver:Landroid/content/BroadcastReceiver;

    iget-object v2, p0, Lcom/oplus/settings/feature/deviceinfo/controller/OplusDeviceNamePreferenceController;->mIntentFilter:Landroid/content/IntentFilter;

    const-string v3, "oplus.permission.OPLUS_COMPONENT_SAFE"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    return-void
.end method

.method public setDeviceName(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/deviceinfo/DeviceNamePreferenceController;->setDeviceName(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/deviceinfo/controller/OplusDeviceNamePreferenceController;->mJumpPreference:Lcom/oplus/settings/widget/preference/DeviceInfoSquarePreference;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/oplus/settings/widget/preference/SettingJumpPreference;->p(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->useDynamicSliceSummary()Z

    move-result v0

    return v0
.end method
