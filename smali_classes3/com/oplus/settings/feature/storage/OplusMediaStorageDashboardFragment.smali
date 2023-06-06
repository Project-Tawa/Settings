.class public Lcom/oplus/settings/feature/storage/OplusMediaStorageDashboardFragment;
.super Lcom/android/settings/dashboard/DashboardFragment;
.source "OplusMediaStorageDashboardFragment.java"


# instance fields
.field public k:Z

.field public l:I

.field public m:Lcom/oplus/settings/feature/storage/OplusMediaStorageController;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/dashboard/DashboardFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public B1(Landroid/content/Context;)Ljava/util/List;
    .locals 4
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    .line 3
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "profile"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/oplus/settings/feature/storage/OplusMediaStorageDashboardFragment;->k:Z

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, -0x1

    const-string v2, "storage_category"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/oplus/settings/feature/storage/OplusMediaStorageDashboardFragment;->l:I

    .line 6
    new-instance v0, Lcom/oplus/settings/feature/storage/OplusMediaStorageController;

    iget-boolean v1, p0, Lcom/oplus/settings/feature/storage/OplusMediaStorageDashboardFragment;->k:Z

    iget v2, p0, Lcom/oplus/settings/feature/storage/OplusMediaStorageDashboardFragment;->l:I

    const-string v3, "media_storage"

    invoke-direct {v0, p0, v3, v1, v2}, Lcom/oplus/settings/feature/storage/OplusMediaStorageController;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;ZI)V

    iput-object v0, p0, Lcom/oplus/settings/feature/storage/OplusMediaStorageDashboardFragment;->m:Lcom/oplus/settings/feature/storage/OplusMediaStorageController;

    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public I1()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getMetricsCategory()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPreferenceScreenResId()I
    .locals 1

    const v0, 0x7f1500e5

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "android.intent.extra.TITLE"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oplus/settings/SettingsBaseFragment;->setTitle(I)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/android/settings/SettingsPreferenceFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 2
    iget-boolean p2, p0, Lcom/oplus/settings/feature/storage/OplusMediaStorageDashboardFragment;->k:Z

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/oplus/settings/feature/storage/OplusMediaStorageDashboardFragment;->m:Lcom/oplus/settings/feature/storage/OplusMediaStorageController;

    const-string p3, "workOnly"

    invoke-virtual {p2, p3}, Lcom/oplus/settings/feature/storage/OplusMediaStorageController;->updateCategorySize(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/oplus/settings/feature/storage/OplusMediaStorageDashboardFragment;->m:Lcom/oplus/settings/feature/storage/OplusMediaStorageController;

    const-string p3, "personalOnly"

    invoke-virtual {p2, p3}, Lcom/oplus/settings/feature/storage/OplusMediaStorageController;->updateCategorySize(Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public onDetach()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/storage/OplusMediaStorageDashboardFragment;->m:Lcom/oplus/settings/feature/storage/OplusMediaStorageController;

    invoke-virtual {v0}, Lcom/oplus/settings/feature/storage/OplusMediaStorageController;->releaseResources()V

    .line 2
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onDetach()V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/settings/dashboard/DashboardFragment;->onStart()V

    return-void
.end method

.method public shouldAddTopPadding()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public supportFullScreen()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
