.class public Lec/g$a;
.super Landroid/os/Handler;
.source "StorageMeasurement.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lec/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lcom/android/internal/app/IMediaContainerService;

.field public volatile c:Z

.field public final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/content/ServiceConnection;

.field public final synthetic f:Lec/g;


# direct methods
.method public constructor <init>(Lec/g;Landroid/content/Context;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lec/g$a;->f:Lec/g;

    .line 2
    invoke-direct {p0, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lec/g$a;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lec/g$a;->c:Z

    .line 5
    new-instance p1, Lec/g$a$a;

    invoke-direct {p1, p0}, Lec/g$a$a;-><init>(Lec/g$a;)V

    iput-object p1, p0, Lec/g$a;->e:Landroid/content/ServiceConnection;

    .line 6
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lec/g$a;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic a(Lec/g$a;Lcom/android/internal/app/IMediaContainerService;)Lcom/android/internal/app/IMediaContainerService;
    .locals 0

    .line 1
    iput-object p1, p0, Lec/g$a;->b:Lcom/android/internal/app/IMediaContainerService;

    return-object p1
.end method

.method public static synthetic b(Lec/g$a;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lec/g$a;->c:Z

    return p1
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lec/g$a;->f:Lec/g;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lec/g;->k(Lec/g;J)J

    .line 2
    iget-object v0, p0, Lec/g$a;->f:Lec/g;

    invoke-static {v0, v1, v2}, Lec/g;->m(Lec/g;J)J

    .line 3
    iget-object v0, p0, Lec/g$a;->f:Lec/g;

    invoke-static {v0, v1, v2}, Lec/g;->o(Lec/g;J)J

    .line 4
    iget-object v0, p0, Lec/g$a;->f:Lec/g;

    invoke-static {v0, v1, v2}, Lec/g;->q(Lec/g;J)J

    .line 5
    iget-object v0, p0, Lec/g$a;->f:Lec/g;

    invoke-static {v0, v1, v2}, Lec/g;->s(Lec/g;J)J

    .line 6
    iget-object v0, p0, Lec/g$a;->f:Lec/g;

    invoke-static {v0, v1, v2}, Lec/g;->a(Lec/g;J)J

    .line 7
    iget-object v0, p0, Lec/g$a;->f:Lec/g;

    invoke-static {v0, v1, v2}, Lec/g;->b(Lec/g;J)J

    .line 8
    iget-object v0, p0, Lec/g$a;->f:Lec/g;

    invoke-static {v0, v1, v2}, Lec/g;->c(Lec/g;J)J

    .line 9
    iget-object v0, p0, Lec/g$a;->f:Lec/g;

    invoke-static {v0, v1, v2}, Lec/g;->d(Lec/g;J)J

    return-void
.end method

.method public final d(Lcom/android/internal/app/IMediaContainerService;)V
    .locals 8

    const-string p1, "StorageMeasurement"

    const-string v0, "measureApproximateStorage"

    .line 1
    invoke-static {p1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lec/g;->u(Ljava/lang/String;)[J

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 4
    array-length v4, v0

    if-lt v4, v2, :cond_0

    .line 5
    iget-object v4, p0, Lec/g$a;->f:Lec/g;

    aget-wide v5, v0, v3

    invoke-static {v4, v5, v6}, Lec/g;->b(Lec/g;J)J

    .line 6
    iget-object v4, p0, Lec/g$a;->f:Lec/g;

    aget-wide v5, v0, v1

    invoke-static {v4, v5, v6}, Lec/g;->c(Lec/g;J)J

    .line 7
    iget-object v4, p0, Lec/g$a;->f:Lec/g;

    aget-wide v5, v0, v1

    invoke-static {v4, v5, v6}, Lec/g;->r(Lec/g;J)J

    .line 8
    iget-object v4, p0, Lec/g$a;->f:Lec/g;

    aget-wide v5, v0, v3

    invoke-static {v4, v5, v6}, Lec/g;->p(Lec/g;J)J

    .line 9
    :cond_0
    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lec/g;->u(Ljava/lang/String;)[J

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11
    array-length v4, v0

    if-lt v4, v2, :cond_1

    .line 12
    iget-object v4, p0, Lec/g$a;->f:Lec/g;

    aget-wide v5, v0, v3

    invoke-static {v4, v5, v6}, Lec/g;->s(Lec/g;J)J

    .line 13
    iget-object v4, p0, Lec/g$a;->f:Lec/g;

    aget-wide v5, v0, v1

    invoke-static {v4, v5, v6}, Lec/g;->a(Lec/g;J)J

    .line 14
    iget-object v4, p0, Lec/g$a;->f:Lec/g;

    aget-wide v5, v0, v3

    invoke-static {v4, v5, v6}, Lec/g;->p(Lec/g;J)J

    :cond_1
    const-string v0, "/persist"

    .line 15
    invoke-static {v0}, Lec/g;->u(Ljava/lang/String;)[J

    move-result-object v0

    if-eqz v0, :cond_2

    .line 16
    array-length v4, v0

    if-lt v4, v2, :cond_2

    .line 17
    iget-object v4, p0, Lec/g$a;->f:Lec/g;

    aget-wide v5, v0, v3

    invoke-static {v4, v5, v6}, Lec/g;->p(Lec/g;J)J

    .line 18
    iget-object v4, p0, Lec/g$a;->f:Lec/g;

    aget-wide v5, v0, v3

    invoke-static {v4, v5, v6}, Lec/g;->t(Lec/g;J)J

    :cond_2
    const-string v0, "/firmware"

    .line 19
    invoke-static {v0}, Lec/g;->u(Ljava/lang/String;)[J

    move-result-object v0

    if-eqz v0, :cond_3

    .line 20
    array-length v4, v0

    if-lt v4, v2, :cond_3

    .line 21
    iget-object v4, p0, Lec/g$a;->f:Lec/g;

    aget-wide v5, v0, v3

    invoke-static {v4, v5, v6}, Lec/g;->p(Lec/g;J)J

    .line 22
    iget-object v4, p0, Lec/g$a;->f:Lec/g;

    aget-wide v5, v0, v3

    invoke-static {v4, v5, v6}, Lec/g;->t(Lec/g;J)J

    .line 23
    :cond_3
    iget-object v0, p0, Lec/g$a;->f:Lec/g;

    invoke-static {v0}, Lec/g;->e(Lec/g;)[Landroid/os/storage/StorageVolume;

    move-result-object v0

    if-eqz v0, :cond_5

    move v0, v3

    .line 24
    :goto_0
    iget-object v4, p0, Lec/g$a;->f:Lec/g;

    invoke-static {v4}, Lec/g;->e(Lec/g;)[Landroid/os/storage/StorageVolume;

    move-result-object v4

    array-length v4, v4

    if-ge v0, v4, :cond_5

    .line 25
    iget-object v4, p0, Lec/g$a;->f:Lec/g;

    invoke-static {v4}, Lec/g;->e(Lec/g;)[Landroid/os/storage/StorageVolume;

    move-result-object v4

    aget-object v4, v4, v0

    .line 26
    invoke-virtual {v4}, Landroid/os/storage/StorageVolume;->isEmulated()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v4}, Landroid/os/storage/StorageVolume;->isRemovable()Z

    move-result v5

    if-nez v5, :cond_4

    .line 27
    invoke-virtual {v4}, Landroid/os/storage/StorageVolume;->getPath()Ljava/lang/String;

    move-result-object v4

    .line 28
    invoke-static {v4}, Lec/g;->u(Ljava/lang/String;)[J

    move-result-object v4

    if-eqz v4, :cond_4

    .line 29
    array-length v5, v4

    if-lt v5, v2, :cond_4

    .line 30
    iget-object v5, p0, Lec/g$a;->f:Lec/g;

    aget-wide v6, v4, v1

    invoke-static {v5, v6, v7}, Lec/g;->r(Lec/g;J)J

    .line 31
    iget-object v5, p0, Lec/g$a;->f:Lec/g;

    aget-wide v6, v4, v3

    invoke-static {v5, v6, v7}, Lec/g;->p(Lec/g;J)J

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 32
    :cond_5
    iget-object v0, p0, Lec/g$a;->f:Lec/g;

    invoke-static {v0}, Lec/g;->i(Lec/g;)Landroid/os/storage/StorageVolume;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 33
    iget-object v0, p0, Lec/g$a;->f:Lec/g;

    invoke-static {v0}, Lec/g;->i(Lec/g;)Landroid/os/storage/StorageVolume;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/storage/StorageVolume;->isEmulated()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lec/g$a;->f:Lec/g;

    invoke-static {v0}, Lec/g;->i(Lec/g;)Landroid/os/storage/StorageVolume;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/storage/StorageVolume;->isRemovable()Z

    move-result v0

    if-nez v0, :cond_6

    .line 34
    iget-object v0, p0, Lec/g$a;->f:Lec/g;

    invoke-static {v0}, Lec/g;->i(Lec/g;)Landroid/os/storage/StorageVolume;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/storage/StorageVolume;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-static {v0}, Lec/g;->u(Ljava/lang/String;)[J

    move-result-object v0

    if-eqz v0, :cond_6

    .line 36
    array-length v4, v0

    if-lt v4, v2, :cond_6

    .line 37
    iget-object v2, p0, Lec/g$a;->f:Lec/g;

    aget-wide v4, v0, v1

    invoke-static {v2, v4, v5}, Lec/g;->r(Lec/g;J)J

    .line 38
    iget-object v1, p0, Lec/g$a;->f:Lec/g;

    aget-wide v2, v0, v3

    invoke-static {v1, v2, v3}, Lec/g;->p(Lec/g;J)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "Problem in container service"

    .line 39
    invoke-static {p1, v1, v0}, Lpf/q0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final e(Lcom/android/internal/app/IMediaContainerService;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lec/g$a;->f(Lcom/android/internal/app/IMediaContainerService;I)V

    return-void
.end method

.method public final f(Lcom/android/internal/app/IMediaContainerService;I)V
    .locals 8

    const-string p1, "StorageMeasurement"

    const-string v0, "measureExactStorage"

    .line 1
    invoke-static {p1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lec/g$a;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string p2, "measureExactStorage---context == null"

    .line 3
    invoke-static {p1, p2}, Lpf/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    iget-object v1, p0, Lec/g$a;->f:Lec/g;

    invoke-static {v1}, Lec/g;->f(Lec/g;)[J

    move-result-object v1

    iget-object v2, p0, Lec/g$a;->f:Lec/g;

    invoke-static {v2}, Lec/g;->i(Lec/g;)Landroid/os/storage/StorageVolume;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v3, v2, p2}, Lec/f;->c(Landroid/content/Context;ILandroid/os/storage/StorageVolume;I)J

    move-result-wide v4

    const/4 v2, 0x0

    aput-wide v4, v1, v2

    .line 5
    iget-object v1, p0, Lec/g$a;->f:Lec/g;

    invoke-static {v1}, Lec/g;->f(Lec/g;)[J

    move-result-object v1

    iget-object v4, p0, Lec/g$a;->f:Lec/g;

    invoke-static {v4}, Lec/g;->i(Lec/g;)Landroid/os/storage/StorageVolume;

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v0, v5, v4, p2}, Lec/f;->c(Landroid/content/Context;ILandroid/os/storage/StorageVolume;I)J

    move-result-wide v6

    aput-wide v6, v1, v3

    .line 6
    iget-object v1, p0, Lec/g$a;->f:Lec/g;

    invoke-static {v1}, Lec/g;->f(Lec/g;)[J

    move-result-object v1

    const/4 v4, 0x4

    iget-object v6, p0, Lec/g$a;->f:Lec/g;

    invoke-static {v6}, Lec/g;->i(Lec/g;)Landroid/os/storage/StorageVolume;

    move-result-object v6

    invoke-static {v0, v4, v6, p2}, Lec/f;->c(Landroid/content/Context;ILandroid/os/storage/StorageVolume;I)J

    move-result-wide v6

    aput-wide v6, v1, v5

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mMediaSizes[0] = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lec/g$a;->f:Lec/g;

    invoke-static {v4}, Lec/g;->f(Lec/g;)[J

    move-result-object v4

    aget-wide v6, v4, v2

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mMediaSizes[1] = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lec/g$a;->f:Lec/g;

    invoke-static {v4}, Lec/g;->f(Lec/g;)[J

    move-result-object v4

    aget-wide v3, v4, v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lec/g$a;->f:Lec/g;

    invoke-static {v2}, Lec/g;->f(Lec/g;)[J

    move-result-object v2

    aget-wide v2, v2, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lec/g$a;->f:Lec/g;

    invoke-static {p1}, Lec/g;->i(Lec/g;)Landroid/os/storage/StorageVolume;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v0, v2, v1, p2}, Lec/f;->c(Landroid/content/Context;ILandroid/os/storage/StorageVolume;I)J

    move-result-wide v3

    invoke-static {p1, v3, v4}, Lec/g;->g(Lec/g;J)J

    .line 11
    iget-object p1, p0, Lec/g$a;->f:Lec/g;

    const/16 v1, 0x10

    invoke-static {p1}, Lec/g;->i(Lec/g;)Landroid/os/storage/StorageVolume;

    move-result-object v3

    invoke-static {v0, v1, v3, p2}, Lec/f;->c(Landroid/content/Context;ILandroid/os/storage/StorageVolume;I)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lec/g;->d(Lec/g;J)J

    .line 12
    iget-object p1, p0, Lec/g$a;->f:Lec/g;

    invoke-static {p1}, Lec/g;->f(Lec/g;)[J

    move-result-object p1

    const-wide/16 v0, 0x0

    aput-wide v0, p1, v2

    .line 13
    invoke-virtual {p0}, Lec/g$a;->h()V

    return-void
.end method

.method public final g(Lcom/android/internal/app/IMediaContainerService;)V
    .locals 8

    const-string v0, "StorageMeasurement"

    const-string v1, "measureSingleStorage"

    .line 1
    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lec/g$a;->f:Lec/g;

    invoke-static {v1}, Lec/g;->i(Lec/g;)Landroid/os/storage/StorageVolume;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/storage/StorageVolume;->isRemovable()Z

    move-result v1

    const/4 v2, 0x2

    const-string v3, "Problem in container service"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    .line 3
    :try_start_0
    iget-object v1, p0, Lec/g$a;->f:Lec/g;

    invoke-static {v1}, Lec/g;->i(Lec/g;)Landroid/os/storage/StorageVolume;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/storage/StorageVolume;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lec/g;->u(Ljava/lang/String;)[J

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    array-length v6, v1

    if-lt v6, v2, :cond_0

    .line 6
    iget-object v2, p0, Lec/g$a;->f:Lec/g;

    aget-wide v6, v1, v5

    invoke-static {v2, v6, v7}, Lec/g;->l(Lec/g;J)J

    .line 7
    iget-object v2, p0, Lec/g$a;->f:Lec/g;

    aget-wide v6, v1, v4

    invoke-static {v2, v6, v7}, Lec/g;->n(Lec/g;J)J

    .line 8
    iget-object v2, p0, Lec/g$a;->f:Lec/g;

    aget-wide v5, v1, v5

    invoke-static {v2, v5, v6}, Lec/g;->p(Lec/g;J)J

    .line 9
    iget-object v2, p0, Lec/g$a;->f:Lec/g;

    aget-wide v5, v1, v4

    invoke-static {v2, v5, v6}, Lec/g;->r(Lec/g;J)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 10
    invoke-static {v0, v3, v1}, Lpf/q0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    :cond_0
    :goto_0
    invoke-virtual {p0, p1, v4}, Lec/g$a;->f(Lcom/android/internal/app/IMediaContainerService;I)V

    goto :goto_2

    .line 12
    :cond_1
    :try_start_1
    iget-object v1, p0, Lec/g$a;->f:Lec/g;

    invoke-static {v1}, Lec/g;->i(Lec/g;)Landroid/os/storage/StorageVolume;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/storage/StorageVolume;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {v1}, Lec/g;->u(Ljava/lang/String;)[J

    move-result-object v1

    if-eqz v1, :cond_2

    .line 14
    array-length v6, v1

    if-lt v6, v2, :cond_2

    .line 15
    iget-object v2, p0, Lec/g$a;->f:Lec/g;

    aget-wide v6, v1, v5

    invoke-static {v2, v6, v7}, Lec/g;->l(Lec/g;J)J

    .line 16
    iget-object v2, p0, Lec/g$a;->f:Lec/g;

    aget-wide v6, v1, v4

    invoke-static {v2, v6, v7}, Lec/g;->n(Lec/g;J)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 17
    invoke-static {v0, v3, v1}, Lpf/q0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lec/g$a;->d(Lcom/android/internal/app/IMediaContainerService;)V

    .line 19
    invoke-virtual {p0, p1, v5}, Lec/g$a;->f(Lcom/android/internal/app/IMediaContainerService;I)V

    :goto_2
    return-void
.end method

.method public final h()V
    .locals 2

    const-string v0, "StorageMeasurement"

    const-string v1, "onInternalMeasurementComplete"

    .line 1
    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v0, v4, :cond_7

    if-eq v0, v3, :cond_5

    if-eq v0, v1, :cond_1

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-object p1, p0, Lec/g$a;->f:Lec/g;

    invoke-static {p1}, Lec/g;->j(Lec/g;)V

    goto/16 :goto_2

    .line 3
    :cond_1
    iget-object v0, p0, Lec/g$a;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean p1, p0, Lec/g$a;->c:Z

    if-eqz p1, :cond_4

    .line 5
    iget-object p1, p0, Lec/g$a;->d:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/content/Context;

    :cond_2
    if-nez v2, :cond_3

    .line 6
    monitor-exit v0

    return-void

    :cond_3
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lec/g$a;->c:Z

    .line 8
    iget-object p1, p0, Lec/g$a;->e:Landroid/content/ServiceConnection;

    invoke-virtual {v2, p1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 9
    :cond_4
    monitor-exit v0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 10
    :cond_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/android/internal/app/IMediaContainerService;

    .line 11
    iget-object v0, p0, Lec/g$a;->f:Lec/g;

    invoke-static {v0}, Lec/g;->i(Lec/g;)Landroid/os/storage/StorageVolume;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 12
    invoke-virtual {p0}, Lec/g$a;->c()V

    .line 13
    invoke-virtual {p0, p1}, Lec/g$a;->g(Lcom/android/internal/app/IMediaContainerService;)V

    goto/16 :goto_2

    .line 14
    :cond_6
    invoke-virtual {p0}, Lec/g$a;->c()V

    .line 15
    invoke-virtual {p0, p1}, Lec/g$a;->d(Lcom/android/internal/app/IMediaContainerService;)V

    .line 16
    invoke-virtual {p0, p1}, Lec/g$a;->e(Lcom/android/internal/app/IMediaContainerService;)V

    goto/16 :goto_2

    :cond_7
    const-string p1, "StorageMeasurement"

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleMessage: MSG_MEASURE---mBound = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Lec/g$a;->c:Z

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lec/g$a;->d:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    goto :goto_0

    :cond_8
    move-object p1, v2

    :goto_0
    if-nez p1, :cond_9

    const-string p1, "StorageMeasurement"

    const-string v0, "handleMessage: MSG_MEASURE---context == null"

    .line 19
    invoke-static {p1, v0}, Lpf/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 20
    :cond_9
    iget-object v0, p0, Lec/g$a;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 21
    :try_start_1
    iput-boolean v4, p0, Lec/g$a;->c:Z

    .line 22
    invoke-virtual {p0, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 23
    iget-boolean v2, p0, Lec/g$a;->c:Z

    if-eqz v2, :cond_a

    .line 24
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 25
    iget-object p1, p0, Lec/g$a;->b:Lcom/android/internal/app/IMediaContainerService;

    invoke-virtual {p0, v3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    .line 26
    :cond_a
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 27
    invoke-static {}, Lec/g;->h()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v1

    .line 28
    iget-object v2, p0, Lec/g$a;->e:Landroid/content/ServiceConnection;

    invoke-virtual {p1, v1, v2, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    const-string v1, "StorageMeasurement"

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleMessage: MSG_MEASURE---result = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :goto_1
    monitor-exit v0

    :goto_2
    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1
.end method
