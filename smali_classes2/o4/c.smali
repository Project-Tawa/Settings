.class public Lo4/c;
.super Ljava/lang/Object;
.source "StorageManagerVolumeProvider.java"

# interfaces
.implements Lo4/d;


# instance fields
.field public a:Landroid/os/storage/StorageManager;


# direct methods
.method public constructor <init>(Landroid/os/storage/StorageManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo4/c;->a:Landroid/os/storage/StorageManager;

    return-void
.end method


# virtual methods
.method public a(Landroid/app/usage/StorageStatsManager;Landroid/os/storage/VolumeInfo;)J
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/os/storage/VolumeInfo;->getFsUuid()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/usage/StorageStatsManager;->getFreeBytes(Ljava/lang/String;)J

    move-result-wide p1

    return-wide p1
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/os/storage/VolumeInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo4/c;->a:Landroid/os/storage/StorageManager;

    invoke-virtual {v0}, Landroid/os/storage/StorageManager;->getVolumes()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c(Landroid/os/storage/VolumeInfo;)Landroid/os/storage/VolumeInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lo4/c;->a:Landroid/os/storage/StorageManager;

    invoke-virtual {v0, p1}, Landroid/os/storage/StorageManager;->findEmulatedForPrivate(Landroid/os/storage/VolumeInfo;)Landroid/os/storage/VolumeInfo;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/app/usage/StorageStatsManager;Landroid/os/storage/VolumeInfo;)J
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/os/storage/VolumeInfo;->getFsUuid()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/usage/StorageStatsManager;->getTotalBytes(Ljava/lang/String;)J

    move-result-wide p1

    return-wide p1
.end method
