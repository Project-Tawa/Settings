.class public abstract Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;
.super Lcom/android/settings/dashboard/DashboardFragment;
.source "ProfileSelectFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$b;
    }
.end annotation


# static fields
.field public static final l:[I


# instance fields
.field public k:Landroid/view/ViewGroup;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;->l:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f1206cb
        0x7f1206cd
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/dashboard/DashboardFragment;-><init>()V

    return-void
.end method

.method public static synthetic f2(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;->h2(I)I

    move-result p0

    return p0
.end method

.method public static synthetic g2()[I
    .locals 1

    .line 1
    sget-object v0, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;->l:[I

    return-object v0
.end method

.method public static h2(I)I
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;->l:[I

    array-length v0, v0

    sub-int/2addr v0, v1

    sub-int/2addr v0, p0

    return v0

    :cond_0
    return p0
.end method


# virtual methods
.method public I1()Ljava/lang/String;
    .locals 1

    const-string v0, "ProfileSelectFragment"

    return-object v0
.end method

.method public getMetricsCategory()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPreferenceScreenResId()I
    .locals 1

    const v0, 0x7f150114

    return v0
.end method

.method public abstract i2()[Landroidx/fragment/app/Fragment;
.end method

.method public j2(Landroid/app/Activity;Landroid/os/Bundle;)I
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    const-string v1, ":settings:show_fragment_tab"

    const/4 v2, -0x1

    .line 1
    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v2, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v1, Landroid/os/UserHandle;->SYSTEM:Landroid/os/UserHandle;

    invoke-virtual {v1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    const-string v2, "android.intent.extra.USER_ID"

    invoke-virtual {p2, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    .line 3
    invoke-static {p1}, Landroid/os/UserManager;->get(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/os/UserManager;->isManagedProfile(I)Z

    move-result p2

    if-eqz p2, :cond_1

    return v0

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Intent;->getContentUserHint()I

    move-result p2

    .line 5
    invoke-static {p1}, Landroid/os/UserManager;->get(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/os/UserManager;->isManagedProfile(I)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public onCreateLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$a;-><init>(Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;Landroid/content/Context;)V

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/android/settings/SettingsPreferenceFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;->k:Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;->j2(Landroid/app/Activity;Landroid/os/Bundle;)I

    move-result p2

    invoke-static {p2}, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;->h2(I)I

    move-result p2

    .line 4
    iget-object p3, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;->k:Landroid/view/ViewGroup;

    const v0, 0x7f0a08ab

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const v0, 0x7f0a09ac

    .line 5
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 6
    new-instance v1, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$b;

    invoke-direct {v1, p0}, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$b;-><init>(Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    const v1, 0x7f0a08ae

    .line 7
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;

    .line 8
    invoke-virtual {v1, v0}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    invoke-virtual {v1, p2}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->getTabAt(I)Lcom/coui/appcompat/widget/tablayout/COUITabLayout$Tab;

    move-result-object p2

    .line 11
    invoke-virtual {p2}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$Tab;->select()V

    .line 12
    iget-object p2, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;->k:Landroid/view/ViewGroup;

    const p3, 0x102003f

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    .line 13
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p3, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    const/4 p3, 0x2

    .line 15
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 16
    invoke-virtual {p0}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->getSettingsLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object p3

    invoke-static {p1, p3, p2}, Lcom/android/settings/h0;->Z0(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle;Landroid/view/View;)V

    .line 17
    iget-object p1, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;->k:Landroid/view/ViewGroup;

    return-object p1
.end method

.method public shouldAddPreferenceFooter()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
