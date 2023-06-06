.class public Lcom/oplus/settings/feature/storage/OplusProfileSelectStorageFragment;
.super Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;
.source "OplusProfileSelectStorageFragment.java"


# instance fields
.field public m:[Landroidx/fragment/app/Fragment;

.field public n:Landroid/os/storage/VolumeInfo;

.field public o:Lme/h;

.field public p:Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader;

.field public q:Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/oplus/settings/feature/storage/OplusProfileSelectStorageFragment$a;

    invoke-direct {v0, p0}, Lcom/oplus/settings/feature/storage/OplusProfileSelectStorageFragment$a;-><init>(Lcom/oplus/settings/feature/storage/OplusProfileSelectStorageFragment;)V

    iput-object v0, p0, Lcom/oplus/settings/feature/storage/OplusProfileSelectStorageFragment;->q:Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$b;

    return-void
.end method

.method public static synthetic k2(Lcom/oplus/settings/feature/storage/OplusProfileSelectStorageFragment;Lo4/b;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/storage/OplusProfileSelectStorageFragment;->m2(Lo4/b;)V

    return-void
.end method

.method public static synthetic l2(Lcom/oplus/settings/feature/storage/OplusProfileSelectStorageFragment;)Lme/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/storage/OplusProfileSelectStorageFragment;->o:Lme/h;

    return-object p0
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

    iget-object v2, p0, Lcom/oplus/settings/feature/storage/OplusProfileSelectStorageFragment;->n:Landroid/os/storage/VolumeInfo;

    invoke-direct {v1, p1, v2}, Lme/h;-><init>(Landroid/content/Context;Landroid/os/storage/VolumeInfo;)V

    iput-object v1, p0, Lcom/oplus/settings/feature/storage/OplusProfileSelectStorageFragment;->o:Lme/h;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public I1()Ljava/lang/String;
    .locals 1

    const-string v0, "OplusProfileSelectStorageFragment"

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

    const v0, 0x7f150171

    return v0
.end method

.method public i2()[Landroidx/fragment/app/Fragment;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/storage/OplusProfileSelectStorageFragment;->m:[Landroidx/fragment/app/Fragment;

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
    new-instance v3, Lcom/oplus/settings/feature/storage/OplusStorageCategoryFragment;

    invoke-direct {v3}, Lcom/oplus/settings/feature/storage/OplusStorageCategoryFragment;-><init>()V

    .line 5
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 6
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x1

    .line 7
    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8
    new-instance v1, Lcom/oplus/settings/feature/storage/OplusStorageCategoryFragment;

    invoke-direct {v1}, Lcom/oplus/settings/feature/storage/OplusStorageCategoryFragment;-><init>()V

    .line 9
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-array v0, v2, [Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    aput-object v3, v0, v4

    .line 10
    iput-object v0, p0, Lcom/oplus/settings/feature/storage/OplusProfileSelectStorageFragment;->m:[Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public final m2(Lo4/b;)V
    .locals 11

    const-string v0, "OplusProfileSelectStorageFragment"

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    .line 2
    :cond_0
    iget-wide v1, p1, Lo4/b;->b:J

    .line 3
    iget-wide v3, p1, Lo4/b;->a:J

    const-wide/16 v5, 0x0

    .line 4
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object p1

    .line 5
    new-instance v7, Landroid/os/StatFs;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v7, p1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v7}, Landroid/os/StatFs;->getFreeBytes()J

    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "onReceivedSizes freeBytes: "

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, " statFreeBytes: "

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    move-wide v7, v5

    .line 8
    :goto_0
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "StatFs.getFreeBytes() error:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lpf/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    cmp-long p1, v7, v5

    if-eqz p1, :cond_1

    cmp-long p1, v7, v3

    if-eqz p1, :cond_1

    move-wide v3, v7

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/oplus/settings/feature/storage/OplusProfileSelectStorageFragment;->p:Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader;

    invoke-virtual {p1, v1, v2, v3, v4}, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader;->F(JJ)V

    sub-long v3, v1, v3

    .line 10
    iget-object p1, p0, Lcom/oplus/settings/feature/storage/OplusProfileSelectStorageFragment;->o:Lme/h;

    invoke-virtual {p1, v3, v4, v1, v2}, Lme/h;->Q(JJ)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-class v0, Landroid/os/storage/StorageManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/storage/StorageManager;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/settings/h0;->X0(Landroid/os/storage/StorageManager;Landroid/os/Bundle;)Landroid/os/storage/VolumeInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/settings/feature/storage/OplusProfileSelectStorageFragment;->n:Landroid/os/storage/VolumeInfo;

    .line 3
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onAttach(Landroid/content/Context;)V

    .line 4
    iget-object p1, p0, Lcom/oplus/settings/feature/storage/OplusProfileSelectStorageFragment;->n:Landroid/os/storage/VolumeInfo;

    if-nez p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finishFragment()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/settings/feature/storage/OplusProfileSelectStorageFragment;->n:Landroid/os/storage/VolumeInfo;

    invoke-direct {p1, v0, v1}, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader;-><init>(Landroid/content/Context;Landroid/os/storage/VolumeInfo;)V

    iput-object p1, p0, Lcom/oplus/settings/feature/storage/OplusProfileSelectStorageFragment;->p:Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader;

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/storage/OplusProfileSelectStorageFragment;->q:Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$b;

    invoke-virtual {p1, v0}, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader;->E(Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$b;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/storage/OplusProfileSelectStorageFragment;->p:Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader;

    invoke-virtual {v0}, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader;->D()V

    .line 2
    invoke-super {p0}, Lcom/oplus/settings/SettingsBaseFragment;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    const/4 p1, 0x1

    return p1
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/android/settings/dashboard/DashboardFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/settings/SettingsBaseFragment;->mContext:Landroid/content/Context;

    new-instance v2, Lie/c;

    invoke-direct {v2, p0}, Lie/c;-><init>(Lcom/oplus/settings/feature/storage/OplusProfileSelectStorageFragment;)V

    .line 3
    invoke-static {p0, v0, v1, v2}, Lpf/t0;->x(Landroidx/lifecycle/LifecycleOwner;Landroid/os/Bundle;Landroid/content/Context;Lpf/t0$c;)V

    .line 4
    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->getInstance(Landroidx/lifecycle/LifecycleOwner;)Landroidx/loader/app/LoaderManager;

    move-result-object v0

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/oplus/settings/feature/storage/OplusProfileSelectStorageFragment;->p:Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader;

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v0, v3, v1, v2}, Landroidx/loader/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    return-void
.end method
