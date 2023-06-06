.class public abstract Lq/a;
.super Ljava/lang/Object;
.source "AONUnit.java"


# instance fields
.field public a:Lr/a;

.field public b:Ls/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lq/a;->b:Ls/b;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "AONUnit"

    const-string v1, "detect should do in work thread"

    .line 2
    invoke-static {v0, v1}, Lt/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq/a;->a:Lr/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lr/a;->l()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lq/a;->a:Lr/a;

    :cond_0
    return-void
.end method

.method public d(Landroid/content/Context;Lq/b;)V
    .locals 2

    const-string v0, "AONUnit"

    if-nez p1, :cond_0

    const-string v1, "init context is null "

    .line 1
    invoke-static {v0, v1}, Lt/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v1, "init"

    .line 2
    invoke-static {v0, v1}, Lt/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lr/a;->h()Lr/a;

    move-result-object v0

    iput-object v0, p0, Lq/a;->a:Lr/a;

    .line 4
    invoke-virtual {v0, p1, p2}, Lr/a;->i(Landroid/content/Context;Lq/b;)V

    return-void
.end method

.method public e()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lq/a;->b()V

    .line 2
    iget-object v0, p0, Lq/a;->a:Lr/a;

    const/16 v1, 0x3001

    const-string v2, "AONUnit"

    if-nez v0, :cond_0

    const-string v0, "mAONManager == null"

    .line 3
    invoke-static {v2, v0}, Lt/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 4
    :cond_0
    invoke-virtual {v0}, Lr/a;->g()Ls/b;

    move-result-object v0

    iput-object v0, p0, Lq/a;->b:Ls/b;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "prepareService: this.service "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lq/a;->b:Ls/b;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lt/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lq/a;->b:Ls/b;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const-string v0, "Bind service Failed."

    .line 7
    invoke-static {v2, v0}, Lt/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method
