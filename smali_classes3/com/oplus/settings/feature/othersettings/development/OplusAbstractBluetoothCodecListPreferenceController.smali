.class public abstract Lcom/oplus/settings/feature/othersettings/development/OplusAbstractBluetoothCodecListPreferenceController;
.super Lcom/android/settings/development/bluetooth/AbstractBluetoothPreferenceController;
.source "OplusAbstractBluetoothCodecListPreferenceController.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# static fields
.field public static final h:[I

.field public static final i:[I

.field public static final j:[I


# instance fields
.field public final c:Le1/k;

.field public e:Landroidx/preference/ListPreference;

.field public final f:[Ljava/lang/String;

.field public final g:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/oplus/settings/feature/othersettings/development/OplusAbstractBluetoothCodecListPreferenceController;->h:[I

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_1

    sput-object v0, Lcom/oplus/settings/feature/othersettings/development/OplusAbstractBluetoothCodecListPreferenceController;->i:[I

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 3
    fill-array-data v0, :array_2

    sput-object v0, Lcom/oplus/settings/feature/othersettings/development/OplusAbstractBluetoothCodecListPreferenceController;->j:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x20
        0x10
        0x8
        0x4
        0x4
        0x2
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x4
        0x2
        0x1
    .end array-data

    :array_2
    .array-data 4
        0x2
        0x1
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;Le1/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settings/development/bluetooth/AbstractBluetoothPreferenceController;-><init>(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;Le1/k;)V

    .line 2
    iput-object p3, p0, Lcom/oplus/settings/feature/othersettings/development/OplusAbstractBluetoothCodecListPreferenceController;->c:Le1/k;

    .line 3
    invoke-virtual {p0}, Lcom/oplus/settings/feature/othersettings/development/OplusAbstractBluetoothCodecListPreferenceController;->d0()[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/feature/othersettings/development/OplusAbstractBluetoothCodecListPreferenceController;->f:[Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lcom/oplus/settings/feature/othersettings/development/OplusAbstractBluetoothCodecListPreferenceController;->c0()[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/feature/othersettings/development/OplusAbstractBluetoothCodecListPreferenceController;->g:[Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p2, p0}, Lcom/android/settingslib/core/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    return-void
.end method

.method public static X(Landroid/bluetooth/BluetoothCodecConfig;)I
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "OplusAbstractBluetoothCodecListPreferenceController"

    const-string v1, "Unable to get highest bits per sample. Config is empty"

    .line 1
    invoke-static {p0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothCodecConfig;->getBitsPerSample()I

    move-result p0

    move v1, v0

    .line 3
    :goto_0
    sget-object v2, Lcom/oplus/settings/feature/othersettings/development/OplusAbstractBluetoothCodecListPreferenceController;->i:[I

    array-length v3, v2

    if-ge v1, v3, :cond_2

    .line 4
    aget v3, v2, v1

    and-int/2addr v3, p0

    if-eqz v3, :cond_1

    .line 5
    aget p0, v2, v1

    return p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static Y(Landroid/bluetooth/BluetoothCodecConfig;)I
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "OplusAbstractBluetoothCodecListPreferenceController"

    const-string v1, "Unable to get highest channel mode. Config is empty"

    .line 1
    invoke-static {p0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothCodecConfig;->getChannelMode()I

    move-result p0

    move v1, v0

    .line 3
    :goto_0
    sget-object v2, Lcom/oplus/settings/feature/othersettings/development/OplusAbstractBluetoothCodecListPreferenceController;->j:[I

    array-length v3, v2

    if-ge v1, v3, :cond_2

    .line 4
    aget v3, v2, v1

    and-int/2addr v3, p0

    if-eqz v3, :cond_1

    .line 5
    aget p0, v2, v1

    return p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static a0([Landroid/bluetooth/BluetoothCodecConfig;[I)I
    .locals 6

    const v0, 0xf4240

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    .line 1
    array-length v1, p1

    if-gtz v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    .line 2
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_3

    move v3, v1

    .line 3
    :goto_1
    array-length v4, p0

    if-ge v3, v4, :cond_2

    .line 4
    aget-object v4, p0, v3

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothCodecConfig;->getCodecType()I

    move-result v4

    aget v5, p1, v2

    if-ne v4, v5, :cond_1

    .line 5
    aget p0, p1, v2

    return p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return v0
.end method

.method public static b0(Landroid/bluetooth/BluetoothCodecConfig;)I
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "OplusAbstractBluetoothCodecListPreferenceController"

    const-string v1, "Unable to get highest sample rate. Config is empty"

    .line 1
    invoke-static {p0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothCodecConfig;->getSampleRate()I

    move-result p0

    move v1, v0

    .line 3
    :goto_0
    sget-object v2, Lcom/oplus/settings/feature/othersettings/development/OplusAbstractBluetoothCodecListPreferenceController;->h:[I

    array-length v3, v2

    if-ge v1, v3, :cond_2

    .line 4
    aget v3, v2, v1

    and-int/2addr v3, p0

    if-eqz v3, :cond_1

    .line 5
    aget p0, v2, v1

    return p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method


# virtual methods
.method public U()Landroid/bluetooth/BluetoothCodecConfig;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/settings/development/bluetooth/AbstractBluetoothPreferenceController;->b:Landroid/bluetooth/BluetoothA2dp;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothA2dp;->getActiveDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    const-string v3, "OplusAbstractBluetoothCodecListPreferenceController"

    if-nez v2, :cond_1

    const-string v0, "Unable to get current codec config. No active device."

    .line 3
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 4
    :cond_1
    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothA2dp;->getCodecStatus(Landroid/bluetooth/BluetoothDevice;)Landroid/bluetooth/BluetoothCodecStatus;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "Unable to get current codec config. Codec status is null"

    .line 5
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 6
    :cond_2
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothCodecStatus;->getCodecConfig()Landroid/bluetooth/BluetoothCodecConfig;

    move-result-object v0

    return-object v0
.end method

.method public abstract V(Landroid/bluetooth/BluetoothCodecConfig;)I
.end method

.method public abstract W()I
.end method

.method public abstract c0()[Ljava/lang/String;
.end method

.method public abstract d0()[Ljava/lang/String;
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

    iput-object p1, p0, Lcom/oplus/settings/feature/othersettings/development/OplusAbstractBluetoothCodecListPreferenceController;->e:Landroidx/preference/ListPreference;

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/development/OplusAbstractBluetoothCodecListPreferenceController;->f:[Ljava/lang/String;

    invoke-virtual {p0}, Lcom/oplus/settings/feature/othersettings/development/OplusAbstractBluetoothCodecListPreferenceController;->W()I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/oplus/settings/feature/othersettings/development/OplusAbstractBluetoothCodecListPreferenceController;->e:Landroidx/preference/ListPreference;

    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/development/OplusAbstractBluetoothCodecListPreferenceController;->g:[Ljava/lang/String;

    invoke-virtual {p0}, Lcom/oplus/settings/feature/othersettings/development/OplusAbstractBluetoothCodecListPreferenceController;->W()I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroidx/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public e0(I)Landroid/bluetooth/BluetoothCodecConfig;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/settings/development/bluetooth/AbstractBluetoothPreferenceController;->b:Landroid/bluetooth/BluetoothA2dp;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothA2dp;->getActiveDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "OplusAbstractBluetoothCodecListPreferenceController"

    if-nez v0, :cond_0

    const-string p1, "Unable to get selectable config. No active device."

    .line 2
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Lcom/oplus/settings/feature/othersettings/development/OplusAbstractBluetoothCodecListPreferenceController;->f0(Landroid/bluetooth/BluetoothDevice;)[Landroid/bluetooth/BluetoothCodecConfig;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "Unable to get selectable config. Selectable configs is empty."

    .line 4
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 5
    :cond_1
    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v0, v4

    .line 6
    invoke-virtual {v5}, Landroid/bluetooth/BluetoothCodecConfig;->getCodecType()I

    move-result v6

    if-ne v6, p1, :cond_2

    return-object v5

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to find matching codec config, type is "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method public f0(Landroid/bluetooth/BluetoothDevice;)[Landroid/bluetooth/BluetoothCodecConfig;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/development/bluetooth/AbstractBluetoothPreferenceController;->b:Landroid/bluetooth/BluetoothA2dp;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothA2dp;->getActiveDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_2

    return-object v1

    .line 3
    :cond_2
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothA2dp;->getCodecStatus(Landroid/bluetooth/BluetoothDevice;)Landroid/bluetooth/BluetoothCodecStatus;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothCodecStatus;->getCodecsSelectableCapabilities()[Landroid/bluetooth/BluetoothCodecConfig;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v1
.end method

.method public final h0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/othersettings/development/OplusAbstractBluetoothCodecListPreferenceController;->U()Landroid/bluetooth/BluetoothCodecConfig;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/oplus/settings/feature/othersettings/development/OplusAbstractBluetoothCodecListPreferenceController;->c:Le1/k;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothCodecConfig;->getCodecType()I

    move-result v2

    invoke-virtual {v1, v2}, Le1/k;->f(I)V

    .line 3
    iget-object v1, p0, Lcom/oplus/settings/feature/othersettings/development/OplusAbstractBluetoothCodecListPreferenceController;->c:Le1/k;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothCodecConfig;->getSampleRate()I

    move-result v2

    invoke-virtual {v1, v2}, Le1/k;->g(I)V

    .line 4
    iget-object v1, p0, Lcom/oplus/settings/feature/othersettings/development/OplusAbstractBluetoothCodecListPreferenceController;->c:Le1/k;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothCodecConfig;->getBitsPerSample()I

    move-result v2

    invoke-virtual {v1, v2}, Le1/k;->b(I)V

    .line 5
    iget-object v1, p0, Lcom/oplus/settings/feature/othersettings/development/OplusAbstractBluetoothCodecListPreferenceController;->c:Le1/k;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothCodecConfig;->getChannelMode()I

    move-result v2

    invoke-virtual {v1, v2}, Le1/k;->c(I)V

    .line 6
    iget-object v1, p0, Lcom/oplus/settings/feature/othersettings/development/OplusAbstractBluetoothCodecListPreferenceController;->c:Le1/k;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothCodecConfig;->getCodecPriority()I

    move-result v2

    invoke-virtual {v1, v2}, Le1/k;->d(I)V

    .line 7
    iget-object v1, p0, Lcom/oplus/settings/feature/othersettings/development/OplusAbstractBluetoothCodecListPreferenceController;->c:Le1/k;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothCodecConfig;->getCodecSpecific1()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Le1/k;->e(J)V

    return-void
.end method

.method public i0(Z)V
    .locals 0

    return-void
.end method

.method public abstract j0(Ljava/lang/Object;)V
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/android/settings/development/bluetooth/AbstractBluetoothPreferenceController;->b:Landroid/bluetooth/BluetoothA2dp;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0, p2}, Lcom/oplus/settings/feature/othersettings/development/OplusAbstractBluetoothCodecListPreferenceController;->j0(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/oplus/settings/feature/othersettings/development/OplusAbstractBluetoothCodecListPreferenceController;->c:Le1/k;

    invoke-virtual {p1}, Le1/k;->a()Landroid/bluetooth/BluetoothCodecConfig;

    move-result-object p1

    .line 4
    iget-object v1, p0, Lcom/oplus/settings/feature/othersettings/development/OplusAbstractBluetoothCodecListPreferenceController;->c:Le1/k;

    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/android/settings/development/bluetooth/AbstractBluetoothPreferenceController;->b:Landroid/bluetooth/BluetoothA2dp;

    if-eqz v2, :cond_2

    .line 6
    iget-object v2, p0, Lcom/android/settings/development/bluetooth/AbstractBluetoothPreferenceController;->b:Landroid/bluetooth/BluetoothA2dp;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothA2dp;->getActiveDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    if-nez v2, :cond_1

    .line 7
    monitor-exit v1

    return v0

    .line 8
    :cond_1
    iget-object v3, p0, Lcom/android/settings/development/bluetooth/AbstractBluetoothPreferenceController;->b:Landroid/bluetooth/BluetoothA2dp;

    invoke-virtual {v3, v2, p1}, Landroid/bluetooth/BluetoothA2dp;->setCodecConfigPreference(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothCodecConfig;)V

    .line 9
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object p1, p0, Lcom/oplus/settings/feature/othersettings/development/OplusAbstractBluetoothCodecListPreferenceController;->e:Landroidx/preference/ListPreference;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/preference/ListPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result p1

    .line 11
    invoke-virtual {p0}, Lcom/oplus/settings/feature/othersettings/development/OplusAbstractBluetoothCodecListPreferenceController;->W()I

    move-result p2

    const/4 v1, 0x1

    if-ne p1, p2, :cond_3

    .line 12
    iget-object p2, p0, Lcom/oplus/settings/feature/othersettings/development/OplusAbstractBluetoothCodecListPreferenceController;->e:Landroidx/preference/ListPreference;

    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/development/OplusAbstractBluetoothCodecListPreferenceController;->g:[Ljava/lang/String;

    aget-object p1, v0, p1

    invoke-virtual {p2, p1}, Landroidx/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 13
    :cond_3
    iget-object p2, p0, Lcom/oplus/settings/feature/othersettings/development/OplusAbstractBluetoothCodecListPreferenceController;->e:Landroidx/preference/ListPreference;

    iget-object v2, p0, Lj4/a;->mContext:Landroid/content/Context;

    .line 14
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1205d6

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/oplus/settings/feature/othersettings/development/OplusAbstractBluetoothCodecListPreferenceController;->g:[Ljava/lang/String;

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
    iget-object p1, p0, Lcom/android/settings/development/bluetooth/AbstractBluetoothPreferenceController;->b:Landroid/bluetooth/BluetoothA2dp;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/android/settings/development/bluetooth/AbstractBluetoothPreferenceController;->b:Landroid/bluetooth/BluetoothA2dp;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothA2dp;->getActiveDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 3
    invoke-virtual {p0}, Lcom/oplus/settings/feature/othersettings/development/OplusAbstractBluetoothCodecListPreferenceController;->U()Landroid/bluetooth/BluetoothCodecConfig;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/oplus/settings/feature/othersettings/development/OplusAbstractBluetoothCodecListPreferenceController;->e:Landroidx/preference/ListPreference;

    if-nez p1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/oplus/settings/feature/othersettings/development/OplusAbstractBluetoothCodecListPreferenceController;->c:Le1/k;

    monitor-enter p1

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/oplus/settings/feature/othersettings/development/OplusAbstractBluetoothCodecListPreferenceController;->U()Landroid/bluetooth/BluetoothCodecConfig;

    move-result-object v0

    .line 6
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    return-void

    .line 7
    :cond_2
    invoke-virtual {p0, v0}, Lcom/oplus/settings/feature/othersettings/development/OplusAbstractBluetoothCodecListPreferenceController;->V(Landroid/bluetooth/BluetoothCodecConfig;)I

    move-result p1

    .line 8
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/development/OplusAbstractBluetoothCodecListPreferenceController;->e:Landroidx/preference/ListPreference;

    iget-object v1, p0, Lcom/oplus/settings/feature/othersettings/development/OplusAbstractBluetoothCodecListPreferenceController;->f:[Ljava/lang/String;

    aget-object v1, v1, p1

    invoke-virtual {v0, v1}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/oplus/settings/feature/othersettings/development/OplusAbstractBluetoothCodecListPreferenceController;->W()I

    move-result v0

    if-ne p1, v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/development/OplusAbstractBluetoothCodecListPreferenceController;->e:Landroidx/preference/ListPreference;

    iget-object v1, p0, Lcom/oplus/settings/feature/othersettings/development/OplusAbstractBluetoothCodecListPreferenceController;->g:[Ljava/lang/String;

    aget-object v1, v1, p1

    invoke-virtual {v0, v1}, Landroidx/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/development/OplusAbstractBluetoothCodecListPreferenceController;->e:Landroidx/preference/ListPreference;

    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1205d6

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/oplus/settings/feature/othersettings/development/OplusAbstractBluetoothCodecListPreferenceController;->g:[Ljava/lang/String;

    aget-object v5, v5, p1

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroidx/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 14
    :goto_0
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/development/OplusAbstractBluetoothCodecListPreferenceController;->f:[Ljava/lang/String;

    aget-object p1, v0, p1

    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/othersettings/development/OplusAbstractBluetoothCodecListPreferenceController;->j0(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    :goto_1
    return-void
.end method

.method public y(Landroid/bluetooth/BluetoothA2dp;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/development/bluetooth/AbstractBluetoothPreferenceController;->y(Landroid/bluetooth/BluetoothA2dp;)V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/settings/feature/othersettings/development/OplusAbstractBluetoothCodecListPreferenceController;->h0()V

    return-void
.end method
