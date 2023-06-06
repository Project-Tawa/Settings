.class public Lb5/e;
.super Ljava/lang/Object;
.source "LocalMediaManager.java"

# interfaces
.implements Lg4/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb5/e$a;,
        Lb5/e$b;,
        Lb5/e$c;
    }
.end annotation


# static fields
.field public static final o:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lb5/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lb5/e$b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;

.field public final c:Lb5/e$c;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field public e:Landroid/content/Context;

.field public f:Lg4/t;

.field public g:Lb5/d;

.field public h:Ljava/lang/String;

.field public i:Lb5/f;

.field public j:Ljava/util/List;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb5/f;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/List;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb5/f;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lb5/f;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field public m:Lb5/e$a;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field public n:Landroid/bluetooth/BluetoothAdapter;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Comparator;->naturalOrder()Ljava/util/Comparator;

    move-result-object v0

    sput-object v0, Lb5/e;->o:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/app/Notification;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lb5/e;->a:Ljava/util/Collection;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lb5/e;->b:Ljava/lang/Object;

    .line 4
    new-instance v0, Lb5/e$c;

    invoke-direct {v0, p0}, Lb5/e$c;-><init>(Lb5/e;)V

    iput-object v0, p0, Lb5/e;->c:Lb5/e$c;

    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lb5/e;->j:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lb5/e;->k:Ljava/util/List;

    .line 7
    new-instance v0, Lb5/e$a;

    invoke-direct {v0, p0}, Lb5/e$a;-><init>(Lb5/e;)V

    iput-object v0, p0, Lb5/e;->m:Lb5/e$a;

    .line 8
    iput-object p1, p0, Lb5/e;->e:Landroid/content/Context;

    .line 9
    iput-object p2, p0, Lb5/e;->h:Ljava/lang/String;

    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, Lg4/t;->e(Landroid/content/Context;Lg4/t$a;)Lg4/t;

    move-result-object v0

    iput-object v0, p0, Lb5/e;->f:Lg4/t;

    .line 11
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Lb5/e;->n:Landroid/bluetooth/BluetoothAdapter;

    .line 12
    iget-object v0, p0, Lb5/e;->f:Lg4/t;

    if-nez v0, :cond_0

    const-string p1, "LocalMediaManager"

    const-string p2, "Bluetooth is not supported on this device"

    .line 13
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 14
    :cond_0
    new-instance v0, Lb5/d;

    iget-object v1, p0, Lb5/e;->f:Lg4/t;

    invoke-direct {v0, p1, p2, p3, v1}, Lb5/d;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/app/Notification;Lg4/t;)V

    iput-object v0, p0, Lb5/e;->g:Lb5/d;

    return-void
.end method

.method public static synthetic a(Lb5/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lb5/e;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic b()Ljava/util/Comparator;
    .locals 1

    .line 1
    sget-object v0, Lb5/e;->o:Ljava/util/Comparator;

    return-object v0
.end method

.method public static synthetic c(Lb5/e;)Lb5/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lb5/e;->g:Lb5/d;

    return-object p0
.end method

.method public static synthetic d(Lb5/e;)Lb5/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lb5/e;->i:Lb5/f;

    return-object p0
.end method

.method public static synthetic e(Lb5/e;Lb5/f;)Lb5/f;
    .locals 0

    .line 1
    iput-object p1, p0, Lb5/e;->i:Lb5/f;

    return-object p1
.end method

.method public static synthetic f(Lb5/e;)Lg4/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lb5/e;->f:Lg4/t;

    return-object p0
.end method

.method public static synthetic g(Lb5/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb5/e;->A()V

    return-void
.end method

.method public static synthetic h(Lb5/e;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lb5/e;->e:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic i(Lb5/e;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lb5/e;->h:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb5/e;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb5/f;

    .line 2
    check-cast v1, Lb5/a;

    invoke-virtual {v1}, Lb5/a;->o()Lg4/j;

    move-result-object v1

    iget-object v2, p0, Lb5/e;->m:Lb5/e$a;

    .line 3
    invoke-virtual {v1, v2}, Lg4/j;->q0(Lg4/j$c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public B(Lb5/e$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb5/e;->a:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public C()Lb5/f;
    .locals 5
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lb5/e;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lb5/e;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb5/f;

    .line 3
    instance-of v4, v3, Lb5/a;

    if-eqz v4, :cond_1

    .line 4
    move-object v4, v3

    check-cast v4, Lb5/a;

    invoke-virtual {v4}, Lb5/a;->o()Lg4/j;

    move-result-object v4

    invoke-virtual {p0, v4}, Lb5/e;->u(Lg4/j;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {v3}, Lb5/f;->j()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    monitor-exit v0

    return-object v3

    .line 7
    :cond_1
    instance-of v4, v3, Lb5/i;

    if-eqz v4, :cond_0

    move-object v2, v3

    goto :goto_0

    .line 8
    :cond_2
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public j(Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lb5/e;->p()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/RoutingSessionInfo;

    .line 3
    invoke-virtual {v1}, Landroid/media/RoutingSessionInfo;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object p1, p0, Lb5/e;->g:Lb5/d;

    invoke-virtual {p1, v1, p2}, Lb5/d;->o(Landroid/media/RoutingSessionInfo;I)V

    return-void

    .line 5
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "adjustSessionVolume: Unable to find session: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "LocalMediaManager"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public k(Lb5/f;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lb5/e;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lb5/e;->j:Ljava/util/List;

    invoke-virtual {p1}, Lb5/f;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lb5/e;->s(Ljava/util/List;Ljava/lang/String;)Lb5/f;

    move-result-object v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const-string p1, "LocalMediaManager"

    const-string v1, "connectDevice() connectDevice not in the list!"

    .line 4
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 5
    :cond_0
    instance-of v2, v1, Lb5/a;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 6
    move-object v2, v1

    check-cast v2, Lb5/a;

    .line 7
    invoke-virtual {v2}, Lb5/a;->o()Lg4/j;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Lg4/j;->I()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v2}, Lg4/j;->H()Z

    move-result v4

    if-nez v4, :cond_1

    .line 9
    iput-object p1, p0, Lb5/e;->i:Lb5/f;

    .line 10
    invoke-virtual {v1, v3}, Lb5/f;->m(I)V

    .line 11
    invoke-virtual {v2}, Lg4/j;->g()V

    return v3

    .line 12
    :cond_1
    iget-object p1, p0, Lb5/e;->l:Lb5/f;

    if-ne v1, p1, :cond_2

    const-string p1, "LocalMediaManager"

    const-string v1, "connectDevice() this device all ready connected! : "

    .line 13
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_2
    if-eqz p1, :cond_3

    .line 14
    invoke-virtual {p1}, Lb5/f;->c()V

    .line 15
    :cond_3
    invoke-virtual {v1, v3}, Lb5/f;->m(I)V

    .line 16
    iget-object p1, p0, Lb5/e;->h:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 17
    iget-object p1, p0, Lb5/e;->g:Lb5/d;

    invoke-virtual {p1, v1}, Lb5/d;->r(Lb5/f;)Z

    goto :goto_0

    .line 18
    :cond_4
    invoke-virtual {v1}, Lb5/f;->b()Z

    :goto_0
    return v3

    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public l()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb5/e;->q()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb5/e$b;

    .line 2
    invoke-interface {v1}, Lb5/e$b;->onDeviceAttributesChanged()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public m()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lb5/e;->j:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-virtual {p0}, Lb5/e;->q()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb5/e$b;

    .line 3
    invoke-interface {v2, v0}, Lb5/e$b;->onDeviceListUpdate(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public n(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb5/e;->q()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb5/e$b;

    .line 2
    invoke-interface {v1, p1}, Lb5/e$b;->onRequestFailed(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public o(Lb5/f;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb5/e;->q()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb5/e$b;

    .line 2
    invoke-interface {v1, p1, p2}, Lb5/e$b;->onSelectedDeviceStateChanged(Lb5/f;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/media/RoutingSessionInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb5/e;->g:Lb5/d;

    invoke-virtual {v0}, Lb5/d;->s()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final q()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lb5/e$b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p0, Lb5/e;->a:Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public r()Lb5/f;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lb5/e;->l:Lb5/f;

    return-object v0
.end method

.method public s(Ljava/util/List;Ljava/lang/String;)Lb5/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb5/f;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lb5/f;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb5/f;

    .line 2
    invoke-virtual {v0}, Lb5/f;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const-string p1, "LocalMediaManager"

    const-string p2, "getMediaDeviceById() can\'t found device"

    .line 3
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb5/e;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final u(Lg4/j;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lb5/e;->f:Lg4/t;

    invoke-virtual {v0}, Lg4/t;->f()Lg4/v;

    move-result-object v0

    invoke-virtual {v0}, Lg4/v;->h()Lg4/b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lg4/j;->u()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-virtual {v0}, Lg4/b;->p()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/bluetooth/BluetoothDevice;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    .line 3
    iget-object v2, p0, Lb5/e;->f:Lg4/t;

    invoke-virtual {v2}, Lg4/t;->f()Lg4/v;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lg4/v;->k()Lg4/o;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v2}, Lg4/o;->p()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lg4/j;->u()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    if-nez v0, :cond_2

    if-eqz p1, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public v(Lb5/e$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb5/e;->a:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public w(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb5/e;->g:Lb5/d;

    invoke-virtual {v0, p1}, Lb5/d;->w(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public x(Landroid/media/RoutingSessionInfo;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb5/e;->g:Lb5/d;

    invoke-virtual {v0, p1}, Lb5/d;->x(Landroid/media/RoutingSessionInfo;)Z

    move-result p1

    return p1
.end method

.method public y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb5/e;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lb5/e;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lb5/e;->g:Lb5/d;

    iget-object v1, p0, Lb5/e;->c:Lb5/e$c;

    invoke-virtual {v0, v1}, Lb5/h;->f(Lb5/h$a;)V

    .line 5
    iget-object v0, p0, Lb5/e;->g:Lb5/d;

    invoke-virtual {v0}, Lb5/d;->y()V

    return-void

    :catchall_0
    move-exception v1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb5/e;->g:Lb5/d;

    iget-object v1, p0, Lb5/e;->c:Lb5/e$c;

    invoke-virtual {v0, v1}, Lb5/h;->g(Lb5/h$a;)V

    .line 2
    iget-object v0, p0, Lb5/e;->g:Lb5/d;

    invoke-virtual {v0}, Lb5/d;->z()V

    .line 3
    invoke-virtual {p0}, Lb5/e;->A()V

    return-void
.end method
