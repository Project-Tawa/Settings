.class public Lcom/android/settings/applications/appops/AppOpsCategory;
.super Landroidx/fragment/app/ListFragment;
.source "AppOpsCategory.java"

# interfaces
.implements Landroidx/loader/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/applications/appops/AppOpsCategory$a;,
        Lcom/android/settings/applications/appops/AppOpsCategory$AppListLoader;,
        Lcom/android/settings/applications/appops/AppOpsCategory$c;,
        Lcom/android/settings/applications/appops/AppOpsCategory$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/fragment/app/ListFragment;",
        "Landroidx/loader/app/LoaderManager$LoaderCallbacks<",
        "Ljava/util/List<",
        "Lcom/android/settings/applications/appops/AppOpsState$d;",
        ">;>;"
    }
.end annotation


# instance fields
.field public a:Lcom/android/settings/applications/appops/AppOpsState;

.field public b:Lcom/android/settings/applications/appops/AppOpsCategory$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/ListFragment;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/android/settings/applications/appops/AppOpsState$OpsTemplate;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Landroidx/fragment/app/ListFragment;-><init>()V

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "template"

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 5
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public m1(Landroidx/loader/content/Loader;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/Loader<",
            "Ljava/util/List<",
            "Lcom/android/settings/applications/appops/AppOpsState$d;",
            ">;>;",
            "Ljava/util/List<",
            "Lcom/android/settings/applications/appops/AppOpsState$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/android/settings/applications/appops/AppOpsCategory;->b:Lcom/android/settings/applications/appops/AppOpsCategory$a;

    invoke-virtual {p1, p2}, Lcom/android/settings/applications/appops/AppOpsCategory$a;->b(Ljava/util/List;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0, p2}, Landroidx/fragment/app/ListFragment;->setListShown(Z)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/fragment/app/ListFragment;->setListShownNoAnimation(Z)V

    :goto_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    const-string p1, "No applications"

    .line 2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/ListFragment;->setEmptyText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 4
    new-instance p1, Lcom/android/settings/applications/appops/AppOpsCategory$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/applications/appops/AppOpsCategory;->a:Lcom/android/settings/applications/appops/AppOpsState;

    invoke-direct {p1, v0, v1}, Lcom/android/settings/applications/appops/AppOpsCategory$a;-><init>(Landroid/content/Context;Lcom/android/settings/applications/appops/AppOpsState;)V

    iput-object p1, p0, Lcom/android/settings/applications/appops/AppOpsCategory;->b:Lcom/android/settings/applications/appops/AppOpsCategory$a;

    .line 5
    invoke-virtual {p0, p1}, Landroidx/fragment/app/ListFragment;->setListAdapter(Landroid/widget/ListAdapter;)V

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Landroidx/fragment/app/ListFragment;->setListShown(Z)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLoaderManager()Landroidx/loader/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p0}, Landroidx/loader/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lcom/android/settings/applications/appops/AppOpsState;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/android/settings/applications/appops/AppOpsState;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/settings/applications/appops/AppOpsCategory;->a:Lcom/android/settings/applications/appops/AppOpsState;

    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroidx/loader/content/Loader;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroidx/loader/content/Loader<",
            "Ljava/util/List<",
            "Lcom/android/settings/applications/appops/AppOpsState$d;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "template"

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/android/settings/applications/appops/AppOpsState$OpsTemplate;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    new-instance p2, Lcom/android/settings/applications/appops/AppOpsCategory$AppListLoader;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/applications/appops/AppOpsCategory;->a:Lcom/android/settings/applications/appops/AppOpsState;

    invoke-direct {p2, v0, v1, p1}, Lcom/android/settings/applications/appops/AppOpsCategory$AppListLoader;-><init>(Landroid/content/Context;Lcom/android/settings/applications/appops/AppOpsState;Lcom/android/settings/applications/appops/AppOpsState$OpsTemplate;)V

    return-object p2
.end method

.method public onListItemClick(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/settings/applications/appops/AppOpsCategory;->b:Lcom/android/settings/applications/appops/AppOpsCategory$a;

    invoke-virtual {p1, p3}, Lcom/android/settings/applications/appops/AppOpsCategory$a;->a(I)Lcom/android/settings/applications/appops/AppOpsState$d;

    move-result-object p1

    if-eqz p1, :cond_0

    const p3, 0x7f0a061e

    .line 2
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CompoundButton;

    .line 3
    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p3

    xor-int/lit8 p3, p3, 0x1

    .line 4
    invoke-virtual {p2, p3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1, p2}, Lcom/android/settings/applications/appops/AppOpsState$d;->d(I)Landroid/app/AppOpsManager$OpEntry;

    move-result-object p2

    xor-int/lit8 p3, p3, 0x1

    .line 6
    iget-object p4, p0, Lcom/android/settings/applications/appops/AppOpsCategory;->a:Lcom/android/settings/applications/appops/AppOpsState;

    invoke-virtual {p4}, Lcom/android/settings/applications/appops/AppOpsState;->d()Landroid/app/AppOpsManager;

    move-result-object p4

    invoke-virtual {p2}, Landroid/app/AppOpsManager$OpEntry;->getOp()I

    move-result p2

    .line 7
    invoke-virtual {p1}, Lcom/android/settings/applications/appops/AppOpsState$d;->c()Lcom/android/settings/applications/appops/AppOpsState$c;

    move-result-object p5

    invoke-virtual {p5}, Lcom/android/settings/applications/appops/AppOpsState$c;->b()Landroid/content/pm/ApplicationInfo;

    move-result-object p5

    iget p5, p5, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 8
    invoke-virtual {p1}, Lcom/android/settings/applications/appops/AppOpsState$d;->c()Lcom/android/settings/applications/appops/AppOpsState$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settings/applications/appops/AppOpsState$c;->b()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 9
    invoke-virtual {p4, p2, p5, v0, p3}, Landroid/app/AppOpsManager;->setMode(IILjava/lang/String;I)V

    .line 10
    invoke-virtual {p1, p3}, Lcom/android/settings/applications/appops/AppOpsState$d;->j(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onLoadFinished(Landroidx/loader/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/applications/appops/AppOpsCategory;->m1(Landroidx/loader/content/Loader;Ljava/util/List;)V

    return-void
.end method

.method public onLoaderReset(Landroidx/loader/content/Loader;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/Loader<",
            "Ljava/util/List<",
            "Lcom/android/settings/applications/appops/AppOpsState$d;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/android/settings/applications/appops/AppOpsCategory;->b:Lcom/android/settings/applications/appops/AppOpsCategory$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/settings/applications/appops/AppOpsCategory$a;->b(Ljava/util/List;)V

    return-void
.end method
