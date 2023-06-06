.class public abstract Lcom/oplus/settings/dashboard/tabselector/TabSelectFragment;
.super Lcom/android/settings/dashboard/DashboardFragment;
.source "TabSelectFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/settings/dashboard/tabselector/TabSelectFragment$b;,
        Lcom/oplus/settings/dashboard/tabselector/TabSelectFragment$ViewPagerAdapter;,
        Lcom/oplus/settings/dashboard/tabselector/TabSelectFragment$a;
    }
.end annotation


# instance fields
.field public k:Landroid/view/ViewGroup;

.field public l:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/settings/dashboard/tabselector/TabSelectFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/settings/dashboard/tabselector/TabSelectFragment$a;-><init>(Lnh/g;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/dashboard/DashboardFragment;-><init>()V

    return-void
.end method

.method public static final synthetic g2(Lcom/oplus/settings/dashboard/tabselector/TabSelectFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/SettingsBaseFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public I1()Ljava/lang/String;
    .locals 1

    const-string v0, "TabSelectFragment"

    return-object v0
.end method

.method public f2()V
    .locals 1

    iget-object v0, p0, Lcom/oplus/settings/dashboard/tabselector/TabSelectFragment;->l:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
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

.method public final h2(I)I
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/oplus/settings/dashboard/tabselector/TabSelectFragment;->k2()Ljava/util/ArrayList;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    sub-int p1, v0, p1

    :cond_1
    return p1
.end method

.method public final i2()[Landroidx/fragment/app/Fragment;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/dashboard/tabselector/TabSelectFragment;->k2()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Landroidx/fragment/app/Fragment;

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 4
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oplus/settings/dashboard/tabselector/TabSelectFragment$b;

    invoke-virtual {v4}, Lcom/oplus/settings/dashboard/tabselector/TabSelectFragment$b;->a()Landroidx/fragment/app/Fragment;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public j2()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract k2()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/settings/dashboard/tabselector/TabSelectFragment$b;",
            ">;"
        }
    .end annotation
.end method

.method public final l2(Landroid/os/Bundle;)I
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, ":settings:show_fragment_tab"

    .line 1
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/oplus/settings/dashboard/tabselector/TabSelectFragment;->k2()Ljava/util/ArrayList;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v1, v2, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_1
    return p1

    :cond_2
    return v0
.end method

.method public final m2(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/dashboard/tabselector/TabSelectFragment;->k2()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1}, Lcom/oplus/settings/dashboard/tabselector/TabSelectFragment;->h2(I)I

    move-result p1

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/settings/dashboard/tabselector/TabSelectFragment$b;

    invoke-virtual {p1}, Lcom/oplus/settings/dashboard/tabselector/TabSelectFragment$b;->b()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/android/settings/SettingsPreferenceFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/oplus/settings/dashboard/tabselector/TabSelectFragment;->k:Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/oplus/settings/dashboard/tabselector/TabSelectFragment;->l2(Landroid/os/Bundle;)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/oplus/settings/dashboard/tabselector/TabSelectFragment;->h2(I)I

    move-result p2

    .line 4
    iget-object p3, p0, Lcom/oplus/settings/dashboard/tabselector/TabSelectFragment;->k:Landroid/view/ViewGroup;

    invoke-static {p3}, Lnh/l;->c(Ljava/lang/Object;)V

    const v0, 0x7f0a08ab

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v0, "mContentView!!.findViewById(R.id.tab_container)"

    invoke-static {p3, v0}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/oplus/settings/dashboard/tabselector/TabSelectFragment;->k:Landroid/view/ViewGroup;

    invoke-static {v0}, Lnh/l;->c(Ljava/lang/Object;)V

    const v1, 0x7f0a09ac

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "mContentView!!.findViewById(R.id.view_pager)"

    invoke-static {v0, v1}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 6
    new-instance v1, Lcom/oplus/settings/dashboard/tabselector/TabSelectFragment$ViewPagerAdapter;

    invoke-direct {v1, p0}, Lcom/oplus/settings/dashboard/tabselector/TabSelectFragment$ViewPagerAdapter;-><init>(Lcom/oplus/settings/dashboard/tabselector/TabSelectFragment;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 7
    invoke-virtual {p0}, Lcom/oplus/settings/dashboard/tabselector/TabSelectFragment;->j2()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    const v1, 0x7f0a08ae

    .line 8
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "tabContainer.findViewById(R.id.tabs)"

    invoke-static {v1, v2}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;

    .line 9
    invoke-virtual {v1, v0}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    invoke-virtual {v1, p2}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->getTabAt(I)Lcom/coui/appcompat/widget/tablayout/COUITabLayout$Tab;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 12
    invoke-virtual {p2}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$Tab;->select()V

    .line 13
    :cond_0
    iget-object p2, p0, Lcom/oplus/settings/dashboard/tabselector/TabSelectFragment;->k:Landroid/view/ViewGroup;

    invoke-static {p2}, Lnh/l;->c(Ljava/lang/Object;)V

    const p3, 0x102003f

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "mContentView!!.findViewB\u2026roid.R.id.list_container)"

    invoke-static {p2, p3}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/FrameLayout;

    .line 14
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p3, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    const-string p3, "listView"

    invoke-static {p2, p3}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 17
    invoke-virtual {p0}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->getSettingsLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object p3

    invoke-static {p1, p3, p2}, Lcom/android/settings/h0;->Z0(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle;Landroid/view/View;)V

    .line 18
    iget-object p2, p0, Lcom/oplus/settings/dashboard/tabselector/TabSelectFragment;->k:Landroid/view/ViewGroup;

    invoke-static {p2}, Lnh/l;->c(Ljava/lang/Object;)V

    const p3, 0x7f0a0803

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "mContentView!!.findViewById(R.id.space_under_tabs)"

    invoke-static {p2, p3}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/Space;

    if-eqz p2, :cond_1

    .line 19
    invoke-virtual {p2, v0}, Landroid/widget/Space;->setVisibility(I)V

    .line 20
    :cond_1
    iget-object p2, p0, Lcom/oplus/settings/dashboard/tabselector/TabSelectFragment;->k:Landroid/view/ViewGroup;

    invoke-static {p2}, Lnh/l;->c(Ljava/lang/Object;)V

    const p3, 0x7f0a0011

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "mContentView!!.findViewById(R.id.abl)"

    invoke-static {p2, p3}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    .line 21
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    goto :goto_0

    :cond_2
    move-object p2, p3

    :goto_0
    const-string v0, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 22
    new-instance v0, Lcom/oplus/settings/behavior/CommonTabBehavior;

    invoke-direct {v0, p1, p3}, Lcom/oplus/settings/behavior/CommonTabBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->setBehavior(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    .line 23
    iget-object p1, p0, Lcom/oplus/settings/dashboard/tabselector/TabSelectFragment;->k:Landroid/view/ViewGroup;

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/oplus/settings/SettingsBaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/oplus/settings/dashboard/tabselector/TabSelectFragment;->f2()V

    return-void
.end method

.method public shouldAddPreferenceFooter()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
