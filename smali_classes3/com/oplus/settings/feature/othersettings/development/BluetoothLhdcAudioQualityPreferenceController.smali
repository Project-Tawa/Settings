.class public Lcom/oplus/settings/feature/othersettings/development/BluetoothLhdcAudioQualityPreferenceController;
.super Lcom/oplus/settings/feature/othersettings/development/OplusAbstractBluetoothCodecListPreferenceController;
.source "BluetoothLhdcAudioQualityPreferenceController.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;Le1/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/settings/feature/othersettings/development/OplusAbstractBluetoothCodecListPreferenceController;-><init>(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;Le1/k;)V

    return-void
.end method


# virtual methods
.method public V(Landroid/bluetooth/BluetoothCodecConfig;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothCodecConfig;->getCodecSpecific1()J

    move-result-wide v0

    long-to-int p1, v0

    and-int/lit16 p1, p1, 0xff

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getCurrentA2dpSettingIndex:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BluetoothLhdcAudioQualityPreferenceController"

    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    if-lez p1, :cond_0

    .line 3
    rem-int/lit8 p1, p1, 0xa

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    const/4 v1, 0x5

    if-eq p1, v1, :cond_3

    const/4 v1, 0x6

    if-eq p1, v1, :cond_2

    const/4 v1, 0x7

    if-eq p1, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public W()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public c0()[Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f03003b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d0()[Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f03003d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPreferenceKey()Ljava/lang/String;
    .locals 1

    const-string v0, "bluetooth_select_a2dp_lhdc_playback_quality"

    return-object v0
.end method

.method public i0(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onHDAudioEnabled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BluetoothLhdcAudioQualityPreferenceController"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/development/OplusAbstractBluetoothCodecListPreferenceController;->e:Landroidx/preference/ListPreference;

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setEnabled(Z)V

    return-void
.end method

.method public isAvailable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/oplus/settings/feature/othersettings/development/NewBluetoothAudioCodecPreferenceController;->k0(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public j0(Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/othersettings/development/OplusAbstractBluetoothCodecListPreferenceController;->U()Landroid/bluetooth/BluetoothCodecConfig;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lpf/v1;->X0(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothCodecConfig;->getCodecType()I

    move-result v1

    const/4 v3, 0x7

    if-eq v1, v3, :cond_3

    .line 3
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothCodecConfig;->getCodecType()I

    move-result v1

    const/16 v3, 0x8

    if-eq v1, v3, :cond_3

    .line 4
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothCodecConfig;->getCodecType()I

    move-result v1

    const/16 v3, 0x9

    if-eq v1, v3, :cond_3

    :cond_1
    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    .line 5
    invoke-static {v1}, Lpf/v1;->X0(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothCodecConfig;->getCodecType()I

    move-result v1

    if-eq v1, v2, :cond_3

    .line 6
    :cond_2
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothCodecConfig;->getCodecType()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_5

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/development/OplusAbstractBluetoothCodecListPreferenceController;->e:Landroidx/preference/ListPreference;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/preference/ListPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    const/4 v1, 0x3

    if-eq p1, v1, :cond_4

    goto :goto_0

    :cond_4
    const v0, 0x8000

    add-int/2addr p1, v2

    or-int/2addr v0, p1

    .line 8
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "codecSpecific1Value:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "BluetoothLhdcAudioQualityPreferenceController"

    invoke-static {v1, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/oplus/settings/feature/othersettings/development/OplusAbstractBluetoothCodecListPreferenceController;->c:Le1/k;

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Le1/k;->e(J)V

    :cond_5
    return-void
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/settings/feature/othersettings/development/OplusAbstractBluetoothCodecListPreferenceController;->updateState(Landroidx/preference/Preference;)V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/settings/feature/othersettings/development/OplusAbstractBluetoothCodecListPreferenceController;->U()Landroid/bluetooth/BluetoothCodecConfig;

    move-result-object v0

    const-string v1, ""

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 3
    iget-object v3, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lpf/v1;->X0(Landroid/content/Context;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    .line 4
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothCodecConfig;->getCodecType()I

    move-result v3

    const/4 v5, 0x7

    if-eq v3, v5, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothCodecConfig;->getCodecType()I

    move-result v3

    const/16 v5, 0x8

    if-eq v3, v5, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothCodecConfig;->getCodecType()I

    move-result v0

    const/16 v3, 0x9

    if-ne v0, v3, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 8
    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 9
    :cond_1
    :goto_0
    invoke-virtual {p1, v4}, Landroidx/preference/Preference;->setEnabled(Z)V

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothCodecConfig;->getCodecType()I

    move-result v3

    const/4 v5, 0x5

    if-eq v3, v5, :cond_4

    .line 11
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothCodecConfig;->getCodecType()I

    move-result v0

    const/4 v3, 0x6

    if-ne v0, v3, :cond_3

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 13
    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 14
    :cond_4
    :goto_1
    invoke-virtual {p1, v4}, Landroidx/preference/Preference;->setEnabled(Z)V

    goto :goto_2

    .line 15
    :cond_5
    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 16
    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method
