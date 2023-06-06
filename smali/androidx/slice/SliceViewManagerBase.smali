.class public abstract Landroidx/slice/SliceViewManagerBase;
.super Landroidx/slice/SliceViewManager;
.source "SliceViewManagerBase.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x13
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/slice/SliceViewManagerBase$SliceListenerImpl;
    }
.end annotation


# instance fields
.field public final mContext:Landroid/content/Context;

.field private final mListenerLookup:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/util/Pair<",
            "Landroid/net/Uri;",
            "Landroidx/slice/SliceViewManager$SliceCallback;",
            ">;",
            "Landroidx/slice/SliceViewManagerBase$SliceListenerImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/slice/SliceViewManager;-><init>()V

    .line 2
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Landroidx/slice/SliceViewManagerBase;->mListenerLookup:Landroid/util/ArrayMap;

    .line 3
    iput-object p1, p0, Landroidx/slice/SliceViewManagerBase;->mContext:Landroid/content/Context;

    return-void
.end method

.method private getListener(Landroid/net/Uri;Landroidx/slice/SliceViewManager$SliceCallback;Landroidx/slice/SliceViewManagerBase$SliceListenerImpl;)Landroidx/slice/SliceViewManagerBase$SliceListenerImpl;
    .locals 1

    .line 1
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Landroidx/slice/SliceViewManagerBase;->mListenerLookup:Landroid/util/ArrayMap;

    monitor-enter p1

    .line 3
    :try_start_0
    iget-object p2, p0, Landroidx/slice/SliceViewManagerBase;->mListenerLookup:Landroid/util/ArrayMap;

    invoke-virtual {p2, v0, p3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/slice/SliceViewManagerBase$SliceListenerImpl;

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2}, Landroidx/slice/SliceViewManagerBase$SliceListenerImpl;->stopListening()V

    .line 5
    :cond_0
    monitor-exit p1

    return-object p3

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method


# virtual methods
.method public registerSliceCallback(Landroid/net/Uri;Landroidx/slice/SliceViewManager$SliceCallback;)V
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/slice/SliceViewManager$SliceCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    new-instance v1, Landroidx/slice/SliceViewManagerBase$1;

    invoke-direct {v1, p0, v0}, Landroidx/slice/SliceViewManagerBase$1;-><init>(Landroidx/slice/SliceViewManagerBase;Landroid/os/Handler;)V

    invoke-virtual {p0, p1, v1, p2}, Landroidx/slice/SliceViewManagerBase;->registerSliceCallback(Landroid/net/Uri;Ljava/util/concurrent/Executor;Landroidx/slice/SliceViewManager$SliceCallback;)V

    return-void
.end method

.method public registerSliceCallback(Landroid/net/Uri;Ljava/util/concurrent/Executor;Landroidx/slice/SliceViewManager$SliceCallback;)V
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/slice/SliceViewManager$SliceCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    new-instance v0, Landroidx/slice/SliceViewManagerBase$SliceListenerImpl;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/slice/SliceViewManagerBase$SliceListenerImpl;-><init>(Landroidx/slice/SliceViewManagerBase;Landroid/net/Uri;Ljava/util/concurrent/Executor;Landroidx/slice/SliceViewManager$SliceCallback;)V

    invoke-direct {p0, p1, p3, v0}, Landroidx/slice/SliceViewManagerBase;->getListener(Landroid/net/Uri;Landroidx/slice/SliceViewManager$SliceCallback;Landroidx/slice/SliceViewManagerBase$SliceListenerImpl;)Landroidx/slice/SliceViewManagerBase$SliceListenerImpl;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/slice/SliceViewManagerBase$SliceListenerImpl;->startListening()V

    return-void
.end method

.method public unregisterSliceCallback(Landroid/net/Uri;Landroidx/slice/SliceViewManager$SliceCallback;)V
    .locals 3
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/slice/SliceViewManager$SliceCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/slice/SliceViewManagerBase;->mListenerLookup:Landroid/util/ArrayMap;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/slice/SliceViewManagerBase;->mListenerLookup:Landroid/util/ArrayMap;

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/slice/SliceViewManagerBase$SliceListenerImpl;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroidx/slice/SliceViewManagerBase$SliceListenerImpl;->stopListening()V

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
