.class public Lcom/android/settings/connecteddevice/AdvancedConnectedDeviceController;
.super Lt0/a;
.source "AdvancedConnectedDeviceController.java"


# static fields
.field private static final DRIVING_MODE_SETTINGS_ENABLED:Ljava/lang/String; = "gearhead:driving_mode_settings_enabled"

.field private static final GEARHEAD_PACKAGE:Ljava/lang/String; = "com.google.android.projection.gearhead"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lt0/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static getConnectedDevicesSummaryResourceId(Landroid/content/Context;)I
    .locals 2

    .line 1
    new-instance v0, Lcom/android/settings/nfc/NfcPreferenceController;

    const-string v1, "toggle_nfc"

    invoke-direct {v0, p0, v1}, Lcom/android/settings/nfc/NfcPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lcom/android/settings/connecteddevice/AdvancedConnectedDeviceController;->isDrivingModeAvailable(Landroid/content/Context;)Z

    move-result v1

    invoke-static {p0}, Lcom/android/settings/connecteddevice/AdvancedConnectedDeviceController;->isAndroidAutoSettingAvailable(Landroid/content/Context;)Z

    move-result p0

    .line 3
    invoke-static {v0, v1, p0}, Lcom/android/settings/connecteddevice/AdvancedConnectedDeviceController;->getConnectedDevicesSummaryResourceId(Lcom/android/settings/nfc/NfcPreferenceController;ZZ)I

    move-result p0

    return p0
.end method

.method public static getConnectedDevicesSummaryResourceId(Lcom/android/settings/nfc/NfcPreferenceController;ZZ)I
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    if-eqz p2, :cond_3

    .line 4
    invoke-virtual {p0}, Lt0/a;->isAvailable()Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const p0, 0x7f1207f6

    goto :goto_0

    :cond_0
    const p0, 0x7f1207f3

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    const p0, 0x7f1207f5

    goto :goto_0

    :cond_2
    const p0, 0x7f1207f4

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {p0}, Lt0/a;->isAvailable()Z

    move-result p0

    if-eqz p0, :cond_5

    if-eqz p1, :cond_4

    const p0, 0x7f1207fb

    goto :goto_0

    :cond_4
    const p0, 0x7f1207f9

    goto :goto_0

    :cond_5
    if-eqz p1, :cond_6

    const p0, 0x7f1207fa

    goto :goto_0

    :cond_6
    const p0, 0x7f1207f8

    :goto_0
    return p0
.end method

.method public static isAndroidAutoSettingAvailable(Landroid/content/Context;)Z
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.settings.action.IA_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.google.android.projection.gearhead"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isDrivingModeAvailable(Landroid/content/Context;)Z
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "gearhead:driving_mode_settings_enabled"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    move v1, v0

    :cond_0
    return v1
.end method


# virtual methods
.method public bridge synthetic copy()V
    .locals 0

    invoke-super {p0}, Lh3/n;->copy()V

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

.method public getSummary()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/connecteddevice/AdvancedConnectedDeviceController;->getConnectedDevicesSummaryResourceId(Landroid/content/Context;)I

    move-result v1

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

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->useDynamicSliceSummary()Z

    move-result v0

    return v0
.end method
