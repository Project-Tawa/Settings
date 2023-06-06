.class public Lcom/android/settings/development/bluetooth/BluetoothQualityDialogPreferenceController;
.super Lcom/android/settings/development/bluetooth/AbstractBluetoothDialogPreferenceController;
.source "BluetoothQualityDialogPreferenceController.java"


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

    const-string v0, "BtQualityCtr"

    const-string v1, "Unable to get current config index. Config is null."

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothCodecConfig;->getCodecSpecific1()J

    move-result-wide v0

    long-to-int p1, v0

    invoke-virtual {p0, p1}, Lcom/android/settings/development/bluetooth/BluetoothQualityDialogPreferenceController;->i0(I)I

    move-result p1

    return p1
.end method

.method public b()Ljava/util/List;
    .locals 3
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

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
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

.method public f0(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onHDAudioEnabled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BtQualityCtr"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Ln4/b;->a:Landroidx/preference/Preference;

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setEnabled(Z)V

    return-void
.end method

.method public getPreferenceKey()Ljava/lang/String;
    .locals 1

    const-string v0, "bluetooth_a2dp_ldac_playback_quality"

    return-object v0
.end method

.method public h0(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/development/bluetooth/AbstractBluetoothDialogPreferenceController;->U()Landroid/bluetooth/BluetoothCodecConfig;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lpf/v1;->X0(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothCodecConfig;->getCodecType()I

    move-result v1

    if-eq v1, v2, :cond_2

    :cond_1
    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    .line 3
    invoke-static {v1}, Lpf/v1;->X0(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothCodecConfig;->getCodecType()I

    move-result v0

    if-ne v0, v2, :cond_4

    :cond_2
    const-wide/16 v0, 0x0

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    if-eq p1, v2, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    const/4 v2, 0x3

    if-eq p1, v2, :cond_3

    goto :goto_0

    :cond_3
    add-int/lit16 p1, p1, 0x3e8

    int-to-long v0, p1

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/android/settings/development/bluetooth/AbstractBluetoothDialogPreferenceController;->c:Le1/k;

    invoke-virtual {p1, v0, v1}, Le1/k;->e(J)V

    :cond_4
    return-void
.end method

.method public i0(I)I
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    add-int/lit16 p1, p1, -0x3e8

    if-gez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/development/bluetooth/AbstractBluetoothDialogPreferenceController;->W()I

    move-result p1

    :cond_0
    return p1
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/development/bluetooth/AbstractBluetoothDialogPreferenceController;->updateState(Landroidx/preference/Preference;)V

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/development/bluetooth/AbstractBluetoothDialogPreferenceController;->U()Landroid/bluetooth/BluetoothCodecConfig;

    move-result-object v0

    const-string v1, ""

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 3
    iget-object v3, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lpf/v1;->X0(Landroid/content/Context;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x4

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothCodecConfig;->getCodecType()I

    move-result v3

    if-ne v3, v5, :cond_0

    .line 4
    invoke-virtual {p1, v4}, Landroidx/preference/Preference;->setEnabled(Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v3, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lpf/v1;->X0(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothCodecConfig;->getCodecType()I

    move-result v0

    if-ne v0, v5, :cond_1

    .line 6
    invoke-virtual {p1, v4}, Landroidx/preference/Preference;->setEnabled(Z)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 8
    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 10
    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
