.class public Lie/t;
.super Ljava/lang/Object;
.source "VolumeMeasurement.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lie/t$b;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/os/storage/StorageVolume;

.field public c:Landroid/os/Handler;

.field public d:Lec/g;

.field public e:Z

.field public f:Loe/a;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lie/t$b;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lec/g$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lie/t;->e:Z

    .line 3
    new-instance v0, Loe/a;

    invoke-direct {v0}, Loe/a;-><init>()V

    iput-object v0, p0, Lie/t;->f:Loe/a;

    .line 4
    new-instance v0, Lie/t$a;

    invoke-direct {v0, p0}, Lie/t$a;-><init>(Lie/t;)V

    iput-object v0, p0, Lie/t;->h:Lec/g$b;

    .line 5
    invoke-static {}, Lcom/oplus/settings/SettingsApplication;->c()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lie/t;->a:Landroid/content/Context;

    .line 6
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lie/t;->c:Landroid/os/Handler;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lie/t;->g:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lie/t;)Loe/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lie/t;->f:Loe/a;

    return-object p0
.end method

.method public static synthetic b(Lie/t;)Landroid/os/storage/StorageVolume;
    .locals 0

    .line 1
    iget-object p0, p0, Lie/t;->b:Landroid/os/storage/StorageVolume;

    return-object p0
.end method

.method public static synthetic c(Lie/t;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lie/t;->g(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic d(Lie/t;Loe/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lie/t;->l(Loe/a;)V

    return-void
.end method

.method public static synthetic e(Lie/t;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lie/t;->c:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public f(Lie/t$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lie/t;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lie/t;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lie/t;->f:Loe/a;

    const-string v1, "total_size"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Loe/a;->d:J

    .line 2
    iget-object v0, p0, Lie/t;->b:Landroid/os/storage/StorageVolume;

    invoke-virtual {v0}, Landroid/os/storage/StorageVolume;->isRemovable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lie/t;->f:Loe/a;

    iget-wide v2, v0, Loe/a;->d:J

    invoke-static {v2, v3}, Lpf/v1;->v(J)D

    move-result-wide v2

    double-to-long v2, v2

    iput-wide v2, v0, Loe/a;->d:J

    .line 4
    :cond_0
    iget-object v0, p0, Lie/t;->f:Loe/a;

    iget-wide v2, v0, Loe/a;->d:J

    const-string v4, "avail_size"

    .line 5
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    iput-wide v2, v0, Loe/a;->g:J

    .line 6
    iget-object v0, p0, Lie/t;->f:Loe/a;

    const-string v2, "apps_used"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Loe/a;->i:J

    .line 7
    iget-object v0, p0, Lie/t;->f:Loe/a;

    const-string v2, "misc_size"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Loe/a;->k:J

    .line 8
    iget-object v0, p0, Lie/t;->f:Loe/a;

    const-string v2, "media_sizes"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v2

    iput-object v2, v0, Loe/a;->j:[J

    .line 9
    iget-object v0, p0, Lie/t;->f:Loe/a;

    const-string v2, "system_size"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Loe/a;->a:J

    .line 10
    iget-object v0, p0, Lie/t;->f:Loe/a;

    iget-wide v2, v0, Loe/a;->a:J

    iget-wide v4, v0, Loe/a;->d:J

    .line 11
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    add-long/2addr v2, v4

    iput-wide v2, v0, Loe/a;->a:J

    .line 12
    iget-object v0, p0, Lie/t;->f:Loe/a;

    iget-wide v1, v0, Loe/a;->a:J

    const-string v3, "system_avail"

    .line 13
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    iput-wide v1, v0, Loe/a;->e:J

    .line 14
    iget-object v0, p0, Lie/t;->f:Loe/a;

    const-string v1, "data_size"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Loe/a;->b:J

    .line 15
    iget-object v0, p0, Lie/t;->f:Loe/a;

    iget-wide v0, v0, Loe/a;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    invoke-static {}, Landroid/os/Environment;->isExternalStorageEmulated()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lie/t;->f:Loe/a;

    iput-wide v2, v0, Loe/a;->b:J

    .line 17
    :goto_0
    iget-object v0, p0, Lie/t;->f:Loe/a;

    iget-wide v4, v0, Loe/a;->b:J

    const-string v1, "data_avail"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    iput-wide v4, v0, Loe/a;->f:J

    .line 18
    iget-object v0, p0, Lie/t;->f:Loe/a;

    const-string v1, "storage_size"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v0, Loe/a;->l:J

    .line 19
    iget-object p1, p0, Lie/t;->b:Landroid/os/storage/StorageVolume;

    invoke-virtual {p1}, Landroid/os/storage/StorageVolume;->isRemovable()Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v4, "VolumeMeasurement"

    if-nez p1, :cond_3

    .line 20
    :try_start_0
    new-instance p1, Landroid/os/Environment$UserEnvironment;

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v5

    invoke-direct {p1, v5}, Landroid/os/Environment$UserEnvironment;-><init>(I)V

    .line 21
    invoke-virtual {p1}, Landroid/os/Environment$UserEnvironment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object p1

    .line 22
    new-instance v5, Landroid/os/StatFs;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v5, p1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v5}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    .line 24
    :try_start_1
    invoke-virtual {v5}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v8
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 25
    :try_start_2
    invoke-virtual {v5}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v10
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    move-wide v8, v2

    goto :goto_1

    :catch_2
    move-exception p1

    move-wide v6, v2

    move-wide v8, v6

    .line 26
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Error occur, e = "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-wide v10, v2

    :goto_2
    mul-long/2addr v8, v6

    mul-long/2addr v10, v6

    .line 27
    iget-object p1, p0, Lie/t;->f:Loe/a;

    iput-wide v10, p1, Loe/a;->h:J

    .line 28
    invoke-static {}, Landroid/os/Environment;->isExternalStorageEmulated()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 29
    iget-object p1, p0, Lie/t;->f:Loe/a;

    iget-wide v5, p1, Loe/a;->d:J

    sub-long/2addr v5, v8

    iput-wide v5, p1, Loe/a;->a:J

    goto :goto_3

    .line 30
    :cond_2
    iget-object p1, p0, Lie/t;->f:Loe/a;

    iget-wide v5, p1, Loe/a;->d:J

    sub-long/2addr v5, v8

    iget-wide v7, p1, Loe/a;->b:J

    sub-long/2addr v5, v7

    iput-wide v5, p1, Loe/a;->a:J

    :goto_3
    move p1, v0

    goto :goto_4

    :cond_3
    move p1, v1

    .line 31
    :goto_4
    iget-object v5, p0, Lie/t;->f:Loe/a;

    iget-wide v6, v5, Loe/a;->g:J

    iget-wide v8, v5, Loe/a;->e:J

    sub-long/2addr v6, v8

    iput-wide v6, v5, Loe/a;->c:J

    .line 32
    invoke-static {}, Landroid/os/Environment;->isExternalStorageEmulated()Z

    move-result v5

    if-nez v5, :cond_4

    .line 33
    iget-object v5, p0, Lie/t;->f:Loe/a;

    iget-wide v6, v5, Loe/a;->g:J

    iget-wide v8, v5, Loe/a;->e:J

    sub-long/2addr v6, v8

    iget-wide v8, v5, Loe/a;->f:J

    sub-long/2addr v6, v8

    iput-wide v6, v5, Loe/a;->c:J

    :cond_4
    if-nez p1, :cond_5

    .line 34
    iget-object p1, p0, Lie/t;->f:Loe/a;

    iget-wide v5, p1, Loe/a;->h:J

    cmp-long v2, v5, v2

    if-nez v2, :cond_5

    .line 35
    iget-wide v2, p1, Loe/a;->d:J

    iget-wide v5, p1, Loe/a;->c:J

    sub-long/2addr v2, v5

    iget-wide v5, p1, Loe/a;->a:J

    sub-long/2addr v2, v5

    iget-wide v5, p1, Loe/a;->b:J

    sub-long/2addr v2, v5

    iput-wide v2, p1, Loe/a;->h:J

    .line 36
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " mSizes.mTotalSize"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lie/t;->f:Loe/a;

    iget-wide v2, v2, Loe/a;->d:J

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " mSizes.mSystemSize="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lie/t;->f:Loe/a;

    iget-wide v2, v2, Loe/a;->a:J

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " mSizes.mDataSize="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lie/t;->f:Loe/a;

    iget-wide v2, v2, Loe/a;->b:J

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lpf/q0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " mSizes.mMediaSizes[0]"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lie/t;->f:Loe/a;

    iget-object v2, v2, Loe/a;->j:[J

    aget-wide v1, v2, v1

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " mSizes.mMediaSizes[1]="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lie/t;->f:Loe/a;

    iget-object v1, v1, Loe/a;->j:[J

    aget-wide v0, v1, v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " mSizes.mMediaSizes[2]="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lie/t;->f:Loe/a;

    iget-object v0, v0, Loe/a;->j:[J

    const/4 v1, 0x2

    aget-wide v0, v0, v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lpf/q0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " mSizes.mMediaSizes[3]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lie/t;->f:Loe/a;

    iget-object v0, v0, Loe/a;->j:[J

    const/4 v1, 0x3

    aget-wide v0, v0, v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " mSizes.mAppsSize="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lie/t;->f:Loe/a;

    iget-wide v0, v0, Loe/a;->i:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " mSizes.mTotalAvail="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lie/t;->f:Loe/a;

    iget-wide v0, v0, Loe/a;->h:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lpf/q0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mSize="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lie/t;->f:Loe/a;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lie/t;->i(Z)V

    return-void
.end method

.method public i(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lie/t;->e:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lie/t;->e:Z

    .line 3
    iget-object p1, p0, Lie/t;->d:Lec/g;

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lie/t;->a:Landroid/content/Context;

    iget-object v0, p0, Lie/t;->b:Landroid/os/storage/StorageVolume;

    invoke-static {p1, v0}, Lec/g;->v(Landroid/content/Context;Landroid/os/storage/StorageVolume;)Lec/g;

    move-result-object p1

    iput-object p1, p0, Lie/t;->d:Lec/g;

    .line 5
    :cond_1
    iget-object p1, p0, Lie/t;->d:Lec/g;

    iget-object v0, p0, Lie/t;->h:Lec/g$b;

    invoke-virtual {p1, v0}, Lec/g;->z(Lec/g$b;)V

    .line 6
    iget-object p1, p0, Lie/t;->d:Lec/g;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lec/g;->x(Z)V

    return-void
.end method

.method public j(Lie/t$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lie/t;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public k(Landroid/os/storage/StorageVolume;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lie/t;->b:Landroid/os/storage/StorageVolume;

    return-void
.end method

.method public final l(Loe/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lie/t;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lie/t$b;

    .line 2
    invoke-interface {v1, p1}, Lie/t$b;->n0(Loe/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method
