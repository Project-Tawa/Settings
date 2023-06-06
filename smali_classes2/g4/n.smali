.class public Lg4/n;
.super Ljava/lang/Object;
.source "HearingAidDeviceManager.java"


# instance fields
.field public final a:Lg4/t;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg4/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg4/t;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg4/t;",
            "Ljava/util/List<",
            "Lg4/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg4/n;->a:Lg4/t;

    .line 3
    iput-object p2, p0, Lg4/n;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lg4/j;)Lg4/j;
    .locals 4

    .line 1
    iget-object v0, p0, Lg4/n;->b:Ljava/util/List;

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
    invoke-virtual {v1}, Lg4/j;->x()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lg4/n;->e(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v1}, Lg4/j;->C()Lg4/j;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2, p1}, Lg4/j;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(J)Lg4/j;
    .locals 4

    .line 1
    iget-object v0, p0, Lg4/n;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    iget-object v1, p0, Lg4/n;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg4/j;

    .line 3
    invoke-virtual {v1}, Lg4/j;->x()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Landroid/bluetooth/BluetoothDevice;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lg4/n;->a:Lg4/t;

    invoke-virtual {v0}, Lg4/t;->f()Lg4/v;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lg4/v;->k()Lg4/o;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lg4/o;->s(Landroid/bluetooth/BluetoothDevice;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public d(Lg4/j;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lg4/j;->u()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {p0, v0}, Lg4/n;->c(Landroid/bluetooth/BluetoothDevice;)J

    move-result-wide v0

    .line 2
    invoke-virtual {p0, v0, v1}, Lg4/n;->e(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p1, v0, v1}, Lg4/j;->h0(J)V

    :cond_0
    return-void
.end method

.method public final e(J)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public g(J)V
    .locals 7
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lg4/n;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    move v2, v1

    :goto_0
    if-ltz v0, :cond_3

    .line 2
    iget-object v3, p0, Lg4/n;->b:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg4/j;

    .line 3
    invoke-virtual {v3}, Lg4/j;->x()J

    move-result-wide v4

    cmp-long v4, v4, p1

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    if-ne v2, v1, :cond_1

    move v2, v0

    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v3}, Lg4/j;->I()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    iget-object v0, p0, Lg4/n;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg4/j;

    move-object v1, v0

    move v0, v2

    goto :goto_2

    .line 6
    :cond_2
    iget-object v1, p0, Lg4/n;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg4/j;

    move-object v6, v3

    move-object v3, v1

    move-object v1, v6

    .line 7
    :goto_2
    invoke-virtual {v3, v1}, Lg4/j;->m0(Lg4/j;)V

    .line 8
    iget-object v2, p0, Lg4/n;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onHiSyncIdChanged: removed from UI device ="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", with hiSyncId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg4/n;->f(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lg4/n;->a:Lg4/t;

    invoke-virtual {p1}, Lg4/t;->c()Lg4/f;

    move-result-object p1

    invoke-virtual {p1, v1}, Lg4/f;->x(Lg4/j;)V

    :cond_3
    return-void
.end method

.method public h(Lg4/j;I)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    const/4 v1, 0x2

    if-eq p2, v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lg4/j;->x()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lg4/n;->g(J)V

    .line 2
    invoke-virtual {p0, p1}, Lg4/n;->a(Lg4/j;)Lg4/j;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 3
    invoke-virtual {p1}, Lg4/j;->I()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p1}, Lg4/j;->b0()V

    return v0

    .line 5
    :cond_1
    iget-object p2, p0, Lg4/n;->a:Lg4/t;

    invoke-virtual {p2}, Lg4/t;->c()Lg4/f;

    move-result-object p2

    invoke-virtual {p2, p1}, Lg4/f;->x(Lg4/j;)V

    .line 6
    invoke-virtual {p1}, Lg4/j;->o0()V

    .line 7
    invoke-virtual {p1}, Lg4/j;->b0()V

    .line 8
    iget-object p2, p0, Lg4/n;->a:Lg4/t;

    invoke-virtual {p2}, Lg4/t;->c()Lg4/f;

    move-result-object p2

    invoke-virtual {p2, p1}, Lg4/f;->w(Lg4/j;)V

    return v0

    .line 9
    :cond_2
    invoke-virtual {p0, p1}, Lg4/n;->a(Lg4/j;)Lg4/j;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 10
    invoke-virtual {p2}, Lg4/j;->b0()V

    return v0

    .line 11
    :cond_3
    invoke-virtual {p1}, Lg4/j;->C()Lg4/j;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 12
    invoke-virtual {p2}, Lg4/j;->I()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 13
    iget-object p2, p0, Lg4/n;->a:Lg4/t;

    invoke-virtual {p2}, Lg4/t;->c()Lg4/f;

    move-result-object p2

    invoke-virtual {p2, p1}, Lg4/f;->x(Lg4/j;)V

    .line 14
    invoke-virtual {p1}, Lg4/j;->o0()V

    .line 15
    invoke-virtual {p1}, Lg4/j;->b0()V

    .line 16
    iget-object p2, p0, Lg4/n;->a:Lg4/t;

    invoke-virtual {p2}, Lg4/t;->c()Lg4/f;

    move-result-object p2

    invoke-virtual {p2, p1}, Lg4/f;->w(Lg4/j;)V

    return v0

    :cond_4
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public i(Lg4/j;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lg4/j;->x()J

    move-result-wide v0

    .line 2
    invoke-virtual {p0, v0, v1}, Lg4/n;->e(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p0, v0, v1}, Lg4/n;->b(J)Lg4/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lg4/j;->m0(Lg4/j;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public j()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    iget-object v1, p0, Lg4/n;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg4/j;

    .line 3
    invoke-virtual {v2}, Lg4/j;->x()J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Lg4/n;->e(J)Z

    move-result v3

    if-nez v3, :cond_0

    .line 4
    invoke-virtual {v2}, Lg4/j;->u()Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    invoke-virtual {p0, v3}, Lg4/n;->c(Landroid/bluetooth/BluetoothDevice;)J

    move-result-wide v3

    .line 5
    invoke-virtual {p0, v3, v4}, Lg4/n;->e(J)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 6
    invoke-virtual {v2, v3, v4}, Lg4/j;->h0(J)V

    .line 7
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lg4/n;->g(J)V

    goto :goto_1

    :cond_2
    return-void
.end method
