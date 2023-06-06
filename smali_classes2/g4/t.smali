.class public Lg4/t;
.super Ljava/lang/Object;
.source "LocalBluetoothManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg4/t$a;
    }
.end annotation


# static fields
.field public static g:Lg4/t;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lg4/s;

.field public final d:Lg4/l;

.field public final e:Lg4/v;

.field public final f:Lg4/f;


# direct methods
.method public constructor <init>(Lg4/s;Landroid/content/Context;Landroid/os/Handler;Landroid/os/UserHandle;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lg4/t;->a:Landroid/content/Context;

    .line 3
    iput-object p1, p0, Lg4/t;->c:Lg4/s;

    .line 4
    new-instance v6, Lg4/l;

    invoke-direct {v6, p2, p0}, Lg4/l;-><init>(Landroid/content/Context;Lg4/t;)V

    iput-object v6, p0, Lg4/t;->d:Lg4/l;

    .line 5
    new-instance v7, Lg4/f;

    move-object v0, v7

    move-object v1, p1

    move-object v2, v6

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lg4/f;-><init>(Lg4/s;Lg4/l;Landroid/content/Context;Landroid/os/Handler;Landroid/os/UserHandle;)V

    iput-object v7, p0, Lg4/t;->f:Lg4/f;

    .line 6
    new-instance p3, Lg4/v;

    invoke-direct {p3, p2, p1, v6, v7}, Lg4/v;-><init>(Landroid/content/Context;Lg4/s;Lg4/l;Lg4/f;)V

    iput-object p3, p0, Lg4/t;->e:Lg4/v;

    .line 7
    invoke-virtual {p3}, Lg4/v;->s()V

    .line 8
    invoke-virtual {v7}, Lg4/f;->z()Z

    return-void
.end method

.method public static declared-synchronized e(Landroid/content/Context;Lg4/t$a;)Lg4/t;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-class v0, Lg4/t;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lg4/t;->g:Lg4/t;

    if-nez v1, :cond_1

    .line 2
    invoke-static {}, Lg4/s;->b()Lg4/s;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 3
    monitor-exit v0

    return-object v2

    .line 4
    :cond_0
    :try_start_1
    new-instance v3, Lg4/t;

    invoke-direct {v3, v1, p0, v2, v2}, Lg4/t;-><init>(Lg4/s;Landroid/content/Context;Landroid/os/Handler;Landroid/os/UserHandle;)V

    sput-object v3, Lg4/t;->g:Lg4/t;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v1, Lg4/t;->g:Lg4/t;

    invoke-interface {p1, p0, v1}, Lg4/t$a;->a(Landroid/content/Context;Lg4/t;)V

    .line 6
    :cond_1
    sget-object p0, Lg4/t;->g:Lg4/t;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public a()Lg4/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lg4/t;->c:Lg4/s;

    return-object v0
.end method

.method public b()Lg4/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lg4/t;->d:Lg4/l;

    return-object v0
.end method

.method public c()Lg4/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lg4/t;->f:Lg4/f;

    return-object v0
.end method

.method public d()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lg4/t;->b:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    :goto_0
    return-object v0
.end method

.method public f()Lg4/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lg4/t;->e:Lg4/v;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg4/t;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public declared-synchronized h(Landroid/content/Context;)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    const-string v0, "LocalBluetoothManager"

    const-string v1, "setting foreground activity to non-null context"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lg4/t;->b:Ljava/lang/ref/WeakReference;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lg4/t;->b:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    const-string p1, "LocalBluetoothManager"

    const-string v0, "setting foreground activity to null"

    .line 4
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lg4/t;->b:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
