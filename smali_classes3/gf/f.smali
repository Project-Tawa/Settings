.class public Lgf/f;
.super Ljava/lang/Object;
.source "RpmbChannel.java"


# static fields
.field public static volatile c:Lgf/f;


# instance fields
.field public a:Lgf/a;

.field public b:Landroid/os/IHwBinder$DeathRecipient;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lgf/f$a;

    invoke-direct {v0, p0}, Lgf/f$a;-><init>(Lgf/f;)V

    iput-object v0, p0, Lgf/f;->b:Landroid/os/IHwBinder$DeathRecipient;

    return-void
.end method

.method public static synthetic a(Lgf/f;Lgf/a;)Lgf/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lgf/f;->a:Lgf/a;

    return-object p1
.end method

.method public static b(Landroid/os/IHwBinder;)Lgf/a;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "vendor.oplus.hardware.cryptoeng@1.0::ICryptoeng"

    .line 1
    invoke-interface {p0, v1}, Landroid/os/IHwBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IHwInterface;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2
    instance-of v3, v2, Lgf/a;

    if-eqz v3, :cond_1

    .line 3
    check-cast v2, Lgf/a;

    return-object v2

    .line 4
    :cond_1
    new-instance v2, Lgf/a$a;

    invoke-direct {v2, p0}, Lgf/a$a;-><init>(Landroid/os/IHwBinder;)V

    .line 5
    :try_start_0
    invoke-virtual {v2}, Lgf/a$a;->interfaceChain()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 6
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 7
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 8
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_2

    return-object v2

    :catch_0
    const-string p0, "RpmbChannel"

    const-string v1, "asInterface RemoteException"

    .line 9
    invoke-static {p0, v1}, Lpf/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v0
.end method

.method public static d()Lgf/f;
    .locals 2

    .line 1
    sget-object v0, Lgf/f;->c:Lgf/f;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lgf/f;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lgf/f;->c:Lgf/f;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lgf/f;

    invoke-direct {v1}, Lgf/f;-><init>()V

    sput-object v1, Lgf/f;->c:Lgf/f;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lgf/f;->c:Lgf/f;

    return-object v0
.end method


# virtual methods
.method public final c()Lgf/a;
    .locals 6

    const-string v0, "RpmbChannel"

    :try_start_0
    const-string v1, "vendor.oplus.hardware.cryptoeng@1.0::ICryptoeng"

    const-string v2, "default"

    .line 1
    invoke-static {v1, v2}, Landroid/os/HwBinder;->getService(Ljava/lang/String;Ljava/lang/String;)Landroid/os/IHwBinder;

    move-result-object v1

    invoke-static {v1}, Lgf/f;->b(Landroid/os/IHwBinder;)Lgf/a;

    move-result-object v1

    .line 2
    invoke-interface {v1}, Lgf/a;->asBinder()Landroid/os/IHwBinder;

    move-result-object v2

    iget-object v3, p0, Lgf/f;->b:Landroid/os/IHwBinder$DeathRecipient;

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Landroid/os/IHwBinder;->linkToDeath(Landroid/os/IHwBinder$DeathRecipient;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error occur, e = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_0

    const-string v2, "getCryptoeng = null, failed to get CryptoEngService"

    .line 4
    invoke-static {v0, v2}, Lpf/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v1
.end method

.method public e([B)[B
    .locals 6

    const-string v0, "RpmbChannel"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string p1, "processCmdV2: param is empty"

    .line 1
    invoke-static {v0, p1}, Lpf/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 2
    :cond_0
    iget-object v2, p0, Lgf/f;->a:Lgf/a;

    if-nez v2, :cond_1

    .line 3
    invoke-virtual {p0}, Lgf/f;->c()Lgf/a;

    move-result-object v2

    iput-object v2, p0, Lgf/f;->a:Lgf/a;

    .line 4
    :cond_1
    iget-object v2, p0, Lgf/f;->a:Lgf/a;

    if-nez v2, :cond_2

    const-string p1, "processCmdV2: mCryptoEngService = null"

    .line 5
    invoke-static {v0, p1}, Lpf/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 6
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    .line 7
    :goto_0
    array-length v5, p1

    if-ge v4, v5, :cond_3

    .line 8
    aget-byte v5, p1, v4

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 9
    :cond_3
    :try_start_0
    iget-object p1, p0, Lgf/f;->a:Lgf/a;

    invoke-interface {p1, v2}, Lgf/a;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "processCmdV2 failed, try again, e = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lpf/q0;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :try_start_1
    invoke-virtual {p0}, Lgf/f;->c()Lgf/a;

    move-result-object v4

    iput-object v4, p0, Lgf/f;->a:Lgf/a;

    if-eqz v4, :cond_4

    .line 12
    invoke-interface {v4, v2}, Lgf/a;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 13
    :catch_1
    iput-object v1, p0, Lgf/f;->a:Lgf/a;

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "processCmdV2 failed again, e = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lpf/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_5

    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 16
    new-array v1, v0, [B

    :goto_2
    if-ge v3, v0, :cond_5

    .line 17
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    aput-byte v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    return-object v1
.end method
