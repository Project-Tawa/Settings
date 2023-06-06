.class public Lcom/android/settings/datausage/DataUsageList$e;
.super Ljava/lang/Object;
.source "DataUsageList.java"

# interfaces
.implements Landroidx/loader/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/datausage/DataUsageList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/loader/app/LoaderManager$LoaderCallbacks<",
        "Ljava/util/List<",
        "Lcom/android/settingslib/net/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/datausage/DataUsageList;


# direct methods
.method public constructor <init>(Lcom/android/settings/datausage/DataUsageList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/datausage/DataUsageList$e;->a:Lcom/android/settings/datausage/DataUsageList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/loader/content/Loader;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/Loader<",
            "Ljava/util/List<",
            "Lcom/android/settingslib/net/a;",
            ">;>;",
            "Ljava/util/List<",
            "Lcom/android/settingslib/net/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/android/settings/datausage/DataUsageList$e;->a:Lcom/android/settings/datausage/DataUsageList;

    iget-object p1, p1, Lcom/android/settings/datausage/DataUsageList;->p:Lcom/android/settings/widget/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/settings/widget/g;->d(Z)V

    .line 2
    iget-object p1, p0, Lcom/android/settings/datausage/DataUsageList$e;->a:Lcom/android/settings/datausage/DataUsageList;

    invoke-static {p1, p2}, Lcom/android/settings/datausage/DataUsageList;->m2(Lcom/android/settings/datausage/DataUsageList;Ljava/util/List;)Ljava/util/List;

    .line 3
    iget-object p1, p0, Lcom/android/settings/datausage/DataUsageList$e;->a:Lcom/android/settings/datausage/DataUsageList;

    invoke-virtual {p1}, Lcom/android/settings/datausage/DataUsageList;->A2()V

    .line 4
    iget-object p1, p0, Lcom/android/settings/datausage/DataUsageList$e;->a:Lcom/android/settings/datausage/DataUsageList;

    iget-object p1, p1, Lcom/android/settings/datausage/DataUsageList;->o:Landroid/widget/Spinner;

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setVisibility(I)V

    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroidx/loader/content/Loader;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroidx/loader/content/Loader<",
            "Ljava/util/List<",
            "Lcom/android/settingslib/net/a;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/android/settings/datausage/DataUsageList$e;->a:Lcom/android/settings/datausage/DataUsageList;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/settingslib/net/NetworkCycleChartDataLoader;->g(Landroid/content/Context;)Lcom/android/settingslib/net/NetworkCycleChartDataLoader$b;

    move-result-object p1

    iget-object p2, p0, Lcom/android/settings/datausage/DataUsageList$e;->a:Lcom/android/settings/datausage/DataUsageList;

    iget-object p2, p2, Lcom/android/settings/datausage/DataUsageList;->m:Landroid/net/NetworkTemplate;

    .line 2
    invoke-virtual {p1, p2}, Lcom/android/settingslib/net/NetworkCycleDataLoader$a;->f(Landroid/net/NetworkTemplate;)Lcom/android/settingslib/net/NetworkCycleDataLoader$a;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/android/settingslib/net/NetworkCycleDataLoader$a;->d()Lcom/android/settingslib/net/NetworkCycleDataLoader;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onLoadFinished(Landroidx/loader/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/datausage/DataUsageList$e;->a(Landroidx/loader/content/Loader;Ljava/util/List;)V

    return-void
.end method

.method public onLoaderReset(Landroidx/loader/content/Loader;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/Loader<",
            "Ljava/util/List<",
            "Lcom/android/settingslib/net/a;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/android/settings/datausage/DataUsageList$e;->a:Lcom/android/settings/datausage/DataUsageList;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/settings/datausage/DataUsageList;->m2(Lcom/android/settings/datausage/DataUsageList;Ljava/util/List;)Ljava/util/List;

    return-void
.end method
