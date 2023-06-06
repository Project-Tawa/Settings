.class public Lg4/l;
.super Ljava/lang/Object;
.source "CachedBluetoothDeviceManager.java"


# instance fields
.field public a:Landroid/content/Context;

.field public final b:Lg4/t;

.field public final c:Ljava/util/List;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg4/j;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lg4/n;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lg4/t;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg4/l;->c:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lg4/l;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lg4/l;->b:Lg4/t;

    .line 5
    new-instance p1, Lg4/n;

    invoke-direct {p1, p2, v0}, Lg4/n;-><init>(Lg4/t;Ljava/util/List;)V

    iput-object p1, p0, Lg4/l;->d:Lg4/n;

    return-void
.end method

.method public static synthetic a(Lg4/j;)Z
    .locals 0

    invoke-static {p0}, Lg4/l;->k(Lg4/j;)Z

    move-result p0

    return p0
.end method

.method public static synthetic k(Lg4/j;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg4/j;->p()I

    move-result p0

    const/16 v0, 0xa

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public b(Landroid/bluetooth/BluetoothDevice;)Lg4/j;
    .locals 3

    .line 1
    iget-object v0, p0, Lg4/l;->b:Lg4/t;

    invoke-virtual {v0}, Lg4/t;->f()Lg4/v;

    move-result-object v0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lg4/l;->f(Landroid/bluetooth/BluetoothDevice;)Lg4/j;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lg4/j;

    iget-object v2, p0, Lg4/l;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0, p1}, Lg4/j;-><init>(Landroid/content/Context;Lg4/v;Landroid/bluetooth/BluetoothDevice;)V

    .line 5
    iget-object p1, p0, Lg4/l;->d:Lg4/n;

    invoke-virtual {p1, v1}, Lg4/n;->d(Lg4/j;)V

    .line 6
    iget-object p1, p0, Lg4/l;->d:Lg4/n;

    invoke-virtual {p1, v1}, Lg4/n;->i(Lg4/j;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 7
    iget-object p1, p0, Lg4/l;->c:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p1, p0, Lg4/l;->b:Lg4/t;

    invoke-virtual {p1}, Lg4/t;->c()Lg4/f;

    move-result-object p1

    invoke-virtual {p1, v1}, Lg4/f;->w(Lg4/j;)V

    .line 9
    :cond_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public declared-synchronized c()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lg4/l;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 2
    iget-object v1, p0, Lg4/l;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg4/j;

    .line 3
    iget-object v1, p0, Lg4/l;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lg4/l;->e()V

    .line 2
    iget-object v0, p0, Lg4/l;->c:Ljava/util/List;

    sget-object v1, Lg4/k;->a:Lg4/k;

    invoke-interface {v0, v1}, Ljava/util/List;->removeIf(Ljava/util/function/Predicate;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lg4/l;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    iget-object v1, p0, Lg4/l;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg4/j;

    .line 3
    invoke-virtual {v1}, Lg4/j;->C()Lg4/j;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Lg4/j;->u()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v2

    const/16 v3, 0xa

    if-ne v2, v3, :cond_0

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2}, Lg4/j;->m0(Lg4/j;)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public declared-synchronized f(Landroid/bluetooth/BluetoothDevice;)Lg4/j;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lg4/l;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg4/j;

    .line 2
    invoke-virtual {v1}, Lg4/j;->u()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/bluetooth/BluetoothDevice;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    .line 3
    monitor-exit p0

    return-object v1

    .line 4
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Lg4/j;->C()Lg4/j;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lg4/j;->u()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/bluetooth/BluetoothDevice;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_0

    .line 6
    monitor-exit p0

    return-object v1

    :cond_2
    const/4 p1, 0x0

    .line 7
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized g()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lg4/j;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lg4/l;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public h(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lg4/l;->f(Landroid/bluetooth/BluetoothDevice;)Lg4/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lg4/j;->y()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lg4/j;->y()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAlias()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized i(Lg4/j;)Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lg4/j;->C()Lg4/j;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lg4/j;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lg4/j;->s()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 4
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized j(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lg4/l;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg4/j;

    .line 2
    invoke-virtual {v1}, Lg4/j;->u()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/bluetooth/BluetoothDevice;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    invoke-virtual {v1}, Lg4/j;->C()Lg4/j;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lg4/j;->u()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/bluetooth/BluetoothDevice;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    .line 5
    monitor-exit p0

    return p1

    :cond_1
    const/4 p1, 0x0

    .line 6
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized l(I)V
    .locals 3

    monitor-enter p0

    const/16 v0, 0xd

    if-ne p1, v0, :cond_2

    .line 1
    :try_start_0
    iget-object p1, p0, Lg4/l;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_2

    .line 2
    iget-object v0, p0, Lg4/l;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg4/j;

    .line 3
    invoke-virtual {v0}, Lg4/j;->C()Lg4/j;

    move-result-object v1

    const/16 v2, 0xc

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lg4/j;->p()I

    move-result v1

    if-eq v1, v2, :cond_0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lg4/j;->m0(Lg4/j;)V

    .line 6
    :cond_0
    invoke-virtual {v0}, Lg4/j;->p()I

    move-result v1

    if-eq v1, v2, :cond_1

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lg4/j;->i0(Z)V

    .line 8
    iget-object v1, p0, Lg4/l;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_1
    const/4 v1, -0x1

    .line 9
    iput v1, v0, Lg4/j;->n:I

    .line 10
    iput v1, v0, Lg4/j;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 11
    :cond_2
    monitor-exit p0

    return-void
.end method

.method public m(Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg4/l;->f(Landroid/bluetooth/BluetoothDevice;)Lg4/j;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lg4/j;->c0()V

    :cond_0
    return-void
.end method

.method public declared-synchronized n(Lg4/j;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lg4/l;->d:Lg4/n;

    invoke-virtual {v0, p1}, Lg4/n;->a(Lg4/j;)Lg4/j;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lg4/j;->C()Lg4/j;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lg4/j;->p0()V

    .line 4
    invoke-virtual {p1, v2}, Lg4/j;->m0(Lg4/j;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lg4/j;->p0()V

    .line 6
    invoke-virtual {v0, v2}, Lg4/j;->m0(Lg4/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized o(Lg4/j;I)Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lg4/l;->d:Lg4/n;

    invoke-virtual {v0, p1, p2}, Lg4/n;->h(Lg4/j;I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized p(Z)V
    .locals 2

    monitor-enter p0

    if-nez p1, :cond_0

    .line 1
    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object p1, p0, Lg4/l;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_2

    .line 3
    iget-object v0, p0, Lg4/l;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg4/j;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lg4/j;->i0(Z)V

    .line 5
    invoke-virtual {v0}, Lg4/j;->C()Lg4/j;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, v1}, Lg4/j;->i0(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 7
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized q()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lg4/l;->d:Lg4/n;

    invoke-virtual {v0}, Lg4/n;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
