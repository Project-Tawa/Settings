.class public Lcom/android/settings/applications/specialaccess/notificationaccess/HeaderPreferenceController;
.super Lt0/a;
.source "HeaderPreferenceController.java"

# interfaces
.implements Lt0/f;
.implements Landroidx/lifecycle/LifecycleObserver;


# instance fields
.field private mBm:Lg4/t;

.field private mCdm:Landroid/companion/ICompanionDeviceManager;

.field private mCn:Landroid/content/ComponentName;

.field private mFragment:Lcom/android/settings/dashboard/DashboardFragment;

.field private mHeaderController:Lcom/android/settings/widget/c;

.field private mPackageInfo:Landroid/content/pm/PackageInfo;

.field private mPm:Landroid/content/pm/PackageManager;

.field private mServiceName:Ljava/lang/CharSequence;

.field private mUserId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lt0/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic copy()V
    .locals 0

    invoke-super {p0}, Lh3/n;->copy()V

    return-void
.end method

.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lt0/a;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 2
    iget-object v0, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/HeaderPreferenceController;->mFragment:Lcom/android/settings/dashboard/DashboardFragment;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lt0/a;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settingslib/widget/LayoutPreference;

    .line 4
    iget-object v0, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/HeaderPreferenceController;->mFragment:Lcom/android/settings/dashboard/DashboardFragment;

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/HeaderPreferenceController;->mFragment:Lcom/android/settings/dashboard/DashboardFragment;

    const v2, 0x7f0a032c

    invoke-virtual {p1, v2}, Lcom/android/settingslib/widget/LayoutPreference;->k(I)Landroid/view/View;

    move-result-object p1

    .line 6
    invoke-static {v0, v1, p1}, Lcom/android/settings/widget/c;->o(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Landroid/view/View;)Lcom/android/settings/widget/c;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/HeaderPreferenceController;->mHeaderController:Lcom/android/settings/widget/c;

    .line 7
    iget-object v0, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/HeaderPreferenceController;->mFragment:Lcom/android/settings/dashboard/DashboardFragment;

    .line 8
    invoke-virtual {v0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/HeaderPreferenceController;->mFragment:Lcom/android/settings/dashboard/DashboardFragment;

    invoke-virtual {v1}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->getSettingsLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/android/settings/widget/c;->y(Landroidx/recyclerview/widget/RecyclerView;Lcom/android/settingslib/core/lifecycle/Lifecycle;)Lcom/android/settings/widget/c;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/HeaderPreferenceController;->mFragment:Lcom/android/settings/dashboard/DashboardFragment;

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/util/IconDrawableFactory;->newInstance(Landroid/content/Context;)Landroid/util/IconDrawableFactory;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/HeaderPreferenceController;->mPackageInfo:Landroid/content/pm/PackageInfo;

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 10
    invoke-virtual {v0, v1}, Landroid/util/IconDrawableFactory;->getBadgedIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lcom/android/settings/widget/c;->r(Landroid/graphics/drawable/Drawable;)Lcom/android/settings/widget/c;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/HeaderPreferenceController;->mPackageInfo:Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/HeaderPreferenceController;->mPm:Landroid/content/pm/PackageManager;

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/settings/widget/c;->w(Ljava/lang/CharSequence;)Lcom/android/settings/widget/c;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/HeaderPreferenceController;->mServiceName:Ljava/lang/CharSequence;

    .line 13
    invoke-virtual {p1, v0}, Lcom/android/settings/widget/c;->B(Ljava/lang/CharSequence;)Lcom/android/settings/widget/c;

    move-result-object p1

    new-instance v0, Lcom/android/settings/notification/a;

    invoke-direct {v0}, Lcom/android/settings/notification/a;-><init>()V

    iget-object v0, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/HeaderPreferenceController;->mCdm:Landroid/companion/ICompanionDeviceManager;

    iget-object v1, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/HeaderPreferenceController;->mBm:Lg4/t;

    iget-object v3, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/HeaderPreferenceController;->mCn:Landroid/content/ComponentName;

    .line 14
    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/HeaderPreferenceController;->mUserId:I

    .line 15
    invoke-static {v0, v1, v3, v4}, Lcom/android/settings/notification/a;->o(Landroid/companion/ICompanionDeviceManager;Lg4/t;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/settings/widget/c;->z(Ljava/lang/CharSequence;)Lcom/android/settings/widget/c;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/HeaderPreferenceController;->mPackageInfo:Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 16
    invoke-static {v0}, Lcom/android/settingslib/applications/a;->e(Landroid/content/pm/ApplicationInfo;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/settings/widget/c;->u(Z)Lcom/android/settings/widget/c;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/HeaderPreferenceController;->mPackageInfo:Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 17
    invoke-virtual {p1, v0}, Lcom/android/settings/widget/c;->x(Ljava/lang/String;)Lcom/android/settings/widget/c;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/HeaderPreferenceController;->mPackageInfo:Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 18
    invoke-virtual {p1, v0}, Lcom/android/settings/widget/c;->D(I)Lcom/android/settings/widget/c;

    move-result-object p1

    const/4 v0, 0x1

    .line 19
    invoke-virtual {p1, v0}, Lcom/android/settings/widget/c;->q(Z)Lcom/android/settings/widget/c;

    move-result-object p1

    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0, v0}, Lcom/android/settings/widget/c;->p(II)Lcom/android/settings/widget/c;

    move-result-object p1

    iget-object v1, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/HeaderPreferenceController;->mFragment:Lcom/android/settings/dashboard/DashboardFragment;

    .line 21
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v3, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v1, v3}, Lcom/android/settings/widget/c;->l(Landroid/app/Activity;Landroid/content/Context;)Lcom/android/settingslib/widget/LayoutPreference;

    move-result-object p1

    .line 22
    invoke-virtual {p1, v2}, Lcom/android/settingslib/widget/LayoutPreference;->k(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

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

.method public setBluetoothManager(Lg4/t;)Lcom/android/settings/applications/specialaccess/notificationaccess/HeaderPreferenceController;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/HeaderPreferenceController;->mBm:Lg4/t;

    return-object p0
.end method

.method public setCdm(Landroid/companion/ICompanionDeviceManager;)Lcom/android/settings/applications/specialaccess/notificationaccess/HeaderPreferenceController;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/HeaderPreferenceController;->mCdm:Landroid/companion/ICompanionDeviceManager;

    return-object p0
.end method

.method public setCn(Landroid/content/ComponentName;)Lcom/android/settings/applications/specialaccess/notificationaccess/HeaderPreferenceController;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/HeaderPreferenceController;->mCn:Landroid/content/ComponentName;

    return-object p0
.end method

.method public setFragment(Lcom/android/settings/dashboard/DashboardFragment;)Lcom/android/settings/applications/specialaccess/notificationaccess/HeaderPreferenceController;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/HeaderPreferenceController;->mFragment:Lcom/android/settings/dashboard/DashboardFragment;

    return-object p0
.end method

.method public setPackageInfo(Landroid/content/pm/PackageInfo;)Lcom/android/settings/applications/specialaccess/notificationaccess/HeaderPreferenceController;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/HeaderPreferenceController;->mPackageInfo:Landroid/content/pm/PackageInfo;

    return-object p0
.end method

.method public setPm(Landroid/content/pm/PackageManager;)Lcom/android/settings/applications/specialaccess/notificationaccess/HeaderPreferenceController;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/HeaderPreferenceController;->mPm:Landroid/content/pm/PackageManager;

    return-object p0
.end method

.method public setServiceName(Ljava/lang/CharSequence;)Lcom/android/settings/applications/specialaccess/notificationaccess/HeaderPreferenceController;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/HeaderPreferenceController;->mServiceName:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setUserId(I)Lcom/android/settings/applications/specialaccess/notificationaccess/HeaderPreferenceController;
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/HeaderPreferenceController;->mUserId:I

    return-object p0
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->useDynamicSliceSummary()Z

    move-result v0

    return v0
.end method
