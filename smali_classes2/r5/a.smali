.class public Lr5/a;
.super Lv5/a;


# static fields
.field public static f:Lr5/a;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field public static final g:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public c:Landroid/os/Vibrator;

.field public d:Landroid/content/Context;

.field public e:Lw5/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lr5/a;->g:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    invoke-direct {p0}, Lv5/a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lr5/a;)Lw5/e;
    .locals 0

    iget-object p0, p0, Lr5/a;->e:Lw5/e;

    return-object p0
.end method

.method public static b()Lr5/a;
    .locals 2

    sget-object v0, Lr5/a;->f:Lr5/a;

    if-nez v0, :cond_1

    const-class v0, Lr5/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lr5/a;->f:Lr5/a;

    if-nez v1, :cond_0

    new-instance v1, Lr5/a;

    invoke-direct {v1}, Lr5/a;-><init>()V

    sput-object v1, Lr5/a;->f:Lr5/a;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lr5/a;->f:Lr5/a;

    return-object v0
.end method


# virtual methods
.method public final c(Landroid/content/Context;)Lw5/e;
    .locals 3

    iget-object p1, p0, Lr5/a;->c:Landroid/os/Vibrator;

    const/4 v0, 0x0

    const-string v1, "AACHapticUtils"

    if-nez p1, :cond_0

    const-string p1, "Please call the init method first"

    :goto_0
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-ge p1, v2, :cond_1

    const-string p1, "OS is lower than Android O!"

    goto :goto_0

    :cond_1
    invoke-static {}, Lw5/f;->l()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lw5/f;

    iget-object v0, p0, Lr5/a;->d:Landroid/content/Context;

    invoke-direct {p1, v0}, Lw5/f;-><init>(Landroid/content/Context;)V

    :goto_1
    iput-object p1, p0, Lr5/a;->e:Lw5/e;

    goto :goto_2

    :cond_2
    invoke-static {}, Lw5/h;->k()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lw5/h;

    iget-object v0, p0, Lr5/a;->d:Landroid/content/Context;

    invoke-direct {p1, v0}, Lw5/h;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_3
    new-instance p1, Lw5/c;

    iget-object v0, p0, Lr5/a;->d:Landroid/content/Context;

    invoke-direct {p1, v0}, Lw5/c;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :goto_2
    iget-object p1, p0, Lr5/a;->e:Lw5/e;

    return-object p1
.end method

.method public d(Landroid/content/Context;)Lr5/a;
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "init ,version:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lv5/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " versionCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lv5/a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AACHapticUtils"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "vibrator"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lr5/a;->c:Landroid/os/Vibrator;

    iput-object p1, p0, Lr5/a;->d:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lr5/a;->i(Z)V

    sget-object p1, Lr5/a;->f:Lr5/a;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "context shouldn\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e()Z
    .locals 2

    invoke-static {}, Lw5/f;->l()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lw5/h;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public f(Ljava/lang/String;IILx5/a;)V
    .locals 8

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lr5/a;->g:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lr5/b;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lr5/b;-><init>(Lr5/a;Ljava/lang/String;IILx5/a;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Wrong parameter {string: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "} is null!"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lr5/a;->e:Lw5/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lw5/e;->b()V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lr5/a;->f:Lr5/a;

    iput-object v0, p0, Lr5/a;->d:Landroid/content/Context;

    return-void
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Lr5/a;->e:Lw5/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lw5/e;->a()V

    :cond_0
    return-void
.end method

.method public i(Z)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    new-instance p1, Lw5/c;

    iget-object v0, p0, Lr5/a;->d:Landroid/content/Context;

    invoke-direct {p1, v0}, Lw5/c;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lr5/a;->d:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lr5/a;->c(Landroid/content/Context;)Lw5/e;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lr5/a;->e:Lw5/e;

    return-void
.end method
