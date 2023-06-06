.class public Lub/a;
.super Ljava/lang/Object;
.source "DoubleEarUtils.java"


# direct methods
.method public static a(Landroidx/preference/PreferenceFragmentCompat;I)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    const-string v1, "double_earphone_media_bluetooth"

    .line 2
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v1

    const-string v2, "double_earphone_headset"

    .line 4
    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p0

    const-string v2, "double_earphone_media_speaker"

    .line 6
    invoke-virtual {p0, v2}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    .line 7
    instance-of v2, v0, Lcom/oplus/settings/widget/preference/MediaEarphoneChannelPreference;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 8
    check-cast v0, Lcom/oplus/settings/widget/preference/MediaEarphoneChannelPreference;

    invoke-virtual {v0}, Lcom/oplus/settings/widget/preference/MediaEarphoneChannelPreference;->isChecked()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v3

    .line 9
    :goto_0
    instance-of v2, v1, Lcom/oplus/settings/widget/preference/MediaEarphoneChannelPreference;

    if-eqz v2, :cond_1

    .line 10
    check-cast v1, Lcom/oplus/settings/widget/preference/MediaEarphoneChannelPreference;

    invoke-virtual {v1}, Lcom/oplus/settings/widget/preference/MediaEarphoneChannelPreference;->isChecked()Z

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v3

    .line 11
    :goto_1
    instance-of v2, p0, Lcom/oplus/settings/widget/preference/MediaEarphoneChannelPreference;

    if-eqz v2, :cond_2

    .line 12
    check-cast p0, Lcom/oplus/settings/widget/preference/MediaEarphoneChannelPreference;

    invoke-virtual {p0}, Lcom/oplus/settings/widget/preference/MediaEarphoneChannelPreference;->isChecked()Z

    move-result v3

    :cond_2
    if-eqz v0, :cond_3

    if-nez v1, :cond_3

    or-int/lit8 p1, p1, 0x10

    :cond_3
    if-nez v0, :cond_4

    if-eqz v1, :cond_4

    or-int/lit8 p1, p1, 0x20

    :cond_4
    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    or-int/lit8 p1, p1, 0x30

    :cond_5
    if-eqz v3, :cond_6

    or-int/lit8 p1, p1, 0x40

    :cond_6
    return p1
.end method

.method public static b(I)Z
    .locals 2

    and-int/lit8 v0, p0, 0x10

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    and-int/lit8 v0, p0, 0x20

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    and-int/lit8 v0, p0, 0x40

    const/16 v1, 0x40

    if-eq v0, v1, :cond_1

    and-int/lit16 v0, p0, 0x80

    const/16 v1, 0x80

    if-eq v0, v1, :cond_1

    and-int/lit16 v0, p0, 0x100

    const/16 v1, 0x100

    if-eq v0, v1, :cond_1

    const/16 v0, 0x200

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static c(Landroid/bluetooth/BluetoothClass;)Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/bluetooth/BluetoothClass;->doesClassMatch(I)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {p0, v2}, Landroid/bluetooth/BluetoothClass;->doesClassMatch(I)Z

    move-result p0

    if-nez p0, :cond_0

    .line 3
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/bluetooth/BluetoothAdapter;->getProfileConnectionState(I)I

    move-result p0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    .line 4
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/bluetooth/BluetoothAdapter;->getProfileConnectionState(I)I

    move-result p0

    if-ne p0, v1, :cond_1

    :cond_0
    move v0, v2

    :cond_1
    return v0
.end method

.method public static d(I)Z
    .locals 2

    and-int/lit8 v0, p0, 0x4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    and-int/lit8 v0, p0, 0x8

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    const/high16 v0, 0x4000000

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static e(I)Z
    .locals 1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
