.class public Lxa/b$a;
.super Ljava/lang/Object;
.source "BinderPool.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxa/b;->i(Lxa/c;Ljava/lang/Object;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxa/c;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lxa/b;


# direct methods
.method public constructor <init>(Lxa/b;Lxa/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxa/b$a;->c:Lxa/b;

    iput-object p2, p0, Lxa/b$a;->a:Lxa/c;

    iput-object p3, p0, Lxa/b$a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    const-string v0, "BinderPool"

    const-string v1, "onServiceConnected"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lxa/b$a;->c:Lxa/b;

    invoke-static {p2}, Lza/a$a;->q1(Landroid/os/IBinder;)Lza/a;

    move-result-object v1

    invoke-static {v0, v1}, Lxa/b;->b(Lxa/b;Lza/a;)Lza/a;

    .line 3
    iget-object v0, p0, Lxa/b$a;->a:Lxa/c;

    invoke-interface {v0, p1, p2}, Lxa/c;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 4
    iget-object p1, p0, Lxa/b$a;->b:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget-object p2, p0, Lxa/b$a;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 7
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 8
    :cond_0
    :goto_0
    :try_start_1
    iget-object p1, p0, Lxa/b$a;->c:Lxa/b;

    invoke-static {p1}, Lxa/b;->a(Lxa/b;)Lza/a;

    move-result-object p1

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    new-instance p2, Lxa/b$a$a;

    invoke-direct {p2, p0}, Lxa/b$a$a;-><init>(Lxa/b$a;)V

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "BinderPool"

    const-string v0, "binder death"

    .line 9
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    const-string v0, "BinderPool"

    const-string v1, "onServiceDisconnected"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lxa/b$a;->a:Lxa/c;

    invoke-interface {v0, p1}, Lxa/c;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 3
    iget-object p1, p0, Lxa/b$a;->b:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 4
    monitor-enter p1

    .line 5
    :try_start_0
    iget-object v0, p0, Lxa/b$a;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 6
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :goto_0
    return-void
.end method
