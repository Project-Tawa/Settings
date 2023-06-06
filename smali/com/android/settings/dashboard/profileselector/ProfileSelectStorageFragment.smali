.class public Lcom/android/settings/dashboard/profileselector/ProfileSelectStorageFragment;
.super Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;
.source "ProfileSelectStorageFragment.java"


# instance fields
.field public m:Landroid/os/storage/StorageManager;

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/settings/deviceinfo/storage/StorageEntry;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lcom/android/settings/deviceinfo/storage/StorageEntry;

.field public p:[Landroidx/fragment/app/Fragment;

.field public q:Lcom/android/settings/deviceinfo/storage/StorageSelectionPreferenceController;

.field public r:Lcom/android/settings/deviceinfo/storage/StorageUsageProgressBarPreferenceController;

.field public s:Lcom/android/settings/deviceinfo/VolumeOptionMenuController;

.field public final t:Landroid/os/storage/StorageEventListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectStorageFragment;->n:Ljava/util/List;

    .line 3
    new-instance v0, Lcom/android/settings/dashboard/profileselector/ProfileSelectStorageFragment$a;

    invoke-direct {v0, p0}, Lcom/android/settings/dashboard/profileselector/ProfileSelectStorageFragment$a;-><init>(Lcom/android/settings/dashboard/profileselector/ProfileSelectStorageFragment;)V

    iput-object v0, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectStorageFragment;->t:Landroid/os/storage/StorageEventListener;

    return-void
.end method

.method public static synthetic k2(Lcom/android/settings/dashboard/profileselector/ProfileSelectStorageFragment;Lcom/android/settings/deviceinfo/storage/StorageEntry;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settings/dashboard/profileselector/ProfileSelectStorageFragment;->r2(Lcom/android/settings/deviceinfo/storage/StorageEntry;)V

    return-void
.end method

.method public static synthetic l2(Lcom/android/settings/dashboard/profileselector/ProfileSelectStorageFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectStorageFragment;->n:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic m2(Lcom/android/settings/dashboard/profileselector/ProfileSelectStorageFragment;)Lcom/android/settings/deviceinfo/storage/StorageEntry;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectStorageFragment;->o:Lcom/android/settings/deviceinfo/storage/StorageEntry;

    return-object p0
.end method

.method public static synthetic n2(Lcom/android/settings/dashboard/profileselector/ProfileSelectStorageFragment;Lcom/android/settings/deviceinfo/storage/StorageEntry;)Lcom/android/settings/deviceinfo/storage/StorageEntry;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectStorageFragment;->o:Lcom/android/settings/deviceinfo/storage/StorageEntry;

    return-object p1
.end method

.method public static synthetic o2(Lcom/android/settings/dashboard/profileselector/ProfileSelectStorageFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/dashboard/profileselector/ProfileSelectStorageFragment;->s2()V

    return-void
.end method

.method public static synthetic p2(Lcom/android/settings/dashboard/profileselector/ProfileSelectStorageFragment;)Landroid/os/storage/StorageManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectStorageFragment;->m:Landroid/os/storage/StorageManager;

    return-object p0
.end method

.method private synthetic r2(Lcom/android/settings/deviceinfo/storage/StorageEntry;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectStorageFragment;->o:Lcom/android/settings/deviceinfo/storage/StorageEntry;

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/dashboard/profileselector/ProfileSelectStorageFragment;->s2()V

    .line 3
    invoke-virtual {p1}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->j()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/android/settings/deviceinfo/storage/StorageUtils;->r(Landroid/content/Context;Lcom/android/settings/deviceinfo/storage/StorageEntry;)V

    goto :goto_1

    :cond_1
    :goto_0
    const v0, 0x7f121c21

    .line 6
    invoke-virtual {p1}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->d()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p0, v0, p1}, Lcom/android/settings/deviceinfo/storage/DiskInitFragment;->o1(Landroidx/fragment/app/Fragment;ILjava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public I1()Ljava/lang/String;
    .locals 1

    const-string v0, "ProfileSelStorageFrag"

    return-object v0
.end method

.method public getHelpResource()I
    .locals 1

    const v0, 0x7f120e61

    return v0
.end method

.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0x2e9

    return v0
.end method

.method public getPreferenceScreenResId()I
    .locals 1

    const v0, 0x7f150170

    return v0
.end method

.method public i2()[Landroidx/fragment/app/Fragment;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectStorageFragment;->p:[Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "profile"

    const/4 v2, 0x2

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    new-instance v3, Lcom/android/settings/deviceinfo/StorageCategoryFragment;

    invoke-direct {v3}, Lcom/android/settings/deviceinfo/StorageCategoryFragment;-><init>()V

    .line 5
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 6
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x1

    .line 7
    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8
    new-instance v1, Lcom/android/settings/deviceinfo/StorageCategoryFragment;

    invoke-direct {v1}, Lcom/android/settings/deviceinfo/StorageCategoryFragment;-><init>()V

    .line 9
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-array v0, v2, [Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    aput-object v3, v0, v4

    .line 10
    iput-object v0, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectStorageFragment;->p:[Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    const-class p1, Lcom/android/settings/deviceinfo/storage/AutomaticStorageManagementSwitchPreferenceController;

    invoke-virtual {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->e2(Ljava/lang/Class;)Lj4/a;

    move-result-object p1

    check-cast p1, Lcom/android/settings/deviceinfo/storage/AutomaticStorageManagementSwitchPreferenceController;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Lcom/android/settings/deviceinfo/storage/AutomaticStorageManagementSwitchPreferenceController;->setFragmentManager(Landroidx/fragment/app/FragmentManager;)Lcom/android/settings/deviceinfo/storage/AutomaticStorageManagementSwitchPreferenceController;

    .line 5
    const-class p1, Lcom/android/settings/deviceinfo/storage/StorageSelectionPreferenceController;

    invoke-virtual {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->e2(Ljava/lang/Class;)Lj4/a;

    move-result-object p1

    check-cast p1, Lcom/android/settings/deviceinfo/storage/StorageSelectionPreferenceController;

    iput-object p1, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectStorageFragment;->q:Lcom/android/settings/deviceinfo/storage/StorageSelectionPreferenceController;

    .line 6
    new-instance v0, Lw0/b;

    invoke-direct {v0, p0}, Lw0/b;-><init>(Lcom/android/settings/dashboard/profileselector/ProfileSelectStorageFragment;)V

    invoke-virtual {p1, v0}, Lcom/android/settings/deviceinfo/storage/StorageSelectionPreferenceController;->setOnItemSelectedListener(Lcom/android/settings/deviceinfo/storage/StorageSelectionPreferenceController$a;)V

    .line 7
    const-class p1, Lcom/android/settings/deviceinfo/storage/StorageUsageProgressBarPreferenceController;

    invoke-virtual {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->e2(Ljava/lang/Class;)Lj4/a;

    move-result-object p1

    check-cast p1, Lcom/android/settings/deviceinfo/storage/StorageUsageProgressBarPreferenceController;

    iput-object p1, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectStorageFragment;->r:Lcom/android/settings/deviceinfo/storage/StorageUsageProgressBarPreferenceController;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 3
    const-class v1, Landroid/os/storage/StorageManager;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/storage/StorageManager;

    iput-object v1, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectStorageFragment;->m:Landroid/os/storage/StorageManager;

    if-nez p1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/android/settings/h0;->X0(Landroid/os/storage/StorageManager;Landroid/os/Bundle;)Landroid/os/storage/VolumeInfo;

    move-result-object p1

    if-nez p1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->b(Landroid/content/Context;)Lcom/android/settings/deviceinfo/storage/StorageEntry;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Lcom/android/settings/deviceinfo/storage/StorageEntry;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/android/settings/deviceinfo/storage/StorageEntry;-><init>(Landroid/content/Context;Landroid/os/storage/VolumeInfo;)V

    move-object p1, v1

    :goto_0
    iput-object p1, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectStorageFragment;->o:Lcom/android/settings/deviceinfo/storage/StorageEntry;

    goto :goto_1

    :cond_1
    const-string v1, "selected_storage_entry_key"

    .line 7
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/android/settings/deviceinfo/storage/StorageEntry;

    iput-object p1, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectStorageFragment;->o:Lcom/android/settings/deviceinfo/storage/StorageEntry;

    .line 8
    :goto_1
    invoke-virtual {p0, v0}, Lcom/android/settings/dashboard/profileselector/ProfileSelectStorageFragment;->q2(Landroid/app/Activity;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectStorageFragment;->m:Landroid/os/storage/StorageManager;

    iget-object v1, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectStorageFragment;->t:Landroid/os/storage/StorageEventListener;

    invoke-virtual {v0, v1}, Landroid/os/storage/StorageManager;->unregisterListener(Landroid/os/storage/StorageEventListener;)V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/android/settings/dashboard/DashboardFragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectStorageFragment;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectStorageFragment;->n:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectStorageFragment;->m:Landroid/os/storage/StorageManager;

    invoke-static {v1, v2}, Lcom/android/settings/deviceinfo/storage/StorageUtils;->g(Landroid/content/Context;Landroid/os/storage/StorageManager;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-virtual {p0}, Lcom/android/settings/dashboard/profileselector/ProfileSelectStorageFragment;->s2()V

    .line 5
    iget-object v0, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectStorageFragment;->m:Landroid/os/storage/StorageManager;

    iget-object v1, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectStorageFragment;->t:Landroid/os/storage/StorageEventListener;

    invoke-virtual {v0, v1}, Landroid/os/storage/StorageManager;->registerListener(Landroid/os/storage/StorageEventListener;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectStorageFragment;->o:Lcom/android/settings/deviceinfo/storage/StorageEntry;

    const-string v1, "selected_storage_entry_key"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public q2(Landroid/app/Activity;)V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    new-instance v0, Lcom/android/settings/deviceinfo/VolumeOptionMenuController;

    iget-object v1, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectStorageFragment;->o:Lcom/android/settings/deviceinfo/storage/StorageEntry;

    invoke-direct {v0, p1, p0, v1}, Lcom/android/settings/deviceinfo/VolumeOptionMenuController;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/android/settings/deviceinfo/storage/StorageEntry;)V

    iput-object v0, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectStorageFragment;->s:Lcom/android/settings/deviceinfo/VolumeOptionMenuController;

    .line 2
    invoke-virtual {p0}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->getSettingsLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectStorageFragment;->s:Lcom/android/settings/deviceinfo/VolumeOptionMenuController;

    invoke-virtual {v0, v1}, Lcom/android/settingslib/core/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->invalidateOptionsMenu()V

    return-void
.end method

.method public final s2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectStorageFragment;->q:Lcom/android/settings/deviceinfo/storage/StorageSelectionPreferenceController;

    iget-object v1, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectStorageFragment;->n:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/android/settings/deviceinfo/storage/StorageSelectionPreferenceController;->setStorageEntries(Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectStorageFragment;->q:Lcom/android/settings/deviceinfo/storage/StorageSelectionPreferenceController;

    iget-object v1, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectStorageFragment;->o:Lcom/android/settings/deviceinfo/storage/StorageEntry;

    invoke-virtual {v0, v1}, Lcom/android/settings/deviceinfo/storage/StorageSelectionPreferenceController;->setSelectedStorageEntry(Lcom/android/settings/deviceinfo/storage/StorageEntry;)V

    .line 3
    iget-object v0, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectStorageFragment;->r:Lcom/android/settings/deviceinfo/storage/StorageUsageProgressBarPreferenceController;

    iget-object v1, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectStorageFragment;->o:Lcom/android/settings/deviceinfo/storage/StorageEntry;

    invoke-virtual {v0, v1}, Lcom/android/settings/deviceinfo/storage/StorageUsageProgressBarPreferenceController;->setSelectedStorageEntry(Lcom/android/settings/deviceinfo/storage/StorageEntry;)V

    .line 4
    invoke-virtual {p0}, Lcom/android/settings/dashboard/profileselector/ProfileSelectStorageFragment;->i2()[Landroidx/fragment/app/Fragment;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 5
    instance-of v4, v3, Lcom/android/settings/deviceinfo/StorageCategoryFragment;

    if-eqz v4, :cond_0

    .line 6
    check-cast v3, Lcom/android/settings/deviceinfo/StorageCategoryFragment;

    iget-object v4, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectStorageFragment;->o:Lcom/android/settings/deviceinfo/storage/StorageEntry;

    invoke-virtual {v3, v4}, Lcom/android/settings/deviceinfo/StorageCategoryFragment;->t2(Lcom/android/settings/deviceinfo/storage/StorageEntry;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Wrong fragment type to refreshUi"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectStorageFragment;->s:Lcom/android/settings/deviceinfo/VolumeOptionMenuController;

    iget-object v1, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectStorageFragment;->o:Lcom/android/settings/deviceinfo/storage/StorageEntry;

    invoke-virtual {v0, v1}, Lcom/android/settings/deviceinfo/VolumeOptionMenuController;->a(Lcom/android/settings/deviceinfo/storage/StorageEntry;)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    return-void
.end method
