.class public Lcom/android/settings/deviceinfo/StorageCategoryFragment;
.super Lcom/android/settings/dashboard/DashboardFragment;
.source "StorageCategoryFragment.java"

# interfaces
.implements Landroidx/loader/app/LoaderManager$LoaderCallbacks;
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/deviceinfo/StorageCategoryFragment$VolumeSizeCallbacks;,
        Lcom/android/settings/deviceinfo/StorageCategoryFragment$IconLoaderCallbacks;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/settings/dashboard/DashboardFragment;",
        "Landroidx/loader/app/LoaderManager$LoaderCallbacks<",
        "Landroid/util/SparseArray<",
        "Lcom/android/settings/deviceinfo/storage/StorageAsyncLoader$b;",
        ">;>;",
        "Landroidx/preference/Preference$OnPreferenceClickListener;"
    }
.end annotation


# instance fields
.field public k:Landroid/os/storage/StorageManager;

.field public l:Landroid/os/UserManager;

.field public m:Lcom/android/settings/deviceinfo/storage/StorageEntry;

.field public n:Lo4/b;

.field public o:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/settings/deviceinfo/storage/StorageAsyncLoader$b;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lcom/android/settings/deviceinfo/storage/b;

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj4/a;",
            ">;"
        }
    .end annotation
.end field

.field public r:Z

.field public s:I

.field public t:Landroidx/preference/Preference;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/dashboard/DashboardFragment;-><init>()V

    return-void
.end method

.method public static synthetic f2(Lj4/a;)Lcom/android/settings/deviceinfo/storage/a;
    .locals 0

    invoke-static {p0}, Lcom/android/settings/deviceinfo/StorageCategoryFragment;->p2(Lj4/a;)Lcom/android/settings/deviceinfo/storage/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g2(Lj4/a;)Z
    .locals 0

    invoke-static {p0}, Lcom/android/settings/deviceinfo/StorageCategoryFragment;->o2(Lj4/a;)Z

    move-result p0

    return p0
.end method

.method public static synthetic h2(Lcom/android/settings/deviceinfo/StorageCategoryFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/deviceinfo/StorageCategoryFragment;->q:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic i2(Lcom/android/settings/deviceinfo/StorageCategoryFragment;)Landroid/os/storage/StorageManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/deviceinfo/StorageCategoryFragment;->k:Landroid/os/storage/StorageManager;

    return-object p0
.end method

.method public static synthetic j2(Lcom/android/settings/deviceinfo/StorageCategoryFragment;)Lcom/android/settings/deviceinfo/storage/StorageEntry;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/deviceinfo/StorageCategoryFragment;->m:Lcom/android/settings/deviceinfo/storage/StorageEntry;

    return-object p0
.end method

.method public static synthetic k2(Lcom/android/settings/deviceinfo/StorageCategoryFragment;Lo4/b;)Lo4/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/deviceinfo/StorageCategoryFragment;->n:Lo4/b;

    return-object p1
.end method

.method public static synthetic l2(Lcom/android/settings/deviceinfo/StorageCategoryFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/deviceinfo/StorageCategoryFragment;->s2()V

    return-void
.end method

.method public static synthetic o2(Lj4/a;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Lcom/android/settings/deviceinfo/storage/a;

    return p0
.end method

.method public static synthetic p2(Lj4/a;)Lcom/android/settings/deviceinfo/storage/a;
    .locals 0

    .line 1
    check-cast p0, Lcom/android/settings/deviceinfo/storage/a;

    return-object p0
.end method


# virtual methods
.method public B1(Landroid/content/Context;)Ljava/util/List;
    .locals 9
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
    const-class v1, Landroid/os/storage/StorageManager;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/storage/StorageManager;

    .line 3
    new-instance v8, Lcom/android/settings/deviceinfo/storage/b;

    new-instance v6, Lo4/c;

    invoke-direct {v6, v1}, Lo4/c;-><init>(Landroid/os/storage/StorageManager;)V

    iget-boolean v7, p0, Lcom/android/settings/deviceinfo/StorageCategoryFragment;->r:Z

    const/4 v5, 0x0

    move-object v2, v8

    move-object v3, p1

    move-object v4, p0

    invoke-direct/range {v2 .. v7}, Lcom/android/settings/deviceinfo/storage/b;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroid/os/storage/VolumeInfo;Lo4/d;Z)V

    iput-object v8, p0, Lcom/android/settings/deviceinfo/StorageCategoryFragment;->p:Lcom/android/settings/deviceinfo/storage/b;

    .line 4
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v1, p0, Lcom/android/settings/deviceinfo/StorageCategoryFragment;->l:Landroid/os/UserManager;

    iget-boolean v2, p0, Lcom/android/settings/deviceinfo/StorageCategoryFragment;->r:Z

    invoke-static {p1, v1, v2}, Lcom/android/settings/deviceinfo/storage/a;->Q(Landroid/content/Context;Landroid/os/UserManager;Z)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/deviceinfo/StorageCategoryFragment;->q:Ljava/util/List;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public I1()Ljava/lang/String;
    .locals 1

    const-string v0, "StorageCategoryFrag"

    return-object v0
.end method

.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0x2e9

    return v0
.end method

.method public getPreferenceScreenResId()I
    .locals 1

    const v0, 0x7f15016c

    return v0
.end method

.method public final m2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    const-string v1, "free_up_space"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/deviceinfo/StorageCategoryFragment;->t:Landroidx/preference/Preference;

    .line 2
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    return-void
.end method

.method public final n2()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/deviceinfo/StorageCategoryFragment;->m:Lcom/android/settings/deviceinfo/storage/StorageEntry;

    invoke-virtual {v0}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-class v1, Landroid/app/usage/StorageStatsManager;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/usage/StorageStatsManager;

    iget-object v1, p0, Lcom/android/settings/deviceinfo/StorageCategoryFragment;->m:Lcom/android/settings/deviceinfo/storage/StorageEntry;

    .line 3
    invoke-virtual {v1}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/usage/StorageStatsManager;->isQuotaSupported(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-class v0, Landroid/os/UserManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    iput-object v0, p0, Lcom/android/settings/deviceinfo/StorageCategoryFragment;->l:Landroid/os/UserManager;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "profile"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/android/settings/deviceinfo/StorageCategoryFragment;->r:Z

    .line 3
    iget-object v1, p0, Lcom/android/settings/deviceinfo/StorageCategoryFragment;->l:Landroid/os/UserManager;

    invoke-static {v1, v0}, Lcom/android/settings/h0;->e0(Landroid/os/UserManager;Z)I

    move-result v0

    iput v0, p0, Lcom/android/settings/deviceinfo/StorageCategoryFragment;->s:I

    .line 4
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-class v1, Landroid/os/storage/StorageManager;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/storage/StorageManager;

    iput-object v0, p0, Lcom/android/settings/deviceinfo/StorageCategoryFragment;->k:Landroid/os/storage/StorageManager;

    if-eqz p1, :cond_0

    const-string v0, "selected_storage_entry_key"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/android/settings/deviceinfo/storage/StorageEntry;

    iput-object p1, p0, Lcom/android/settings/deviceinfo/StorageCategoryFragment;->m:Lcom/android/settings/deviceinfo/storage/StorageEntry;

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/deviceinfo/StorageCategoryFragment;->m2()V

    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroidx/loader/content/Loader;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroidx/loader/content/Loader<",
            "Landroid/util/SparseArray<",
            "Lcom/android/settings/deviceinfo/storage/StorageAsyncLoader$b;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 2
    new-instance p1, Lcom/android/settings/deviceinfo/storage/StorageAsyncLoader;

    iget-object v2, p0, Lcom/android/settings/deviceinfo/StorageCategoryFragment;->l:Landroid/os/UserManager;

    iget-object p2, p0, Lcom/android/settings/deviceinfo/StorageCategoryFragment;->m:Lcom/android/settings/deviceinfo/storage/StorageEntry;

    .line 3
    invoke-virtual {p2}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->e()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Le4/h;

    invoke-direct {v4, v1}, Le4/h;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/settings/deviceinfo/storage/StorageAsyncLoader;-><init>(Landroid/content/Context;Landroid/os/UserManager;Ljava/lang/String;Le4/h;Landroid/content/pm/PackageManager;)V

    return-object p1
.end method

.method public bridge synthetic onLoadFinished(Landroidx/loader/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/util/SparseArray;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/deviceinfo/StorageCategoryFragment;->r2(Landroidx/loader/content/Loader;Landroid/util/SparseArray;)V

    return-void
.end method

.method public onLoaderReset(Landroidx/loader/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/Loader<",
            "Landroid/util/SparseArray<",
            "Lcom/android/settings/deviceinfo/storage/StorageAsyncLoader$b;",
            ">;>;)V"
        }
    .end annotation

    return-void
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/settings/deviceinfo/StorageCategoryFragment;->t:Landroidx/preference/Preference;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lv2/b;->getFactory(Landroid/content/Context;)Lv2/b;

    move-result-object v2

    invoke-virtual {v2}, Lv2/b;->getMetricsFeatureProvider()Lk4/d;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lcom/android/settings/deviceinfo/StorageCategoryFragment;->getMetricsCategory()I

    move-result v3

    invoke-virtual {v2, p1, v3}, Lk4/d;->j(Landroidx/preference/Preference;I)Z

    const/16 p1, 0x348

    new-array v1, v1, [Landroid/util/Pair;

    .line 5
    invoke-virtual {v2, v0, p1, v1}, Lk4/d;->e(Landroid/content/Context;I[Landroid/util/Pair;)V

    .line 6
    new-instance p1, Landroid/content/Intent;

    const-string v1, "android.os.storage.action.MANAGE_STORAGE"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 7
    new-instance v1, Landroid/os/UserHandle;

    iget v2, p0, Lcom/android/settings/deviceinfo/StorageCategoryFragment;->s:I

    invoke-direct {v1, v2}, Landroid/os/UserHandle;-><init>(I)V

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/settings/dashboard/DashboardFragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/android/settings/deviceinfo/StorageCategoryFragment;->m:Lcom/android/settings/deviceinfo/storage/StorageEntry;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lcom/android/settings/deviceinfo/StorageCategoryFragment;->t2(Lcom/android/settings/deviceinfo/storage/StorageEntry;)V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/deviceinfo/StorageCategoryFragment;->m:Lcom/android/settings/deviceinfo/storage/StorageEntry;

    const-string v1, "selected_storage_entry_key"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/settings/dashboard/DashboardFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p0, p2}, Lcom/android/settings/widget/c;->o(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Landroid/view/View;)Lcom/android/settings/widget/c;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    invoke-virtual {p0}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->getSettingsLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/android/settings/widget/c;->y(Landroidx/recyclerview/widget/RecyclerView;Lcom/android/settingslib/core/lifecycle/Lifecycle;)Lcom/android/settings/widget/c;

    return-void
.end method

.method public q2(Z)V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/android/settings/deviceinfo/StorageCategoryFragment;->n:Lo4/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/settings/deviceinfo/StorageCategoryFragment;->o:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    :cond_0
    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/android/settings/deviceinfo/StorageCategoryFragment;->n:Lo4/b;

    if-nez p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/android/settings/SettingsPreferenceFragment;->setLoading(ZZ)V

    :cond_2
    return-void
.end method

.method public r2(Landroidx/loader/content/Loader;Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/Loader<",
            "Landroid/util/SparseArray<",
            "Lcom/android/settings/deviceinfo/storage/StorageAsyncLoader$b;",
            ">;>;",
            "Landroid/util/SparseArray<",
            "Lcom/android/settings/deviceinfo/storage/StorageAsyncLoader$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/android/settings/deviceinfo/StorageCategoryFragment;->o:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/deviceinfo/StorageCategoryFragment;->s2()V

    return-void
.end method

.method public final s2()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/settings/deviceinfo/StorageCategoryFragment;->n:Lo4/b;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/settings/deviceinfo/StorageCategoryFragment;->o:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a04ed

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0, v1, v2}, Lcom/android/settings/SettingsPreferenceFragment;->setLoading(ZZ)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/android/settings/deviceinfo/StorageCategoryFragment;->n:Lo4/b;

    iget-wide v3, v0, Lo4/b;->b:J

    iget-wide v5, v0, Lo4/b;->a:J

    sub-long/2addr v3, v5

    .line 5
    iget-object v0, p0, Lcom/android/settings/deviceinfo/StorageCategoryFragment;->p:Lcom/android/settings/deviceinfo/storage/b;

    iget-object v5, p0, Lcom/android/settings/deviceinfo/StorageCategoryFragment;->m:Lcom/android/settings/deviceinfo/storage/StorageEntry;

    invoke-virtual {v5}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->h()Landroid/os/storage/VolumeInfo;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/android/settings/deviceinfo/storage/b;->e0(Landroid/os/storage/VolumeInfo;)V

    .line 6
    iget-object v0, p0, Lcom/android/settings/deviceinfo/StorageCategoryFragment;->p:Lcom/android/settings/deviceinfo/storage/b;

    invoke-virtual {v0, v3, v4}, Lcom/android/settings/deviceinfo/storage/b;->d0(J)V

    .line 7
    iget-object v0, p0, Lcom/android/settings/deviceinfo/StorageCategoryFragment;->p:Lcom/android/settings/deviceinfo/storage/b;

    iget-object v3, p0, Lcom/android/settings/deviceinfo/StorageCategoryFragment;->n:Lo4/b;

    iget-wide v3, v3, Lo4/b;->b:J

    invoke-virtual {v0, v3, v4}, Lcom/android/settings/deviceinfo/storage/b;->c0(J)V

    .line 8
    iget-object v0, p0, Lcom/android/settings/deviceinfo/StorageCategoryFragment;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 9
    iget-object v3, p0, Lcom/android/settings/deviceinfo/StorageCategoryFragment;->q:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj4/a;

    .line 10
    instance-of v4, v3, Lcom/android/settings/deviceinfo/storage/a;

    if-eqz v4, :cond_2

    .line 11
    check-cast v3, Lcom/android/settings/deviceinfo/storage/a;

    .line 12
    iget-object v4, p0, Lcom/android/settings/deviceinfo/StorageCategoryFragment;->n:Lo4/b;

    iget-wide v4, v4, Lo4/b;->b:J

    invoke-virtual {v3, v4, v5}, Lcom/android/settings/deviceinfo/storage/a;->V(J)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/android/settings/deviceinfo/StorageCategoryFragment;->p:Lcom/android/settings/deviceinfo/storage/b;

    iget-object v1, p0, Lcom/android/settings/deviceinfo/StorageCategoryFragment;->o:Landroid/util/SparseArray;

    iget v3, p0, Lcom/android/settings/deviceinfo/StorageCategoryFragment;->s:I

    invoke-virtual {v0, v1, v3}, Lcom/android/settings/deviceinfo/storage/b;->a0(Landroid/util/SparseArray;I)V

    .line 14
    iget-object v0, p0, Lcom/android/settings/deviceinfo/StorageCategoryFragment;->q:Ljava/util/List;

    iget-object v1, p0, Lcom/android/settings/deviceinfo/StorageCategoryFragment;->o:Landroid/util/SparseArray;

    invoke-virtual {p0, v0, v1}, Lcom/android/settings/deviceinfo/StorageCategoryFragment;->v2(Ljava/util/List;Landroid/util/SparseArray;)V

    .line 15
    invoke-virtual {p0, v2}, Lcom/android/settings/deviceinfo/StorageCategoryFragment;->u2(Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method public t2(Lcom/android/settings/deviceinfo/storage/StorageEntry;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/android/settings/deviceinfo/StorageCategoryFragment;->m:Lcom/android/settings/deviceinfo/storage/StorageEntry;

    .line 2
    iget-object p1, p0, Lcom/android/settings/deviceinfo/StorageCategoryFragment;->p:Lcom/android/settings/deviceinfo/storage/b;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/android/settings/deviceinfo/StorageCategoryFragment;->u2(Z)V

    .line 4
    iget-object v0, p0, Lcom/android/settings/deviceinfo/StorageCategoryFragment;->m:Lcom/android/settings/deviceinfo/storage/StorageEntry;

    invoke-virtual {v0}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/android/settings/deviceinfo/StorageCategoryFragment;->p:Lcom/android/settings/deviceinfo/storage/b;

    invoke-virtual {p1, v1}, Lcom/android/settings/deviceinfo/storage/b;->e0(Landroid/os/storage/VolumeInfo;)V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/android/settings/deviceinfo/StorageCategoryFragment;->m:Lcom/android/settings/deviceinfo/storage/StorageEntry;

    invoke-virtual {v0}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iput-object v1, p0, Lcom/android/settings/deviceinfo/StorageCategoryFragment;->n:Lo4/b;

    .line 8
    iput-object v1, p0, Lcom/android/settings/deviceinfo/StorageCategoryFragment;->o:Landroid/util/SparseArray;

    .line 9
    invoke-virtual {p0}, Lcom/android/settings/deviceinfo/StorageCategoryFragment;->n2()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/settings/deviceinfo/StorageCategoryFragment;->q2(Z)V

    .line 10
    iget-object v0, p0, Lcom/android/settings/deviceinfo/StorageCategoryFragment;->p:Lcom/android/settings/deviceinfo/storage/b;

    invoke-virtual {v0, v1}, Lcom/android/settings/deviceinfo/storage/b;->e0(Landroid/os/storage/VolumeInfo;)V

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLoaderManager()Landroidx/loader/app/LoaderManager;

    move-result-object v0

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {v0, p1, v1, p0}, Landroidx/loader/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLoaderManager()Landroidx/loader/app/LoaderManager;

    move-result-object p1

    const/4 v0, 0x2

    new-instance v2, Lcom/android/settings/deviceinfo/StorageCategoryFragment$VolumeSizeCallbacks;

    invoke-direct {v2, p0}, Lcom/android/settings/deviceinfo/StorageCategoryFragment$VolumeSizeCallbacks;-><init>(Lcom/android/settings/deviceinfo/StorageCategoryFragment;)V

    .line 13
    invoke-virtual {p1, v0, v1, v2}, Landroidx/loader/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLoaderManager()Landroidx/loader/app/LoaderManager;

    move-result-object p1

    const/4 v0, 0x1

    new-instance v2, Lcom/android/settings/deviceinfo/StorageCategoryFragment$IconLoaderCallbacks;

    invoke-direct {v2, p0}, Lcom/android/settings/deviceinfo/StorageCategoryFragment$IconLoaderCallbacks;-><init>(Lcom/android/settings/deviceinfo/StorageCategoryFragment;)V

    invoke-virtual {p1, v0, v1, v2}, Landroidx/loader/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    goto :goto_0

    .line 15
    :cond_2
    iget-object p1, p0, Lcom/android/settings/deviceinfo/StorageCategoryFragment;->p:Lcom/android/settings/deviceinfo/storage/b;

    iget-object v0, p0, Lcom/android/settings/deviceinfo/StorageCategoryFragment;->m:Lcom/android/settings/deviceinfo/storage/StorageEntry;

    invoke-virtual {v0}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->h()Landroid/os/storage/VolumeInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/settings/deviceinfo/storage/b;->e0(Landroid/os/storage/VolumeInfo;)V

    :goto_0
    return-void
.end method

.method public final u2(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/deviceinfo/StorageCategoryFragment;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lj1/i;->a:Lj1/i;

    .line 2
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lj1/h;->a:Lj1/h;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settings/deviceinfo/storage/a;

    invoke-virtual {v0, p1}, Lcom/android/settings/deviceinfo/storage/a;->T(Z)V

    :cond_0
    return-void
.end method

.method public final v2(Ljava/util/List;Landroid/util/SparseArray;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lj4/a;",
            ">;",
            "Landroid/util/SparseArray<",
            "Lcom/android/settings/deviceinfo/storage/StorageAsyncLoader$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj4/a;

    .line 3
    instance-of v3, v2, Lcom/android/settings/deviceinfo/storage/StorageAsyncLoader$a;

    if-eqz v3, :cond_0

    .line 4
    check-cast v2, Lcom/android/settings/deviceinfo/storage/StorageAsyncLoader$a;

    .line 5
    invoke-interface {v2, p2}, Lcom/android/settings/deviceinfo/storage/StorageAsyncLoader$a;->E(Landroid/util/SparseArray;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
