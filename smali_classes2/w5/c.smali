.class public Lw5/c;
.super Ljava/lang/Object;

# interfaces
.implements Lw5/e;


# instance fields
.field public a:Landroid/os/Vibrator;

.field public b:Landroid/content/Context;

.field public c:Lv5/d;

.field public d:Landroid/os/Handler;

.field public e:Landroid/os/HandlerThread;

.field public f:Lx5/d;

.field public g:Lx5/a;

.field public h:Lw5/b;

.field public i:Lw5/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lw5/b;

    invoke-direct {v0}, Lw5/b;-><init>()V

    iput-object v0, p0, Lw5/c;->h:Lw5/b;

    iput-object p1, p0, Lw5/c;->b:Landroid/content/Context;

    const-string v0, "vibrator"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    iput-object p1, p0, Lw5/c;->a:Landroid/os/Vibrator;

    new-instance p1, Lv5/d;

    iget-object v0, p0, Lw5/c;->b:Landroid/content/Context;

    invoke-direct {p1, v0}, Lv5/d;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lw5/c;->c:Lv5/d;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static synthetic d(Lw5/c;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lw5/c;->d:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic f(Lw5/c;)Landroid/os/HandlerThread;
    .locals 0

    iget-object p0, p0, Lw5/c;->e:Landroid/os/HandlerThread;

    return-object p0
.end method

.method public static synthetic g(Lw5/c;)Lx5/d;
    .locals 0

    iget-object p0, p0, Lw5/c;->f:Lx5/d;

    return-object p0
.end method

.method public static synthetic i(Lw5/c;)Lx5/a;
    .locals 0

    iget-object p0, p0, Lw5/c;->g:Lx5/a;

    return-object p0
.end method

.method public static synthetic j(Lw5/c;)Lw5/b;
    .locals 0

    iget-object p0, p0, Lw5/c;->h:Lw5/b;

    return-object p0
.end method

.method public static synthetic k(Lw5/c;)Lw5/a;
    .locals 0

    iget-object p0, p0, Lw5/c;->i:Lw5/a;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lw5/c;->h:Lw5/b;

    invoke-virtual {v0}, Lw5/b;->a()V

    invoke-virtual {p0}, Lw5/c;->m()V

    invoke-virtual {p0}, Lw5/c;->l()V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lw5/c;->h:Lw5/b;

    invoke-virtual {v0}, Lw5/b;->a()V

    invoke-virtual {p0}, Lw5/c;->m()V

    iget-object v0, p0, Lw5/c;->c:Lv5/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lv5/d;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lw5/c;->c:Lv5/d;

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;IILx5/a;)V
    .locals 2

    invoke-virtual {p0}, Lw5/c;->m()V

    invoke-static {p1}, Lv5/b;->j(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v1, v0, :cond_0

    invoke-static {p1}, Lv5/b;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lv5/b;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lw5/c;->h(Ljava/lang/String;IILx5/a;)V

    return-void
.end method

.method public e(Ljava/lang/String;IIII)V
    .locals 8

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "Metadata"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "Version"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lw5/c;->l()V

    new-instance v0, Lv5/c;

    move-object v2, v0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v2 .. v7}, Lv5/c;-><init>(Ljava/lang/String;IIII)V

    iget-object p1, p0, Lw5/c;->c:Lv5/d;

    invoke-virtual {p1, v0}, Lv5/d;->b(Lv5/c;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    if-ne v0, p2, :cond_1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p4, p5, p2}, Lw5/c;->c(Ljava/lang/String;IILx5/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final h(Ljava/lang/String;IILx5/a;)V
    .locals 2

    iput-object p4, p0, Lw5/c;->g:Lx5/a;

    new-instance p4, Landroid/os/HandlerThread;

    const-string v0, "Richtap-Sync"

    invoke-direct {p4, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p4, p0, Lw5/c;->e:Landroid/os/HandlerThread;

    invoke-virtual {p4}, Landroid/os/HandlerThread;->start()V

    new-instance p4, Lw5/d;

    iget-object v0, p0, Lw5/c;->e:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p4, p0, v0, p2, p3}, Lw5/d;-><init>(Lw5/c;Landroid/os/Looper;II)V

    iput-object p4, p0, Lw5/c;->d:Landroid/os/Handler;

    new-instance p2, Lx5/d;

    iget-object p3, p0, Lw5/c;->h:Lw5/b;

    invoke-direct {p2, p4, p1, p3}, Lx5/d;-><init>(Landroid/os/Handler;Ljava/lang/String;Lw5/b;)V

    iput-object p2, p0, Lw5/c;->f:Lx5/d;

    iget-object p1, p0, Lw5/c;->h:Lw5/b;

    iget-object p3, p1, Lw5/b;->g:Lx5/a;

    if-eqz p3, :cond_0

    iget p1, p1, Lw5/b;->h:I

    int-to-long p3, p1

    invoke-virtual {p2, p3, p4}, Lx5/d;->c(J)V

    iget-object p1, p0, Lw5/c;->f:Lx5/d;

    iget-object p2, p0, Lw5/c;->h:Lw5/b;

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

    iget-object v0, p0, Lw5/c;->c:Lv5/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lv5/d;->c()V

    :cond_0
    iget-object v0, p0, Lw5/c;->a:Landroid/os/Vibrator;

    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    return-void
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lw5/c;->e:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    const/4 v0, 0x0

    iput-object v0, p0, Lw5/c;->e:Landroid/os/HandlerThread;

    iput-object v0, p0, Lw5/c;->d:Landroid/os/Handler;

    iput-object v0, p0, Lw5/c;->f:Lx5/d;

    :cond_0
    return-void
.end method
