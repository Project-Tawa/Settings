.class public Lnd/f$c$a;
.super Ljava/lang/Object;
.source "RecoveryDataHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnd/f$c;
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
    iput-object p1, p0, Lnd/f$c$a;->a:Lnd/f$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnd/f$c$a;->a:Lnd/f$c;

    invoke-static {v0}, Lnd/f$c;->a(Lnd/f$c;)Lnd/f$e;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lnd/f$c$a;->a:Lnd/f$c;

    invoke-static {v0}, Lnd/f$c;->b(Lnd/f$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lnd/f$c$a;->a:Lnd/f$c;

    invoke-static {v0}, Lnd/f$c;->d(Lnd/f$c;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lnd/f$c$a;->a:Lnd/f$c;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 4
    iget-object v0, p0, Lnd/f$c$a;->a:Lnd/f$c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lnd/f$c;->c(Lnd/f$c;Z)Z

    .line 5
    :cond_0
    iget-object v0, p0, Lnd/f$c$a;->a:Lnd/f$c;

    invoke-static {v0}, Lnd/f$c;->a(Lnd/f$c;)Lnd/f$e;

    move-result-object v0

    invoke-interface {v0}, Lnd/f$e;->a()V

    :cond_1
    return-void
.end method
