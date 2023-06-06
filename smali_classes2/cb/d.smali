.class public Lcb/d;
.super Ljava/lang/Object;
.source "SettingUtils.java"


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Z

.field public static c:Z

.field public static d:[Ljava/lang/String;

.field public static e:[Ljava/lang/String;

.field public static f:[Ljava/lang/String;

.field public static g:[Ljava/lang/String;

.field public static h:[Ljava/lang/String;

.field public static i:[Ljava/lang/String;

.field public static j:[Ljava/lang/String;

.field public static k:Landroid/content/SharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcb/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcb/d;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcb/d;->b:Z

    .line 3
    sput-boolean v0, Lcb/d;->c:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([I)V
    .locals 3

    if-eqz p0, :cond_3

    .line 1
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_3

    .line 3
    aget v1, p0, v0

    const/4 v2, 0x6

    if-le v1, v2, :cond_1

    .line 4
    aput v2, p0, v0

    goto :goto_1

    .line 5
    :cond_1
    aget v1, p0, v0

    const/4 v2, -0x6

    if-ge v1, v2, :cond_2

    .line 6
    aput v2, p0, v0

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    const-class v1, Landroid/media/AudioManager;

    const-string v2, "getBluetoothName"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const-string v2, "audio"

    .line 3
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    .line 4
    invoke-virtual {v1, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 5
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 6
    sget-object v1, Lcb/d;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public static c(Landroid/content/Context;Z)I
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string p1, "cur_eqband"

    .line 1
    invoke-static {p0, p1, v0}, Lcb/d;->i(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_0
    const-string p1, "cur_speaker_eqband"

    .line 2
    invoke-static {p0, p1, v0}, Lcb/d;->i(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static d(Landroid/content/Context;ZLjava/lang/String;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "eqband_custom_default_value"

    .line 1
    invoke-static {p0, p1, p2}, Lcb/d;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p1, "speaker_eqband_custom_default_value"

    .line 2
    invoke-static {p0, p1, p2}, Lcb/d;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Context;Z)[I
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    const-string p1, "eqband_custom_bass_value"

    .line 1
    invoke-static {p0, p1, v3}, Lcb/d;->i(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p1

    aput p1, v0, v3

    const-string p1, "eqband_custom_middle_value"

    .line 2
    invoke-static {p0, p1, v3}, Lcb/d;->i(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p1

    aput p1, v0, v2

    const-string p1, "eqband_custom_treble_value"

    .line 3
    invoke-static {p0, p1, v3}, Lcb/d;->i(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    aput p0, v0, v1

    goto :goto_0

    :cond_0
    const-string p1, "spoeaker_eqband_custom_bass_value"

    .line 4
    invoke-static {p0, p1, v3}, Lcb/d;->i(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p1

    aput p1, v0, v3

    const-string p1, "spoeaker_eqband_custom_middle_value"

    .line 5
    invoke-static {p0, p1, v3}, Lcb/d;->i(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p1

    aput p1, v0, v2

    const-string p1, "spoeaker_eqband_custom_treble_value"

    .line 6
    invoke-static {p0, p1, v3}, Lcb/d;->i(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    aput p0, v0, v1

    .line 7
    :goto_0
    invoke-static {v0}, Lcb/d;->a([I)V

    return-object v0
.end method

.method public static f(Lwa/b;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcb/d$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string p0, "none"

    return-object p0

    :cond_0
    const-string p0, "movie"

    return-object p0

    :cond_1
    const-string p0, "game"

    return-object p0

    :cond_2
    const-string p0, "music"

    return-object p0

    :cond_3
    const-string p0, "auto"

    return-object p0
.end method

.method public static g(Z)[Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    sget-object p0, Lcb/d;->d:[Ljava/lang/String;

    invoke-virtual {p0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lcb/d;->g:[Ljava/lang/String;

    invoke-virtual {p0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public static h(Z)[Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    sget-object p0, Lcb/d;->e:[Ljava/lang/String;

    invoke-virtual {p0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lcb/d;->h:[Ljava/lang/String;

    invoke-virtual {p0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 1

    .line 1
    invoke-static {p0}, Lcb/d;->j(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    if-nez p0, :cond_0

    return p2

    :cond_0
    const/4 p0, 0x0

    .line 2
    :try_start_0
    sget-object v0, Lcb/d;->k:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return p0
.end method

.method public static j(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    sget-object v0, Lcb/d;->k:Landroid/content/SharedPreferences;

    if-nez v0, :cond_1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    sput-object p0, Lcb/d;->k:Landroid/content/SharedPreferences;

    .line 3
    :cond_1
    sget-object p0, Lcb/d;->k:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public static k(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "audio"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    .line 3
    invoke-static {}, Lpf/d2;->c0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v2

    if-nez v2, :cond_2

    .line 5
    sget-object v1, Lcb/d;->a:Ljava/lang/String;

    const-string v2, "getStatisticalEqbands() bluetooth adapter is null"

    invoke-static {v1, v2}, Lpf/q0;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x2

    .line 7
    invoke-virtual {v2, v3}, Landroid/bluetooth/BluetoothAdapter;->getProfileConnectionState(I)I

    move-result v2

    if-ne v2, v3, :cond_3

    .line 8
    sget-object v0, Lcb/d;->a:Ljava/lang/String;

    const-string v2, "getStatisticalEqbands() A2DP wireless bluetooth device is connected"

    invoke-static {v0, v2}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    :goto_1
    move v1, v0

    .line 9
    :goto_2
    sget-object v0, Lcb/d;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getStatisticalEqbands, hasHeadset = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {p0, v1}, Lcb/d;->c(Landroid/content/Context;Z)I

    move-result v2

    const/16 v3, 0xb

    const-string v4, "0.0;0.0;0.0;0.0;0.0;0.0;0.0;"

    if-ne v2, v3, :cond_4

    .line 11
    invoke-static {p0, v1, v4}, Lcb/d;->d(Landroid/content/Context;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    .line 12
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f0300cc

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    if-ltz v2, :cond_5

    .line 13
    array-length v1, p0

    if-ge v2, v1, :cond_5

    .line 14
    aget-object v4, p0, v2

    .line 15
    :cond_5
    :goto_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getStatisticalEqbands, eqBands = "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v4, :cond_6

    const-string v1, "null"

    goto :goto_4

    :cond_6
    move-object v1, v4

    :goto_4
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method

.method public static l(Landroid/content/Context;ZZ)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    const-string p0, "wired_headset"

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 1
    invoke-static {p0}, Lcb/d;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const-string p0, "device_none"

    :goto_0
    return-object p0
.end method

.method public static m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcb/d;->j(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    if-nez p0, :cond_0

    return-object p2

    .line 2
    :cond_0
    :try_start_0
    sget-object p0, Lcb/d;->k:Landroid/content/SharedPreferences;

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "0"

    :goto_0
    return-object p0
.end method

.method public static n(Z)[Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    sget-object p0, Lcb/d;->f:[Ljava/lang/String;

    invoke-virtual {p0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lcb/d;->i:[Ljava/lang/String;

    invoke-virtual {p0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public static o()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcb/d;->j:[Ljava/lang/String;

    return-object v0
.end method

.method public static p(Landroid/content/Context;)V
    .locals 11

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lcb/d;->e(Landroid/content/Context;Z)[I

    move-result-object v1

    const/4 v2, 0x0

    .line 2
    invoke-static {p0, v2}, Lcb/d;->e(Landroid/content/Context;Z)[I

    move-result-object p0

    .line 3
    array-length v3, v1

    const-string v4, "reloadRes, EQ_INDEX_OF_CUSTOMIZE=11, value="

    const/4 v5, 0x2

    const/4 v6, 0x3

    const-string v7, ";"

    const/16 v8, 0xb

    if-ne v3, v6, :cond_0

    .line 4
    sget-object v3, Lcb/d;->f:[Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    aget v10, v1, v2

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v10, v1, v0

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v1, v1, v5

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v8

    .line 5
    sget-object v1, Lcb/d;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Lcb/d;->f:[Ljava/lang/String;

    aget-object v9, v9, v8

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    array-length v1, p0

    if-ne v1, v6, :cond_1

    .line 7
    sget-object v1, Lcb/d;->i:[Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    aget v2, p0, v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, p0, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p0, p0, v5

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v8

    .line 8
    sget-object p0, Lcb/d;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcb/d;->i:[Ljava/lang/String;

    aget-object v1, v1, v8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static q(Landroid/content/Context;)Z
    .locals 3

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lcb/d;->a:Ljava/lang/String;

    const-string v0, "isEn, context is null"

    invoke-static {p0, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 3
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    .line 4
    sget-object v0, Lcb/d;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isEn, language="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "en"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static r()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcb/d;->c:Z

    return v0
.end method

.method public static s(Landroid/content/Context;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 2
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    .line 3
    sget-object v0, Lcb/d;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isNeedShortenFontSize, language="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpf/q0;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sw"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ml"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "my"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

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

.method public static t()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcb/d;->b:Z

    return v0
.end method

.method public static u(Landroid/content/Context;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcb/d;->k:Landroid/content/SharedPreferences;

    if-nez v0, :cond_1

    .line 2
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcb/d;->k:Landroid/content/SharedPreferences;

    .line 3
    :cond_1
    invoke-static {p0}, Lcb/d;->q(Landroid/content/Context;)Z

    move-result v0

    sput-boolean v0, Lcb/d;->c:Z

    .line 4
    invoke-static {p0}, Lcb/d;->s(Landroid/content/Context;)Z

    move-result v0

    sput-boolean v0, Lcb/d;->b:Z

    .line 5
    sget-object v0, Lcb/d;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reloadRes, sbIsZH="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Lcb/d;->c:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030100

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcb/d;->j:[Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0300cb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcb/d;->d:[Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0300cc

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcb/d;->e:[Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f030150

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcb/d;->f:[Ljava/lang/String;

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcb/d;->g:[Ljava/lang/String;

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcb/d;->h:[Ljava/lang/String;

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcb/d;->i:[Ljava/lang/String;

    .line 13
    invoke-static {p0}, Lcb/d;->p(Landroid/content/Context;)V

    return-void
.end method

.method public static v(Landroid/content/Context;IZ)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const-string p2, "cur_eqband"

    .line 1
    invoke-static {p0, p2, p1, v0}, Lcb/d;->y(Landroid/content/Context;Ljava/lang/String;IZ)V

    goto :goto_0

    :cond_0
    const-string p2, "cur_speaker_eqband"

    .line 2
    invoke-static {p0, p2, p1, v0}, Lcb/d;->y(Landroid/content/Context;Ljava/lang/String;IZ)V

    :goto_0
    return-void
.end method

.method public static w(Landroid/content/Context;ZLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string p1, "eqband_custom_default_value"

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcb/d;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    const-string p1, "speaker_eqband_custom_default_value"

    .line 2
    invoke-static {p0, p1, p2, v0}, Lcb/d;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public static varargs x(Landroid/content/Context;Z[I)V
    .locals 4

    .line 1
    array-length v0, p2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 2
    aget p1, p2, v2

    const-string v3, "eqband_custom_bass_value"

    invoke-static {p0, v3, p1, v2}, Lcb/d;->y(Landroid/content/Context;Ljava/lang/String;IZ)V

    .line 3
    aget p1, p2, v1

    const-string v1, "eqband_custom_middle_value"

    invoke-static {p0, v1, p1, v2}, Lcb/d;->y(Landroid/content/Context;Ljava/lang/String;IZ)V

    .line 4
    aget p1, p2, v0

    const-string p2, "eqband_custom_treble_value"

    invoke-static {p0, p2, p1, v2}, Lcb/d;->y(Landroid/content/Context;Ljava/lang/String;IZ)V

    goto :goto_0

    .line 5
    :cond_1
    aget p1, p2, v2

    const-string v3, "spoeaker_eqband_custom_bass_value"

    invoke-static {p0, v3, p1, v2}, Lcb/d;->y(Landroid/content/Context;Ljava/lang/String;IZ)V

    .line 6
    aget p1, p2, v1

    const-string v1, "spoeaker_eqband_custom_middle_value"

    invoke-static {p0, v1, p1, v2}, Lcb/d;->y(Landroid/content/Context;Ljava/lang/String;IZ)V

    .line 7
    aget p1, p2, v0

    const-string p2, "spoeaker_eqband_custom_treble_value"

    invoke-static {p0, p2, p1, v2}, Lcb/d;->y(Landroid/content/Context;Ljava/lang/String;IZ)V

    :goto_0
    return-void
.end method

.method public static y(Landroid/content/Context;Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcb/d;->j(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object p0, Lcb/d;->k:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 3
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    if-eqz p3, :cond_1

    .line 4
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :goto_0
    return-void
.end method

.method public static z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcb/d;->j(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object p0, Lcb/d;->k:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 3
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    if-eqz p3, :cond_1

    .line 4
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :goto_0
    return-void
.end method
