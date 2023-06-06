.class public Lnd/f$c$b;
.super Ljava/util/TimerTask;
.source "RecoveryDataHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnd/f$c;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnd/f$c;


# direct methods
.method public constructor <init>(Lnd/f$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnd/f$c$b;->a:Lnd/f$c;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnd/f$c$b;->a:Lnd/f$c;

    invoke-static {v0}, Lnd/f$c;->f(Lnd/f$c;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lnd/f$c$b;->a:Lnd/f$c;

    invoke-static {v1}, Lnd/f$c;->e(Lnd/f$c;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lnd/f$c$b;->a:Lnd/f$c;

    invoke-static {v0}, Lnd/f$c;->f(Lnd/f$c;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lnd/f$c$b;->a:Lnd/f$c;

    invoke-static {v1}, Lnd/f$c;->e(Lnd/f$c;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
