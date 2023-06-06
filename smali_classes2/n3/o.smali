.class public Ln3/o;
.super Ljava/lang/Object;
.source "SensorPrivacyManagerHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln3/o$b;,
        Ln3/o$a;
    }
.end annotation


# static fields
.field public static h:Ln3/o;


# instance fields
.field public final a:Landroid/hardware/SensorPrivacyManager;

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/hardware/SensorPrivacyManager$OnSensorPrivacyChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/util/SparseArray<",
            "Landroid/hardware/SensorPrivacyManager$OnSensorPrivacyChangedListener;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Ln3/o$b;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ln3/o;->b:Landroid/util/SparseArray;

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ln3/o;->c:Landroid/util/SparseArray;

    .line 4
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ln3/o;->d:Landroid/util/SparseArray;

    .line 5
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ln3/o;->e:Landroid/util/SparseArray;

    .line 6
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Ln3/o;->f:Landroid/util/ArraySet;

    .line 7
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ln3/o;->g:Ljava/lang/Object;

    .line 8
    const-class v0, Landroid/hardware/SensorPrivacyManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorPrivacyManager;

    iput-object p1, p0, Ln3/o;->a:Landroid/hardware/SensorPrivacyManager;

    return-void
.end method

.method public static synthetic a(Ln3/o;IIZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ln3/o;->l(IIZ)V

    return-void
.end method

.method public static synthetic b(Ln3/o;IIIZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ln3/o;->m(IIIZ)V

    return-void
.end method

.method public static synthetic c(Ln3/o$a;IZ)V
    .locals 0

    invoke-static {p0, p1, p2}, Ln3/o;->k(Ln3/o$a;IZ)V

    return-void
.end method

.method public static h(Landroid/content/Context;)Ln3/o;
    .locals 1

    .line 1
    sget-object v0, Ln3/o;->h:Ln3/o;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ln3/o;

    invoke-direct {v0, p0}, Ln3/o;-><init>(Landroid/content/Context;)V

    sput-object v0, Ln3/o;->h:Ln3/o;

    .line 3
    :cond_0
    sget-object p0, Ln3/o;->h:Ln3/o;

    return-object p0
.end method

.method public static synthetic k(Ln3/o$a;IZ)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Ln3/o$a;->onSensorPrivacyChanged(IZ)V

    return-void
.end method

.method private synthetic l(IIZ)V
    .locals 1

    .line 1
    iget-object p2, p0, Ln3/o;->b:Landroid/util/SparseArray;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 p2, -0x1

    .line 2
    invoke-virtual {p0, p1, p3, p2}, Ln3/o;->g(IZI)V

    return-void
.end method

.method private synthetic m(IIIZ)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ln3/o;->e(I)Landroid/util/SparseArray;

    move-result-object p3

    .line 2
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p3, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p2, p4, p1}, Ln3/o;->g(IZI)V

    return-void
.end method


# virtual methods
.method public d(ILn3/o$a;Ljava/util/concurrent/Executor;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ln3/o;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ln3/o;->f:Landroid/util/ArraySet;

    new-instance v2, Ln3/o$b;

    const/4 v3, -0x1

    invoke-direct {v2, p2, p3, p1, v3}, Ln3/o$b;-><init>(Ln3/o$a;Ljava/util/concurrent/Executor;II)V

    invoke-virtual {v1, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final e(I)Landroid/util/SparseArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln3/o;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 3
    iget-object v1, p0, Ln3/o;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public final f(I)Landroid/util/SparseArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/SparseArray<",
            "Landroid/hardware/SensorPrivacyManager$OnSensorPrivacyChangedListener;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln3/o;->e:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    iget-object v1, p0, Ln3/o;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public final g(IZI)V
    .locals 4

    .line 1
    iget-object v0, p0, Ln3/o;->f:Landroid/util/ArraySet;

    invoke-virtual {v0}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln3/o$b;

    .line 2
    iget v2, v1, Ln3/o$b;->d:I

    if-ne v2, p3, :cond_0

    iget v2, v1, Ln3/o$b;->c:I

    if-ne v2, p1, :cond_0

    .line 3
    iget-object v2, v1, Ln3/o$b;->a:Ln3/o$a;

    .line 4
    iget-object v1, v1, Ln3/o$b;->b:Ljava/util/concurrent/Executor;

    .line 5
    new-instance v3, Ln3/n;

    invoke-direct {v3, v2, p1, p2}, Ln3/n;-><init>(Ln3/o$a;IZ)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public i(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ln3/o;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ln3/o;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Ln3/o;->n(I)V

    .line 4
    iget-object v1, p0, Ln3/o;->a:Landroid/hardware/SensorPrivacyManager;

    invoke-virtual {v1, p1}, Landroid/hardware/SensorPrivacyManager;->isSensorPrivacyEnabled(I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 5
    iget-object v2, p0, Ln3/o;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 6
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public j(II)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ln3/o;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0, p2}, Ln3/o;->e(I)Landroid/util/SparseArray;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {p0, p1, p2}, Ln3/o;->o(II)V

    .line 5
    iget-object p2, p0, Ln3/o;->a:Landroid/hardware/SensorPrivacyManager;

    invoke-virtual {p2, p1}, Landroid/hardware/SensorPrivacyManager;->isSensorPrivacyEnabled(I)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 6
    invoke-virtual {v1, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 7
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final n(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ln3/o;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ln3/o;->d:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->contains(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ln3/l;

    invoke-direct {v1, p0, p1}, Ln3/l;-><init>(Ln3/o;I)V

    .line 4
    iget-object v2, p0, Ln3/o;->d:Landroid/util/SparseArray;

    invoke-virtual {v2, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 5
    iget-object v2, p0, Ln3/o;->a:Landroid/hardware/SensorPrivacyManager;

    invoke-virtual {v2, p1, v1}, Landroid/hardware/SensorPrivacyManager;->addSensorPrivacyListener(ILandroid/hardware/SensorPrivacyManager$OnSensorPrivacyChangedListener;)V

    .line 6
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

.method public final o(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln3/o;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0, p2}, Ln3/o;->f(I)Landroid/util/SparseArray;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->contains(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Ln3/m;

    invoke-direct {v1, p0, p2, p1}, Ln3/m;-><init>(Ln3/o;II)V

    .line 5
    iget-object p2, p0, Ln3/o;->d:Landroid/util/SparseArray;

    invoke-virtual {p2, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 6
    iget-object p2, p0, Ln3/o;->a:Landroid/hardware/SensorPrivacyManager;

    invoke-virtual {p2, p1, v1}, Landroid/hardware/SensorPrivacyManager;->addSensorPrivacyListener(ILandroid/hardware/SensorPrivacyManager$OnSensorPrivacyChangedListener;)V

    .line 7
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

.method public p(IIZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln3/o;->a:Landroid/hardware/SensorPrivacyManager;

    invoke-virtual {v0, p1, p2, p3}, Landroid/hardware/SensorPrivacyManager;->setSensorPrivacyForProfileGroup(IIZ)V

    return-void
.end method

.method public q(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln3/o;->a:Landroid/hardware/SensorPrivacyManager;

    invoke-virtual {v0, p1}, Landroid/hardware/SensorPrivacyManager;->supportsSensorToggle(I)Z

    move-result p1

    return p1
.end method
