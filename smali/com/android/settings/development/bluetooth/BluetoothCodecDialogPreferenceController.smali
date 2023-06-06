.class public Lcom/android/settings/development/bluetooth/BluetoothCodecDialogPreferenceController;
.super Lcom/android/settings/development/bluetooth/AbstractBluetoothDialogPreferenceController;
.source "BluetoothCodecDialogPreferenceController.java"


# instance fields
.field public final i:Lcom/android/settings/development/bluetooth/AbstractBluetoothPreferenceController$a;


# virtual methods
.method public J(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/development/bluetooth/AbstractBluetoothDialogPreferenceController;->J(I)V

    .line 2
    iget-object p1, p0, Lcom/android/settings/development/bluetooth/BluetoothCodecDialogPreferenceController;->i:Lcom/android/settings/development/bluetooth/AbstractBluetoothPreferenceController$a;

    invoke-interface {p1}, Lcom/android/settings/development/bluetooth/AbstractBluetoothPreferenceController$a;->L0()V

    return-void
.end method

.method public V(Landroid/bluetooth/BluetoothCodecConfig;)I
    .locals 2

    if-nez p1, :cond_0

    const-string v0, "BtCodecCtr"

    const-string v1, "Unable to get current config index. Config is null."

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothCodecConfig;->getCodecType()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/settings/development/bluetooth/BluetoothCodecDialogPreferenceController;->i0(I)I

    move-result p1

    return p1
.end method

.method public b()Ljava/util/List;
    .locals 4
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
    iget-object v1, p0, Lcom/android/settings/development/bluetooth/AbstractBluetoothPreferenceController;->b:Landroid/bluetooth/BluetoothA2dp;

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/development/bluetooth/AbstractBluetoothDialogPreferenceController;->W()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v1, :cond_0

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothA2dp;->getActiveDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v1, "BtCodecCtr"

    const-string v2, "Unable to get selectable index. No Active Bluetooth device"

    .line 5
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 6
    :cond_1
    invoke-virtual {v1, v2}, Landroid/bluetooth/BluetoothA2dp;->isOptionalCodecsEnabled(Landroid/bluetooth/BluetoothDevice;)I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    .line 7
    invoke-virtual {p0, v2}, Lcom/android/settings/development/bluetooth/AbstractBluetoothDialogPreferenceController;->d0(Landroid/bluetooth/BluetoothDevice;)[Landroid/bluetooth/BluetoothCodecConfig;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {p0, v1}, Lcom/android/settings/development/bluetooth/BluetoothCodecDialogPreferenceController;->j0([Landroid/bluetooth/BluetoothCodecConfig;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1}, Lcom/android/settings/development/bluetooth/BluetoothCodecDialogPreferenceController;->i0(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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

    const-string v0, "bluetooth_audio_codec_settings"

    return-object v0
.end method

.method public h0(I)V
    .locals 2

    const/4 v0, 0x0

    const v1, 0xf4240

    packed-switch p1, :pswitch_data_0

    move v1, v0

    goto :goto_0

    .line 1
    :pswitch_0
    sget v0, Lz9/a;->b:I

    goto :goto_0

    .line 2
    :pswitch_1
    sget v0, Lz9/a;->a:I

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x1

    goto :goto_0

    .line 3
    :pswitch_6
    iget-object p1, p0, Lcom/android/settings/development/bluetooth/AbstractBluetoothPreferenceController;->b:Landroid/bluetooth/BluetoothA2dp;

    .line 4
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothA2dp;->getActiveDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/android/settings/development/bluetooth/AbstractBluetoothDialogPreferenceController;->d0(Landroid/bluetooth/BluetoothDevice;)[Landroid/bluetooth/BluetoothCodecConfig;

    move-result-object p1

    invoke-static {p1}, Lcom/android/settings/development/bluetooth/AbstractBluetoothDialogPreferenceController;->a0([Landroid/bluetooth/BluetoothCodecConfig;)I

    move-result v0

    .line 6
    :goto_0
    :pswitch_7
    iget-object p1, p0, Lcom/android/settings/development/bluetooth/AbstractBluetoothDialogPreferenceController;->c:Le1/k;

    invoke-virtual {p1, v0}, Le1/k;->f(I)V

    .line 7
    iget-object p1, p0, Lcom/android/settings/development/bluetooth/AbstractBluetoothDialogPreferenceController;->c:Le1/k;

    invoke-virtual {p1, v1}, Le1/k;->d(I)V

    .line 8
    invoke-virtual {p0, v0}, Lcom/android/settings/development/bluetooth/AbstractBluetoothDialogPreferenceController;->c0(I)Landroid/bluetooth/BluetoothCodecConfig;

    move-result-object p1

    if-nez p1, :cond_0

    const-string v0, "BtCodecCtr"

    const-string v1, "Selectable config is null. Unable to reset"

    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/android/settings/development/bluetooth/AbstractBluetoothDialogPreferenceController;->c:Le1/k;

    invoke-static {p1}, Lcom/android/settings/development/bluetooth/AbstractBluetoothDialogPreferenceController;->b0(Landroid/bluetooth/BluetoothCodecConfig;)I

    move-result v1

    invoke-virtual {v0, v1}, Le1/k;->g(I)V

    .line 11
    iget-object v0, p0, Lcom/android/settings/development/bluetooth/AbstractBluetoothDialogPreferenceController;->c:Le1/k;

    invoke-static {p1}, Lcom/android/settings/development/bluetooth/AbstractBluetoothDialogPreferenceController;->X(Landroid/bluetooth/BluetoothCodecConfig;)I

    move-result v1

    invoke-virtual {v0, v1}, Le1/k;->b(I)V

    .line 12
    iget-object v0, p0, Lcom/android/settings/development/bluetooth/AbstractBluetoothDialogPreferenceController;->c:Le1/k;

    invoke-static {p1}, Lcom/android/settings/development/bluetooth/AbstractBluetoothDialogPreferenceController;->Y(Landroid/bluetooth/BluetoothCodecConfig;)I

    move-result p1

    invoke-virtual {v0, p1}, Le1/k;->c(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public i0(I)I
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/development/bluetooth/AbstractBluetoothDialogPreferenceController;->W()I

    move-result v0

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported config:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "BtCodecCtr"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x1

    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j0([Landroid/bluetooth/BluetoothCodecConfig;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/bluetooth/BluetoothCodecConfig;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 3
    aget-object v2, p1, v1

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothCodecConfig;->getCodecType()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/android/settings/development/bluetooth/BluetoothCodecDialogPreferenceController;->i0(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
