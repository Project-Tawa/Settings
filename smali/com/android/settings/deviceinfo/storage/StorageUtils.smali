.class public Lcom/android/settings/deviceinfo/storage/StorageUtils;
.super Ljava/lang/Object;
.source "StorageUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/deviceinfo/storage/StorageUtils$SystemInfoFragment;,
        Lcom/android/settings/deviceinfo/storage/StorageUtils$a;,
        Lcom/android/settings/deviceinfo/storage/StorageUtils$b;
    }
.end annotation


# direct methods
.method public static synthetic a(Landroid/os/storage/DiskInfo;)Z
    .locals 0

    invoke-static {p0}, Lcom/android/settings/deviceinfo/storage/StorageUtils;->n(Landroid/os/storage/DiskInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Landroid/os/storage/VolumeRecord;)Lcom/android/settings/deviceinfo/storage/StorageEntry;
    .locals 0

    invoke-static {p0}, Lcom/android/settings/deviceinfo/storage/StorageUtils;->q(Landroid/os/storage/VolumeRecord;)Lcom/android/settings/deviceinfo/storage/StorageEntry;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroid/os/storage/DiskInfo;)Lcom/android/settings/deviceinfo/storage/StorageEntry;
    .locals 0

    invoke-static {p0}, Lcom/android/settings/deviceinfo/storage/StorageUtils;->o(Landroid/os/storage/DiskInfo;)Lcom/android/settings/deviceinfo/storage/StorageEntry;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroid/os/storage/StorageManager;Landroid/os/storage/VolumeRecord;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/android/settings/deviceinfo/storage/StorageUtils;->p(Landroid/os/storage/StorageManager;Landroid/os/storage/VolumeRecord;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Landroid/os/storage/VolumeInfo;)Z
    .locals 0

    invoke-static {p0}, Lcom/android/settings/deviceinfo/storage/StorageUtils;->l(Landroid/os/storage/VolumeInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Landroid/content/Context;Landroid/os/storage/VolumeInfo;)Lcom/android/settings/deviceinfo/storage/StorageEntry;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/settings/deviceinfo/storage/StorageUtils;->m(Landroid/content/Context;Landroid/os/storage/VolumeInfo;)Lcom/android/settings/deviceinfo/storage/StorageEntry;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/content/Context;Landroid/os/storage/StorageManager;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/storage/StorageManager;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/settings/deviceinfo/storage/StorageEntry;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/os/storage/StorageManager;->getVolumes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    sget-object v2, Ln1/o;->a:Ln1/o;

    .line 3
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Ln1/j;

    invoke-direct {v2, p0}, Ln1/j;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 5
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    .line 6
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    invoke-virtual {p1}, Landroid/os/storage/StorageManager;->getDisks()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    sget-object v1, Ln1/n;->a:Ln1/n;

    .line 8
    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    sget-object v1, Ln1/k;->a:Ln1/k;

    .line 9
    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 10
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    .line 11
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    invoke-virtual {p1}, Landroid/os/storage/StorageManager;->getVolumeRecords()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, Ln1/m;

    invoke-direct {v1, p1}, Ln1/m;-><init>(Landroid/os/storage/StorageManager;)V

    .line 13
    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    sget-object p1, Ln1/l;->a:Ln1/l;

    .line 14
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 15
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    .line 16
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public static h(Landroid/content/Context;J)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Landroid/text/format/Formatter;->formatBytes(Landroid/content/res/Resources;JI)Landroid/text/format/Formatter$BytesResult;

    move-result-object p1

    const p2, 0x7f121c5a

    .line 2
    invoke-virtual {p0, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/CharSequence;

    iget-object v0, p1, Landroid/text/format/Formatter$BytesResult;->value:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v0, p2, v2

    iget-object p1, p1, Landroid/text/format/Formatter$BytesResult;->units:Ljava/lang/String;

    aput-object p1, p2, v1

    invoke-static {p0, p2}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(Landroid/os/storage/DiskInfo;)Z
    .locals 4

    .line 1
    iget v0, p0, Landroid/os/storage/DiskInfo;->volumeCount:I

    if-nez v0, :cond_0

    iget-wide v0, p0, Landroid/os/storage/DiskInfo;->size:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static j(Landroid/os/storage/VolumeInfo;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/os/storage/VolumeInfo;->getType()I

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    if-eq p0, v0, :cond_0

    const/4 v1, 0x5

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method

.method public static k(Landroid/os/storage/StorageManager;Landroid/os/storage/VolumeRecord;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/os/storage/VolumeRecord;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/os/storage/VolumeRecord;->getFsUuid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/storage/StorageManager;->findVolumeByUuid(Ljava/lang/String;)Landroid/os/storage/VolumeInfo;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static synthetic l(Landroid/os/storage/VolumeInfo;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/settings/deviceinfo/storage/StorageUtils;->j(Landroid/os/storage/VolumeInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic m(Landroid/content/Context;Landroid/os/storage/VolumeInfo;)Lcom/android/settings/deviceinfo/storage/StorageEntry;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/settings/deviceinfo/storage/StorageEntry;

    invoke-direct {v0, p0, p1}, Lcom/android/settings/deviceinfo/storage/StorageEntry;-><init>(Landroid/content/Context;Landroid/os/storage/VolumeInfo;)V

    return-object v0
.end method

.method public static synthetic n(Landroid/os/storage/DiskInfo;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/settings/deviceinfo/storage/StorageUtils;->i(Landroid/os/storage/DiskInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic o(Landroid/os/storage/DiskInfo;)Lcom/android/settings/deviceinfo/storage/StorageEntry;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/settings/deviceinfo/storage/StorageEntry;

    invoke-direct {v0, p0}, Lcom/android/settings/deviceinfo/storage/StorageEntry;-><init>(Landroid/os/storage/DiskInfo;)V

    return-object v0
.end method

.method public static synthetic p(Landroid/os/storage/StorageManager;Landroid/os/storage/VolumeRecord;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/settings/deviceinfo/storage/StorageUtils;->k(Landroid/os/storage/StorageManager;Landroid/os/storage/VolumeRecord;)Z

    move-result p0

    return p0
.end method

.method public static synthetic q(Landroid/os/storage/VolumeRecord;)Lcom/android/settings/deviceinfo/storage/StorageEntry;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/settings/deviceinfo/storage/StorageEntry;

    invoke-direct {v0, p0}, Lcom/android/settings/deviceinfo/storage/StorageEntry;-><init>(Landroid/os/storage/VolumeRecord;)V

    return-object v0
.end method

.method public static r(Landroid/content/Context;Lcom/android/settings/deviceinfo/storage/StorageEntry;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->q()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->e()Ljava/lang/String;

    move-result-object p1

    const-string v1, "android.os.storage.extra.FS_UUID"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance p1, Lt0/j;

    invoke-direct {p1, p0}, Lt0/j;-><init>(Landroid/content/Context;)V

    const-class p0, Lcom/android/settings/deviceinfo/PrivateVolumeForget;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lt0/j;->l(Ljava/lang/String;)Lt0/j;

    move-result-object p0

    const p1, 0x7f121c3d

    .line 6
    invoke-virtual {p0, p1}, Lt0/j;->q(I)Lt0/j;

    move-result-object p0

    const/16 p1, 0x2e9

    .line 7
    invoke-virtual {p0, p1}, Lt0/j;->p(I)Lt0/j;

    move-result-object p0

    .line 8
    invoke-virtual {p0, v0}, Lt0/j;->k(Landroid/os/Bundle;)Lt0/j;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lt0/j;->f()V

    :cond_1
    :goto_0
    return-void
.end method
