.class public Lcom/android/settings/accounts/ManagedProfileSettings;
.super Lcom/android/settings/dashboard/DashboardFragment;
.source "ManagedProfileSettings.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/accounts/ManagedProfileSettings$b;
    }
.end annotation


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;


# instance fields
.field public k:Landroid/os/UserManager;

.field public l:Landroid/os/UserHandle;

.field public m:Lcom/android/settings/accounts/ManagedProfileSettings$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/settings/accounts/ManagedProfileSettings$a;

    invoke-direct {v0}, Lcom/android/settings/accounts/ManagedProfileSettings$a;-><init>()V

    sput-object v0, Lcom/android/settings/accounts/ManagedProfileSettings;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/dashboard/DashboardFragment;-><init>()V

    return-void
.end method

.method public static synthetic f2(Lcom/android/settings/accounts/ManagedProfileSettings;)Landroid/os/UserHandle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/accounts/ManagedProfileSettings;->l:Landroid/os/UserHandle;

    return-object p0
.end method


# virtual methods
.method public I1()Ljava/lang/String;
    .locals 1

    const-string v0, "ManagedProfileSettings"

    return-object v0
.end method

.method public final g2()Landroid/os/UserHandle;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "android.intent.extra.USER"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/UserHandle;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/android/settings/accounts/ManagedProfileSettings;->k:Landroid/os/UserManager;

    invoke-virtual {v0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/os/UserManager;->isManagedProfile(I)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/settings/accounts/ManagedProfileSettings;->k:Landroid/os/UserManager;

    invoke-static {v0}, Lcom/android/settings/h0;->m0(Landroid/os/UserManager;)Landroid/os/UserHandle;

    move-result-object v0

    return-object v0
.end method

.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0x191

    return v0
.end method

.method public getPreferenceScreenResId()I
    .locals 1

    const v0, 0x7f1500e1

    return v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onAttach(Landroid/content/Context;)V

    const-string p1, "user"

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/UserManager;

    iput-object p1, p0, Lcom/android/settings/accounts/ManagedProfileSettings;->k:Landroid/os/UserManager;

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/accounts/ManagedProfileSettings;->g2()Landroid/os/UserHandle;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/accounts/ManagedProfileSettings;->l:Landroid/os/UserHandle;

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 5
    :cond_0
    const-class p1, Lcom/android/settings/accounts/WorkModePreferenceController;

    invoke-virtual {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->e2(Ljava/lang/Class;)Lj4/a;

    move-result-object p1

    check-cast p1, Lcom/android/settings/accounts/WorkModePreferenceController;

    iget-object v0, p0, Lcom/android/settings/accounts/ManagedProfileSettings;->l:Landroid/os/UserHandle;

    invoke-virtual {p1, v0}, Lcom/android/settings/accounts/WorkModePreferenceController;->setManagedUser(Landroid/os/UserHandle;)V

    .line 6
    const-class p1, Lcom/android/settings/accounts/ContactSearchPreferenceController;

    invoke-virtual {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->e2(Ljava/lang/Class;)Lj4/a;

    move-result-object p1

    check-cast p1, Lcom/android/settings/accounts/ContactSearchPreferenceController;

    iget-object v0, p0, Lcom/android/settings/accounts/ManagedProfileSettings;->l:Landroid/os/UserHandle;

    invoke-virtual {p1, v0}, Lcom/android/settings/accounts/ContactSearchPreferenceController;->setManagedUser(Landroid/os/UserHandle;)V

    .line 7
    const-class p1, Lcom/android/settings/accounts/CrossProfileCalendarPreferenceController;

    invoke-virtual {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->e2(Ljava/lang/Class;)Lj4/a;

    move-result-object p1

    check-cast p1, Lcom/android/settings/accounts/CrossProfileCalendarPreferenceController;

    iget-object v0, p0, Lcom/android/settings/accounts/ManagedProfileSettings;->l:Landroid/os/UserHandle;

    invoke-virtual {p1, v0}, Lcom/android/settings/accounts/CrossProfileCalendarPreferenceController;->setManagedUser(Landroid/os/UserHandle;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lcom/android/settings/accounts/ManagedProfileSettings$b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/android/settings/accounts/ManagedProfileSettings$b;-><init>(Lcom/android/settings/accounts/ManagedProfileSettings;Lcom/android/settings/accounts/ManagedProfileSettings$a;)V

    iput-object p1, p0, Lcom/android/settings/accounts/ManagedProfileSettings;->m:Lcom/android/settings/accounts/ManagedProfileSettings$b;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/settings/accounts/ManagedProfileSettings$b;->a(Landroid/content/Context;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/oplus/settings/SettingsBaseFragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/android/settings/accounts/ManagedProfileSettings;->m:Lcom/android/settings/accounts/ManagedProfileSettings$b;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settings/accounts/ManagedProfileSettings$b;->b(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
