.class public Lcom/oplus/settings/feature/storage/external/ExternalVolumeDetailFragment;
.super Lcom/android/settings/dashboard/DashboardFragment;
.source "ExternalVolumeDetailFragment.java"

# interfaces
.implements Lie/t$b;


# instance fields
.field public k:Lie/t;

.field public l:Landroid/os/storage/StorageManager;

.field public m:Landroid/os/storage/VolumeInfo;

.field public n:Z

.field public o:Loe/a;

.field public p:Landroid/os/Handler;

.field public q:Lme/h;

.field public r:Lne/g;

.field public final s:Landroid/os/storage/StorageEventListener;

.field public t:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/settings/dashboard/DashboardFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/oplus/settings/feature/storage/external/ExternalVolumeDetailFragment;->n:Z

    .line 3
    new-instance v0, Lcom/oplus/settings/feature/storage/external/ExternalVolumeDetailFragment$a;

    invoke-direct {v0, p0}, Lcom/oplus/settings/feature/storage/external/ExternalVolumeDetailFragment$a;-><init>(Lcom/oplus/settings/feature/storage/external/ExternalVolumeDetailFragment;)V

    iput-object v0, p0, Lcom/oplus/settings/feature/storage/external/ExternalVolumeDetailFragment;->s:Landroid/os/storage/StorageEventListener;

    .line 4
    new-instance v0, Lcom/oplus/settings/feature/storage/external/ExternalVolumeDetailFragment$b;

    invoke-direct {v0, p0}, Lcom/oplus/settings/feature/storage/external/ExternalVolumeDetailFragment$b;-><init>(Lcom/oplus/settings/feature/storage/external/ExternalVolumeDetailFragment;)V

    iput-object v0, p0, Lcom/oplus/settings/feature/storage/external/ExternalVolumeDetailFragment;->t:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic f2(Lcom/oplus/settings/feature/storage/external/ExternalVolumeDetailFragment;Lj4/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/settings/feature/storage/external/ExternalVolumeDetailFragment;->o2(Lj4/a;)V

    return-void
.end method

.method public static synthetic g2(Lj4/a;)Z
    .locals 0

    invoke-static {p0}, Lcom/oplus/settings/feature/storage/external/ExternalVolumeDetailFragment;->n2(Lj4/a;)Z

    move-result p0

    return p0
.end method

.method public static synthetic h2(Lcom/oplus/settings/feature/storage/external/ExternalVolumeDetailFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/storage/external/ExternalVolumeDetailFragment;->q2()V

    return-void
.end method

.method public static synthetic i2(Lcom/oplus/settings/feature/storage/external/ExternalVolumeDetailFragment;)Landroid/os/storage/VolumeInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/storage/external/ExternalVolumeDetailFragment;->m:Landroid/os/storage/VolumeInfo;

    return-object p0
.end method

.method public static synthetic j2(Lcom/oplus/settings/feature/storage/external/ExternalVolumeDetailFragment;)Landroid/os/storage/StorageManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/storage/external/ExternalVolumeDetailFragment;->l:Landroid/os/storage/StorageManager;

    return-object p0
.end method

.method public static synthetic k2(Lcom/oplus/settings/feature/storage/external/ExternalVolumeDetailFragment;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->setResult(I)V

    return-void
.end method

.method public static synthetic n2(Lj4/a;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Lcom/android/settingslib/core/lifecycle/LifecycleObserver;

    return p0
.end method

.method private synthetic o2(Lj4/a;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    check-cast p1, Lcom/android/settingslib/core/lifecycle/LifecycleObserver;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method


# virtual methods
.method public B1(Landroid/content/Context;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lj4/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lme/h;

    iget-object v2, p0, Lcom/oplus/settings/feature/storage/external/ExternalVolumeDetailFragment;->m:Landroid/os/storage/VolumeInfo;

    invoke-direct {v1, p1, v2}, Lme/h;-><init>(Landroid/content/Context;Landroid/os/storage/VolumeInfo;)V

    iput-object v1, p0, Lcom/oplus/settings/feature/storage/external/ExternalVolumeDetailFragment;->q:Lme/h;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance p1, Lne/g;

    iget-object v1, p0, Lcom/oplus/settings/feature/storage/external/ExternalVolumeDetailFragment;->m:Landroid/os/storage/VolumeInfo;

    iget-boolean v2, p0, Lcom/oplus/settings/feature/storage/external/ExternalVolumeDetailFragment;->n:Z

    invoke-direct {p1, p0, v1, v2}, Lne/g;-><init>(Lcom/android/settings/SettingsPreferenceFragment;Landroid/os/storage/VolumeInfo;Z)V

    iput-object p1, p0, Lcom/oplus/settings/feature/storage/external/ExternalVolumeDetailFragment;->r:Lne/g;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance p1, Lcom/oplus/settings/feature/storage/controller/VolumeTransferController;

    iget-object v1, p0, Lcom/oplus/settings/feature/storage/external/ExternalVolumeDetailFragment;->m:Landroid/os/storage/VolumeInfo;

    iget-boolean v2, p0, Lcom/oplus/settings/feature/storage/external/ExternalVolumeDetailFragment;->n:Z

    invoke-direct {p1, p0, v1, v2}, Lcom/oplus/settings/feature/storage/controller/VolumeTransferController;-><init>(Lcom/android/settings/SettingsPreferenceFragment;Landroid/os/storage/VolumeInfo;Z)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance p1, Lcom/oplus/settings/feature/storage/controller/VolumeSettingsController;

    iget-object v1, p0, Lcom/oplus/settings/feature/storage/external/ExternalVolumeDetailFragment;->m:Landroid/os/storage/VolumeInfo;

    iget-boolean v2, p0, Lcom/oplus/settings/feature/storage/external/ExternalVolumeDetailFragment;->n:Z

    invoke-direct {p1, p0, v1, v2}, Lcom/oplus/settings/feature/storage/controller/VolumeSettingsController;-><init>(Lcom/android/settings/SettingsPreferenceFragment;Landroid/os/storage/VolumeInfo;Z)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    sget-object v1, Lne/b;->a:Lne/b;

    .line 9
    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v1, Lne/a;

    invoke-direct {v1, p0}, Lne/a;-><init>(Lcom/oplus/settings/feature/storage/external/ExternalVolumeDetailFragment;)V

    .line 10
    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-object v0
.end method

.method public I1()Ljava/lang/String;
    .locals 1

    const-string v0, "ExternalVolumeDetailFragment"

    return-object v0
.end method

.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0x2e9

    return v0
.end method

.method public getPreferenceScreenResId()I
    .locals 1

    const v0, 0x7f150172

    return v0
.end method

.method public final l2(IJD)Lcom/oplus/settings/feature/storage/widgets/ColorfulRatioBar$b;
    .locals 0

    long-to-double p2, p2

    div-double/2addr p2, p4

    .line 1
    invoke-static {p1}, Lie/r;->e(I)I

    move-result p1

    .line 2
    new-instance p4, Lcom/oplus/settings/feature/storage/widgets/ColorfulRatioBar$b;

    iget-object p5, p0, Lcom/oplus/settings/SettingsBaseFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p5, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-direct {p4, p1, p2, p3}, Lcom/oplus/settings/feature/storage/widgets/ColorfulRatioBar$b;-><init>(ID)V

    return-object p4
.end method

.method public final m2(Loe/a;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loe/a;",
            ")",
            "Ljava/util/List<",
            "Lcom/oplus/settings/feature/storage/widgets/ColorfulRatioBar$b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-wide v1, p1, Loe/a;->d:J

    long-to-double v1, v1

    .line 3
    iget-boolean v3, p0, Lcom/oplus/settings/feature/storage/external/ExternalVolumeDetailFragment;->n:Z

    if-eqz v3, :cond_0

    const/16 v4, 0x14

    .line 4
    iget-wide v5, p1, Loe/a;->g:J

    move-object v3, p0

    move-wide v7, v1

    invoke-virtual/range {v3 .. v8}, Lcom/oplus/settings/feature/storage/external/ExternalVolumeDetailFragment;->l2(IJD)Lcom/oplus/settings/feature/storage/widgets/ColorfulRatioBar$b;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    .line 5
    iget-object v3, p1, Loe/a;->j:[J

    const/4 v5, 0x0

    aget-wide v5, v3, v5

    move-object v3, p0

    move-wide v7, v1

    invoke-virtual/range {v3 .. v8}, Lcom/oplus/settings/feature/storage/external/ExternalVolumeDetailFragment;->l2(IJD)Lcom/oplus/settings/feature/storage/widgets/ColorfulRatioBar$b;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x2

    .line 6
    iget-object v3, p1, Loe/a;->j:[J

    const/4 v5, 0x1

    aget-wide v5, v3, v5

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lcom/oplus/settings/feature/storage/external/ExternalVolumeDetailFragment;->l2(IJD)Lcom/oplus/settings/feature/storage/widgets/ColorfulRatioBar$b;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x4

    .line 7
    iget-object v3, p1, Loe/a;->j:[J

    const/4 v5, 0x2

    aget-wide v5, v3, v5

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lcom/oplus/settings/feature/storage/external/ExternalVolumeDetailFragment;->l2(IJD)Lcom/oplus/settings/feature/storage/widgets/ColorfulRatioBar$b;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v4, 0x12

    .line 8
    iget-wide v5, p1, Loe/a;->k:J

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lcom/oplus/settings/feature/storage/external/ExternalVolumeDetailFragment;->l2(IJD)Lcom/oplus/settings/feature/storage/widgets/ColorfulRatioBar$b;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    const/16 v4, 0x15

    .line 9
    iget-wide v5, p1, Loe/a;->d:J

    iget-wide v7, p1, Loe/a;->g:J

    sub-long/2addr v5, v7

    move-object v3, p0

    move-wide v7, v1

    invoke-virtual/range {v3 .. v8}, Lcom/oplus/settings/feature/storage/external/ExternalVolumeDetailFragment;->l2(IJD)Lcom/oplus/settings/feature/storage/widgets/ColorfulRatioBar$b;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public n0(Loe/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/storage/external/ExternalVolumeDetailFragment;->o:Loe/a;

    .line 2
    invoke-virtual {p0}, Lcom/oplus/settings/feature/storage/external/ExternalVolumeDetailFragment;->p2()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    const/16 p2, 0x381

    if-eq p1, p2, :cond_2

    const/16 p2, 0x382

    if-eq p1, p2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finishFragment()V

    goto :goto_0

    :cond_2
    const-string p1, "result_bundle"

    .line 3
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "ExternalVolumeDetailFragment"

    if-nez p1, :cond_3

    const-string p1, "b is null return"

    .line 4
    invoke-static {p2, p1}, Lpf/q0;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p3, "delete_file_data"

    const-wide/16 v0, -0x1

    .line 5
    invoke-virtual {p1, p3, v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-string p3, "delete_file_list_data"

    .line 6
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 7
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "deleteSize = "

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lpf/q0;->g(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long p2, v2, v0

    if-eqz p2, :cond_4

    .line 8
    iget-object p2, p0, Lcom/oplus/settings/feature/storage/external/ExternalVolumeDetailFragment;->o:Loe/a;

    iget-wide v0, p2, Loe/a;->g:J

    sub-long/2addr v0, v2

    iput-wide v0, p2, Loe/a;->g:J

    .line 9
    iget-wide v0, p2, Loe/a;->h:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Loe/a;->h:J

    .line 10
    iget-wide v0, p2, Loe/a;->k:J

    sub-long/2addr v0, v2

    iput-wide v0, p2, Loe/a;->k:J

    .line 11
    invoke-virtual {p0}, Lcom/oplus/settings/feature/storage/external/ExternalVolumeDetailFragment;->p2()V

    .line 12
    iget-object p2, p0, Lcom/oplus/settings/feature/storage/external/ExternalVolumeDetailFragment;->r:Lne/g;

    const/4 p3, 0x1

    invoke-virtual {p2, p1, p3}, Lne/g;->R(Ljava/util/ArrayList;Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/oplus/settings/feature/storage/external/ExternalVolumeDetailFragment;->p:Landroid/os/Handler;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/os/storage/StorageManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/storage/StorageManager;

    iput-object v0, p0, Lcom/oplus/settings/feature/storage/external/ExternalVolumeDetailFragment;->l:Landroid/os/storage/StorageManager;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "android.os.storage.extra.VOLUME_ID"

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/oplus/settings/feature/storage/external/ExternalVolumeDetailFragment;->l:Landroid/os/storage/StorageManager;

    invoke-virtual {v1, v0}, Landroid/os/storage/StorageManager;->findVolumeById(Ljava/lang/String;)Landroid/os/storage/VolumeInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/settings/feature/storage/external/ExternalVolumeDetailFragment;->m:Landroid/os/storage/VolumeInfo;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/feature/storage/external/ExternalVolumeDetailFragment;->m:Landroid/os/storage/VolumeInfo;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Landroid/os/storage/VolumeInfo;->getDisk()Landroid/os/storage/DiskInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Landroid/os/storage/DiskInfo;->isUsb()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/oplus/settings/feature/storage/external/ExternalVolumeDetailFragment;->n:Z

    .line 10
    :cond_1
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onAttach(Landroid/content/Context;)V

    .line 11
    iget-object p1, p0, Lcom/oplus/settings/feature/storage/external/ExternalVolumeDetailFragment;->m:Landroid/os/storage/VolumeInfo;

    if-nez p1, :cond_2

    const/4 p1, -0x1

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->setResult(I)V

    .line 13
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finishFragment()V

    return-void

    .line 14
    :cond_2
    new-instance p1, Lie/t;

    invoke-direct {p1}, Lie/t;-><init>()V

    iput-object p1, p0, Lcom/oplus/settings/feature/storage/external/ExternalVolumeDetailFragment;->k:Lie/t;

    .line 15
    invoke-virtual {p1, p0}, Lie/t;->f(Lie/t$b;)V

    .line 16
    iget-object p1, p0, Lcom/oplus/settings/feature/storage/external/ExternalVolumeDetailFragment;->k:Lie/t;

    iget-object v0, p0, Lcom/oplus/settings/feature/storage/external/ExternalVolumeDetailFragment;->m:Landroid/os/storage/VolumeInfo;

    invoke-virtual {v0}, Landroid/os/storage/VolumeInfo;->getPath()Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/settings/feature/storage/external/ExternalVolumeDetailFragment;->m:Landroid/os/storage/VolumeInfo;

    invoke-virtual {v1}, Landroid/os/storage/VolumeInfo;->getMountUserId()I

    move-result v1

    invoke-static {v0, v1}, Landroid/os/storage/StorageManager;->getStorageVolume(Ljava/io/File;I)Landroid/os/storage/StorageVolume;

    move-result-object v0

    invoke-virtual {p1, v0}, Lie/t;->k(Landroid/os/storage/StorageVolume;)V

    .line 17
    iget-object p1, p0, Lcom/oplus/settings/feature/storage/external/ExternalVolumeDetailFragment;->k:Lie/t;

    invoke-virtual {p1}, Lie/t;->h()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onDetach()V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/storage/external/ExternalVolumeDetailFragment;->k:Lie/t;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Lie/t;->j(Lie/t$b;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/oplus/settings/feature/storage/external/ExternalVolumeDetailFragment;->k:Lie/t;

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/storage/external/ExternalVolumeDetailFragment;->l:Landroid/os/storage/StorageManager;

    iget-object v1, p0, Lcom/oplus/settings/feature/storage/external/ExternalVolumeDetailFragment;->s:Landroid/os/storage/StorageEventListener;

    invoke-virtual {v0, v1}, Landroid/os/storage/StorageManager;->unregisterListener(Landroid/os/storage/StorageEventListener;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/settings/dashboard/DashboardFragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/storage/external/ExternalVolumeDetailFragment;->l:Landroid/os/storage/StorageManager;

    iget-object v1, p0, Lcom/oplus/settings/feature/storage/external/ExternalVolumeDetailFragment;->s:Landroid/os/storage/StorageEventListener;

    invoke-virtual {v0, v1}, Landroid/os/storage/StorageManager;->registerListener(Landroid/os/storage/StorageEventListener;)V

    return-void
.end method

.method public final p2()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/storage/external/ExternalVolumeDetailFragment;->o:Loe/a;

    .line 2
    iget-boolean v1, p0, Lcom/oplus/settings/feature/storage/external/ExternalVolumeDetailFragment;->n:Z

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/oplus/settings/SettingsBaseFragment;->mContext:Landroid/content/Context;

    iget-wide v2, v0, Loe/a;->d:J

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lpf/v1;->y(Landroid/content/Context;JZ)Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/oplus/settings/SettingsBaseFragment;->mContext:Landroid/content/Context;

    iget-wide v5, v0, Loe/a;->g:J

    sget-boolean v3, Lfb/a;->b:Z

    xor-int/2addr v3, v4

    invoke-static {v2, v5, v6, v3}, Lpf/v1;->y(Landroid/content/Context;JZ)Ljava/lang/String;

    move-result-object v2

    .line 5
    sput-object v1, Lre/b;->c:Ljava/lang/String;

    .line 6
    sput-object v2, Lre/b;->d:Ljava/lang/String;

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/oplus/settings/feature/storage/external/ExternalVolumeDetailFragment;->q:Lme/h;

    iget-wide v2, v0, Loe/a;->g:J

    iget-wide v4, v0, Loe/a;->d:J

    invoke-virtual {v1, v2, v3, v4, v5}, Lme/h;->Q(JJ)V

    .line 8
    iget-object v1, p0, Lcom/oplus/settings/feature/storage/external/ExternalVolumeDetailFragment;->q:Lme/h;

    invoke-virtual {p0, v0}, Lcom/oplus/settings/feature/storage/external/ExternalVolumeDetailFragment;->m2(Loe/a;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lme/h;->R(Ljava/util/List;)V

    .line 9
    iget-object v1, p0, Lcom/oplus/settings/feature/storage/external/ExternalVolumeDetailFragment;->r:Lne/g;

    invoke-virtual {v1, v0}, Lne/g;->S(Loe/a;)V

    return-void
.end method

.method public final q2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/storage/external/ExternalVolumeDetailFragment;->p:Landroid/os/Handler;

    iget-object v1, p0, Lcom/oplus/settings/feature/storage/external/ExternalVolumeDetailFragment;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/storage/external/ExternalVolumeDetailFragment;->p:Landroid/os/Handler;

    iget-object v1, p0, Lcom/oplus/settings/feature/storage/external/ExternalVolumeDetailFragment;->t:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
