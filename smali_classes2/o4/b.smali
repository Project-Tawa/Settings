.class public Lo4/b;
.super Ljava/lang/Object;
.source "PrivateStorageInfo.java"


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lo4/b;->a:J

    .line 3
    iput-wide p3, p0, Lo4/b;->b:J

    return-void
.end method

.method public static a(Lo4/d;)Lo4/b;
    .locals 9

    .line 1
    invoke-static {}, Landroid/app/AppGlobals;->getInitialApplication()Landroid/app/Application;

    move-result-object v0

    .line 2
    const-class v1, Landroid/app/usage/StorageStatsManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/usage/StorageStatsManager;

    .line 3
    invoke-interface {p0}, Lo4/d;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v2, 0x0

    move-wide v4, v2

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/storage/VolumeInfo;

    .line 4
    invoke-virtual {v6}, Landroid/os/storage/VolumeInfo;->getType()I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_0

    invoke-virtual {v6}, Landroid/os/storage/VolumeInfo;->isMountedReadable()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 5
    :try_start_0
    invoke-interface {p0, v0, v6}, Lo4/d;->d(Landroid/app/usage/StorageStatsManager;Landroid/os/storage/VolumeInfo;)J

    move-result-wide v7

    add-long/2addr v4, v7

    .line 6
    invoke-interface {p0, v0, v6}, Lo4/d;->a(Landroid/app/usage/StorageStatsManager;Landroid/os/storage/VolumeInfo;)J

    move-result-wide v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-long/2addr v2, v6

    goto :goto_0

    :catch_0
    move-exception v6

    const-string v7, "PrivateStorageInfo"

    .line 7
    invoke-static {v7, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 8
    :cond_1
    new-instance p0, Lo4/b;

    invoke-direct {p0, v2, v3, v4, v5}, Lo4/b;-><init>(JJ)V

    return-object p0
.end method
