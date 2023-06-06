.class public Lcom/android/settingslib/applications/ApplicationsState$Session;
.super Ljava/lang/Object;
.source "ApplicationsState.java"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/applications/ApplicationsState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Session"
.end annotation


# instance fields
.field public final a:Lcom/android/settingslib/applications/ApplicationsState$z;

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public e:Z

.field public f:Z

.field public g:Lcom/android/settingslib/applications/ApplicationsState$x;

.field public h:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/android/settingslib/applications/ApplicationsState$w;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/settingslib/applications/ApplicationsState$w;",
            ">;"
        }
    .end annotation
.end field

.field public j:Z

.field public final k:Z

.field public l:I

.field public final synthetic m:Lcom/android/settingslib/applications/ApplicationsState;


# direct methods
.method public constructor <init>(Lcom/android/settingslib/applications/ApplicationsState;Lcom/android/settingslib/applications/ApplicationsState$z;Landroidx/lifecycle/Lifecycle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settingslib/applications/ApplicationsState$Session;->m:Lcom/android/settingslib/applications/ApplicationsState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settingslib/applications/ApplicationsState$Session;->c:Ljava/lang/Object;

    const/16 p1, 0xf

    .line 3
    iput p1, p0, Lcom/android/settingslib/applications/ApplicationsState$Session;->l:I

    .line 4
    iput-object p2, p0, Lcom/android/settingslib/applications/ApplicationsState$Session;->a:Lcom/android/settingslib/applications/ApplicationsState$z;

    if-eqz p3, :cond_0

    .line 5
    invoke-virtual {p3, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/android/settingslib/applications/ApplicationsState$Session;->k:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/android/settingslib/applications/ApplicationsState$Session;->k:Z

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/android/settingslib/applications/ApplicationsState$Session;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/settingslib/applications/ApplicationsState$Session;->l:I

    return p0
.end method


# virtual methods
.method public b()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/android/settingslib/applications/ApplicationsState$Session;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/applications/ApplicationsState$Session;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-boolean v1, p0, Lcom/android/settingslib/applications/ApplicationsState$Session;->e:Z

    if-nez v1, :cond_1

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/android/settingslib/applications/ApplicationsState$Session;->g:Lcom/android/settingslib/applications/ApplicationsState$x;

    .line 6
    iget-object v2, p0, Lcom/android/settingslib/applications/ApplicationsState$Session;->h:Ljava/util/Comparator;

    const/4 v3, 0x0

    .line 7
    iput-boolean v3, p0, Lcom/android/settingslib/applications/ApplicationsState$Session;->e:Z

    const/4 v4, 0x0

    .line 8
    iput-object v4, p0, Lcom/android/settingslib/applications/ApplicationsState$Session;->g:Lcom/android/settingslib/applications/ApplicationsState$x;

    .line 9
    iput-object v4, p0, Lcom/android/settingslib/applications/ApplicationsState$Session;->h:Ljava/util/Comparator;

    .line 10
    iget-boolean v4, p0, Lcom/android/settingslib/applications/ApplicationsState$Session;->j:Z

    if-eqz v4, :cond_2

    const/4 v4, -0x2

    .line 11
    invoke-static {v4}, Landroid/os/Process;->setThreadPriority(I)V

    .line 12
    iput-boolean v3, p0, Lcom/android/settingslib/applications/ApplicationsState$Session;->j:Z

    .line 13
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-eqz v1, :cond_3

    .line 14
    iget-object v0, p0, Lcom/android/settingslib/applications/ApplicationsState$Session;->m:Lcom/android/settingslib/applications/ApplicationsState;

    iget-object v0, v0, Lcom/android/settingslib/applications/ApplicationsState;->a:Landroid/content/Context;

    invoke-interface {v1, v0}, Lcom/android/settingslib/applications/ApplicationsState$x;->b(Landroid/content/Context;)V

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/android/settingslib/applications/ApplicationsState$Session;->m:Lcom/android/settingslib/applications/ApplicationsState;

    iget-object v3, v0, Lcom/android/settingslib/applications/ApplicationsState;->n:Landroid/util/SparseArray;

    monitor-enter v3

    .line 16
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/android/settingslib/applications/ApplicationsState$Session;->m:Lcom/android/settingslib/applications/ApplicationsState;

    iget-object v4, v4, Lcom/android/settingslib/applications/ApplicationsState;->o:Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 18
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/settingslib/applications/ApplicationsState$w;

    if-eqz v4, :cond_4

    if-eqz v1, :cond_5

    .line 20
    invoke-interface {v1, v4}, Lcom/android/settingslib/applications/ApplicationsState$x;->c(Lcom/android/settingslib/applications/ApplicationsState$w;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 21
    :cond_5
    iget-object v5, p0, Lcom/android/settingslib/applications/ApplicationsState$Session;->m:Lcom/android/settingslib/applications/ApplicationsState;

    iget-object v5, v5, Lcom/android/settingslib/applications/ApplicationsState;->n:Landroid/util/SparseArray;

    monitor-enter v5

    if-eqz v2, :cond_6

    .line 22
    :try_start_2
    iget-object v6, p0, Lcom/android/settingslib/applications/ApplicationsState$Session;->m:Lcom/android/settingslib/applications/ApplicationsState;

    iget-object v6, v6, Lcom/android/settingslib/applications/ApplicationsState;->a:Landroid/content/Context;

    invoke-virtual {v4, v6}, Lcom/android/settingslib/applications/ApplicationsState$w;->c(Landroid/content/Context;)V

    .line 23
    :cond_6
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_7
    if-eqz v2, :cond_8

    .line 25
    iget-object v0, p0, Lcom/android/settingslib/applications/ApplicationsState$Session;->m:Lcom/android/settingslib/applications/ApplicationsState;

    iget-object v0, v0, Lcom/android/settingslib/applications/ApplicationsState;->n:Landroid/util/SparseArray;

    monitor-enter v0

    .line 26
    :try_start_3
    invoke-static {v3, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 27
    monitor-exit v0

    goto :goto_1

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1

    .line 28
    :cond_8
    :goto_1
    iget-object v0, p0, Lcom/android/settingslib/applications/ApplicationsState$Session;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 29
    :try_start_4
    iget-boolean v1, p0, Lcom/android/settingslib/applications/ApplicationsState$Session;->e:Z

    if-nez v1, :cond_a

    .line 30
    iput-object v3, p0, Lcom/android/settingslib/applications/ApplicationsState$Session;->i:Ljava/util/ArrayList;

    .line 31
    iget-boolean v1, p0, Lcom/android/settingslib/applications/ApplicationsState$Session;->f:Z

    if-nez v1, :cond_9

    .line 32
    iget-object v1, p0, Lcom/android/settingslib/applications/ApplicationsState$Session;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    goto :goto_2

    .line 33
    :cond_9
    iget-object v1, p0, Lcom/android/settingslib/applications/ApplicationsState$Session;->m:Lcom/android/settingslib/applications/ApplicationsState;

    iget-object v1, v1, Lcom/android/settingslib/applications/ApplicationsState;->z:Lcom/android/settingslib/applications/ApplicationsState$a0;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p0}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 34
    iget-object v1, p0, Lcom/android/settingslib/applications/ApplicationsState$Session;->m:Lcom/android/settingslib/applications/ApplicationsState;

    iget-object v1, v1, Lcom/android/settingslib/applications/ApplicationsState;->z:Lcom/android/settingslib/applications/ApplicationsState$a0;

    invoke-virtual {v1, v2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 35
    iget-object v2, p0, Lcom/android/settingslib/applications/ApplicationsState$Session;->m:Lcom/android/settingslib/applications/ApplicationsState;

    iget-object v2, v2, Lcom/android/settingslib/applications/ApplicationsState;->z:Lcom/android/settingslib/applications/ApplicationsState$a0;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 36
    :cond_a
    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/16 v0, 0xa

    .line 37
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    return-void

    :catchall_2
    move-exception v1

    .line 38
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v1

    :catchall_3
    move-exception v0

    .line 39
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0

    :catchall_4
    move-exception v1

    .line 40
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    throw v1
.end method

.method public c(Lcom/android/settingslib/applications/ApplicationsState$x;Ljava/util/Comparator;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/settingslib/applications/ApplicationsState$x;",
            "Ljava/util/Comparator<",
            "Lcom/android/settingslib/applications/ApplicationsState$w;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/android/settingslib/applications/ApplicationsState$w;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/settingslib/applications/ApplicationsState$Session;->d(Lcom/android/settingslib/applications/ApplicationsState$x;Ljava/util/Comparator;Z)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public d(Lcom/android/settingslib/applications/ApplicationsState$x;Ljava/util/Comparator;Z)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/settingslib/applications/ApplicationsState$x;",
            "Ljava/util/Comparator<",
            "Lcom/android/settingslib/applications/ApplicationsState$w;",
            ">;Z)",
            "Ljava/util/ArrayList<",
            "Lcom/android/settingslib/applications/ApplicationsState$w;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/applications/ApplicationsState$Session;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/android/settingslib/applications/ApplicationsState$Session;->m:Lcom/android/settingslib/applications/ApplicationsState;

    iget-object v1, v1, Lcom/android/settingslib/applications/ApplicationsState;->l:Ljava/util/ArrayList;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget-object v2, p0, Lcom/android/settingslib/applications/ApplicationsState$Session;->m:Lcom/android/settingslib/applications/ApplicationsState;

    iget-object v2, v2, Lcom/android/settingslib/applications/ApplicationsState;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    .line 4
    iput-boolean v2, p0, Lcom/android/settingslib/applications/ApplicationsState$Session;->e:Z

    .line 5
    iput-boolean v2, p0, Lcom/android/settingslib/applications/ApplicationsState$Session;->f:Z

    .line 6
    iput-object p1, p0, Lcom/android/settingslib/applications/ApplicationsState$Session;->g:Lcom/android/settingslib/applications/ApplicationsState$x;

    .line 7
    iput-object p2, p0, Lcom/android/settingslib/applications/ApplicationsState$Session;->h:Ljava/util/Comparator;

    .line 8
    iput-boolean p3, p0, Lcom/android/settingslib/applications/ApplicationsState$Session;->j:Z

    .line 9
    iget-object p1, p0, Lcom/android/settingslib/applications/ApplicationsState$Session;->m:Lcom/android/settingslib/applications/ApplicationsState;

    iget-object p1, p1, Lcom/android/settingslib/applications/ApplicationsState;->y:Lcom/android/settingslib/applications/ApplicationsState$y;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_0

    .line 10
    iget-object p1, p0, Lcom/android/settingslib/applications/ApplicationsState$Session;->m:Lcom/android/settingslib/applications/ApplicationsState;

    iget-object p1, p1, Lcom/android/settingslib/applications/ApplicationsState;->y:Lcom/android/settingslib/applications/ApplicationsState$y;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    .line 11
    iget-object p2, p0, Lcom/android/settingslib/applications/ApplicationsState$Session;->m:Lcom/android/settingslib/applications/ApplicationsState;

    iget-object p2, p2, Lcom/android/settingslib/applications/ApplicationsState;->y:Lcom/android/settingslib/applications/ApplicationsState$y;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 12
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    .line 13
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object p1

    :catchall_0
    move-exception p1

    .line 14
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    .line 15
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public onDestroy()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/android/settingslib/applications/ApplicationsState$Session;->k:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/android/settingslib/applications/ApplicationsState$Session;->onPause()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/applications/ApplicationsState$Session;->m:Lcom/android/settingslib/applications/ApplicationsState;

    iget-object v0, v0, Lcom/android/settingslib/applications/ApplicationsState;->n:Landroid/util/SparseArray;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/android/settingslib/applications/ApplicationsState$Session;->m:Lcom/android/settingslib/applications/ApplicationsState;

    iget-object v1, v1, Lcom/android/settingslib/applications/ApplicationsState;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onPause()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/applications/ApplicationsState$Session;->m:Lcom/android/settingslib/applications/ApplicationsState;

    iget-object v0, v0, Lcom/android/settingslib/applications/ApplicationsState;->n:Landroid/util/SparseArray;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/android/settingslib/applications/ApplicationsState$Session;->b:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/android/settingslib/applications/ApplicationsState$Session;->b:Z

    .line 4
    iget-object v1, p0, Lcom/android/settingslib/applications/ApplicationsState$Session;->m:Lcom/android/settingslib/applications/ApplicationsState;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/android/settingslib/applications/ApplicationsState;->u:Z

    .line 5
    iget-object v1, v1, Lcom/android/settingslib/applications/ApplicationsState;->y:Lcom/android/settingslib/applications/ApplicationsState$y;

    invoke-virtual {v1, v2, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 6
    iget-object v1, p0, Lcom/android/settingslib/applications/ApplicationsState$Session;->m:Lcom/android/settingslib/applications/ApplicationsState;

    invoke-virtual {v1}, Lcom/android/settingslib/applications/ApplicationsState;->l()V

    .line 7
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onResume()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/applications/ApplicationsState$Session;->m:Lcom/android/settingslib/applications/ApplicationsState;

    iget-object v0, v0, Lcom/android/settingslib/applications/ApplicationsState;->n:Landroid/util/SparseArray;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/android/settingslib/applications/ApplicationsState$Session;->b:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/android/settingslib/applications/ApplicationsState$Session;->b:Z

    .line 4
    iget-object v2, p0, Lcom/android/settingslib/applications/ApplicationsState$Session;->m:Lcom/android/settingslib/applications/ApplicationsState;

    iput-boolean v1, v2, Lcom/android/settingslib/applications/ApplicationsState;->u:Z

    .line 5
    invoke-virtual {v2}, Lcom/android/settingslib/applications/ApplicationsState;->m()V

    .line 6
    iget-object v1, p0, Lcom/android/settingslib/applications/ApplicationsState$Session;->m:Lcom/android/settingslib/applications/ApplicationsState;

    invoke-virtual {v1}, Lcom/android/settingslib/applications/ApplicationsState;->n()V

    .line 7
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
