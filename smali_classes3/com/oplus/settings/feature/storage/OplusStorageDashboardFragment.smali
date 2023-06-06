.class public Lcom/oplus/settings/feature/storage/OplusStorageDashboardFragment;
.super Lcom/android/settings/dashboard/DashboardFragment;
.source "OplusStorageDashboardFragment.java"


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Li5/a;


# instance fields
.field public k:Landroid/os/storage/VolumeInfo;

.field public l:Lme/h;

.field public m:Lme/a;

.field public n:Lcom/oplus/settings/feature/storage/external/ExternalVolumeListController;

.field public o:Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader;

.field public p:Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/settings/feature/storage/OplusStorageDashboardFragment$b;

    invoke-direct {v0}, Lcom/oplus/settings/feature/storage/OplusStorageDashboardFragment$b;-><init>()V

    sput-object v0, Lcom/oplus/settings/feature/storage/OplusStorageDashboardFragment;->SEARCH_INDEX_DATA_PROVIDER:Li5/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/settings/dashboard/DashboardFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/oplus/settings/feature/storage/OplusStorageDashboardFragment$a;

    invoke-direct {v0, p0}, Lcom/oplus/settings/feature/storage/OplusStorageDashboardFragment$a;-><init>(Lcom/oplus/settings/feature/storage/OplusStorageDashboardFragment;)V

    iput-object v0, p0, Lcom/oplus/settings/feature/storage/OplusStorageDashboardFragment;->p:Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$b;

    return-void
.end method

.method public static synthetic f2(Lcom/oplus/settings/feature/storage/OplusStorageDashboardFragment;Lj4/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/settings/feature/storage/OplusStorageDashboardFragment;->m2(Lj4/a;)V

    return-void
.end method

.method public static synthetic g2(Lj4/a;)Z
    .locals 0

    invoke-static {p0}, Lcom/oplus/settings/feature/storage/OplusStorageDashboardFragment;->l2(Lj4/a;)Z

    move-result p0

    return p0
.end method

.method public static synthetic h2(Lcom/oplus/settings/feature/storage/OplusStorageDashboardFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/settings/feature/storage/OplusStorageDashboardFragment;->n2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i2(Lcom/oplus/settings/feature/storage/OplusStorageDashboardFragment;Lo4/b;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/storage/OplusStorageDashboardFragment;->o2(Lo4/b;)V

    return-void
.end method

.method public static synthetic j2(Lcom/oplus/settings/feature/storage/OplusStorageDashboardFragment;)Lme/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/storage/OplusStorageDashboardFragment;->m:Lme/a;

    return-object p0
.end method

.method public static synthetic k2(Lcom/oplus/settings/feature/storage/OplusStorageDashboardFragment;)Lme/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/storage/OplusStorageDashboardFragment;->l:Lme/h;

    return-object p0
.end method

.method public static synthetic l2(Lj4/a;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Lcom/android/settingslib/core/lifecycle/LifecycleObserver;

    return p0
.end method

.method private synthetic m2(Lj4/a;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->getSettingsLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object v0

    check-cast p1, Lcom/android/settingslib/core/lifecycle/LifecycleObserver;

    invoke-virtual {v0, p1}, Lcom/android/settingslib/core/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method private synthetic n2(Landroid/view/View;)V
    .locals 4

    .line 1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "storage_settings_clean"

    const-string v1, "1"

    .line 2
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "20012"

    const-string v2, "click_top_level_settings"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, p1, v3}, Lpf/q;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lre/c;->b(Landroid/content/Context;)V

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

    iget-object v2, p0, Lcom/oplus/settings/feature/storage/OplusStorageDashboardFragment;->k:Landroid/os/storage/VolumeInfo;

    invoke-direct {v1, p1, v2}, Lme/h;-><init>(Landroid/content/Context;Landroid/os/storage/VolumeInfo;)V

    iput-object v1, p0, Lcom/oplus/settings/feature/storage/OplusStorageDashboardFragment;->l:Lme/h;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Lme/a;

    iget-object v2, p0, Lcom/oplus/settings/feature/storage/OplusStorageDashboardFragment;->k:Landroid/os/storage/VolumeInfo;

    invoke-direct {v1, p1, p0, v2}, Lme/a;-><init>(Landroid/content/Context;Landroidx/preference/PreferenceFragmentCompat;Landroid/os/storage/VolumeInfo;)V

    iput-object v1, p0, Lcom/oplus/settings/feature/storage/OplusStorageDashboardFragment;->m:Lme/a;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance p1, Lcom/oplus/settings/feature/storage/external/ExternalVolumeListController;

    invoke-direct {p1, p0}, Lcom/oplus/settings/feature/storage/external/ExternalVolumeListController;-><init>(Lcom/android/settings/SettingsPreferenceFragment;)V

    iput-object p1, p0, Lcom/oplus/settings/feature/storage/OplusStorageDashboardFragment;->n:Lcom/oplus/settings/feature/storage/external/ExternalVolumeListController;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    sget-object v1, Lie/j;->a:Lie/j;

    .line 9
    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v1, Lie/i;

    invoke-direct {v1, p0}, Lie/i;-><init>(Lcom/oplus/settings/feature/storage/OplusStorageDashboardFragment;)V

    .line 10
    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-object v0
.end method

.method public I1()Ljava/lang/String;
    .locals 1

    const-string v0, "OplusStorageDashboardFragment"

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

    const v0, 0x7f15016f

    return v0
.end method

.method public isSpecialHighlightClass()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final o2(Lo4/b;)V
    .locals 11

    const-string v0, "OplusStorageDashboardFragment"

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
    iget-object p1, p0, Lcom/oplus/settings/feature/storage/OplusStorageDashboardFragment;->o:Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader;

    invoke-virtual {p1, v1, v2, v3, v4}, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader;->F(JJ)V

    sub-long v3, v1, v3

    .line 10
    iget-object p1, p0, Lcom/oplus/settings/feature/storage/OplusStorageDashboardFragment;->l:Lme/h;

    invoke-virtual {p1, v3, v4, v1, v2}, Lme/h;->Q(JJ)V

    .line 11
    iget-object p1, p0, Lcom/oplus/settings/feature/storage/OplusStorageDashboardFragment;->m:Lme/a;

    invoke-virtual {p1, v3, v4, v1, v2}, Lme/a;->a0(JJ)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/storage/OplusStorageDashboardFragment;->m:Lme/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lme/a;->onActivityResult(IILandroid/content/Intent;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/feature/storage/OplusStorageDashboardFragment;->n:Lcom/oplus/settings/feature/storage/external/ExternalVolumeListController;

    if-eqz v0, :cond_1

    const/16 v1, 0x3e9

    if-ne p1, v1, :cond_1

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/oplus/settings/feature/storage/external/ExternalVolumeListController;->onActivityResult(IILandroid/content/Intent;)V

    :cond_1
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

    iput-object v0, p0, Lcom/oplus/settings/feature/storage/OplusStorageDashboardFragment;->k:Landroid/os/storage/VolumeInfo;

    .line 3
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onAttach(Landroid/content/Context;)V

    .line 4
    iget-object p1, p0, Lcom/oplus/settings/feature/storage/OplusStorageDashboardFragment;->k:Landroid/os/storage/VolumeInfo;

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

    iget-object v1, p0, Lcom/oplus/settings/feature/storage/OplusStorageDashboardFragment;->k:Landroid/os/storage/VolumeInfo;

    invoke-direct {p1, v0, v1}, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader;-><init>(Landroid/content/Context;Landroid/os/storage/VolumeInfo;)V

    iput-object p1, p0, Lcom/oplus/settings/feature/storage/OplusStorageDashboardFragment;->o:Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader;

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/storage/OplusStorageDashboardFragment;->p:Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$b;

    invoke-virtual {p1, v0}, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader;->E(Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$b;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/android/settings/SettingsPreferenceFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a02c5

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/16 p3, 0x8

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/oplus/settings/feature/storage/OplusStorageDashboardFragment;->k:Landroid/os/storage/VolumeInfo;

    invoke-virtual {p2}, Landroid/os/storage/VolumeInfo;->getType()I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lpf/v1;->s(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-nez v0, :cond_2

    return-object p1

    .line 6
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0098

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0a0509

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 8
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 9
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 10
    invoke-virtual {v0, p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0a01c8

    .line 11
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lre/c;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    move p3, v1

    :cond_3
    invoke-virtual {p2, p3}, Landroid/widget/Button;->setVisibility(I)V

    .line 13
    new-instance p3, Lie/h;

    invoke-direct {p3, p0}, Lie/h;-><init>(Lcom/oplus/settings/feature/storage/OplusStorageDashboardFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/storage/OplusStorageDashboardFragment;->o:Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader;

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

    new-instance v2, Lie/k;

    invoke-direct {v2, p0}, Lie/k;-><init>(Lcom/oplus/settings/feature/storage/OplusStorageDashboardFragment;)V

    .line 3
    invoke-static {p0, v0, v1, v2}, Lpf/t0;->x(Landroidx/lifecycle/LifecycleOwner;Landroid/os/Bundle;Landroid/content/Context;Lpf/t0$c;)V

    .line 4
    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->getInstance(Landroidx/lifecycle/LifecycleOwner;)Landroidx/loader/app/LoaderManager;

    move-result-object v0

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/oplus/settings/feature/storage/OplusStorageDashboardFragment;->o:Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader;

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v0, v3, v1, v2}, Landroidx/loader/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    .line 6
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->highlightPreferenceForce()V

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

    .line 3
    invoke-static {p1, p0, p2}, Lcom/android/settings/widget/c;->o(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Landroid/view/View;)Lcom/android/settings/widget/c;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    invoke-virtual {p0}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->getSettingsLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/android/settings/widget/c;->y(Landroidx/recyclerview/widget/RecyclerView;Lcom/android/settingslib/core/lifecycle/Lifecycle;)Lcom/android/settings/widget/c;

    return-void
.end method
