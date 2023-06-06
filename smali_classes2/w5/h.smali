.class public Lw5/h;
.super Ljava/lang/Object;

# interfaces
.implements Lw5/e;


# instance fields
.field public a:La/b;

.field public b:Landroid/os/Handler;

.field public c:Landroid/os/HandlerThread;

.field public d:Lx5/d;

.field public e:Lx5/a;

.field public f:Lw5/b;

.field public g:Lw5/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lw5/b;

    invoke-direct {v0}, Lw5/b;-><init>()V

    iput-object v0, p0, Lw5/h;->f:Lw5/b;

    const-string v0, "TencentPlayer"

    const-string v1, "TencentPlayer initialized!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "vibrator"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    return-void
.end method

.method public static synthetic d(Lw5/h;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lw5/h;->b:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic e(Lw5/h;)Landroid/os/HandlerThread;
    .locals 0

    iget-object p0, p0, Lw5/h;->c:Landroid/os/HandlerThread;

    return-object p0
.end method

.method public static synthetic f(Lw5/h;)Lx5/d;
    .locals 0

    iget-object p0, p0, Lw5/h;->d:Lx5/d;

    return-object p0
.end method

.method public static synthetic h(Lw5/h;)Lx5/a;
    .locals 0

    iget-object p0, p0, Lw5/h;->e:Lx5/a;

    return-object p0
.end method

.method public static synthetic i(Lw5/h;)Lw5/b;
    .locals 0

    iget-object p0, p0, Lw5/h;->f:Lw5/b;

    return-object p0
.end method

.method public static synthetic j(Lw5/h;)Lw5/a;
    .locals 0

    iget-object p0, p0, Lw5/h;->g:Lw5/a;

    return-object p0
.end method

.method public static k()Z
    .locals 1

    :try_start_0
    invoke-static {}, La/b;->a()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public a()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lw5/h;->f:Lw5/b;

    invoke-virtual {v0}, Lw5/b;->a()V

    iget-object v0, p0, Lw5/h;->a:La/b;

    if-nez v0, :cond_0

    const-string v0, "TencentPlayer"

    const-string v1, "HapticsPlayer is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p0}, Lw5/h;->l()V

    iget-object v0, p0, Lw5/h;->a:La/b;

    invoke-virtual {v0}, La/b;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    const-string v0, "TencentPlayer"

    const-string v1, "TencentPlayer releaseed!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lw5/h;->f:Lw5/b;

    invoke-virtual {v0}, Lw5/b;->a()V

    invoke-virtual {p0}, Lw5/h;->l()V

    iget-object v0, p0, Lw5/h;->a:La/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/b;->d()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lw5/h;->a:La/b;

    return-void
.end method

.method public c(Ljava/lang/String;IILx5/a;)V
    .locals 2

    invoke-virtual {p0}, Lw5/h;->l()V

    invoke-static {p1}, Lv5/b;->j(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v1, v0, :cond_0

    invoke-static {p1}, Lv5/b;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lv5/b;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lw5/h;->g(Ljava/lang/String;IILx5/a;)V

    return-void
.end method

.method public final g(Ljava/lang/String;IILx5/a;)V
    .locals 2

    iput-object p4, p0, Lw5/h;->e:Lx5/a;

    new-instance p4, Landroid/os/HandlerThread;

    const-string v0, "Tencent-Sync"

    invoke-direct {p4, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p4, p0, Lw5/h;->c:Landroid/os/HandlerThread;

    invoke-virtual {p4}, Landroid/os/HandlerThread;->start()V

    new-instance p4, Lw5/i;

    iget-object v0, p0, Lw5/h;->c:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p4, p0, v0, p2, p3}, Lw5/i;-><init>(Lw5/h;Landroid/os/Looper;II)V

    iput-object p4, p0, Lw5/h;->b:Landroid/os/Handler;

    new-instance p2, Lx5/d;

    iget-object p3, p0, Lw5/h;->f:Lw5/b;

    invoke-direct {p2, p4, p1, p3}, Lx5/d;-><init>(Landroid/os/Handler;Ljava/lang/String;Lw5/b;)V

    iput-object p2, p0, Lw5/h;->d:Lx5/d;

    iget-object p1, p0, Lw5/h;->f:Lw5/b;

    iget-object p3, p1, Lw5/b;->g:Lx5/a;

    if-eqz p3, :cond_0

    iget p1, p1, Lw5/b;->h:I

    int-to-long p3, p1

    invoke-virtual {p2, p3, p4}, Lx5/d;->c(J)V

    iget-object p1, p0, Lw5/h;->d:Lx5/d;

    iget-object p2, p0, Lw5/h;->f:Lw5/b;

    iget p2, p2, Lw5/b;->h:I

    int-to-long p3, p2

    int-to-long v0, p2

    invoke-virtual {p1, p3, p4, v0, v1}, Lx5/d;->b(JJ)V

    goto :goto_0

    :cond_0
    const-wide/16 p3, 0x0

    invoke-virtual {p2, p3, p4}, Lx5/d;->a(J)V

    :goto_0
    return-void
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Lw5/h;->c:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    const/4 v0, 0x0

    iput-object v0, p0, Lw5/h;->c:Landroid/os/HandlerThread;

    iput-object v0, p0, Lw5/h;->b:Landroid/os/Handler;

    iput-object v0, p0, Lw5/h;->d:Lx5/d;

    :cond_0
    return-void
.end method
