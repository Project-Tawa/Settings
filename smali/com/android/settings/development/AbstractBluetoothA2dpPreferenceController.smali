.class public abstract Lcom/android/settings/development/AbstractBluetoothA2dpPreferenceController;
.super Ln4/b;
.source "AbstractBluetoothA2dpPreferenceController.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;
.implements Lt0/f;
.implements Le1/l;
.implements Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
.implements Ll4/d;


# instance fields
.field public final b:Le1/k;

.field public c:Landroid/bluetooth/BluetoothA2dp;

.field public e:Landroidx/preference/ListPreference;

.field public final f:[Ljava/lang/String;

.field public final g:[Ljava/lang/String;


# virtual methods
.method public G()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/android/settings/development/AbstractBluetoothA2dpPreferenceController;->c:Landroid/bluetooth/BluetoothA2dp;

    return-void
.end method

.method public U(Landroid/bluetooth/BluetoothDevice;)Landroid/bluetooth/BluetoothCodecConfig;
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/development/AbstractBluetoothA2dpPreferenceController;->c:Landroid/bluetooth/BluetoothA2dp;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothA2dp;->getActiveDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    return-object v1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/android/settings/development/AbstractBluetoothA2dpPreferenceController;->c:Landroid/bluetooth/BluetoothA2dp;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothA2dp;->getCodecStatus(Landroid/bluetooth/BluetoothDevice;)Landroid/bluetooth/BluetoothCodecStatus;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothCodecStatus;->getCodecConfig()Landroid/bluetooth/BluetoothCodecConfig;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1
.end method

.method public abstract V(Landroid/bluetooth/BluetoothCodecConfig;)I
.end method

.method public abstract W()I
.end method

.method public X(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothCodecConfig;)V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/android/settings/development/AbstractBluetoothA2dpPreferenceController;->c:Landroid/bluetooth/BluetoothA2dp;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothA2dp;->getActiveDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/android/settings/development/AbstractBluetoothA2dpPreferenceController;->c:Landroid/bluetooth/BluetoothA2dp;

    invoke-virtual {v0, p1, p2}, Landroid/bluetooth/BluetoothA2dp;->setCodecConfigPreference(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothCodecConfig;)V

    return-void
.end method

.method public abstract Y(Ljava/lang/Object;)V
.end method

.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ln4/b;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 2
    invoke-virtual {p0}, Lj4/a;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/ListPreference;

    iput-object p1, p0, Lcom/android/settings/development/AbstractBluetoothA2dpPreferenceController;->e:Landroidx/preference/ListPreference;

    .line 3
    iget-object v0, p0, Lcom/android/settings/development/AbstractBluetoothA2dpPreferenceController;->f:[Ljava/lang/String;

    invoke-virtual {p0}, Lcom/android/settings/development/AbstractBluetoothA2dpPreferenceController;->W()I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/android/settings/development/AbstractBluetoothA2dpPreferenceController;->e:Landroidx/preference/ListPreference;

    iget-object v0, p0, Lcom/android/settings/development/AbstractBluetoothA2dpPreferenceController;->g:[Ljava/lang/String;

    invoke-virtual {p0}, Lcom/android/settings/development/AbstractBluetoothA2dpPreferenceController;->W()I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroidx/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/android/settings/development/AbstractBluetoothA2dpPreferenceController;->c:Landroid/bluetooth/BluetoothA2dp;

    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/android/settings/development/AbstractBluetoothA2dpPreferenceController;->c:Landroid/bluetooth/BluetoothA2dp;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0, p2}, Lcom/android/settings/development/AbstractBluetoothA2dpPreferenceController;->Y(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/android/settings/development/AbstractBluetoothA2dpPreferenceController;->b:Le1/k;

    invoke-virtual {p1}, Le1/k;->a()Landroid/bluetooth/BluetoothCodecConfig;

    move-result-object p1

    .line 4
    iget-object v1, p0, Lcom/android/settings/development/AbstractBluetoothA2dpPreferenceController;->b:Le1/k;

    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/android/settings/development/AbstractBluetoothA2dpPreferenceController;->c:Landroid/bluetooth/BluetoothA2dp;

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothA2dp;->getActiveDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    if-nez v2, :cond_1

    .line 7
    monitor-exit v1

    return v0

    .line 8
    :cond_1
    invoke-virtual {p0, v2, p1}, Lcom/android/settings/development/AbstractBluetoothA2dpPreferenceController;->X(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothCodecConfig;)V

    .line 9
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object p1, p0, Lcom/android/settings/development/AbstractBluetoothA2dpPreferenceController;->e:Landroidx/preference/ListPreference;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/preference/ListPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result p1

    .line 11
    invoke-virtual {p0}, Lcom/android/settings/development/AbstractBluetoothA2dpPreferenceController;->W()I

    move-result p2

    const/4 v1, 0x1

    if-ne p1, p2, :cond_3

    .line 12
    iget-object p2, p0, Lcom/android/settings/development/AbstractBluetoothA2dpPreferenceController;->e:Landroidx/preference/ListPreference;

    iget-object v0, p0, Lcom/android/settings/development/AbstractBluetoothA2dpPreferenceController;->g:[Ljava/lang/String;

    aget-object p1, v0, p1

    invoke-virtual {p2, p1}, Landroidx/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 13
    :cond_3
    iget-object p2, p0, Lcom/android/settings/development/AbstractBluetoothA2dpPreferenceController;->e:Landroidx/preference/ListPreference;

    iget-object v2, p0, Lj4/a;->mContext:Landroid/content/Context;

    .line 14
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1205d6

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/android/settings/development/AbstractBluetoothA2dpPreferenceController;->g:[Ljava/lang/String;

    aget-object p1, v5, p1

    aput-object p1, v4, v0

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-virtual {p2, p1}, Landroidx/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    :goto_0
    return v1

    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/android/settings/development/AbstractBluetoothA2dpPreferenceController;->c:Landroid/bluetooth/BluetoothA2dp;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothA2dp;->getActiveDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/settings/development/AbstractBluetoothA2dpPreferenceController;->U(Landroid/bluetooth/BluetoothDevice;)Landroid/bluetooth/BluetoothCodecConfig;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/settings/development/AbstractBluetoothA2dpPreferenceController;->e:Landroidx/preference/ListPreference;

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/settings/development/AbstractBluetoothA2dpPreferenceController;->b:Le1/k;

    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/settings/development/AbstractBluetoothA2dpPreferenceController;->U(Landroid/bluetooth/BluetoothDevice;)Landroid/bluetooth/BluetoothCodecConfig;

    move-result-object p1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {p0, p1}, Lcom/android/settings/development/AbstractBluetoothA2dpPreferenceController;->V(Landroid/bluetooth/BluetoothCodecConfig;)I

    move-result p1

    .line 7
    iget-object v0, p0, Lcom/android/settings/development/AbstractBluetoothA2dpPreferenceController;->e:Landroidx/preference/ListPreference;

    iget-object v1, p0, Lcom/android/settings/development/AbstractBluetoothA2dpPreferenceController;->f:[Ljava/lang/String;

    aget-object v1, v1, p1

    invoke-virtual {v0, v1}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/android/settings/development/AbstractBluetoothA2dpPreferenceController;->W()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/android/settings/development/AbstractBluetoothA2dpPreferenceController;->e:Landroidx/preference/ListPreference;

    iget-object v1, p0, Lcom/android/settings/development/AbstractBluetoothA2dpPreferenceController;->g:[Ljava/lang/String;

    aget-object v1, v1, p1

    invoke-virtual {v0, v1}, Landroidx/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/android/settings/development/AbstractBluetoothA2dpPreferenceController;->e:Landroidx/preference/ListPreference;

    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1205d6

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/android/settings/development/AbstractBluetoothA2dpPreferenceController;->g:[Ljava/lang/String;

    aget-object v5, v5, p1

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroidx/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 13
    :goto_0
    iget-object v0, p0, Lcom/android/settings/development/AbstractBluetoothA2dpPreferenceController;->f:[Ljava/lang/String;

    aget-object p1, v0, p1

    invoke-virtual {p0, p1}, Lcom/android/settings/development/AbstractBluetoothA2dpPreferenceController;->Y(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public y(Landroid/bluetooth/BluetoothA2dp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/development/AbstractBluetoothA2dpPreferenceController;->c:Landroid/bluetooth/BluetoothA2dp;

    .line 2
    iget-object p1, p0, Lcom/android/settings/development/AbstractBluetoothA2dpPreferenceController;->e:Landroidx/preference/ListPreference;

    invoke-virtual {p0, p1}, Lcom/android/settings/development/AbstractBluetoothA2dpPreferenceController;->updateState(Landroidx/preference/Preference;)V

    return-void
.end method

.method public z()V
    .locals 0

    return-void
.end method
