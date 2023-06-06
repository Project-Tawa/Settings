.class public Lcom/android/settings/datausage/AppDataUsage$b;
.super Ljava/lang/Object;
.source "AppDataUsage.java"

# interfaces
.implements Landroidx/loader/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/datausage/AppDataUsage;
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
        "Lcom/android/settingslib/net/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/datausage/AppDataUsage;


# direct methods
.method public constructor <init>(Lcom/android/settings/datausage/AppDataUsage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/datausage/AppDataUsage$b;->a:Lcom/android/settings/datausage/AppDataUsage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/loader/content/Loader;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/Loader<",
            "Ljava/util/List<",
            "Lcom/android/settingslib/net/c;",
            ">;>;",
            "Ljava/util/List<",
            "Lcom/android/settingslib/net/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/android/settings/datausage/AppDataUsage$b;->a:Lcom/android/settings/datausage/AppDataUsage;

    invoke-static {p1, p2}, Lcom/android/settings/datausage/AppDataUsage;->o2(Lcom/android/settings/datausage/AppDataUsage;Ljava/util/List;)Ljava/util/List;

    .line 2
    iget-object p1, p0, Lcom/android/settings/datausage/AppDataUsage$b;->a:Lcom/android/settings/datausage/AppDataUsage;

    invoke-static {p1}, Lcom/android/settings/datausage/AppDataUsage;->p2(Lcom/android/settings/datausage/AppDataUsage;)Lcom/android/settings/datausage/b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/android/settings/datausage/b;->d(Ljava/util/List;)Z

    .line 3
    iget-object p1, p0, Lcom/android/settings/datausage/AppDataUsage$b;->a:Lcom/android/settings/datausage/AppDataUsage;

    invoke-static {p1}, Lcom/android/settings/datausage/AppDataUsage;->q2(Lcom/android/settings/datausage/AppDataUsage;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    const/4 v0, 0x0

    if-lez p1, :cond_3

    .line 4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 5
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settingslib/net/c;

    .line 6
    invoke-virtual {v2}, Lcom/android/settingslib/net/b;->d()J

    move-result-wide v2

    iget-object v4, p0, Lcom/android/settings/datausage/AppDataUsage$b;->a:Lcom/android/settings/datausage/AppDataUsage;

    invoke-static {v4}, Lcom/android/settings/datausage/AppDataUsage;->q2(Lcom/android/settings/datausage/AppDataUsage;)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-lez v0, :cond_2

    .line 7
    iget-object p1, p0, Lcom/android/settings/datausage/AppDataUsage$b;->a:Lcom/android/settings/datausage/AppDataUsage;

    invoke-static {p1}, Lcom/android/settings/datausage/AppDataUsage;->r2(Lcom/android/settings/datausage/AppDataUsage;)Lcom/android/settings/datausage/SpinnerPreference;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/android/settings/datausage/SpinnerPreference;->e(I)V

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/android/settings/datausage/AppDataUsage$b;->a:Lcom/android/settings/datausage/AppDataUsage;

    invoke-virtual {p1, v0}, Lcom/android/settings/datausage/AppDataUsage;->w2(I)V

    goto :goto_2

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/android/settings/datausage/AppDataUsage$b;->a:Lcom/android/settings/datausage/AppDataUsage;

    invoke-virtual {p1, v0}, Lcom/android/settings/datausage/AppDataUsage;->w2(I)V

    :goto_2
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
            "Ljava/util/List<",
            "Lcom/android/settingslib/net/c;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/android/settings/datausage/AppDataUsage$b;->a:Lcom/android/settings/datausage/AppDataUsage;

    .line 2
    invoke-static {p1}, Lcom/android/settings/datausage/AppDataUsage;->k2(Lcom/android/settings/datausage/AppDataUsage;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/settingslib/net/NetworkCycleDataForUidLoader;->g(Landroid/content/Context;)Lcom/android/settingslib/net/NetworkCycleDataForUidLoader$b;

    move-result-object p1

    const/4 p2, 0x1

    .line 3
    invoke-virtual {p1, p2}, Lcom/android/settingslib/net/NetworkCycleDataForUidLoader$b;->j(Z)Lcom/android/settingslib/net/NetworkCycleDataForUidLoader$b;

    move-result-object p2

    iget-object v0, p0, Lcom/android/settings/datausage/AppDataUsage$b;->a:Lcom/android/settings/datausage/AppDataUsage;

    iget-object v0, v0, Lcom/android/settings/datausage/AppDataUsage;->y:Landroid/net/NetworkTemplate;

    .line 4
    invoke-virtual {p2, v0}, Lcom/android/settingslib/net/NetworkCycleDataLoader$a;->f(Landroid/net/NetworkTemplate;)Lcom/android/settingslib/net/NetworkCycleDataLoader$a;

    .line 5
    iget-object p2, p0, Lcom/android/settings/datausage/AppDataUsage$b;->a:Lcom/android/settings/datausage/AppDataUsage;

    invoke-static {p2}, Lcom/android/settings/datausage/AppDataUsage;->l2(Lcom/android/settings/datausage/AppDataUsage;)Lcom/android/settingslib/AppItem;

    move-result-object p2

    iget p2, p2, Lcom/android/settingslib/AppItem;->c:I

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/android/settings/datausage/AppDataUsage$b;->a:Lcom/android/settings/datausage/AppDataUsage;

    invoke-static {v0}, Lcom/android/settings/datausage/AppDataUsage;->l2(Lcom/android/settings/datausage/AppDataUsage;)Lcom/android/settingslib/AppItem;

    move-result-object v0

    iget-object v0, v0, Lcom/android/settingslib/AppItem;->e:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/android/settings/datausage/AppDataUsage$b;->a:Lcom/android/settings/datausage/AppDataUsage;

    invoke-static {v0}, Lcom/android/settings/datausage/AppDataUsage;->l2(Lcom/android/settings/datausage/AppDataUsage;)Lcom/android/settingslib/AppItem;

    move-result-object v0

    iget-object v0, v0, Lcom/android/settingslib/AppItem;->e:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/settingslib/net/NetworkCycleDataForUidLoader$b;->i(I)Lcom/android/settingslib/net/NetworkCycleDataForUidLoader$b;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 8
    :cond_0
    iget-object p2, p0, Lcom/android/settings/datausage/AppDataUsage$b;->a:Lcom/android/settings/datausage/AppDataUsage;

    invoke-static {p2}, Lcom/android/settings/datausage/AppDataUsage;->l2(Lcom/android/settings/datausage/AppDataUsage;)Lcom/android/settingslib/AppItem;

    move-result-object p2

    iget p2, p2, Lcom/android/settingslib/AppItem;->a:I

    invoke-virtual {p1, p2}, Lcom/android/settingslib/net/NetworkCycleDataForUidLoader$b;->i(I)Lcom/android/settingslib/net/NetworkCycleDataForUidLoader$b;

    .line 9
    :cond_1
    iget-object p2, p0, Lcom/android/settings/datausage/AppDataUsage$b;->a:Lcom/android/settings/datausage/AppDataUsage;

    invoke-static {p2}, Lcom/android/settings/datausage/AppDataUsage;->n2(Lcom/android/settings/datausage/AppDataUsage;)Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 10
    iget-object p2, p0, Lcom/android/settings/datausage/AppDataUsage$b;->a:Lcom/android/settings/datausage/AppDataUsage;

    invoke-static {p2}, Lcom/android/settings/datausage/AppDataUsage;->n2(Lcom/android/settings/datausage/AppDataUsage;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/settingslib/net/NetworkCycleDataLoader$a;->e(Ljava/util/ArrayList;)Lcom/android/settingslib/net/NetworkCycleDataLoader$a;

    .line 11
    :cond_2
    invoke-virtual {p1}, Lcom/android/settingslib/net/NetworkCycleDataLoader$a;->d()Lcom/android/settingslib/net/NetworkCycleDataLoader;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onLoadFinished(Landroidx/loader/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/datausage/AppDataUsage$b;->a(Landroidx/loader/content/Loader;Ljava/util/List;)V

    return-void
.end method

.method public onLoaderReset(Landroidx/loader/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/Loader<",
            "Ljava/util/List<",
            "Lcom/android/settingslib/net/c;",
            ">;>;)V"
        }
    .end annotation

    return-void
.end method
