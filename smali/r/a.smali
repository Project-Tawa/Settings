.class public Lr/a;
.super Ljava/lang/Object;
.source "AONManager.java"


# static fields
.field public static e:Lq/b;

.field public static volatile f:Lr/a;


# instance fields
.field public a:Landroid/os/IBinder$DeathRecipient;

.field public b:Landroid/content/Context;

.field public c:Ls/b;

.field public d:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lr/a$a;

    invoke-direct {v0, p0}, Lr/a$a;-><init>(Lr/a;)V

    iput-object v0, p0, Lr/a;->a:Landroid/os/IBinder$DeathRecipient;

    .line 3
    new-instance v0, Lr/a$b;

    invoke-direct {v0, p0}, Lr/a$b;-><init>(Lr/a;)V

    iput-object v0, p0, Lr/a;->d:Landroid/content/ServiceConnection;

    return-void
.end method

.method public static synthetic a(Lr/a;)Landroid/os/IBinder$DeathRecipient;
    .locals 0

    .line 1
    iget-object p0, p0, Lr/a;->a:Landroid/os/IBinder$DeathRecipient;

    return-object p0
.end method

.method public static synthetic b(Lr/a;)Ls/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lr/a;->c:Ls/b;

    return-object p0
.end method

.method public static synthetic c(Lr/a;Ls/b;)Ls/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lr/a;->c:Ls/b;

    return-object p1
.end method

.method public static synthetic d(Lr/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lr/a;->k()V

    return-void
.end method

.method public static synthetic e(Lr/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lr/a;->j()V

    return-void
.end method

.method public static final h()Lr/a;
    .locals 2

    .line 1
    sget-object v0, Lr/a;->f:Lr/a;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lr/a;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lr/a;->f:Lr/a;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lr/a;

    invoke-direct {v1}, Lr/a;-><init>()V

    sput-object v1, Lr/a;->f:Lr/a;

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
    sget-object v0, Lr/a;->f:Lr/a;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized f()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.aiunit.aon"

    const-string v3, "com.aiunit.aon.AONService"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v1, "AONManager"

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "this.mContext.getPackageName() "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lr/a;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " / intent "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lt/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lr/a;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 5
    iget-object v1, p0, Lr/a;->b:Landroid/content/Context;

    iget-object v2, p0, Lr/a;->d:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public g()Ls/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/a;->c:Ls/b;

    return-object v0
.end method

.method public declared-synchronized i(Landroid/content/Context;Lq/b;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "AONManager"

    const-string v1, "init "

    .line 1
    invoke-static {v0, v1}, Lt/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lr/a;->b:Landroid/content/Context;

    .line 3
    sput-object p2, Lr/a;->e:Lq/b;

    .line 4
    iget-object p1, p0, Lr/a;->c:Ls/b;

    if-eqz p1, :cond_0

    const-string p1, "AONManager"

    const-string p2, "init notifyServiceIsConnected"

    .line 5
    invoke-static {p1, p2}, Lt/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lr/a;->k()V

    goto :goto_0

    :cond_0
    const-string p1, "AONManager"

    const-string p2, "init connectBinderService"

    .line 7
    invoke-static {p1, p2}, Lt/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lr/a;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final j()V
    .locals 1

    .line 1
    sget-object v0, Lr/a;->e:Lq/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lq/b;->b()V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    sget-object v0, Lr/a;->e:Lq/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lq/b;->a()V

    :cond_0
    return-void
.end method

.method public declared-synchronized l()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "AONManager"

    const-string v1, "release service"

    .line 1
    invoke-static {v0, v1}, Lt/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lr/a;->c:Ls/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 3
    :try_start_1
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Lr/a;->a:Landroid/os/IBinder$DeathRecipient;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 4
    iget-object v0, p0, Lr/a;->b:Landroid/content/Context;

    iget-object v1, p0, Lr/a;->d:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 6
    sput-object v0, Lr/a;->e:Lq/b;

    .line 7
    iput-object v0, p0, Lr/a;->c:Ls/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
