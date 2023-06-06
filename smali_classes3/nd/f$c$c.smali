.class public Lnd/f$c$c;
.super Landroid/os/Handler;
.source "RecoveryDataHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnd/f$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lnd/f$c;


# direct methods
.method public constructor <init>(Lnd/f$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnd/f$c$c;->a:Lnd/f$c;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lnd/f$c$c;->a:Lnd/f$c;

    invoke-static {v0}, Lnd/f$c;->g(Lnd/f$c;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 3
    iget-object v0, p0, Lnd/f$c$c;->a:Lnd/f$c;

    invoke-static {v0}, Lnd/f$c;->a(Lnd/f$c;)Lnd/f$e;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lnd/f$c$c;->a:Lnd/f$c;

    invoke-static {v0}, Lnd/f$c;->a(Lnd/f$c;)Lnd/f$e;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lnd/f$e;->b(Z)V

    .line 5
    iget-object v0, p0, Lnd/f$c$c;->a:Lnd/f$c;

    invoke-static {v0}, Lnd/f$c;->g(Lnd/f$c;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    .line 6
    iget-object v0, p0, Lnd/f$c$c;->a:Lnd/f$c;

    invoke-static {v0}, Lnd/f$c;->g(Lnd/f$c;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 7
    iget-object v0, p0, Lnd/f$c$c;->a:Lnd/f$c;

    invoke-static {v0}, Lnd/f$c;->a(Lnd/f$c;)Lnd/f$e;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lnd/f$c$c;->a:Lnd/f$c;

    invoke-static {v0}, Lnd/f$c;->a(Lnd/f$c;)Lnd/f$e;

    move-result-object v0

    invoke-interface {v0, v1}, Lnd/f$e;->b(Z)V

    .line 9
    :cond_1
    :goto_0
    iget-object v0, p0, Lnd/f$c$c;->a:Lnd/f$c;

    invoke-static {v0}, Lnd/f$c;->b(Lnd/f$c;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lnd/f$c$c;->a:Lnd/f$c;

    invoke-static {v0}, Lnd/f$c;->d(Lnd/f$c;)Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lnd/f$c$c;->a:Lnd/f$c;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 11
    iget-object v0, p0, Lnd/f$c$c;->a:Lnd/f$c;

    invoke-static {v0, v1}, Lnd/f$c;->c(Lnd/f$c;Z)Z

    .line 12
    :cond_2
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void
.end method
