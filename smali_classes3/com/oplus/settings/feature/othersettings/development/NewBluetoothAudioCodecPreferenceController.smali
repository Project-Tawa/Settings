.class public Lcom/oplus/settings/feature/othersettings/development/NewBluetoothAudioCodecPreferenceController;
.super Lcom/oplus/settings/feature/othersettings/development/OplusAbstractBluetoothCodecListPreferenceController;
.source "NewBluetoothAudioCodecPreferenceController.java"


# static fields
.field public static final l:[I

.field public static final m:[I


# instance fields
.field public final k:Lcom/android/settings/development/bluetooth/AbstractBluetoothPreferenceController$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/oplus/settings/feature/othersettings/development/NewBluetoothAudioCodecPreferenceController;->l:[I

    const/4 v0, 0x7

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_1

    sput-object v0, Lcom/oplus/settings/feature/othersettings/development/NewBluetoothAudioCodecPreferenceController;->m:[I

    return-void

    :array_0
    .array-data 4
        0x9
        0x8
        0x7
        0x6
        0x4
        0x5
        0x3
        0x2
        0x1
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x6
        0x5
        0x4
        0x3
        0x2
        0x1
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;Le1/k;Lcom/android/settings/development/bluetooth/AbstractBluetoothPreferenceController$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/settings/feature/othersettings/development/OplusAbstractBluetoothCodecListPreferenceController;-><init>(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;Le1/k;)V

    .line 2
    iput-object p4, p0, Lcom/oplus/settings/feature/othersettings/development/NewBluetoothAudioCodecPreferenceController;->k:Lcom/android/settings/development/bluetooth/AbstractBluetoothPreferenceController$a;

    return-void
.end method

.method public static k0(Landroid/content/Context;)Z
    .locals 1

    const-string p0, "persist.bluetooth.a2dp.lhdc"

    const-string v0, "false"

    .line 1
    invoke-static {p0, v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "true"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public V(Landroid/bluetooth/BluetoothCodecConfig;)I
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothCodecConfig;->getCodecType()I

    move-result p1

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getCurrentA2dpSettingIndex:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NewBluetoothAudioCodecPreferenceController"

    invoke-static {v2, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lpf/v1;->X0(Landroid/content/Context;)Z

    move-result v1

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v1, :cond_1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x7

    goto :goto_0

    :cond_1
    packed-switch p1, :pswitch_data_1

    goto :goto_0

    :pswitch_2
    move v0, v3

    goto :goto_0

    :pswitch_3
    move v0, v4

    goto :goto_0

    :pswitch_4
    move v0, v5

    goto :goto_0

    :pswitch_5
    move v0, v6

    goto :goto_0

    :pswitch_6
    move v0, v7

    goto :goto_0

    :pswitch_7
    move v0, v8

    .line 4
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "index:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public W()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c0()[Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030043

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

    const v1, 0x7f030046

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPreferenceKey()Ljava/lang/String;
    .locals 1

    const-string v0, "bluetooth_select_a2dp_codec_new"

    return-object v0
.end method

.method public i0(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " onHDAudioEnabled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NewBluetoothAudioCodecPreferenceController"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/feature/othersettings/development/OplusAbstractBluetoothCodecListPreferenceController;->e:Landroidx/preference/ListPreference;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/oplus/settings/feature/othersettings/development/OplusAbstractBluetoothCodecListPreferenceController;->onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lcom/oplus/settings/feature/othersettings/development/NewBluetoothAudioCodecPreferenceController;->k:Lcom/android/settings/development/bluetooth/AbstractBluetoothPreferenceController$a;

    invoke-interface {p1}, Lcom/android/settings/development/bluetooth/AbstractBluetoothPreferenceController$a;->L0()V

    :cond_0
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
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/development/OplusAbstractBluetoothCodecListPreferenceController;->e:Landroidx/preference/ListPreference;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/preference/ListPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result p1

    .line 2
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lpf/v1;->X0(Landroid/content/Context;)Z

    move-result v0

    const/16 v1, 0x9

    const/16 v2, 0x8

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x6

    const/4 v9, 0x0

    const v10, 0xf4240

    if-eqz v0, :cond_1

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    move v1, v8

    goto :goto_0

    .line 3
    :pswitch_1
    iget-object p1, p0, Lcom/android/settings/development/bluetooth/AbstractBluetoothPreferenceController;->b:Landroid/bluetooth/BluetoothA2dp;

    .line 4
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothA2dp;->getActiveDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/othersettings/development/OplusAbstractBluetoothCodecListPreferenceController;->f0(Landroid/bluetooth/BluetoothDevice;)[Landroid/bluetooth/BluetoothCodecConfig;

    move-result-object p1

    sget-object v0, Lcom/oplus/settings/feature/othersettings/development/NewBluetoothAudioCodecPreferenceController;->l:[I

    invoke-static {p1, v0}, Lcom/oplus/settings/feature/othersettings/development/OplusAbstractBluetoothCodecListPreferenceController;->a0([Landroid/bluetooth/BluetoothCodecConfig;[I)I

    move-result p1

    if-eq p1, v2, :cond_2

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, p1

    goto :goto_0

    :cond_1
    packed-switch p1, :pswitch_data_1

    goto :goto_1

    :pswitch_2
    move v1, v3

    goto :goto_0

    :pswitch_3
    move v1, v4

    goto :goto_0

    :pswitch_4
    move v1, v5

    goto :goto_0

    :pswitch_5
    move v1, v6

    goto :goto_0

    :pswitch_6
    move v1, v7

    goto :goto_0

    :pswitch_7
    move v1, v9

    :cond_2
    :goto_0
    :pswitch_8
    move v9, v10

    goto :goto_2

    .line 6
    :pswitch_9
    iget-object p1, p0, Lcom/android/settings/development/bluetooth/AbstractBluetoothPreferenceController;->b:Landroid/bluetooth/BluetoothA2dp;

    .line 7
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothA2dp;->getActiveDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/othersettings/development/OplusAbstractBluetoothCodecListPreferenceController;->f0(Landroid/bluetooth/BluetoothDevice;)[Landroid/bluetooth/BluetoothCodecConfig;

    move-result-object p1

    sget-object v0, Lcom/oplus/settings/feature/othersettings/development/NewBluetoothAudioCodecPreferenceController;->m:[I

    invoke-static {p1, v0}, Lcom/oplus/settings/feature/othersettings/development/OplusAbstractBluetoothCodecListPreferenceController;->a0([Landroid/bluetooth/BluetoothCodecConfig;[I)I

    move-result p1

    if-ne p1, v8, :cond_0

    move v1, v2

    goto :goto_0

    :goto_1
    move v1, v9

    .line 9
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "type:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " codecPriorityValue:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NewBluetoothAudioCodecPreferenceController"

    invoke-static {v0, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/oplus/settings/feature/othersettings/development/OplusAbstractBluetoothCodecListPreferenceController;->c:Le1/k;

    invoke-virtual {p1, v1}, Le1/k;->f(I)V

    .line 11
    iget-object p1, p0, Lcom/oplus/settings/feature/othersettings/development/OplusAbstractBluetoothCodecListPreferenceController;->c:Le1/k;

    invoke-virtual {p1, v9}, Le1/k;->d(I)V

    .line 12
    invoke-virtual {p0, v1}, Lcom/oplus/settings/feature/othersettings/development/OplusAbstractBluetoothCodecListPreferenceController;->e0(I)Landroid/bluetooth/BluetoothCodecConfig;

    move-result-object p1

    if-nez p1, :cond_3

    const-string v1, "Selectable config is null. Unable to reset"

    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/development/OplusAbstractBluetoothCodecListPreferenceController;->c:Le1/k;

    invoke-static {p1}, Lcom/oplus/settings/feature/othersettings/development/OplusAbstractBluetoothCodecListPreferenceController;->b0(Landroid/bluetooth/BluetoothCodecConfig;)I

    move-result v1

    invoke-virtual {v0, v1}, Le1/k;->g(I)V

    .line 15
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/development/OplusAbstractBluetoothCodecListPreferenceController;->c:Le1/k;

    invoke-static {p1}, Lcom/oplus/settings/feature/othersettings/development/OplusAbstractBluetoothCodecListPreferenceController;->X(Landroid/bluetooth/BluetoothCodecConfig;)I

    move-result v1

    invoke-virtual {v0, v1}, Le1/k;->b(I)V

    .line 16
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/development/OplusAbstractBluetoothCodecListPreferenceController;->c:Le1/k;

    invoke-static {p1}, Lcom/oplus/settings/feature/othersettings/development/OplusAbstractBluetoothCodecListPreferenceController;->Y(Landroid/bluetooth/BluetoothCodecConfig;)I

    move-result p1

    invoke-virtual {v0, p1}, Le1/k;->c(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_8
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
