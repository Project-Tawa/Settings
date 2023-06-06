.class public abstract Lcom/android/settings/development/bluetooth/AbstractBluetoothDialogPreferenceController;
.super Lcom/android/settings/development/bluetooth/AbstractBluetoothPreferenceController;
.source "AbstractBluetoothDialogPreferenceController.java"

# interfaces
.implements Lcom/android/settings/development/bluetooth/BaseBluetoothDialogPreference$a;


# static fields
.field public static final e:[I

.field public static final f:[I

.field public static final g:[I

.field public static final h:[I


# instance fields
.field public final c:Le1/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x7

    new-array v0, v0, [I

    .line 1
    sget v1, Lz9/a;->b:I

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    const/4 v3, 0x4

    aput v3, v0, v1

    sget v4, Lz9/a;->a:I

    const/4 v5, 0x2

    aput v4, v0, v5

    const/4 v4, 0x3

    aput v4, v0, v4

    aput v5, v0, v3

    const/4 v3, 0x5

    aput v1, v0, v3

    const/4 v1, 0x6

    aput v2, v0, v1

    sput-object v0, Lcom/android/settings/development/bluetooth/AbstractBluetoothDialogPreferenceController;->e:[I

    new-array v0, v1, [I

    .line 2
    fill-array-data v0, :array_0

    sput-object v0, Lcom/android/settings/development/bluetooth/AbstractBluetoothDialogPreferenceController;->f:[I

    new-array v0, v4, [I

    .line 3
    fill-array-data v0, :array_1

    sput-object v0, Lcom/android/settings/development/bluetooth/AbstractBluetoothDialogPreferenceController;->g:[I

    new-array v0, v5, [I

    .line 4
    fill-array-data v0, :array_2

    sput-object v0, Lcom/android/settings/development/bluetooth/AbstractBluetoothDialogPreferenceController;->h:[I

    return-void

    :array_0
    .array-data 4
        0x20
        0x10
        0x8
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
    iput-object p3, p0, Lcom/android/settings/development/bluetooth/AbstractBluetoothDialogPreferenceController;->c:Le1/k;

    return-void
.end method

.method public static X(Landroid/bluetooth/BluetoothCodecConfig;)I
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "AbstractBtDlgCtr"

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
    sget-object v2, Lcom/android/settings/development/bluetooth/AbstractBluetoothDialogPreferenceController;->g:[I

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

    const-string p0, "AbstractBtDlgCtr"

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
    sget-object v2, Lcom/android/settings/development/bluetooth/AbstractBluetoothDialogPreferenceController;->h:[I

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

.method public static a0([Landroid/bluetooth/BluetoothCodecConfig;)I
    .locals 7

    const v0, 0xf4240

    const-string v1, "AbstractBtDlgCtr"

    if-nez p0, :cond_0

    const-string p0, "Unable to get highest codec. Configs are empty"

    .line 1
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 2
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CODEC_TYPES len: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/android/settings/development/bluetooth/AbstractBluetoothDialogPreferenceController;->e:[I

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " codec_config len: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v3, p0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    move v2, v1

    .line 3
    :goto_0
    sget-object v3, Lcom/android/settings/development/bluetooth/AbstractBluetoothDialogPreferenceController;->e:[I

    array-length v3, v3

    if-ge v2, v3, :cond_3

    move v3, v1

    .line 4
    :goto_1
    array-length v4, p0

    if-ge v3, v4, :cond_2

    .line 5
    aget-object v4, p0, v3

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothCodecConfig;->getCodecType()I

    move-result v4

    sget-object v5, Lcom/android/settings/development/bluetooth/AbstractBluetoothDialogPreferenceController;->e:[I

    aget v6, v5, v2

    if-ne v4, v6, :cond_1

    .line 6
    aget p0, v5, v2

    return p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public static b0(Landroid/bluetooth/BluetoothCodecConfig;)I
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "AbstractBtDlgCtr"

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
    sget-object v2, Lcom/android/settings/development/bluetooth/AbstractBluetoothDialogPreferenceController;->f:[I

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
.method public C()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/development/bluetooth/AbstractBluetoothDialogPreferenceController;->U()Landroid/bluetooth/BluetoothCodecConfig;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "AbstractBtDlgCtr"

    const-string v1, "Unable to get current config index. Current codec Config is null."

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/development/bluetooth/AbstractBluetoothDialogPreferenceController;->W()I

    move-result v0

    return v0

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/settings/development/bluetooth/AbstractBluetoothDialogPreferenceController;->V(Landroid/bluetooth/BluetoothCodecConfig;)I

    move-result v0

    return v0
.end method

.method public J(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/development/bluetooth/AbstractBluetoothPreferenceController;->b:Landroid/bluetooth/BluetoothA2dp;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/settings/development/bluetooth/AbstractBluetoothDialogPreferenceController;->h0(I)V

    .line 3
    iget-object v1, p0, Lcom/android/settings/development/bluetooth/AbstractBluetoothDialogPreferenceController;->c:Le1/k;

    invoke-virtual {v1}, Le1/k;->a()Landroid/bluetooth/BluetoothCodecConfig;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/android/settings/development/bluetooth/AbstractBluetoothPreferenceController;->b:Landroid/bluetooth/BluetoothA2dp;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothA2dp;->getActiveDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/bluetooth/BluetoothA2dp;->setCodecConfigPreference(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothCodecConfig;)V

    .line 6
    :cond_1
    iget-object v0, p0, Ln4/b;->a:Landroidx/preference/Preference;

    move-object v1, v0

    check-cast v1, Lcom/android/settings/development/bluetooth/BaseBluetoothDialogPreference;

    invoke-virtual {v1, p1}, Lcom/android/settings/development/bluetooth/BaseBluetoothDialogPreference;->r(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public U()Landroid/bluetooth/BluetoothCodecConfig;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/settings/development/bluetooth/AbstractBluetoothPreferenceController;->b:Landroid/bluetooth/BluetoothA2dp;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothA2dp;->getActiveDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    const-string v3, "AbstractBtDlgCtr"

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

    move-result-object v2

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothCodecConfig;->getCodecType()I

    move-result v2

    const/4 v4, 0x5

    if-lt v2, v4, :cond_3

    const-string v0, "Invalid codec type"

    .line 7
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 8
    :cond_3
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothCodecStatus;->getCodecConfig()Landroid/bluetooth/BluetoothCodecConfig;

    move-result-object v0

    return-object v0
.end method

.method public abstract V(Landroid/bluetooth/BluetoothCodecConfig;)I
.end method

.method public W()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln4/b;->a:Landroidx/preference/Preference;

    check-cast v0, Lcom/android/settings/development/bluetooth/BaseBluetoothDialogPreference;

    invoke-virtual {v0}, Lcom/android/settings/development/bluetooth/BaseBluetoothDialogPreference;->s()I

    move-result v0

    return v0
.end method

.method public c0(I)Landroid/bluetooth/BluetoothCodecConfig;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/settings/development/bluetooth/AbstractBluetoothPreferenceController;->b:Landroid/bluetooth/BluetoothA2dp;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothA2dp;->getActiveDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "AbstractBtDlgCtr"

    if-nez v0, :cond_0

    const-string p1, "Unable to get selectable config. No active device."

    .line 2
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/settings/development/bluetooth/AbstractBluetoothDialogPreferenceController;->d0(Landroid/bluetooth/BluetoothDevice;)[Landroid/bluetooth/BluetoothCodecConfig;

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

.method public d0(Landroid/bluetooth/BluetoothDevice;)[Landroid/bluetooth/BluetoothCodecConfig;
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

.method public final e0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/development/bluetooth/AbstractBluetoothDialogPreferenceController;->U()Landroid/bluetooth/BluetoothCodecConfig;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/android/settings/development/bluetooth/AbstractBluetoothDialogPreferenceController;->c:Le1/k;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothCodecConfig;->getCodecType()I

    move-result v2

    invoke-virtual {v1, v2}, Le1/k;->f(I)V

    .line 3
    iget-object v1, p0, Lcom/android/settings/development/bluetooth/AbstractBluetoothDialogPreferenceController;->c:Le1/k;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothCodecConfig;->getSampleRate()I

    move-result v2

    invoke-virtual {v1, v2}, Le1/k;->g(I)V

    .line 4
    iget-object v1, p0, Lcom/android/settings/development/bluetooth/AbstractBluetoothDialogPreferenceController;->c:Le1/k;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothCodecConfig;->getBitsPerSample()I

    move-result v2

    invoke-virtual {v1, v2}, Le1/k;->b(I)V

    .line 5
    iget-object v1, p0, Lcom/android/settings/development/bluetooth/AbstractBluetoothDialogPreferenceController;->c:Le1/k;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothCodecConfig;->getChannelMode()I

    move-result v2

    invoke-virtual {v1, v2}, Le1/k;->c(I)V

    .line 6
    iget-object v1, p0, Lcom/android/settings/development/bluetooth/AbstractBluetoothDialogPreferenceController;->c:Le1/k;

    const v2, 0xf4240

    invoke-virtual {v1, v2}, Le1/k;->d(I)V

    .line 7
    iget-object v1, p0, Lcom/android/settings/development/bluetooth/AbstractBluetoothDialogPreferenceController;->c:Le1/k;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothCodecConfig;->getCodecSpecific1()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Le1/k;->e(J)V

    return-void
.end method

.method public f0(Z)V
    .locals 0

    return-void
.end method

.method public getSummary()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Ln4/b;->a:Landroidx/preference/Preference;

    check-cast v0, Lcom/android/settings/development/bluetooth/BaseBluetoothDialogPreference;

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/development/bluetooth/AbstractBluetoothDialogPreferenceController;->C()I

    move-result v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/android/settings/development/bluetooth/BaseBluetoothDialogPreference;->r(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract h0(I)V
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lj4/a;->updateState(Landroidx/preference/Preference;)V

    return-void
.end method

.method public y(Landroid/bluetooth/BluetoothA2dp;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/development/bluetooth/AbstractBluetoothPreferenceController;->y(Landroid/bluetooth/BluetoothA2dp;)V

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/development/bluetooth/AbstractBluetoothDialogPreferenceController;->e0()V

    return-void
.end method
