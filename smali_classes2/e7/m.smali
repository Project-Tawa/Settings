.class public Le7/m;
.super Ljava/lang/Object;
.source "SetupCompatServiceInvoker.java"


# static fields
.field public static final e:Lj7/b;

.field public static f:Le7/m;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field public static final g:J


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lj7/b;

    const-string v1, "SetupCompatServiceInvoker"

    invoke-direct {v0, v1}, Lj7/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Le7/m;->e:Lj7/b;

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Le7/m;->g:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le7/m;->a:Landroid/content/Context;

    .line 3
    sget-object p1, Le7/d;->c:Le7/d;

    invoke-virtual {p1}, Le7/d;->c()Ljava/util/concurrent/Executor;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    iput-object p1, p0, Le7/m;->b:Ljava/util/concurrent/ExecutorService;

    .line 4
    sget-object p1, Le7/d;->d:Le7/d;

    invoke-virtual {p1}, Le7/d;->c()Ljava/util/concurrent/Executor;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    iput-object p1, p0, Le7/m;->c:Ljava/util/concurrent/ExecutorService;

    .line 5
    sget-wide v0, Le7/m;->g:J

    iput-wide v0, p0, Le7/m;->d:J

    return-void
.end method

.method public static synthetic a(Le7/m;ILandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Le7/m;->h(ILandroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic b(Le7/m;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Le7/m;->g(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static declared-synchronized d(Landroid/content/Context;)Le7/m;
    .locals 2

    const-class v0, Le7/m;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Le7/m;->f:Le7/m;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Le7/m;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Le7/m;-><init>(Landroid/content/Context;)V

    sput-object v1, Le7/m;->f:Le7/m;

    .line 3
    :cond_0
    sget-object p0, Le7/m;->f:Le7/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private synthetic g(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Le7/m;->e(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private synthetic h(ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Le7/m;->f(ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Le7/m;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Le7/l;

    invoke-direct {v1, p0, p1, p2}, Le7/l;-><init>(Le7/m;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 2
    sget-object v0, Le7/m;->e:Lj7/b;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Screen %s bind back fail."

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lj7/b;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final e(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Le7/m;->a:Landroid/content/Context;

    iget-wide v1, p0, Le7/m;->d:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/setupcompat/internal/a;->d(Landroid/content/Context;JLjava/util/concurrent/TimeUnit;)Ld7/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2}, Ld7/a;->Z(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    .line 4
    :cond_0
    sget-object p2, Le7/m;->e:Lj7/b;

    const-string v0, "BindBack failed since service reference is null. Are the permissions valid?"

    invoke-virtual {p2, v0}, Lj7/b;->g(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    goto :goto_0

    :catch_2
    move-exception p2

    .line 5
    :goto_0
    sget-object v0, Le7/m;->e:Lj7/b;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Exception occurred while %s trying bind back to SetupWizard."

    .line 6
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1, p2}, Lj7/b;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public final f(ILandroid/os/Bundle;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Le7/m;->a:Landroid/content/Context;

    iget-wide v1, p0, Le7/m;->d:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/setupcompat/internal/a;->d(Landroid/content/Context;JLjava/util/concurrent/TimeUnit;)Ld7/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-interface {v0, p1, p2, v1}, Ld7/a;->l(ILandroid/os/Bundle;Landroid/os/Bundle;)V

    goto :goto_1

    .line 4
    :cond_0
    sget-object p1, Le7/m;->e:Lj7/b;

    const-string v0, "logMetric failed since service reference is null. Are the permissions valid?"

    invoke-virtual {p1, v0}, Lj7/b;->g(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_0

    :catch_3
    move-exception p1

    .line 5
    :goto_0
    sget-object v0, Le7/m;->e:Lj7/b;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const-string p2, "Exception occurred while trying to log metric = [%s]"

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Lj7/b;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public i(ILandroid/os/Bundle;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Le7/m;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Le7/k;

    invoke-direct {v1, p0, p1, p2}, Le7/k;-><init>(Le7/m;ILandroid/os/Bundle;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 2
    sget-object v0, Le7/m;->e:Lj7/b;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "Metric of type %d dropped since queue is full."

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lj7/b;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
