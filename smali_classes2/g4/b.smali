.class public Lg4/b;
.super Ljava/lang/Object;
.source "A2dpProfile.java"

# interfaces
.implements Lg4/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg4/b$b;
    }
.end annotation


# static fields
.field public static g:Z = true

.field public static final h:[Landroid/os/ParcelUuid;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/bluetooth/BluetoothA2dp;

.field public c:Z

.field public final d:Lg4/l;

.field public final e:Landroid/bluetooth/BluetoothAdapter;

.field public final f:Lg4/v;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/os/ParcelUuid;

    .line 1
    sget-object v1, Landroid/bluetooth/BluetoothUuid;->A2DP_SINK:Landroid/os/ParcelUuid;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Landroid/bluetooth/BluetoothUuid;->ADV_AUDIO_DIST:Landroid/os/ParcelUuid;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lg4/b;->h:[Landroid/os/ParcelUuid;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lg4/l;Lg4/v;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg4/b;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lg4/b;->d:Lg4/l;

    .line 4
    iput-object p3, p0, Lg4/b;->f:Lg4/v;

    .line 5
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p2

    iput-object p2, p0, Lg4/b;->e:Landroid/bluetooth/BluetoothAdapter;

    .line 6
    new-instance p3, Lg4/b$b;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lg4/b$b;-><init>(Lg4/b;Lg4/b$a;)V

    const/4 v0, 0x2

    invoke-virtual {p2, p1, p3, v0}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    return-void
.end method

.method public static synthetic j(Landroid/bluetooth/BluetoothCodecConfig;Landroid/bluetooth/BluetoothCodecConfig;)I
    .locals 0

    invoke-static {p0, p1}, Lg4/b;->u(Landroid/bluetooth/BluetoothCodecConfig;Landroid/bluetooth/BluetoothCodecConfig;)I

    move-result p0

    return p0
.end method

.method public static synthetic k(Lg4/b;)Landroid/bluetooth/BluetoothA2dp;
    .locals 0

    .line 1
    iget-object p0, p0, Lg4/b;->b:Landroid/bluetooth/BluetoothA2dp;

    return-object p0
.end method

.method public static synthetic l(Lg4/b;Landroid/bluetooth/BluetoothA2dp;)Landroid/bluetooth/BluetoothA2dp;
    .locals 0

    .line 1
    iput-object p1, p0, Lg4/b;->b:Landroid/bluetooth/BluetoothA2dp;

    return-object p1
.end method

.method public static synthetic m(Lg4/b;)Lg4/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lg4/b;->d:Lg4/l;

    return-object p0
.end method

.method public static synthetic n(Lg4/b;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lg4/b;->c:Z

    return p1
.end method

.method public static synthetic o(Lg4/b;)Lg4/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lg4/b;->f:Lg4/v;

    return-object p0
.end method

.method public static synthetic u(Landroid/bluetooth/BluetoothCodecConfig;Landroid/bluetooth/BluetoothCodecConfig;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothCodecConfig;->getCodecPriority()I

    move-result p1

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothCodecConfig;->getCodecPriority()I

    move-result p0

    sub-int/2addr p1, p0

    return p1
.end method


# virtual methods
.method public a(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lg4/b;->b:Landroid/bluetooth/BluetoothA2dp;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothA2dp;->getConnectionPolicy(Landroid/bluetooth/BluetoothDevice;)I

    move-result p1

    if-lez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public c(Landroid/bluetooth/BluetoothDevice;Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lg4/b;->b:Landroid/bluetooth/BluetoothA2dp;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothA2dp;->getConnectionPolicy(Landroid/bluetooth/BluetoothDevice;)I

    move-result p2

    const/16 v0, 0x64

    if-ge p2, v0, :cond_2

    .line 3
    iget-object p2, p0, Lg4/b;->b:Landroid/bluetooth/BluetoothA2dp;

    invoke-virtual {p2, p1, v0}, Landroid/bluetooth/BluetoothA2dp;->setConnectionPolicy(Landroid/bluetooth/BluetoothDevice;I)Z

    move-result v1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0, p1, v1}, Landroid/bluetooth/BluetoothA2dp;->setConnectionPolicy(Landroid/bluetooth/BluetoothDevice;I)Z

    move-result v1

    :cond_2
    :goto_0
    return v1
.end method

.method public d(Landroid/bluetooth/BluetoothDevice;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lg4/b;->b:Landroid/bluetooth/BluetoothA2dp;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothA2dp;->getConnectionState(Landroid/bluetooth/BluetoothDevice;)I

    move-result p1

    return p1
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public f(Landroid/bluetooth/BluetoothDevice;)I
    .locals 0

    .line 1
    sget p1, La4/n;->M:I

    return p1
.end method

.method public finalize()V
    .locals 4

    const-string v0, "A2dpProfile"

    const-string v1, "finalize()"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v1, p0, Lg4/b;->b:Landroid/bluetooth/BluetoothA2dp;

    if-eqz v1, :cond_0

    .line 3
    :try_start_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    const/4 v2, 0x2

    iget-object v3, p0, Lg4/b;->b:Landroid/bluetooth/BluetoothA2dp;

    invoke-virtual {v1, v2, v3}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lg4/b;->b:Landroid/bluetooth/BluetoothA2dp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const-string v2, "Error cleaning up A2DP proxy"

    .line 5
    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg4/b;->c:Z

    return v0
.end method

.method public h()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public i(Landroid/bluetooth/BluetoothClass;)I
    .locals 1

    .line 1
    iget-object p1, p0, Lg4/b;->a:Landroid/content/Context;

    const-string v0, "com.android.internal.R.drawable.ic_bt_headphones_a2dp"

    invoke-static {p1, v0}, Ly4/a;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public p()Landroid/bluetooth/BluetoothDevice;
    .locals 1

    .line 1
    iget-object v0, p0, Lg4/b;->b:Landroid/bluetooth/BluetoothA2dp;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothA2dp;->getActiveDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    return-object v0
.end method

.method public q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    invoke-virtual {p0, v0}, Lg4/b;->r([I)Ljava/util/List;

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x2
        0x1
        0x3
    .end array-data
.end method

.method public final r([I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg4/b;->b:Landroid/bluetooth/BluetoothA2dp;

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothA2dp;->getDevicesMatchingConnectionStates([I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public s(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;
    .locals 6

    .line 1
    sget-boolean v0, Lg4/b;->g:Z

    if-eqz v0, :cond_0

    const-string v0, "A2dpProfile"

    const-string v1, " execute getHighQualityAudioOptionLabel()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz p1, :cond_1

    move-object v0, p1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lg4/b;->b:Landroid/bluetooth/BluetoothA2dp;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothA2dp;->getActiveDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    .line 3
    :goto_0
    sget v1, La4/n;->O:I

    if-eqz v0, :cond_9

    .line 4
    invoke-virtual {p0, p1}, Lg4/b;->x(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {p0, p1}, Lg4/b;->d(Landroid/bluetooth/BluetoothDevice;)I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    goto/16 :goto_6

    .line 6
    :cond_2
    iget-object v0, p0, Lg4/b;->b:Landroid/bluetooth/BluetoothA2dp;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothA2dp;->getCodecStatus(Landroid/bluetooth/BluetoothDevice;)Landroid/bluetooth/BluetoothCodecStatus;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lg4/b;->b:Landroid/bluetooth/BluetoothA2dp;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothA2dp;->getCodecStatus(Landroid/bluetooth/BluetoothDevice;)Landroid/bluetooth/BluetoothCodecStatus;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothCodecStatus;->getCodecsSelectableCapabilities()[Landroid/bluetooth/BluetoothCodecConfig;

    move-result-object p1

    .line 8
    sget-object v0, Lg4/a;->a:Lg4/a;

    invoke-static {p1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    goto :goto_1

    :cond_3
    move-object p1, v3

    :goto_1
    const/4 v0, 0x0

    const/4 v4, 0x1

    if-eqz p1, :cond_5

    .line 9
    array-length v5, p1

    if-ge v5, v4, :cond_4

    goto :goto_2

    .line 10
    :cond_4
    aget-object v3, p1, v0

    :cond_5
    :goto_2
    if-eqz v3, :cond_7

    .line 11
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothCodecConfig;->isMandatoryCodec()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_3

    .line 12
    :cond_6
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothCodecConfig;->getCodecType()I

    move-result p1

    goto :goto_4

    :cond_7
    :goto_3
    const p1, 0xf4240

    :goto_4
    const/4 v3, -0x1

    packed-switch p1, :pswitch_data_0

    move v2, v3

    goto :goto_5

    :pswitch_0
    const/4 v2, 0x7

    goto :goto_5

    :pswitch_1
    const/4 v2, 0x5

    goto :goto_5

    :pswitch_2
    const/4 v2, 0x6

    goto :goto_5

    :pswitch_3
    const/4 v2, 0x4

    goto :goto_5

    :pswitch_4
    const/4 v2, 0x3

    goto :goto_5

    :pswitch_5
    move v2, v4

    :goto_5
    :pswitch_6
    if-gez v2, :cond_8

    .line 13
    iget-object p1, p0, Lg4/b;->a:Landroid/content/Context;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 14
    :cond_8
    iget-object p1, p0, Lg4/b;->a:Landroid/content/Context;

    sget v1, La4/n;->N:I

    new-array v3, v4, [Ljava/lang/Object;

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, La4/e;->c:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    aget-object v2, v4, v2

    aput-object v2, v3, v0

    .line 16
    invoke-virtual {p1, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 17
    :cond_9
    :goto_6
    iget-object p1, p0, Lg4/b;->a:Landroid/content/Context;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public t(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 4

    .line 1
    sget-boolean v0, Lg4/b;->g:Z

    const-string v1, "A2dpProfile"

    if-eqz v0, :cond_0

    const-string v0, " execute isHighQualityAudioEnabled()"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :cond_0
    iget-object v0, p0, Lg4/b;->b:Landroid/bluetooth/BluetoothA2dp;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 3
    sget-boolean p1, Lg4/b;->g:Z

    if-eqz p1, :cond_1

    const-string p1, "mService is null."

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return v2

    :cond_2
    if-eqz p1, :cond_3

    goto :goto_0

    .line 4
    :cond_3
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothA2dp;->getActiveDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_4

    return v2

    .line 5
    :cond_4
    iget-object v0, p0, Lg4/b;->b:Landroid/bluetooth/BluetoothA2dp;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothA2dp;->isOptionalCodecsEnabled(Landroid/bluetooth/BluetoothDevice;)I

    move-result v0

    const/4 v1, -0x1

    const/4 v3, 0x1

    if-eq v0, v1, :cond_6

    if-ne v0, v3, :cond_5

    move v2, v3

    :cond_5
    return v2

    .line 6
    :cond_6
    invoke-virtual {p0, p1}, Lg4/b;->d(Landroid/bluetooth/BluetoothDevice;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_7

    .line 7
    invoke-virtual {p0, p1}, Lg4/b;->x(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    if-eqz v0, :cond_7

    return v3

    :cond_7
    const/4 v0, 0x0

    .line 8
    iget-object v1, p0, Lg4/b;->b:Landroid/bluetooth/BluetoothA2dp;

    invoke-virtual {v1, p1}, Landroid/bluetooth/BluetoothA2dp;->getCodecStatus(Landroid/bluetooth/BluetoothDevice;)Landroid/bluetooth/BluetoothCodecStatus;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 9
    iget-object v0, p0, Lg4/b;->b:Landroid/bluetooth/BluetoothA2dp;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothA2dp;->getCodecStatus(Landroid/bluetooth/BluetoothDevice;)Landroid/bluetooth/BluetoothCodecStatus;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothCodecStatus;->getCodecConfig()Landroid/bluetooth/BluetoothCodecConfig;

    move-result-object v0

    :cond_8
    if-eqz v0, :cond_9

    .line 10
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothCodecConfig;->isMandatoryCodec()Z

    move-result p1

    xor-int/2addr p1, v3

    return p1

    :cond_9
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "A2DP"

    return-object v0
.end method

.method public v(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lg4/b;->e:Landroid/bluetooth/BluetoothAdapter;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-nez p1, :cond_1

    .line 2
    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->removeActiveDevice(I)Z

    move-result p1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v0, p1, v1}, Landroid/bluetooth/BluetoothAdapter;->setActiveDevice(Landroid/bluetooth/BluetoothDevice;I)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public w(Landroid/bluetooth/BluetoothDevice;Z)V
    .locals 2

    .line 1
    sget-boolean v0, Lg4/b;->g:Z

    const-string v1, "A2dpProfile"

    if-eqz v0, :cond_0

    const-string v0, " execute setHighQualityAudioEnabled()"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :cond_0
    iget-object v0, p0, Lg4/b;->b:Landroid/bluetooth/BluetoothA2dp;

    if-nez v0, :cond_2

    .line 3
    sget-boolean p1, Lg4/b;->g:Z

    if-eqz p1, :cond_1

    const-string p1, "mService is null."

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    :cond_2
    if-eqz p1, :cond_3

    goto :goto_0

    .line 4
    :cond_3
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothA2dp;->getActiveDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_4

    return-void

    .line 5
    :cond_4
    iget-object v0, p0, Lg4/b;->b:Landroid/bluetooth/BluetoothA2dp;

    invoke-virtual {v0, p1, p2}, Landroid/bluetooth/BluetoothA2dp;->setOptionalCodecsEnabled(Landroid/bluetooth/BluetoothDevice;I)V

    .line 6
    invoke-virtual {p0, p1}, Lg4/b;->d(Landroid/bluetooth/BluetoothDevice;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    return-void

    :cond_5
    if-eqz p2, :cond_6

    .line 7
    iget-object p2, p0, Lg4/b;->b:Landroid/bluetooth/BluetoothA2dp;

    invoke-virtual {p2, p1}, Landroid/bluetooth/BluetoothA2dp;->enableOptionalCodecs(Landroid/bluetooth/BluetoothDevice;)V

    goto :goto_1

    .line 8
    :cond_6
    iget-object p2, p0, Lg4/b;->b:Landroid/bluetooth/BluetoothA2dp;

    invoke-virtual {p2, p1}, Landroid/bluetooth/BluetoothA2dp;->disableOptionalCodecs(Landroid/bluetooth/BluetoothDevice;)V

    :goto_1
    return-void
.end method

.method public x(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 3

    .line 1
    sget-boolean v0, Lg4/b;->g:Z

    const-string v1, "A2dpProfile"

    if-eqz v0, :cond_0

    const-string v0, " execute supportsHighQualityAudio()"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :cond_0
    iget-object v0, p0, Lg4/b;->b:Landroid/bluetooth/BluetoothA2dp;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 3
    sget-boolean p1, Lg4/b;->g:Z

    if-eqz p1, :cond_1

    const-string p1, "mService is null."

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return v2

    :cond_2
    if-eqz p1, :cond_3

    goto :goto_0

    .line 4
    :cond_3
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothA2dp;->getActiveDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_4

    return v2

    .line 5
    :cond_4
    iget-object v0, p0, Lg4/b;->b:Landroid/bluetooth/BluetoothA2dp;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothA2dp;->isOptionalCodecsSupported(Landroid/bluetooth/BluetoothDevice;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_5

    move v2, v0

    :cond_5
    return v2
.end method
