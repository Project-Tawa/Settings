.class public final Lcom/android/settings/deviceinfo/StorageDashboardFragment$IconLoaderCallbacks;
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
    name = "IconLoaderCallbacks"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/loader/app/LoaderManager$LoaderCallbacks<",
        "Landroid/util/SparseArray<",
        "Landroid/graphics/drawable/Drawable;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/deviceinfo/StorageDashboardFragment;


# direct methods
.method public constructor <init>(Lcom/android/settings/deviceinfo/StorageDashboardFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/deviceinfo/StorageDashboardFragment$IconLoaderCallbacks;->a:Lcom/android/settings/deviceinfo/StorageDashboardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/util/SparseArray;Lj4/a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/settings/deviceinfo/StorageDashboardFragment$IconLoaderCallbacks;->f(Landroid/util/SparseArray;Lj4/a;)V

    return-void
.end method

.method public static synthetic b(Lj4/a;)Z
    .locals 0

    invoke-static {p0}, Lcom/android/settings/deviceinfo/StorageDashboardFragment$IconLoaderCallbacks;->e(Lj4/a;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/android/settings/deviceinfo/StorageDashboardFragment$IconLoaderCallbacks;)Landroid/util/SparseArray;
    .locals 0

    invoke-direct {p0}, Lcom/android/settings/deviceinfo/StorageDashboardFragment$IconLoaderCallbacks;->d()Landroid/util/SparseArray;

    move-result-object p0

    return-object p0
.end method

.method private synthetic d()Landroid/util/SparseArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/deviceinfo/StorageDashboardFragment$IconLoaderCallbacks;->a:Lcom/android/settings/deviceinfo/StorageDashboardFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/deviceinfo/storage/UserIconLoader;->c(Landroid/content/Context;)Landroid/util/SparseArray;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e(Lj4/a;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Lcom/android/settings/deviceinfo/storage/UserIconLoader$b;

    return p0
.end method

.method public static synthetic f(Landroid/util/SparseArray;Lj4/a;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/settings/deviceinfo/storage/UserIconLoader$b;

    .line 2
    invoke-interface {p1, p0}, Lcom/android/settings/deviceinfo/storage/UserIconLoader$b;->p(Landroid/util/SparseArray;)V

    return-void
.end method


# virtual methods
.method public g(Landroidx/loader/content/Loader;Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/Loader<",
            "Landroid/util/SparseArray<",
            "Landroid/graphics/drawable/Drawable;",
            ">;>;",
            "Landroid/util/SparseArray<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/android/settings/deviceinfo/StorageDashboardFragment$IconLoaderCallbacks;->a:Lcom/android/settings/deviceinfo/StorageDashboardFragment;

    invoke-static {p1}, Lcom/android/settings/deviceinfo/StorageDashboardFragment;->n2(Lcom/android/settings/deviceinfo/StorageDashboardFragment;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    sget-object v0, Lj1/t;->a:Lj1/t;

    .line 3
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lj1/s;

    invoke-direct {v0, p2}, Lj1/s;-><init>(Landroid/util/SparseArray;)V

    .line 4
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroidx/loader/content/Loader;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroidx/loader/content/Loader<",
            "Landroid/util/SparseArray<",
            "Landroid/graphics/drawable/Drawable;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/android/settings/deviceinfo/storage/UserIconLoader;

    iget-object p2, p0, Lcom/android/settings/deviceinfo/StorageDashboardFragment$IconLoaderCallbacks;->a:Lcom/android/settings/deviceinfo/StorageDashboardFragment;

    .line 2
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lj1/r;

    invoke-direct {v0, p0}, Lj1/r;-><init>(Lcom/android/settings/deviceinfo/StorageDashboardFragment$IconLoaderCallbacks;)V

    invoke-direct {p1, p2, v0}, Lcom/android/settings/deviceinfo/storage/UserIconLoader;-><init>(Landroid/content/Context;Lcom/android/settings/deviceinfo/storage/UserIconLoader$a;)V

    return-object p1
.end method

.method public bridge synthetic onLoadFinished(Landroidx/loader/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/util/SparseArray;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/deviceinfo/StorageDashboardFragment$IconLoaderCallbacks;->g(Landroidx/loader/content/Loader;Landroid/util/SparseArray;)V

    return-void
.end method

.method public onLoaderReset(Landroidx/loader/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/Loader<",
            "Landroid/util/SparseArray<",
            "Landroid/graphics/drawable/Drawable;",
            ">;>;)V"
        }
    .end annotation

    return-void
.end method
