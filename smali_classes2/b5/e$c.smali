.class public Lb5/e$c;
.super Ljava/lang/Object;
.source "LocalMediaManager.java"

# interfaces
.implements Lb5/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb5/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lb5/e;


# direct methods
.method public constructor <init>(Lb5/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb5/e$c;->a:Lb5/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb5/e$c;->a:Lb5/e;

    invoke-static {v0}, Lb5/e;->a(Lb5/e;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lb5/e$c;->a:Lb5/e;

    iget-object v2, v1, Lb5/e;->j:Ljava/util/List;

    invoke-virtual {v1, v2, p1}, Lb5/e;->s(Ljava/util/List;Ljava/lang/String;)Lb5/f;

    move-result-object p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lb5/e$c;->a:Lb5/e;

    invoke-virtual {p1}, Lb5/e;->C()Lb5/f;

    move-result-object p1

    .line 5
    :goto_0
    iget-object v0, p0, Lb5/e$c;->a:Lb5/e;

    iput-object p1, v0, Lb5/e;->l:Lb5/f;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lb5/f;->m(I)V

    .line 7
    iget-object p1, p0, Lb5/e$c;->a:Lb5/e;

    iget-object v1, p1, Lb5/e;->l:Lb5/f;

    invoke-virtual {p1, v1, v0}, Lb5/e;->o(Lb5/f;I)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb5/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb5/e$c;->a:Lb5/e;

    invoke-static {v0}, Lb5/e;->a(Lb5/e;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lb5/e$c;->a:Lb5/e;

    iget-object v1, v1, Lb5/e;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 3
    iget-object v1, p0, Lb5/e$c;->a:Lb5/e;

    iget-object v1, v1, Lb5/e;->j:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-static {}, Lb5/e;->b()Ljava/util/Comparator;

    move-result-object v1

    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb5/f;

    .line 6
    invoke-virtual {v1}, Lb5/f;->d()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    .line 7
    :cond_1
    iget-object p1, p0, Lb5/e$c;->a:Lb5/e;

    iget-object p1, p1, Lb5/e;->j:Ljava/util/List;

    invoke-virtual {p0}, Lb5/e$c;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object p1, p0, Lb5/e$c;->a:Lb5/e;

    invoke-static {p1}, Lb5/e;->c(Lb5/e;)Lb5/d;

    move-result-object p1

    invoke-virtual {p1}, Lb5/d;->t()Lb5/f;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lb5/e$c;->a:Lb5/e;

    if-eqz p1, :cond_3

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {v0}, Lb5/e;->C()Lb5/f;

    move-result-object p1

    :goto_0
    iput-object p1, v0, Lb5/e;->l:Lb5/f;

    .line 12
    iget-object p1, p0, Lb5/e$c;->a:Lb5/e;

    invoke-virtual {p1}, Lb5/e;->m()V

    .line 13
    iget-object p1, p0, Lb5/e$c;->a:Lb5/e;

    invoke-static {p1}, Lb5/e;->d(Lb5/e;)Lb5/f;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lb5/e$c;->a:Lb5/e;

    invoke-static {p1}, Lb5/e;->d(Lb5/e;)Lb5/f;

    move-result-object p1

    invoke-virtual {p1}, Lb5/f;->j()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 14
    iget-object p1, p0, Lb5/e$c;->a:Lb5/e;

    invoke-static {p1}, Lb5/e;->d(Lb5/e;)Lb5/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb5/e;->k(Lb5/f;)Z

    .line 15
    iget-object p1, p0, Lb5/e$c;->a:Lb5/e;

    invoke-static {p1}, Lb5/e;->d(Lb5/e;)Lb5/f;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lb5/f;->m(I)V

    .line 16
    iget-object p1, p0, Lb5/e$c;->a:Lb5/e;

    invoke-static {p1}, Lb5/e;->d(Lb5/e;)Lb5/f;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lb5/e;->o(Lb5/f;I)V

    .line 17
    iget-object p1, p0, Lb5/e$c;->a:Lb5/e;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lb5/e;->e(Lb5/e;Lb5/f;)Lb5/f;

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb5/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb5/e$c;->a:Lb5/e;

    iget-object v0, v0, Lb5/e;->n:Landroid/bluetooth/BluetoothAdapter;

    if-nez v0, :cond_0

    const-string v0, "LocalMediaManager"

    const-string v1, "buildDisconnectedBluetoothDevice() BluetoothAdapter is null"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getMostRecentlyConnectedDevices()Ljava/util/List;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lb5/e$c;->a:Lb5/e;

    .line 6
    invoke-static {v1}, Lb5/e;->f(Lb5/e;)Lg4/t;

    move-result-object v1

    invoke-virtual {v1}, Lg4/t;->b()Lg4/l;

    move-result-object v1

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/bluetooth/BluetoothDevice;

    .line 9
    invoke-virtual {v1, v4}, Lg4/l;->f(Landroid/bluetooth/BluetoothDevice;)Lg4/j;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 10
    invoke-virtual {v4}, Lg4/j;->p()I

    move-result v5

    const/16 v6, 0xc

    if-ne v5, v6, :cond_1

    .line 11
    invoke-virtual {v4}, Lg4/j;->I()Z

    move-result v5

    if-nez v5, :cond_1

    .line 12
    invoke-virtual {p0, v4}, Lb5/e$c;->d(Lg4/j;)Z

    move-result v5

    if-eqz v5, :cond_1

    add-int/lit8 v3, v3, 0x1

    .line 13
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x5

    if-lt v3, v4, :cond_1

    .line 14
    :cond_2
    iget-object v0, p0, Lb5/e$c;->a:Lb5/e;

    invoke-static {v0}, Lb5/e;->g(Lb5/e;)V

    .line 15
    iget-object v0, p0, Lb5/e$c;->a:Lb5/e;

    iget-object v0, v0, Lb5/e;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 16
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg4/j;

    .line 17
    new-instance v8, Lb5/a;

    iget-object v2, p0, Lb5/e$c;->a:Lb5/e;

    invoke-static {v2}, Lb5/e;->h(Lb5/e;)Landroid/content/Context;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v2, p0, Lb5/e$c;->a:Lb5/e;

    .line 18
    invoke-static {v2}, Lb5/e;->i(Lb5/e;)Ljava/lang/String;

    move-result-object v7

    move-object v2, v8

    move-object v4, v1

    invoke-direct/range {v2 .. v7}, Lb5/a;-><init>(Landroid/content/Context;Lg4/j;Landroid/media/MediaRouter2Manager;Landroid/media/MediaRoute2Info;Ljava/lang/String;)V

    .line 19
    iget-object v2, p0, Lb5/e$c;->a:Lb5/e;

    iget-object v2, v2, Lb5/e;->j:Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 20
    iget-object v2, p0, Lb5/e$c;->a:Lb5/e;

    iget-object v2, v2, Lb5/e;->m:Lb5/e$a;

    invoke-virtual {v1, v2}, Lg4/j;->d0(Lg4/j$c;)V

    .line 21
    iget-object v1, p0, Lb5/e$c;->a:Lb5/e;

    iget-object v1, v1, Lb5/e;->k:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 22
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lb5/e$c;->a:Lb5/e;

    iget-object v1, v1, Lb5/e;->k:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final d(Lg4/j;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lg4/j;->r()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg4/u;

    .line 2
    instance-of v1, v0, Lg4/b;

    if-nez v1, :cond_1

    instance-of v0, v0, Lg4/o;

    if-eqz v0, :cond_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public onDeviceAttributesChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb5/e$c;->a:Lb5/e;

    invoke-virtual {v0}, Lb5/e;->l()V

    return-void
.end method

.method public onRequestFailed(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lb5/e$c;->a:Lb5/e;

    invoke-static {v0}, Lb5/e;->a(Lb5/e;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lb5/e$c;->a:Lb5/e;

    iget-object v1, v1, Lb5/e;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb5/f;

    .line 3
    invoke-virtual {v2}, Lb5/f;->g()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    const/4 v3, 0x3

    .line 4
    invoke-virtual {v2, v3}, Lb5/f;->m(I)V

    goto :goto_0

    .line 5
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Lb5/e$c;->a:Lb5/e;

    invoke-virtual {v0, p1}, Lb5/e;->n(I)V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
