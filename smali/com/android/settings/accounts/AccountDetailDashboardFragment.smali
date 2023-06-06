.class public Lcom/android/settings/accounts/AccountDetailDashboardFragment;
.super Lcom/android/settings/dashboard/DashboardFragment;
.source "AccountDetailDashboardFragment.java"


# instance fields
.field public k:Landroid/accounts/Account;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public n:Lw/f;

.field public o:Lcom/android/settings/accounts/RemoveAccountPreferenceController;

.field public p:Landroid/os/UserHandle;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/dashboard/DashboardFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public B1(Landroid/content/Context;)Ljava/util/List;
    .locals 8
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
    new-instance v1, Lw/f;

    invoke-direct {v1, p1}, Lw/f;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/android/settings/accounts/AccountDetailDashboardFragment;->n:Lw/f;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Lcom/android/settings/accounts/RemoveAccountPreferenceController;

    invoke-direct {v1, p1, p0}, Lcom/android/settings/accounts/RemoveAccountPreferenceController;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    iput-object v1, p0, Lcom/android/settings/accounts/AccountDetailDashboardFragment;->o:Lcom/android/settings/accounts/RemoveAccountPreferenceController;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v1, Lcom/android/settings/accounts/AccountHeaderPreferenceController;

    .line 7
    invoke-virtual {p0}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->getSettingsLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v7

    move-object v2, v1

    move-object v3, p1

    move-object v6, p0

    invoke-direct/range {v2 .. v7}, Lcom/android/settings/accounts/AccountHeaderPreferenceController;-><init>(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;Landroid/app/Activity;Landroidx/preference/PreferenceFragmentCompat;Landroid/os/Bundle;)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public E1(Lcom/android/settingslib/drawer/Tile;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->E1(Lcom/android/settingslib/drawer/Tile;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/settings/accounts/AccountDetailDashboardFragment;->m:Ljava/lang/String;

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/android/settingslib/drawer/Tile;->k()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    .line 4
    :cond_2
    iget-object v1, p0, Lcom/android/settings/accounts/AccountDetailDashboardFragment;->m:Ljava/lang/String;

    const-string v2, "com.android.settings.ia.account"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p1}, Lcom/android/settingslib/drawer/Tile;->i()Landroid/content/Intent;

    move-result-object p1

    .line 6
    iget-object v1, p0, Lcom/android/settings/accounts/AccountDetailDashboardFragment;->k:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    const-string v2, "extra.accountName"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    iget-object v1, p0, Lcom/android/settings/accounts/AccountDetailDashboardFragment;->p:Landroid/os/UserHandle;

    const-string v2, "android.intent.extra.USER"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_3
    return v0
.end method

.method public I1()Ljava/lang/String;
    .locals 1

    const-string v0, "AccountDetailDashboard"

    return-object v0
.end method

.method public f2()V
    .locals 7
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    const-class v1, Landroid/os/UserManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/UserManager;

    .line 3
    const-class v2, Landroid/accounts/AccountManager;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/AccountManager;

    .line 4
    invoke-virtual {v1}, Landroid/os/UserManager;->getUserProfiles()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/UserHandle;

    .line 5
    invoke-virtual {v2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/accounts/AccountManager;->getAccountsAsUser(I)[Landroid/accounts/Account;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    .line 6
    iget-object v6, p0, Lcom/android/settings/accounts/AccountDetailDashboardFragment;->k:Landroid/accounts/Account;

    invoke-virtual {v5, v6}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    return-void

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    return-void
.end method

.method public g2()V
    .locals 5
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v3, "user_handle"

    .line 3
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/UserHandle;

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 5
    :goto_0
    new-instance v3, Lc4/a;

    invoke-direct {v3, v0, v1, v2}, Lc4/a;-><init>(Landroid/content/Context;Landroid/os/UserHandle;Lc4/a$b;)V

    .line 6
    new-instance v0, Lw/g;

    invoke-direct {v0, p0, v3, v1}, Lw/g;-><init>(Landroidx/preference/PreferenceFragmentCompat;Lc4/a;Landroid/os/UserHandle;)V

    .line 7
    iget-object v1, p0, Lcom/android/settings/accounts/AccountDetailDashboardFragment;->m:Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v2

    .line 9
    invoke-virtual {v0, v1, v2}, Lw/g;->d(Ljava/lang/String;Landroidx/preference/PreferenceScreen;)Landroidx/preference/PreferenceScreen;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 10
    iget-object v2, p0, Lcom/android/settings/accounts/AccountDetailDashboardFragment;->m:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/settings/accounts/AccountDetailDashboardFragment;->k:Landroid/accounts/Account;

    invoke-virtual {v0, v1, v2, v3}, Lw/g;->f(Landroidx/preference/PreferenceGroup;Ljava/lang/String;Landroid/accounts/Account;)V

    :cond_1
    return-void
.end method

.method public getHelpResource()I
    .locals 1

    const v0, 0x7f120e2e

    return v0
.end method

.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public getPreferenceScreenResId()I
    .locals 1

    const v0, 0x7f150021

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/android/settings/accounts/AccountDetailDashboardFragment;->l:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/accounts/AccountDetailDashboardFragment;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/accounts/AccountDetailDashboardFragment;->g2()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceManager()Landroidx/preference/PreferenceManager;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceManager;->setPreferenceComparisonCallback(Landroidx/preference/PreferenceManager$PreferenceComparisonCallback;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getActivityToken()Landroid/os/IBinder;

    move-result-object v1

    const-string v2, "user"

    .line 6
    invoke-virtual {p0, v2}, Lcom/android/settings/SettingsPreferenceFragment;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/UserManager;

    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 8
    invoke-static {v1, v2, p1, v0}, Lcom/android/settings/h0;->t0(Landroid/os/IBinder;Landroid/os/UserManager;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/UserHandle;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/accounts/AccountDetailDashboardFragment;->p:Landroid/os/UserHandle;

    if-eqz p1, :cond_2

    const-string v0, "account"

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    iput-object v0, p0, Lcom/android/settings/accounts/AccountDetailDashboardFragment;->k:Landroid/accounts/Account;

    :cond_0
    const-string v0, "account_label"

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/accounts/AccountDetailDashboardFragment;->l:Ljava/lang/String;

    :cond_1
    const-string v0, "account_type"

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/accounts/AccountDetailDashboardFragment;->m:Ljava/lang/String;

    .line 15
    :cond_2
    iget-object p1, p0, Lcom/android/settings/accounts/AccountDetailDashboardFragment;->n:Lw/f;

    iget-object v0, p0, Lcom/android/settings/accounts/AccountDetailDashboardFragment;->k:Landroid/accounts/Account;

    iget-object v1, p0, Lcom/android/settings/accounts/AccountDetailDashboardFragment;->p:Landroid/os/UserHandle;

    invoke-virtual {p1, v0, v1}, Lw/f;->Q(Landroid/accounts/Account;Landroid/os/UserHandle;)V

    .line 16
    iget-object p1, p0, Lcom/android/settings/accounts/AccountDetailDashboardFragment;->o:Lcom/android/settings/accounts/RemoveAccountPreferenceController;

    iget-object v0, p0, Lcom/android/settings/accounts/AccountDetailDashboardFragment;->k:Landroid/accounts/Account;

    iget-object v1, p0, Lcom/android/settings/accounts/AccountDetailDashboardFragment;->p:Landroid/os/UserHandle;

    invoke-virtual {p1, v0, v1}, Lcom/android/settings/accounts/RemoveAccountPreferenceController;->Q(Landroid/accounts/Account;Landroid/os/UserHandle;)V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/settings/dashboard/DashboardFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/accounts/AccountDetailDashboardFragment;->f2()V

    return-void
.end method
