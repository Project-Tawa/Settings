.class public Lg4/o;
.super Ljava/lang/Object;
.source "HearingAidProfile.java"

# interfaces
.implements Lg4/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg4/o$b;
    }
.end annotation


# static fields
.field public static g:Z = true


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/bluetooth/BluetoothHearingAid;

.field public c:Z

.field public final d:Lg4/l;

.field public final e:Lg4/v;

.field public final f:Landroid/bluetooth/BluetoothAdapter;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lg4/l;Lg4/v;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg4/o;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lg4/o;->d:Lg4/l;

    .line 4
    iput-object p3, p0, Lg4/o;->e:Lg4/v;

    .line 5
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p2

    iput-object p2, p0, Lg4/o;->f:Landroid/bluetooth/BluetoothAdapter;

    .line 6
    new-instance p3, Lg4/o$b;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lg4/o$b;-><init>(Lg4/o;Lg4/o$a;)V

    const/16 v0, 0x15

    invoke-virtual {p2, p1, p3, v0}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    return-void
.end method

.method public static synthetic j(Lg4/o;)Landroid/bluetooth/BluetoothHearingAid;
    .locals 0

    .line 1
    iget-object p0, p0, Lg4/o;->b:Landroid/bluetooth/BluetoothHearingAid;

    return-object p0
.end method

.method public static synthetic k(Lg4/o;Landroid/bluetooth/BluetoothHearingAid;)Landroid/bluetooth/BluetoothHearingAid;
    .locals 0

    .line 1
    iput-object p1, p0, Lg4/o;->b:Landroid/bluetooth/BluetoothHearingAid;

    return-object p1
.end method

.method public static synthetic l(Lg4/o;)Lg4/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lg4/o;->d:Lg4/l;

    return-object p0
.end method

.method public static synthetic m()Z
    .locals 1

    .line 1
    sget-boolean v0, Lg4/o;->g:Z

    return v0
.end method

.method public static synthetic n(Lg4/o;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lg4/o;->c:Z

    return p1
.end method

.method public static synthetic o(Lg4/o;)Lg4/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lg4/o;->e:Lg4/v;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lg4/o;->b:Landroid/bluetooth/BluetoothHearingAid;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothHearingAid;->getConnectionPolicy(Landroid/bluetooth/BluetoothDevice;)I

    move-result p1

    if-lez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public b()I
    .locals 1

    const/16 v0, 0x15

    return v0
.end method

.method public c(Landroid/bluetooth/BluetoothDevice;Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lg4/o;->b:Landroid/bluetooth/BluetoothHearingAid;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothHearingAid;->getConnectionPolicy(Landroid/bluetooth/BluetoothDevice;)I

    move-result p2

    const/16 v0, 0x64

    if-ge p2, v0, :cond_2

    .line 3
    iget-object p2, p0, Lg4/o;->b:Landroid/bluetooth/BluetoothHearingAid;

    invoke-virtual {p2, p1, v0}, Landroid/bluetooth/BluetoothHearingAid;->setConnectionPolicy(Landroid/bluetooth/BluetoothDevice;I)Z

    move-result v1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0, p1, v1}, Landroid/bluetooth/BluetoothHearingAid;->setConnectionPolicy(Landroid/bluetooth/BluetoothDevice;I)Z

    move-result v1

    :cond_2
    :goto_0
    return v1
.end method

.method public d(Landroid/bluetooth/BluetoothDevice;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lg4/o;->b:Landroid/bluetooth/BluetoothHearingAid;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothHearingAid;->getConnectionState(Landroid/bluetooth/BluetoothDevice;)I

    move-result p1

    return p1
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f(Landroid/bluetooth/BluetoothDevice;)I
    .locals 0

    .line 1
    sget p1, La4/n;->R:I

    return p1
.end method

.method public finalize()V
    .locals 4

    const-string v0, "HearingAidProfile"

    const-string v1, "finalize()"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v1, p0, Lg4/o;->b:Landroid/bluetooth/BluetoothHearingAid;

    if-eqz v1, :cond_0

    .line 3
    :try_start_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    const/16 v2, 0x15

    iget-object v3, p0, Lg4/o;->b:Landroid/bluetooth/BluetoothHearingAid;

    invoke-virtual {v1, v2, v3}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lg4/o;->b:Landroid/bluetooth/BluetoothHearingAid;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const-string v2, "Error cleaning up Hearing Aid proxy"

    .line 5
    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg4/o;->c:Z

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
    iget-object p1, p0, Lg4/o;->a:Landroid/content/Context;

    const-string v0, "ic_bt_hearing_aid"

    invoke-static {p1, v0}, Ly4/b;->h(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg4/o;->b:Landroid/bluetooth/BluetoothHearingAid;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothHearingAid;->getActiveDevices()Ljava/util/List;

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

    invoke-virtual {p0, v0}, Lg4/o;->r([I)Ljava/util/List;

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
    iget-object v0, p0, Lg4/o;->b:Landroid/bluetooth/BluetoothHearingAid;

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothHearingAid;->getDevicesMatchingConnectionStates([I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public s(Landroid/bluetooth/BluetoothDevice;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lg4/o;->b:Landroid/bluetooth/BluetoothHearingAid;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothHearingAid;->getHiSyncId(Landroid/bluetooth/BluetoothDevice;)J

    move-result-wide v0

    return-wide v0

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public t(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lg4/o;->f:Landroid/bluetooth/BluetoothAdapter;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v1, 0x2

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

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "HearingAid"

    return-object v0
.end method
