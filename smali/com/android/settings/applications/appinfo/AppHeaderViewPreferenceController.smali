.class public Lcom/android/settings/applications/appinfo/AppHeaderViewPreferenceController;
.super Lt0/a;
.source "AppHeaderViewPreferenceController.java"

# interfaces
.implements Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment$b;
.implements Lcom/android/settingslib/core/lifecycle/LifecycleObserver;


# static fields
.field private static final KEY_HEADER:Ljava/lang/String; = "header_view"


# instance fields
.field private mEntityHeaderController:Lcom/android/settings/widget/c;

.field private mHeader:Lcom/android/settingslib/widget/LayoutPreference;

.field private final mLifecycle:Lcom/android/settingslib/core/lifecycle/Lifecycle;

.field private final mPackageName:Ljava/lang/String;

.field private final mParent:Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;Ljava/lang/String;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V
    .locals 1

    const-string v0, "header_view"

    .line 1
    invoke-direct {p0, p1, v0}, Lt0/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lcom/android/settings/applications/appinfo/AppHeaderViewPreferenceController;->mParent:Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;

    .line 3
    iput-object p3, p0, Lcom/android/settings/applications/appinfo/AppHeaderViewPreferenceController;->mPackageName:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/android/settings/applications/appinfo/AppHeaderViewPreferenceController;->mLifecycle:Lcom/android/settingslib/core/lifecycle/Lifecycle;

    if-eqz p4, :cond_0

    .line 5
    invoke-virtual {p4, p0}, Lcom/android/settingslib/core/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    return-void
.end method

.method private setAppLabelAndIcon(Landroid/content/pm/PackageInfo;Lcom/oplus/settingslib/applications/ApplicationsState$w;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/applications/appinfo/AppHeaderViewPreferenceController;->mParent:Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 2
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-static {p1}, Lcom/oplus/settingslib/applications/a;->g(Landroid/content/pm/ApplicationInfo;)Z

    move-result p1

    .line 3
    iget-object v1, p0, Lcom/android/settings/applications/appinfo/AppHeaderViewPreferenceController;->mEntityHeaderController:Lcom/android/settings/widget/c;

    .line 4
    invoke-virtual {v1, p2}, Lcom/android/settings/widget/c;->v(Lcom/oplus/settingslib/applications/ApplicationsState$w;)Lcom/android/settings/widget/c;

    move-result-object v1

    .line 5
    invoke-virtual {v1, p2}, Lcom/android/settings/widget/c;->s(Lcom/oplus/settingslib/applications/ApplicationsState$w;)Lcom/android/settings/widget/c;

    move-result-object p2

    .line 6
    invoke-virtual {p2, p1}, Lcom/android/settings/widget/c;->u(Z)Lcom/android/settings/widget/c;

    move-result-object p1

    const/4 p2, 0x0

    .line 7
    invoke-virtual {p1, v0, p2}, Lcom/android/settings/widget/c;->k(Landroid/app/Activity;Z)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public bridge synthetic copy()V
    .locals 0

    invoke-super {p0}, Lh3/n;->copy()V

    return-void
.end method

.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lt0/a;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    const-string v0, "header_view"

    .line 2
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settingslib/widget/LayoutPreference;

    iput-object p1, p0, Lcom/android/settings/applications/appinfo/AppHeaderViewPreferenceController;->mHeader:Lcom/android/settingslib/widget/LayoutPreference;

    .line 3
    iget-object p1, p0, Lcom/android/settings/applications/appinfo/AppHeaderViewPreferenceController;->mParent:Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/android/settings/applications/appinfo/AppHeaderViewPreferenceController;->mParent:Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;

    iget-object v1, p0, Lcom/android/settings/applications/appinfo/AppHeaderViewPreferenceController;->mHeader:Lcom/android/settingslib/widget/LayoutPreference;

    const v2, 0x7f0a032c

    .line 5
    invoke-virtual {v1, v2}, Lcom/android/settingslib/widget/LayoutPreference;->k(I)Landroid/view/View;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/android/settings/widget/c;->o(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Landroid/view/View;)Lcom/android/settings/widget/c;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/applications/appinfo/AppHeaderViewPreferenceController;->mParent:Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;

    .line 6
    invoke-virtual {v0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/applications/appinfo/AppHeaderViewPreferenceController;->mLifecycle:Lcom/android/settingslib/core/lifecycle/Lifecycle;

    invoke-virtual {p1, v0, v1}, Lcom/android/settings/widget/c;->y(Landroidx/recyclerview/widget/RecyclerView;Lcom/android/settingslib/core/lifecycle/Lifecycle;)Lcom/android/settings/widget/c;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/applications/appinfo/AppHeaderViewPreferenceController;->mPackageName:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v0}, Lcom/android/settings/widget/c;->x(Ljava/lang/String;)Lcom/android/settings/widget/c;

    move-result-object p1

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0, v0}, Lcom/android/settings/widget/c;->p(II)Lcom/android/settings/widget/c;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/android/settings/widget/c;->i()Lcom/android/settings/widget/c;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/applications/appinfo/AppHeaderViewPreferenceController;->mEntityHeaderController:Lcom/android/settings/widget/c;

    return-void
.end method

.method public getAvailabilityStatus()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic getBackgroundWorkerClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/android/settings/slices/a;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Lh3/n;->getBackgroundWorkerClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getIntentFilter()Landroid/content/IntentFilter;
    .locals 1

    invoke-super {p0}, Lh3/n;->getIntentFilter()Landroid/content/IntentFilter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic hasAsyncUpdate()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->hasAsyncUpdate()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isCopyableSlice()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->isCopyableSlice()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isPublicSlice()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->isPublicSlice()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isSliceable()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->isSliceable()Z

    move-result v0

    return v0
.end method

.method public refreshUi()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/applications/appinfo/AppHeaderViewPreferenceController;->mParent:Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;

    invoke-virtual {v0}, Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;->m2()Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/applications/appinfo/AppHeaderViewPreferenceController;->mParent:Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;

    invoke-virtual {v1}, Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;->k2()Lcom/oplus/settingslib/applications/ApplicationsState$w;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/android/settings/applications/appinfo/AppHeaderViewPreferenceController;->setAppLabelAndIcon(Landroid/content/pm/PackageInfo;Lcom/oplus/settingslib/applications/ApplicationsState$w;)V

    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->useDynamicSliceSummary()Z

    move-result v0

    return v0
.end method
