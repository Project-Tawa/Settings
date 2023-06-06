.class public Lcom/oplus/settings/feature/accounts/OplusProfileSelectAccountFragment;
.super Lcom/android/settings/dashboard/profileselector/ProfileSelectAccountFragment;
.source "OplusProfileSelectAccountFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/dashboard/profileselector/ProfileSelectAccountFragment;-><init>()V

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
    new-instance v1, Lcom/oplus/settings/feature/accounts/controller/MultiUserCategoryController;

    const-string v2, "key_user"

    invoke-direct {v1, p1, v2}, Lcom/oplus/settings/feature/accounts/controller/MultiUserCategoryController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p0}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->getSettingsLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/android/settingslib/core/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 5
    new-instance v1, Lcom/oplus/settings/feature/accounts/controller/AccountCategoryController;

    const-string v2, "key_account"

    invoke-direct {v1, p1, v2}, Lcom/oplus/settings/feature/accounts/controller/AccountCategoryController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p0}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->getSettingsLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/android/settingslib/core/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-object v0
.end method

.method public getPreferenceScreenResId()I
    .locals 1

    const v0, 0x7f150026

    return v0
.end method

.method public i2()[Landroidx/fragment/app/Fragment;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "profile"

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    new-instance v3, Lcom/oplus/settings/feature/accounts/OplusAccountPersonalDashboardFragment;

    invoke-direct {v3}, Lcom/oplus/settings/feature/accounts/OplusAccountPersonalDashboardFragment;-><init>()V

    .line 4
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 5
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x2

    .line 6
    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7
    new-instance v1, Lcom/oplus/settings/feature/accounts/OplusAccountWorkProfileDashboardFragment;

    invoke-direct {v1}, Lcom/oplus/settings/feature/accounts/OplusAccountWorkProfileDashboardFragment;-><init>()V

    .line 8
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-array v0, v4, [Landroidx/fragment/app/Fragment;

    const/4 v4, 0x0

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public onCreateLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/settings/feature/accounts/OplusProfileSelectAccountFragment$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/oplus/settings/feature/accounts/OplusProfileSelectAccountFragment$a;-><init>(Lcom/oplus/settings/feature/accounts/OplusProfileSelectAccountFragment;Landroid/content/Context;)V

    return-object v0
.end method
