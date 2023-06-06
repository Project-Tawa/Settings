.class public final Lcom/android/settings/deviceinfo/StorageDashboardFragment$VolumeSizeCallbacks;
.super Ljava/lang/Object;
.source "StorageDashboardFragment.java"

# interfaces
.implements Landroidx/loader/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/deviceinfo/StorageDashboardFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "VolumeSizeCallbacks"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/loader/app/LoaderManager$LoaderCallbacks<",
        "Lo4/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/deviceinfo/StorageDashboardFragment;


# direct methods
.method public constructor <init>(Lcom/android/settings/deviceinfo/StorageDashboardFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/deviceinfo/StorageDashboardFragment$VolumeSizeCallbacks;->a:Lcom/android/settings/deviceinfo/StorageDashboardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/loader/content/Loader;Lo4/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/Loader<",
            "Lo4/b;",
            ">;",
            "Lo4/b;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/android/settings/deviceinfo/StorageDashboardFragment$VolumeSizeCallbacks;->a:Lcom/android/settings/deviceinfo/StorageDashboardFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/android/settings/deviceinfo/StorageDashboardFragment$VolumeSizeCallbacks;->a:Lcom/android/settings/deviceinfo/StorageDashboardFragment;

    invoke-static {p1, p2}, Lcom/android/settings/deviceinfo/StorageDashboardFragment;->o2(Lcom/android/settings/deviceinfo/StorageDashboardFragment;Lo4/b;)Lo4/b;

    .line 3
    iget-object p1, p0, Lcom/android/settings/deviceinfo/StorageDashboardFragment$VolumeSizeCallbacks;->a:Lcom/android/settings/deviceinfo/StorageDashboardFragment;

    invoke-static {p1}, Lcom/android/settings/deviceinfo/StorageDashboardFragment;->p2(Lcom/android/settings/deviceinfo/StorageDashboardFragment;)V

    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroidx/loader/content/Loader;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroidx/loader/content/Loader<",
            "Lo4/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/android/settings/deviceinfo/StorageDashboardFragment$VolumeSizeCallbacks;->a:Lcom/android/settings/deviceinfo/StorageDashboardFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 2
    new-instance p2, Lo4/c;

    iget-object v0, p0, Lcom/android/settings/deviceinfo/StorageDashboardFragment$VolumeSizeCallbacks;->a:Lcom/android/settings/deviceinfo/StorageDashboardFragment;

    .line 3
    invoke-static {v0}, Lcom/android/settings/deviceinfo/StorageDashboardFragment;->m2(Lcom/android/settings/deviceinfo/StorageDashboardFragment;)Landroid/os/storage/StorageManager;

    move-result-object v0

    invoke-direct {p2, v0}, Lo4/c;-><init>(Landroid/os/storage/StorageManager;)V

    .line 4
    const-class v0, Landroid/app/usage/StorageStatsManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/usage/StorageStatsManager;

    .line 5
    new-instance v1, Lcom/android/settings/deviceinfo/storage/VolumeSizesLoader;

    iget-object v2, p0, Lcom/android/settings/deviceinfo/StorageDashboardFragment$VolumeSizeCallbacks;->a:Lcom/android/settings/deviceinfo/StorageDashboardFragment;

    .line 6
    invoke-static {v2}, Lcom/android/settings/deviceinfo/StorageDashboardFragment;->j2(Lcom/android/settings/deviceinfo/StorageDashboardFragment;)Lcom/android/settings/deviceinfo/storage/StorageEntry;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->h()Landroid/os/storage/VolumeInfo;

    move-result-object v2

    invoke-direct {v1, p1, p2, v0, v2}, Lcom/android/settings/deviceinfo/storage/VolumeSizesLoader;-><init>(Landroid/content/Context;Lo4/d;Landroid/app/usage/StorageStatsManager;Landroid/os/storage/VolumeInfo;)V

    return-object v1
.end method

.method public bridge synthetic onLoadFinished(Landroidx/loader/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lo4/b;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/deviceinfo/StorageDashboardFragment$VolumeSizeCallbacks;->a(Landroidx/loader/content/Loader;Lo4/b;)V

    return-void
.end method

.method public onLoaderReset(Landroidx/loader/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/Loader<",
            "Lo4/b;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
