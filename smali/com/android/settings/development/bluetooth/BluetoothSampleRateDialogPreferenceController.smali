.class public Lcom/android/settings/development/bluetooth/BluetoothSampleRateDialogPreferenceController;
.super Lcom/android/settings/development/bluetooth/AbstractBluetoothDialogPreferenceController;
.source "BluetoothSampleRateDialogPreferenceController.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;Le1/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settings/development/bluetooth/AbstractBluetoothDialogPreferenceController;-><init>(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;Le1/k;)V

    return-void
.end method


# virtual methods
.method public V(Landroid/bluetooth/BluetoothCodecConfig;)I
    .locals 2

    if-nez p1, :cond_0

    const-string v0, "BtSampleRateCtr"

    const-string v1, "Unable to get current config index. Config is null."

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothCodecConfig;->getSampleRate()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/settings/development/bluetooth/BluetoothSampleRateDialogPreferenceController;->i0(I)I

    move-result p1

    return p1
.end method

.method public b()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/development/bluetooth/AbstractBluetoothDialogPreferenceController;->W()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/development/bluetooth/AbstractBluetoothDialogPreferenceController;->U()Landroid/bluetooth/BluetoothCodecConfig;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothCodecConfig;->getCodecType()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/settings/development/bluetooth/AbstractBluetoothDialogPreferenceController;->c0(I)Landroid/bluetooth/BluetoothCodecConfig;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothCodecConfig;->getSampleRate()I

    move-result v1

    .line 5
    sget-object v2, Lcom/android/settings/development/bluetooth/AbstractBluetoothDialogPreferenceController;->f:[I

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget v5, v2, v4

    and-int v6, v1, v5

    if-eqz v6, :cond_0

    .line 6
    invoke-virtual {p0, v5}, Lcom/android/settings/development/bluetooth/BluetoothSampleRateDialogPreferenceController;->i0(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ln4/b;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 2
    iget-object p1, p0, Ln4/b;->a:Landroidx/preference/Preference;

    check-cast p1, Lcom/android/settings/development/bluetooth/BaseBluetoothDialogPreference;

    invoke-virtual {p1, p0}, Lcom/android/settings/development/bluetooth/BaseBluetoothDialogPreference;->u(Lcom/android/settings/development/bluetooth/BaseBluetoothDialogPreference$a;)V

    return-void
.end method

.method public getPreferenceKey()Ljava/lang/String;
    .locals 1

    const-string v0, "bluetooth_sample_rate_settings"

    return-object v0
.end method

.method public h0(I)V
    .locals 3

    const/4 v0, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_5

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_1

    .line 1
    :cond_3
    invoke-virtual {p0}, Lcom/android/settings/development/bluetooth/AbstractBluetoothDialogPreferenceController;->U()Landroid/bluetooth/BluetoothCodecConfig;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 2
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothCodecConfig;->getCodecType()I

    move-result p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/android/settings/development/bluetooth/AbstractBluetoothDialogPreferenceController;->c0(I)Landroid/bluetooth/BluetoothCodecConfig;

    move-result-object p1

    invoke-static {p1}, Lcom/android/settings/development/bluetooth/AbstractBluetoothDialogPreferenceController;->b0(Landroid/bluetooth/BluetoothCodecConfig;)I

    move-result v0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, 0x0

    .line 4
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/android/settings/development/bluetooth/AbstractBluetoothDialogPreferenceController;->c:Le1/k;

    invoke-virtual {p1, v0}, Le1/k;->g(I)V

    return-void
.end method

.method public i0(I)I
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/development/bluetooth/AbstractBluetoothDialogPreferenceController;->W()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq p1, v3, :cond_3

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_1

    const/16 v2, 0x8

    if-eq p1, v2, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported config:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "BtSampleRateCtr"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v3

    :goto_0
    return v0
.end method
