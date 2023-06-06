.class public Lcom/android/settings/deviceinfo/storage/VolumeSizesLoader;
.super Lcom/android/settingslib/utils/AsyncLoaderCompat;
.source "VolumeSizesLoader.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/settingslib/utils/AsyncLoaderCompat<",
        "Lo4/b;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Lo4/d;

.field public c:Landroid/app/usage/StorageStatsManager;

.field public e:Landroid/os/storage/VolumeInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo4/d;Landroid/app/usage/StorageStatsManager;Landroid/os/storage/VolumeInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/settingslib/utils/AsyncLoaderCompat;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/android/settings/deviceinfo/storage/VolumeSizesLoader;->b:Lo4/d;

    .line 3
    iput-object p3, p0, Lcom/android/settings/deviceinfo/storage/VolumeSizesLoader;->c:Landroid/app/usage/StorageStatsManager;

    .line 4
    iput-object p4, p0, Lcom/android/settings/deviceinfo/storage/VolumeSizesLoader;->e:Landroid/os/storage/VolumeInfo;

    return-void
.end method

.method public static b(Lo4/d;Landroid/app/usage/StorageStatsManager;Landroid/os/storage/VolumeInfo;)Lo4/b;
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    invoke-interface {p0, p1, p2}, Lo4/d;->d(Landroid/app/usage/StorageStatsManager;Landroid/os/storage/VolumeInfo;)J

    move-result-wide v0

    .line 2
    invoke-interface {p0, p1, p2}, Lo4/d;->a(Landroid/app/usage/StorageStatsManager;Landroid/os/storage/VolumeInfo;)J

    move-result-wide p0

    .line 3
    new-instance p2, Lo4/b;

    invoke-direct {p2, p0, p1, v0, v1}, Lo4/b;-><init>(JJ)V

    return-object p2
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lo4/b;

    invoke-virtual {p0, p1}, Lcom/android/settings/deviceinfo/storage/VolumeSizesLoader;->d(Lo4/b;)V

    return-void
.end method

.method public c()Lo4/b;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/settings/deviceinfo/storage/VolumeSizesLoader;->b:Lo4/d;

    iget-object v1, p0, Lcom/android/settings/deviceinfo/storage/VolumeSizesLoader;->c:Landroid/app/usage/StorageStatsManager;

    iget-object v2, p0, Lcom/android/settings/deviceinfo/storage/VolumeSizesLoader;->e:Landroid/os/storage/VolumeInfo;

    invoke-static {v0, v1, v2}, Lcom/android/settings/deviceinfo/storage/VolumeSizesLoader;->b(Lo4/d;Landroid/app/usage/StorageStatsManager;Landroid/os/storage/VolumeInfo;)Lo4/b;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public d(Lo4/b;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/deviceinfo/storage/VolumeSizesLoader;->c()Lo4/b;

    move-result-object v0

    return-object v0
.end method
