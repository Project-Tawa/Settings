.class public Lxa/b;
.super Ljava/lang/Object;
.source "BinderPool.java"


# static fields
.field public static volatile f:Lxa/b;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lza/a;

.field public c:Lxa/c;

.field public d:Landroid/content/ServiceConnection;

.field public e:Landroid/os/IBinder$DeathRecipient;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxa/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lxa/b;->d:Landroid/content/ServiceConnection;

    .line 3
    new-instance v0, Lxa/b$b;

    invoke-direct {v0, p0}, Lxa/b$b;-><init>(Lxa/b;)V

    iput-object v0, p0, Lxa/b;->e:Landroid/os/IBinder$DeathRecipient;

    .line 4
    iput-object p1, p0, Lxa/b;->a:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lxa/b;->c:Lxa/c;

    return-void
.end method

.method public static synthetic a(Lxa/b;)Lza/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lxa/b;->b:Lza/a;

    return-object p0
.end method

.method public static synthetic b(Lxa/b;Lza/a;)Lza/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lxa/b;->b:Lza/a;

    return-object p1
.end method

.method public static synthetic c(Lxa/b;)Landroid/os/IBinder$DeathRecipient;
    .locals 0

    .line 1
    iget-object p0, p0, Lxa/b;->e:Landroid/os/IBinder$DeathRecipient;

    return-object p0
.end method

.method public static synthetic d(Lxa/b;)Lxa/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lxa/b;->c:Lxa/c;

    return-object p0
.end method

.method public static synthetic e(Lxa/b;Lxa/c;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lxa/b;->i(Lxa/c;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static k(Landroid/content/Context;Lxa/c;)Lxa/b;
    .locals 2

    .line 1
    sget-object v0, Lxa/b;->f:Lxa/b;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lxa/b;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lxa/b;->f:Lxa/b;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lxa/b;

    invoke-direct {v1, p0, p1}, Lxa/b;-><init>(Landroid/content/Context;Lxa/c;)V

    sput-object v1, Lxa/b;->f:Lxa/b;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_1
    :goto_0
    sget-object p0, Lxa/b;->f:Lxa/b;

    return-object p0
.end method


# virtual methods
.method public f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lxa/b;->c:Lxa/c;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lxa/b;->i(Lxa/c;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public g(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxa/b;->c:Lxa/c;

    invoke-virtual {p0, v0, p1}, Lxa/b;->i(Lxa/c;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public h(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lxa/b;->c:Lxa/c;

    invoke-virtual {p0, v0, p1}, Lxa/b;->i(Lxa/c;Ljava/lang/Object;)Z

    const-wide/16 v0, 0x1f4

    .line 2
    :try_start_0
    invoke-virtual {p1, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    const-string v0, "BinderPool"

    const-string v1, "wait interrupted"

    .line 3
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return p1
.end method

.method public final i(Lxa/c;Ljava/lang/Object;)Z
    .locals 8

    const-string v0, "BinderPool"

    const-string v1, "connectService"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lxa/b;->b:Lza/a;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {v0}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "BinderPool"

    const-string v2, "mBinderPool is alive"

    .line 3
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0, v0}, Lxa/c;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    if-eqz p2, :cond_0

    .line 5
    monitor-enter p2

    .line 6
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 7
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return v1

    .line 8
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.oplus.intent.action.OVoiceSkillService"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.oplus.ovoicemanager"

    .line 9
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    iget-object v2, p0, Lxa/b;->a:Landroid/content/Context;

    invoke-static {v2}, Lxa/a;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 11
    iget-object v3, p0, Lxa/b;->a:Landroid/content/Context;

    invoke-static {v3}, Lxa/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "BinderPool"

    const-string v5, "connectService,packageName[%s]appName[%s]"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    aput-object v3, v6, v1

    .line 12
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v4, "packageName"

    .line 13
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "appName"

    .line 14
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    new-instance v2, Lxa/b$a;

    invoke-direct {v2, p0, p1, p2}, Lxa/b$a;-><init>(Lxa/b;Lxa/c;Ljava/lang/Object;)V

    iput-object v2, p0, Lxa/b;->d:Landroid/content/ServiceConnection;

    .line 16
    iget-object p1, p0, Lxa/b;->a:Landroid/content/Context;

    invoke-virtual {p1, v0, v2, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    return p1
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxa/b;->d:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lxa/b;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lxa/b;->d:Landroid/content/ServiceConnection;

    :cond_0
    return-void
.end method

.method public l(Ljava/lang/String;)Landroid/os/IBinder;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "queryBinder: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BinderPool"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lxa/b;->b:Lza/a;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p1, "mBinderPool == null"

    .line 3
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    .line 4
    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, Lza/a;->Q(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    return-object v2
.end method
