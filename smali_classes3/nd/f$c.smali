.class public Lnd/f$c;
.super Ljava/lang/Object;
.source "RecoveryDataHelper.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnd/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnd/f$c$c;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/os/Messenger;

.field public c:Landroid/os/Messenger;

.field public e:Lnd/f$c$c;

.field public f:Z

.field public g:Lnd/f$e;

.field public h:Ljava/util/Timer;

.field public i:Landroid/os/Handler;

.field public j:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnd/f$e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lnd/f$c$a;

    invoke-direct {v0, p0}, Lnd/f$c$a;-><init>(Lnd/f$c;)V

    iput-object v0, p0, Lnd/f$c;->j:Ljava/lang/Runnable;

    .line 3
    iput-object p1, p0, Lnd/f$c;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lnd/f$c;->g:Lnd/f$e;

    .line 5
    new-instance p1, Lnd/f$c$c;

    invoke-direct {p1, p0}, Lnd/f$c$c;-><init>(Lnd/f$c;)V

    iput-object p1, p0, Lnd/f$c;->e:Lnd/f$c$c;

    .line 6
    new-instance p1, Landroid/os/Messenger;

    iget-object p2, p0, Lnd/f$c;->e:Lnd/f$c$c;

    invoke-direct {p1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, Lnd/f$c;->c:Landroid/os/Messenger;

    .line 7
    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    iput-object p1, p0, Lnd/f$c;->h:Ljava/util/Timer;

    .line 8
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lnd/f$c;->i:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lnd/f$c;)Lnd/f$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lnd/f$c;->g:Lnd/f$e;

    return-object p0
.end method

.method public static synthetic b(Lnd/f$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnd/f$c;->f:Z

    return p0
.end method

.method public static synthetic c(Lnd/f$c;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnd/f$c;->f:Z

    return p1
.end method

.method public static synthetic d(Lnd/f$c;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lnd/f$c;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic e(Lnd/f$c;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lnd/f$c;->j:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic f(Lnd/f$c;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lnd/f$c;->i:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic g(Lnd/f$c;)Ljava/util/Timer;
    .locals 0

    .line 1
    iget-object p0, p0, Lnd/f$c;->h:Ljava/util/Timer;

    return-object p0
.end method


# virtual methods
.method public h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnd/f$c;->h:Ljava/util/Timer;

    new-instance v1, Lnd/f$c$b;

    invoke-direct {v1, p0}, Lnd/f$c$b;-><init>(Lnd/f$c;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/os/Messenger;

    invoke-direct {p1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object p1, p0, Lnd/f$c;->b:Landroid/os/Messenger;

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p2, v0, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lnd/f$c;->e:Lnd/f$c$c;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lnd/f$c$c;

    invoke-direct {v0, p0}, Lnd/f$c$c;-><init>(Lnd/f$c;)V

    iput-object v0, p0, Lnd/f$c;->e:Lnd/f$c$c;

    .line 5
    new-instance v0, Landroid/os/Messenger;

    iget-object v1, p0, Lnd/f$c;->e:Lnd/f$c$c;

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lnd/f$c;->c:Landroid/os/Messenger;

    .line 6
    :cond_0
    iget-object v0, p0, Lnd/f$c;->c:Landroid/os/Messenger;

    iput-object v0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 7
    :try_start_0
    iget-object v0, p0, Lnd/f$c;->b:Landroid/os/Messenger;

    invoke-virtual {v0, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error occur, e = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RecoveryDataHelper"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    :goto_0
    iput-boolean p2, p0, Lnd/f$c;->f:Z

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lnd/f$c;->h:Ljava/util/Timer;

    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    .line 2
    iget-object p1, p0, Lnd/f$c;->g:Lnd/f$e;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1, v0}, Lnd/f$e;->b(Z)V

    .line 4
    :cond_0
    iput-boolean v0, p0, Lnd/f$c;->f:Z

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lnd/f$c;->e:Lnd/f$c$c;

    .line 6
    iput-object p1, p0, Lnd/f$c;->c:Landroid/os/Messenger;

    return-void
.end method
