.class public Lra/a;
.super Ljava/lang/Object;
.source "Dispatcher.java"

# interfaces
.implements Lcom/oplus/epona/a;


# static fields
.field public static volatile b:Lra/a;


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/os/IBinder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lra/a;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-void
.end method

.method public static c()Lra/a;
    .locals 2

    .line 1
    sget-object v0, Lra/a;->b:Lra/a;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lra/a;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lra/a;->b:Lra/a;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lra/a;

    invoke-direct {v1}, Lra/a;-><init>()V

    sput-object v1, Lra/a;->b:Lra/a;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lra/a;->b:Lra/a;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "oplus_epona"

    return-object v0
.end method

.method public b(Ljava/lang/String;)Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Lra/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/IBinder;

    return-object p1
.end method
