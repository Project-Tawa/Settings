.class public Lcom/google/android/setupcompat/internal/a;
.super Ljava/lang/Object;
.source "SetupCompatServiceProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/setupcompat/internal/a$c;,
        Lcom/google/android/setupcompat/internal/a$d;
    }
.end annotation


# static fields
.field public static final e:Lj7/b;

.field public static final f:Landroid/content/Intent;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static g:Z
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static volatile h:Lcom/google/android/setupcompat/internal/a;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/ServiceConnection;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public volatile b:Lcom/google/android/setupcompat/internal/a$c;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/concurrent/CountDownLatch;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj7/b;

    const-string v1, "SetupCompatServiceProvider"

    invoke-direct {v0, v1}, Lj7/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/setupcompat/internal/a;->e:Lj7/b;

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.google.android.setupwizard"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.google.android.setupcompat.SetupCompatService.BIND"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    sput-object v0, Lcom/google/android/setupcompat/internal/a;->f:Landroid/content/Intent;

    const/4 v0, 0x0

    .line 5
    sput-boolean v0, Lcom/google/android/setupcompat/internal/a;->g:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/setupcompat/internal/a$a;

    invoke-direct {v0, p0}, Lcom/google/android/setupcompat/internal/a$a;-><init>(Lcom/google/android/setupcompat/internal/a;)V

    iput-object v0, p0, Lcom/google/android/setupcompat/internal/a;->a:Landroid/content/ServiceConnection;

    .line 3
    new-instance v0, Lcom/google/android/setupcompat/internal/a$c;

    sget-object v1, Lcom/google/android/setupcompat/internal/a$d;->a:Lcom/google/android/setupcompat/internal/a$d;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/setupcompat/internal/a$c;-><init>(Lcom/google/android/setupcompat/internal/a$d;Lcom/google/android/setupcompat/internal/a$a;)V

    iput-object v0, p0, Lcom/google/android/setupcompat/internal/a;->b:Lcom/google/android/setupcompat/internal/a$c;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/setupcompat/internal/a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/setupcompat/internal/a;->c:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a()Lj7/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/setupcompat/internal/a;->e:Lj7/b;

    return-object v0
.end method

.method public static synthetic b(Lcom/google/android/setupcompat/internal/a;Lcom/google/android/setupcompat/internal/a$c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/setupcompat/internal/a;->l(Lcom/google/android/setupcompat/internal/a$c;)V

    return-void
.end method

.method public static d(Landroid/content/Context;JLjava/util/concurrent/TimeUnit;)Ld7/a;
    .locals 0
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/setupcompat/internal/a;->i(Landroid/content/Context;)Lcom/google/android/setupcompat/internal/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/setupcompat/internal/a;->j(JLjava/util/concurrent/TimeUnit;)Ld7/a;

    move-result-object p0

    return-object p0
.end method

.method public static i(Landroid/content/Context;)Lcom/google/android/setupcompat/internal/a;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const-string v0, "Context object cannot be null."

    .line 1
    invoke-static {p0, v0}, Le7/j;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lcom/google/android/setupcompat/internal/a;->h:Lcom/google/android/setupcompat/internal/a;

    if-nez v0, :cond_1

    .line 3
    const-class v1, Lcom/google/android/setupcompat/internal/a;

    monitor-enter v1

    .line 4
    :try_start_0
    sget-object v0, Lcom/google/android/setupcompat/internal/a;->h:Lcom/google/android/setupcompat/internal/a;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/google/android/setupcompat/internal/a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/setupcompat/internal/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/google/android/setupcompat/internal/a;->h:Lcom/google/android/setupcompat/internal/a;

    .line 6
    sget-object p0, Lcom/google/android/setupcompat/internal/a;->h:Lcom/google/android/setupcompat/internal/a;

    invoke-virtual {p0}, Lcom/google/android/setupcompat/internal/a;->k()V

    .line 7
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method public c()Ljava/util/concurrent/CountDownLatch;
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    return-object v0
.end method

.method public final e()Ljava/util/concurrent/CountDownLatch;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/setupcompat/internal/a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    return-object v0
.end method

.method public final f()Ljava/util/concurrent/CountDownLatch;
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/android/setupcompat/internal/a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_1

    return-object v0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/setupcompat/internal/a;->c()Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/android/setupcompat/internal/a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0
.end method

.method public final declared-synchronized g()Lcom/google/android/setupcompat/internal/a$c;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/setupcompat/internal/a;->b:Lcom/google/android/setupcompat/internal/a$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public h()Lcom/google/android/setupcompat/internal/a$d;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/setupcompat/internal/a;->b:Lcom/google/android/setupcompat/internal/a$c;

    iget-object v0, v0, Lcom/google/android/setupcompat/internal/a$c;->a:Lcom/google/android/setupcompat/internal/a$d;

    return-object v0
.end method

.method public j(JLjava/util/concurrent/TimeUnit;)Ld7/a;
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    sget-boolean v0, Lcom/google/android/setupcompat/internal/a;->g:Z

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, "getService blocks and should not be called from the main thread."

    .line 3
    invoke-static {v0, v1}, Le7/j;->c(ZLjava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/setupcompat/internal/a;->g()Lcom/google/android/setupcompat/internal/a$c;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/setupcompat/internal/a$b;->a:[I

    iget-object v2, v0, Lcom/google/android/setupcompat/internal/a$c;->a:Lcom/google/android/setupcompat/internal/a$d;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unknown state = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, v0, Lcom/google/android/setupcompat/internal/a$c;->a:Lcom/google/android/setupcompat/internal/a$d;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "NOT_STARTED state only possible before instance is created."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/setupcompat/internal/a;->k()V

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/setupcompat/internal/a;->m(JLjava/util/concurrent/TimeUnit;)Ld7/a;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/setupcompat/internal/a;->m(JLjava/util/concurrent/TimeUnit;)Ld7/a;

    move-result-object p1

    return-object p1

    :pswitch_3
    const/4 p1, 0x0

    return-object p1

    .line 11
    :pswitch_4
    iget-object p1, v0, Lcom/google/android/setupcompat/internal/a$c;->b:Ld7/a;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized k()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/setupcompat/internal/a;->g()Lcom/google/android/setupcompat/internal/a$c;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/google/android/setupcompat/internal/a$c;->a:Lcom/google/android/setupcompat/internal/a$d;

    sget-object v1, Lcom/google/android/setupcompat/internal/a$d;->e:Lcom/google/android/setupcompat/internal/a$d;

    if-ne v0, v1, :cond_0

    .line 3
    sget-object v0, Lcom/google/android/setupcompat/internal/a;->e:Lj7/b;

    const-string v1, "Refusing to rebind since current state is already connected"

    invoke-virtual {v0, v1}, Lj7/b;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_0
    :try_start_1
    sget-object v1, Lcom/google/android/setupcompat/internal/a$d;->a:Lcom/google/android/setupcompat/internal/a$d;

    if-eq v0, v1, :cond_1

    .line 6
    sget-object v0, Lcom/google/android/setupcompat/internal/a;->e:Lj7/b;

    const-string v1, "Unbinding existing service connection."

    invoke-virtual {v0, v1}, Lj7/b;->b(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/setupcompat/internal/a;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/setupcompat/internal/a;->a:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/google/android/setupcompat/internal/a;->c:Landroid/content/Context;

    sget-object v1, Lcom/google/android/setupcompat/internal/a;->f:Landroid/content/Intent;

    iget-object v2, p0, Lcom/google/android/setupcompat/internal/a;->a:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    :try_start_3
    sget-object v1, Lcom/google/android/setupcompat/internal/a;->e:Lj7/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to bind to compat service. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lj7/b;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p0}, Lcom/google/android/setupcompat/internal/a;->h()Lcom/google/android/setupcompat/internal/a$d;

    move-result-object v0

    sget-object v2, Lcom/google/android/setupcompat/internal/a$d;->e:Lcom/google/android/setupcompat/internal/a$d;

    if-eq v0, v2, :cond_3

    .line 12
    new-instance v0, Lcom/google/android/setupcompat/internal/a$c;

    sget-object v2, Lcom/google/android/setupcompat/internal/a$d;->c:Lcom/google/android/setupcompat/internal/a$d;

    invoke-direct {v0, v2, v1}, Lcom/google/android/setupcompat/internal/a$c;-><init>(Lcom/google/android/setupcompat/internal/a$d;Lcom/google/android/setupcompat/internal/a$a;)V

    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/a;->l(Lcom/google/android/setupcompat/internal/a$c;)V

    .line 13
    sget-object v0, Lcom/google/android/setupcompat/internal/a;->e:Lj7/b;

    const-string v1, "Context#bindService went through, now waiting for service connection"

    invoke-virtual {v0, v1}, Lj7/b;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 14
    :cond_2
    new-instance v0, Lcom/google/android/setupcompat/internal/a$c;

    sget-object v2, Lcom/google/android/setupcompat/internal/a$d;->b:Lcom/google/android/setupcompat/internal/a$d;

    invoke-direct {v0, v2, v1}, Lcom/google/android/setupcompat/internal/a$c;-><init>(Lcom/google/android/setupcompat/internal/a$d;Lcom/google/android/setupcompat/internal/a$a;)V

    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/a;->l(Lcom/google/android/setupcompat/internal/a$c;)V

    .line 15
    sget-object v0, Lcom/google/android/setupcompat/internal/a;->e:Lj7/b;

    const-string v1, "Context#bindService did not succeed."

    invoke-virtual {v0, v1}, Lj7/b;->c(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 16
    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final l(Lcom/google/android/setupcompat/internal/a$c;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/setupcompat/internal/a;->e:Lj7/b;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/setupcompat/internal/a;->b:Lcom/google/android/setupcompat/internal/a$c;

    iget-object v2, v2, Lcom/google/android/setupcompat/internal/a$c;->a:Lcom/google/android/setupcompat/internal/a$d;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p1, Lcom/google/android/setupcompat/internal/a$c;->a:Lcom/google/android/setupcompat/internal/a$d;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "State changed: %s -> %s"

    .line 2
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lj7/b;->b(Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/google/android/setupcompat/internal/a;->b:Lcom/google/android/setupcompat/internal/a$c;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/setupcompat/internal/a;->e()Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-void
.end method

.method public final m(JLjava/util/concurrent/TimeUnit;)Ld7/a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/setupcompat/internal/a;->g()Lcom/google/android/setupcompat/internal/a$c;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lcom/google/android/setupcompat/internal/a$c;->a:Lcom/google/android/setupcompat/internal/a$d;

    sget-object v2, Lcom/google/android/setupcompat/internal/a$d;->e:Lcom/google/android/setupcompat/internal/a$d;

    if-ne v1, v2, :cond_0

    .line 3
    iget-object p1, v0, Lcom/google/android/setupcompat/internal/a$c;->b:Ld7/a;

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/setupcompat/internal/a;->f()Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/setupcompat/internal/a;->e:Lj7/b;

    const-string v2, "Waiting for service to get connected"

    invoke-virtual {v1, v2}, Lj7/b;->b(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/setupcompat/internal/a;->g()Lcom/google/android/setupcompat/internal/a$c;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    .line 8
    iget-object p3, p1, Lcom/google/android/setupcompat/internal/a$c;->a:Lcom/google/android/setupcompat/internal/a$d;

    aput-object p3, p2, v2

    const-string p3, "Finished waiting for service to get connected. Current state = %s"

    .line 9
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-virtual {v1, p2}, Lj7/b;->b(Ljava/lang/String;)V

    .line 11
    iget-object p1, p1, Lcom/google/android/setupcompat/internal/a$c;->b:Ld7/a;

    return-object p1

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/setupcompat/internal/a;->k()V

    .line 13
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v1, v2

    aput-object p3, v1, v3

    const-string p1, "Failed to acquire connection after [%s %s]"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
