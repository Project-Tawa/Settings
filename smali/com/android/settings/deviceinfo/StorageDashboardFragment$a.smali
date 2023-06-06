.class public Lcom/android/settings/deviceinfo/StorageDashboardFragment$a;
.super Landroid/os/storage/StorageEventListener;
.source "StorageDashboardFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/deviceinfo/StorageDashboardFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/deviceinfo/StorageDashboardFragment;


# direct methods
.method public constructor <init>(Lcom/android/settings/deviceinfo/StorageDashboardFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/deviceinfo/StorageDashboardFragment$a;->a:Lcom/android/settings/deviceinfo/StorageDashboardFragment;

    invoke-direct {p0}, Landroid/os/storage/StorageEventListener;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/android/settings/deviceinfo/storage/StorageEntry;Lcom/android/settings/deviceinfo/storage/StorageEntry;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/android/settings/deviceinfo/StorageDashboardFragment$a;->d(Lcom/android/settings/deviceinfo/storage/StorageEntry;Lcom/android/settings/deviceinfo/storage/StorageEntry;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Landroid/os/storage/VolumeRecord;Lcom/android/settings/deviceinfo/storage/StorageEntry;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/android/settings/deviceinfo/StorageDashboardFragment$a;->c(Landroid/os/storage/VolumeRecord;Lcom/android/settings/deviceinfo/storage/StorageEntry;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Landroid/os/storage/VolumeRecord;Lcom/android/settings/deviceinfo/storage/StorageEntry;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/os/storage/VolumeRecord;->getFsUuid()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic d(Lcom/android/settings/deviceinfo/storage/StorageEntry;Lcom/android/settings/deviceinfo/storage/StorageEntry;)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public onDiskDestroyed(Landroid/os/storage/DiskInfo;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/settings/deviceinfo/storage/StorageEntry;

    invoke-direct {v0, p1}, Lcom/android/settings/deviceinfo/storage/StorageEntry;-><init>(Landroid/os/storage/DiskInfo;)V

    .line 2
    iget-object p1, p0, Lcom/android/settings/deviceinfo/StorageDashboardFragment$a;->a:Lcom/android/settings/deviceinfo/StorageDashboardFragment;

    invoke-static {p1}, Lcom/android/settings/deviceinfo/StorageDashboardFragment;->i2(Lcom/android/settings/deviceinfo/StorageDashboardFragment;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/android/settings/deviceinfo/StorageDashboardFragment$a;->a:Lcom/android/settings/deviceinfo/StorageDashboardFragment;

    invoke-static {p1}, Lcom/android/settings/deviceinfo/StorageDashboardFragment;->j2(Lcom/android/settings/deviceinfo/StorageDashboardFragment;)Lcom/android/settings/deviceinfo/storage/StorageEntry;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/android/settings/deviceinfo/StorageDashboardFragment$a;->a:Lcom/android/settings/deviceinfo/StorageDashboardFragment;

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->b(Landroid/content/Context;)Lcom/android/settings/deviceinfo/storage/StorageEntry;

    move-result-object v0

    .line 6
    invoke-static {p1, v0}, Lcom/android/settings/deviceinfo/StorageDashboardFragment;->k2(Lcom/android/settings/deviceinfo/StorageDashboardFragment;Lcom/android/settings/deviceinfo/storage/StorageEntry;)Lcom/android/settings/deviceinfo/storage/StorageEntry;

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/android/settings/deviceinfo/StorageDashboardFragment$a;->a:Lcom/android/settings/deviceinfo/StorageDashboardFragment;

    invoke-static {p1}, Lcom/android/settings/deviceinfo/StorageDashboardFragment;->l2(Lcom/android/settings/deviceinfo/StorageDashboardFragment;)V

    :cond_1
    return-void
.end method

.method public onDiskScanned(Landroid/os/storage/DiskInfo;I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/android/settings/deviceinfo/storage/StorageUtils;->i(Landroid/os/storage/DiskInfo;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p2, Lcom/android/settings/deviceinfo/storage/StorageEntry;

    invoke-direct {p2, p1}, Lcom/android/settings/deviceinfo/storage/StorageEntry;-><init>(Landroid/os/storage/DiskInfo;)V

    .line 3
    iget-object p1, p0, Lcom/android/settings/deviceinfo/StorageDashboardFragment$a;->a:Lcom/android/settings/deviceinfo/StorageDashboardFragment;

    invoke-static {p1}, Lcom/android/settings/deviceinfo/StorageDashboardFragment;->i2(Lcom/android/settings/deviceinfo/StorageDashboardFragment;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/android/settings/deviceinfo/StorageDashboardFragment$a;->a:Lcom/android/settings/deviceinfo/StorageDashboardFragment;

    invoke-static {p1}, Lcom/android/settings/deviceinfo/StorageDashboardFragment;->i2(Lcom/android/settings/deviceinfo/StorageDashboardFragment;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Lcom/android/settings/deviceinfo/StorageDashboardFragment$a;->a:Lcom/android/settings/deviceinfo/StorageDashboardFragment;

    invoke-static {p1}, Lcom/android/settings/deviceinfo/StorageDashboardFragment;->l2(Lcom/android/settings/deviceinfo/StorageDashboardFragment;)V

    :cond_1
    return-void
.end method

.method public onVolumeForgotten(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/settings/deviceinfo/storage/StorageEntry;

    new-instance v1, Landroid/os/storage/VolumeRecord;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Landroid/os/storage/VolumeRecord;-><init>(ILjava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/android/settings/deviceinfo/storage/StorageEntry;-><init>(Landroid/os/storage/VolumeRecord;)V

    .line 2
    iget-object p1, p0, Lcom/android/settings/deviceinfo/StorageDashboardFragment$a;->a:Lcom/android/settings/deviceinfo/StorageDashboardFragment;

    invoke-static {p1}, Lcom/android/settings/deviceinfo/StorageDashboardFragment;->i2(Lcom/android/settings/deviceinfo/StorageDashboardFragment;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/android/settings/deviceinfo/StorageDashboardFragment$a;->a:Lcom/android/settings/deviceinfo/StorageDashboardFragment;

    invoke-static {p1}, Lcom/android/settings/deviceinfo/StorageDashboardFragment;->j2(Lcom/android/settings/deviceinfo/StorageDashboardFragment;)Lcom/android/settings/deviceinfo/storage/StorageEntry;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/android/settings/deviceinfo/StorageDashboardFragment$a;->a:Lcom/android/settings/deviceinfo/StorageDashboardFragment;

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->b(Landroid/content/Context;)Lcom/android/settings/deviceinfo/storage/StorageEntry;

    move-result-object v0

    .line 6
    invoke-static {p1, v0}, Lcom/android/settings/deviceinfo/StorageDashboardFragment;->k2(Lcom/android/settings/deviceinfo/StorageDashboardFragment;Lcom/android/settings/deviceinfo/storage/StorageEntry;)Lcom/android/settings/deviceinfo/storage/StorageEntry;

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/android/settings/deviceinfo/StorageDashboardFragment$a;->a:Lcom/android/settings/deviceinfo/StorageDashboardFragment;

    invoke-static {p1}, Lcom/android/settings/deviceinfo/StorageDashboardFragment;->l2(Lcom/android/settings/deviceinfo/StorageDashboardFragment;)V

    :cond_1
    return-void
.end method

.method public onVolumeRecordChanged(Landroid/os/storage/VolumeRecord;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/deviceinfo/StorageDashboardFragment$a;->a:Lcom/android/settings/deviceinfo/StorageDashboardFragment;

    invoke-static {v0}, Lcom/android/settings/deviceinfo/StorageDashboardFragment;->m2(Lcom/android/settings/deviceinfo/StorageDashboardFragment;)Landroid/os/storage/StorageManager;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/android/settings/deviceinfo/storage/StorageUtils;->k(Landroid/os/storage/StorageManager;Landroid/os/storage/VolumeRecord;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/android/settings/deviceinfo/storage/StorageEntry;

    invoke-direct {v0, p1}, Lcom/android/settings/deviceinfo/storage/StorageEntry;-><init>(Landroid/os/storage/VolumeRecord;)V

    .line 3
    iget-object p1, p0, Lcom/android/settings/deviceinfo/StorageDashboardFragment$a;->a:Lcom/android/settings/deviceinfo/StorageDashboardFragment;

    invoke-static {p1}, Lcom/android/settings/deviceinfo/StorageDashboardFragment;->i2(Lcom/android/settings/deviceinfo/StorageDashboardFragment;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/android/settings/deviceinfo/StorageDashboardFragment$a;->a:Lcom/android/settings/deviceinfo/StorageDashboardFragment;

    invoke-static {p1}, Lcom/android/settings/deviceinfo/StorageDashboardFragment;->i2(Lcom/android/settings/deviceinfo/StorageDashboardFragment;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Lcom/android/settings/deviceinfo/StorageDashboardFragment$a;->a:Lcom/android/settings/deviceinfo/StorageDashboardFragment;

    invoke-static {p1}, Lcom/android/settings/deviceinfo/StorageDashboardFragment;->l2(Lcom/android/settings/deviceinfo/StorageDashboardFragment;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/settings/deviceinfo/StorageDashboardFragment$a;->a:Lcom/android/settings/deviceinfo/StorageDashboardFragment;

    .line 7
    invoke-static {v0}, Lcom/android/settings/deviceinfo/StorageDashboardFragment;->m2(Lcom/android/settings/deviceinfo/StorageDashboardFragment;)Landroid/os/storage/StorageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/storage/VolumeRecord;->getFsUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/storage/StorageManager;->findVolumeByUuid(Ljava/lang/String;)Landroid/os/storage/VolumeInfo;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/android/settings/deviceinfo/StorageDashboardFragment$a;->a:Lcom/android/settings/deviceinfo/StorageDashboardFragment;

    invoke-static {v1}, Lcom/android/settings/deviceinfo/StorageDashboardFragment;->i2(Lcom/android/settings/deviceinfo/StorageDashboardFragment;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lj1/p;

    invoke-direct {v2, p1}, Lj1/p;-><init>(Landroid/os/storage/VolumeRecord;)V

    invoke-interface {v1, v2}, Ljava/util/List;->removeIf(Ljava/util/function/Predicate;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/android/settings/deviceinfo/StorageDashboardFragment$a;->a:Lcom/android/settings/deviceinfo/StorageDashboardFragment;

    invoke-static {p1}, Lcom/android/settings/deviceinfo/StorageDashboardFragment;->i2(Lcom/android/settings/deviceinfo/StorageDashboardFragment;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Lcom/android/settings/deviceinfo/storage/StorageEntry;

    iget-object v2, p0, Lcom/android/settings/deviceinfo/StorageDashboardFragment$a;->a:Lcom/android/settings/deviceinfo/StorageDashboardFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/android/settings/deviceinfo/storage/StorageEntry;-><init>(Landroid/content/Context;Landroid/os/storage/VolumeInfo;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object p1, p0, Lcom/android/settings/deviceinfo/StorageDashboardFragment$a;->a:Lcom/android/settings/deviceinfo/StorageDashboardFragment;

    invoke-static {p1}, Lcom/android/settings/deviceinfo/StorageDashboardFragment;->l2(Lcom/android/settings/deviceinfo/StorageDashboardFragment;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onVolumeStateChanged(Landroid/os/storage/VolumeInfo;II)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/android/settings/deviceinfo/storage/StorageUtils;->j(Landroid/os/storage/VolumeInfo;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p2, Lcom/android/settings/deviceinfo/storage/StorageEntry;

    iget-object p3, p0, Lcom/android/settings/deviceinfo/StorageDashboardFragment$a;->a:Lcom/android/settings/deviceinfo/StorageDashboardFragment;

    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/android/settings/deviceinfo/storage/StorageEntry;-><init>(Landroid/content/Context;Landroid/os/storage/VolumeInfo;)V

    .line 3
    invoke-virtual {p1}, Landroid/os/storage/VolumeInfo;->getState()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 p3, 0x2

    if-eq p1, p3, :cond_1

    const/4 p3, 0x3

    if-eq p1, p3, :cond_1

    const/4 p3, 0x5

    if-eq p1, p3, :cond_3

    const/4 p3, 0x6

    if-eq p1, p3, :cond_1

    const/4 p3, 0x7

    if-eq p1, p3, :cond_3

    const/16 p3, 0x8

    if-eq p1, p3, :cond_3

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/android/settings/deviceinfo/StorageDashboardFragment$a;->a:Lcom/android/settings/deviceinfo/StorageDashboardFragment;

    invoke-static {p1}, Lcom/android/settings/deviceinfo/StorageDashboardFragment;->i2(Lcom/android/settings/deviceinfo/StorageDashboardFragment;)Ljava/util/List;

    move-result-object p1

    new-instance p3, Lj1/q;

    invoke-direct {p3, p2}, Lj1/q;-><init>(Lcom/android/settings/deviceinfo/storage/StorageEntry;)V

    invoke-interface {p1, p3}, Ljava/util/List;->removeIf(Ljava/util/function/Predicate;)Z

    .line 5
    iget-object p1, p0, Lcom/android/settings/deviceinfo/StorageDashboardFragment$a;->a:Lcom/android/settings/deviceinfo/StorageDashboardFragment;

    invoke-static {p1}, Lcom/android/settings/deviceinfo/StorageDashboardFragment;->i2(Lcom/android/settings/deviceinfo/StorageDashboardFragment;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Lcom/android/settings/deviceinfo/StorageDashboardFragment$a;->a:Lcom/android/settings/deviceinfo/StorageDashboardFragment;

    invoke-static {p1}, Lcom/android/settings/deviceinfo/StorageDashboardFragment;->j2(Lcom/android/settings/deviceinfo/StorageDashboardFragment;)Lcom/android/settings/deviceinfo/storage/StorageEntry;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/android/settings/deviceinfo/StorageDashboardFragment$a;->a:Lcom/android/settings/deviceinfo/StorageDashboardFragment;

    invoke-static {p1, p2}, Lcom/android/settings/deviceinfo/StorageDashboardFragment;->k2(Lcom/android/settings/deviceinfo/StorageDashboardFragment;Lcom/android/settings/deviceinfo/storage/StorageEntry;)Lcom/android/settings/deviceinfo/storage/StorageEntry;

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/android/settings/deviceinfo/StorageDashboardFragment$a;->a:Lcom/android/settings/deviceinfo/StorageDashboardFragment;

    invoke-static {p1}, Lcom/android/settings/deviceinfo/StorageDashboardFragment;->l2(Lcom/android/settings/deviceinfo/StorageDashboardFragment;)V

    goto :goto_0

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/android/settings/deviceinfo/StorageDashboardFragment$a;->a:Lcom/android/settings/deviceinfo/StorageDashboardFragment;

    invoke-static {p1}, Lcom/android/settings/deviceinfo/StorageDashboardFragment;->i2(Lcom/android/settings/deviceinfo/StorageDashboardFragment;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 10
    iget-object p1, p0, Lcom/android/settings/deviceinfo/StorageDashboardFragment$a;->a:Lcom/android/settings/deviceinfo/StorageDashboardFragment;

    invoke-static {p1}, Lcom/android/settings/deviceinfo/StorageDashboardFragment;->j2(Lcom/android/settings/deviceinfo/StorageDashboardFragment;)Lcom/android/settings/deviceinfo/storage/StorageEntry;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 11
    iget-object p1, p0, Lcom/android/settings/deviceinfo/StorageDashboardFragment$a;->a:Lcom/android/settings/deviceinfo/StorageDashboardFragment;

    .line 12
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->b(Landroid/content/Context;)Lcom/android/settings/deviceinfo/storage/StorageEntry;

    move-result-object p2

    .line 13
    invoke-static {p1, p2}, Lcom/android/settings/deviceinfo/StorageDashboardFragment;->k2(Lcom/android/settings/deviceinfo/StorageDashboardFragment;Lcom/android/settings/deviceinfo/storage/StorageEntry;)Lcom/android/settings/deviceinfo/storage/StorageEntry;

    .line 14
    :cond_4
    iget-object p1, p0, Lcom/android/settings/deviceinfo/StorageDashboardFragment$a;->a:Lcom/android/settings/deviceinfo/StorageDashboardFragment;

    invoke-static {p1}, Lcom/android/settings/deviceinfo/StorageDashboardFragment;->l2(Lcom/android/settings/deviceinfo/StorageDashboardFragment;)V

    :cond_5
    :goto_0
    return-void
.end method
