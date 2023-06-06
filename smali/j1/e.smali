.class public abstract Lj1/e;
.super Landroid/os/AsyncTask;
.source "MigrateEstimateTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lj1/e;->b:J

    .line 3
    iput-object p1, p0, Lj1/e;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 3

    const-string v0, "size_bytes"

    const-wide/16 v1, -0x1

    .line 1
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lj1/e;->b:J

    return-void
.end method

.method public varargs b([Ljava/lang/Void;)Ljava/lang/Long;
    .locals 10

    .line 1
    iget-wide v0, p0, Lj1/e;->b:J

    const-wide/16 v2, -0x1

    .line 2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lj1/e;->a:Landroid/content/Context;

    const-class v1, Landroid/os/UserManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    .line 5
    iget-object v1, p0, Lj1/e;->a:Landroid/content/Context;

    const-class v2, Landroid/os/storage/StorageManager;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/storage/StorageManager;

    .line 6
    iget-object v2, p0, Lj1/e;->a:Landroid/content/Context;

    const-class v3, Landroid/app/usage/StorageStatsManager;

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/usage/StorageStatsManager;

    .line 7
    iget-object v3, p0, Lj1/e;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/pm/PackageManager;->getPrimaryStorageCurrentVolume()Landroid/os/storage/VolumeInfo;

    move-result-object v3

    .line 8
    invoke-virtual {v1, v3}, Landroid/os/storage/StorageManager;->findEmulatedForPrivate(Landroid/os/storage/VolumeInfo;)Landroid/os/storage/VolumeInfo;

    move-result-object v3

    const-string v4, "MigrateEstimateTask"

    if-nez v3, :cond_1

    const-string v0, "Failed to find current primary storage"

    .line 9
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1

    .line 10
    :cond_1
    :try_start_0
    invoke-virtual {v3}, Landroid/os/storage/VolumeInfo;->getPath()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/storage/StorageManager;->getUuidForPath(Ljava/io/File;)Ljava/util/UUID;

    move-result-object v1

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Measuring size of "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v5, 0x0

    .line 12
    invoke-virtual {v0}, Landroid/os/UserManager;->getUsers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/UserInfo;

    .line 13
    iget v7, v3, Landroid/content/pm/UserInfo;->id:I

    .line 14
    invoke-static {v7}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v7

    .line 15
    invoke-virtual {v2, v1, v7}, Landroid/app/usage/StorageStatsManager;->queryExternalStatsForUser(Ljava/util/UUID;Landroid/os/UserHandle;)Landroid/app/usage/ExternalStorageStats;

    move-result-object v7

    .line 16
    invoke-virtual {v7}, Landroid/app/usage/ExternalStorageStats;->getTotalBytes()J

    move-result-wide v8

    add-long/2addr v5, v8

    .line 17
    iget v3, v3, Landroid/content/pm/UserInfo;->id:I

    if-nez v3, :cond_2

    .line 18
    invoke-virtual {v7}, Landroid/app/usage/ExternalStorageStats;->getObbBytes()J

    move-result-wide v7

    add-long/2addr v5, v7

    goto :goto_0

    .line 19
    :cond_3
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    const-string v1, "Failed to measure"

    .line 20
    invoke-static {v4, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object p1
.end method

.method public c(Ljava/lang/Long;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lj1/e;->b:J

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    const-wide/32 v4, 0xa00000

    .line 2
    div-long/2addr v0, v4

    .line 3
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 4
    iget-object p1, p0, Lj1/e;->a:Landroid/content/Context;

    iget-wide v2, p0, Lj1/e;->b:J

    invoke-static {p1, v2, v3}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->formatDuration(J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p0, p1, v0}, Lj1/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public abstract d(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lj1/e;->b([Ljava/lang/Void;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lj1/e;->c(Ljava/lang/Long;)V

    return-void
.end method
