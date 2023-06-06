.class public Lcom/oplus/settings/feature/deviceinfo/controller/DeviceNameEditDialogPreferenceController;
.super Lcom/android/settings/deviceinfo/DeviceNamePreferenceController;
.source "DeviceNameEditDialogPreferenceController.java"

# interfaces
.implements Ll4/h;
.implements Ll4/f;


# static fields
.field private static final KEY_PHONE_NAME:Ljava/lang/String; = "phone_name"


# instance fields
.field private mDeviceNameEditPreference:Lcom/oplus/settings/feature/deviceinfo/DeviceNameEditPreference;

.field private mIntentFilter:Landroid/content/IntentFilter;

.field private final mReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "phone_name"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/oplus/settings/feature/deviceinfo/controller/DeviceNameEditDialogPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/android/settings/deviceinfo/DeviceNamePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lcom/oplus/settings/feature/deviceinfo/controller/DeviceNameEditDialogPreferenceController$a;

    invoke-direct {p1, p0}, Lcom/oplus/settings/feature/deviceinfo/controller/DeviceNameEditDialogPreferenceController$a;-><init>(Lcom/oplus/settings/feature/deviceinfo/controller/DeviceNameEditDialogPreferenceController;)V

    iput-object p1, p0, Lcom/oplus/settings/feature/deviceinfo/controller/DeviceNameEditDialogPreferenceController;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 4
    invoke-virtual {p0}, Lcom/oplus/settings/feature/deviceinfo/controller/DeviceNameEditDialogPreferenceController;->initialize()V

    return-void
.end method

.method public static synthetic access$000(Lcom/oplus/settings/feature/deviceinfo/controller/DeviceNameEditDialogPreferenceController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/settings/feature/deviceinfo/controller/DeviceNameEditDialogPreferenceController;->updateDeviceName()V

    return-void
.end method

.method private getDefaultName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "ro.vendor.oplus.market.name"

    const-string v0, ""

    .line 2
    invoke-static {p1, v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    :cond_0
    return-object p1
.end method

.method private updateDeviceName()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "device_name"

    invoke-static {v0, v1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lcom/oplus/settings/feature/deviceinfo/controller/DeviceNameEditDialogPreferenceController;->getDefaultName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lcom/android/settings/deviceinfo/DeviceNamePreferenceController;->mPendingDeviceName:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/android/settings/deviceinfo/DeviceNamePreferenceController;->mDeviceName:Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/android/settings/deviceinfo/DeviceNamePreferenceController;->updateDeviceName(Z)V

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
    invoke-super {p0, p1}, Lcom/android/settings/deviceinfo/DeviceNamePreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/deviceinfo/controller/DeviceNameEditDialogPreferenceController;->mDeviceNameEditPreference:Lcom/oplus/settings/feature/deviceinfo/DeviceNameEditPreference;

    if-nez v0, :cond_0

    const-string v0, "phone_name"

    .line 3
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/oplus/settings/feature/deviceinfo/DeviceNameEditPreference;

    iput-object p1, p0, Lcom/oplus/settings/feature/deviceinfo/controller/DeviceNameEditDialogPreferenceController;->mDeviceNameEditPreference:Lcom/oplus/settings/feature/deviceinfo/DeviceNameEditPreference;

    .line 4
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

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

.method public bridge synthetic hasAsyncUpdate()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->hasAsyncUpdate()Z

    move-result v0

    return v0
.end method

.method public initialize()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.bluetooth.adapter.action.LOCAL_NAME_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/oplus/settings/feature/deviceinfo/controller/DeviceNameEditDialogPreferenceController;->mIntentFilter:Landroid/content/IntentFilter;

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

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/oplus/settings/feature/deviceinfo/controller/DeviceNameEditDialogPreferenceController;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 2
    invoke-direct {p0, p2}, Lcom/oplus/settings/feature/deviceinfo/controller/DeviceNameEditDialogPreferenceController;->getDefaultName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lcom/android/settings/deviceinfo/DeviceNamePreferenceController;->mPendingDeviceName:Ljava/lang/String;

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lcom/android/settings/deviceinfo/DeviceNamePreferenceController;->updateDeviceName(Z)V

    return p1
.end method

.method public onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/android/settings/deviceinfo/DeviceNamePreferenceController;->onResume()V

    .line 2
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/oplus/settings/feature/deviceinfo/controller/DeviceNameEditDialogPreferenceController;->mReceiver:Landroid/content/BroadcastReceiver;

    iget-object v2, p0, Lcom/oplus/settings/feature/deviceinfo/controller/DeviceNameEditDialogPreferenceController;->mIntentFilter:Landroid/content/IntentFilter;

    const-string v3, "oplus.permission.OPLUS_COMPONENT_SAFE"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->useDynamicSliceSummary()Z

    move-result v0

    return v0
.end method
