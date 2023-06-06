.class public Lcom/oplus/settings/feature/othersettings/touchoptimization/TouchOptimizationFragment;
.super Lcom/android/settings/dashboard/DashboardFragment;
.source "TouchOptimizationFragment.java"


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Li5/a;


# instance fields
.field public k:Lcom/oplus/settings/feature/homepage/LifeCycleProxy;

.field public l:Lcom/oplus/settings/widget/TouchEdgeView;

.field public m:Landroidx/preference/PreferenceScreen;

.field public n:Lcom/oplus/settings/widget/preference/EdgePreventMistouchPreference;

.field public o:Landroidx/preference/Preference;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/settings/feature/othersettings/touchoptimization/TouchOptimizationFragment$a;

    invoke-direct {v0}, Lcom/oplus/settings/feature/othersettings/touchoptimization/TouchOptimizationFragment$a;-><init>()V

    sput-object v0, Lcom/oplus/settings/feature/othersettings/touchoptimization/TouchOptimizationFragment;->SEARCH_INDEX_DATA_PROVIDER:Li5/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/dashboard/DashboardFragment;-><init>()V

    return-void
.end method

.method public static f2(Landroid/content/Context;Lcom/oplus/settings/feature/homepage/LifeCycleProxy;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/oplus/settings/feature/homepage/LifeCycleProxy;",
            ")",
            "Ljava/util/List<",
            "Lj4/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method


# virtual methods
.method public B1(Landroid/content/Context;)Ljava/util/List;
    .locals 2
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
    new-instance v0, Lcom/oplus/settings/feature/homepage/LifeCycleProxy;

    invoke-direct {v0}, Lcom/oplus/settings/feature/homepage/LifeCycleProxy;-><init>()V

    iput-object v0, p0, Lcom/oplus/settings/feature/othersettings/touchoptimization/TouchOptimizationFragment;->k:Lcom/oplus/settings/feature/homepage/LifeCycleProxy;

    .line 2
    invoke-virtual {p0}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->getSettingsLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/settings/feature/othersettings/touchoptimization/TouchOptimizationFragment;->k:Lcom/oplus/settings/feature/homepage/LifeCycleProxy;

    invoke-virtual {v0, v1}, Lcom/android/settingslib/core/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/touchoptimization/TouchOptimizationFragment;->k:Lcom/oplus/settings/feature/homepage/LifeCycleProxy;

    invoke-static {p1, v0}, Lcom/oplus/settings/feature/othersettings/touchoptimization/TouchOptimizationFragment;->f2(Landroid/content/Context;Lcom/oplus/settings/feature/homepage/LifeCycleProxy;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public I1()Ljava/lang/String;
    .locals 1

    const-string v0, "TouchOptimizationFragment"

    return-object v0
.end method

.method public getMetricsCategory()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPreferenceScreenResId()I
    .locals 1

    const v0, 0x7f150183

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/feature/othersettings/touchoptimization/TouchOptimizationFragment;->m:Landroidx/preference/PreferenceScreen;

    const-string v0, "edge_prevent_mistouch_preference"

    .line 3
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/feature/othersettings/touchoptimization/TouchOptimizationFragment;->o:Landroidx/preference/Preference;

    .line 4
    iget-object p1, p0, Lcom/oplus/settings/feature/othersettings/touchoptimization/TouchOptimizationFragment;->m:Landroidx/preference/PreferenceScreen;

    const-string v0, "edge_prevent_mistouch"

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/oplus/settings/widget/preference/EdgePreventMistouchPreference;

    iput-object p1, p0, Lcom/oplus/settings/feature/othersettings/touchoptimization/TouchOptimizationFragment;->n:Lcom/oplus/settings/widget/preference/EdgePreventMistouchPreference;

    .line 5
    invoke-static {}, Lpf/d2;->e0()Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/oplus/settings/feature/othersettings/touchoptimization/TouchOptimizationFragment;->m:Landroidx/preference/PreferenceScreen;

    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/touchoptimization/TouchOptimizationFragment;->o:Landroidx/preference/Preference;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 7
    iget-object p1, p0, Lcom/oplus/settings/feature/othersettings/touchoptimization/TouchOptimizationFragment;->m:Landroidx/preference/PreferenceScreen;

    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/touchoptimization/TouchOptimizationFragment;->n:Lcom/oplus/settings/widget/preference/EdgePreventMistouchPreference;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/android/settings/SettingsPreferenceFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/oplus/settings/widget/TouchEdgeView;

    iget-object p3, p0, Lcom/oplus/settings/SettingsBaseFragment;->mContext:Landroid/content/Context;

    invoke-direct {p2, p3}, Lcom/oplus/settings/widget/TouchEdgeView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/oplus/settings/feature/othersettings/touchoptimization/TouchOptimizationFragment;->l:Lcom/oplus/settings/widget/TouchEdgeView;

    const p2, 0x7f0a0509

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    .line 4
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    .line 5
    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p3, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 6
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/touchoptimization/TouchOptimizationFragment;->l:Lcom/oplus/settings/widget/TouchEdgeView;

    invoke-virtual {p2, v0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iget-object p2, p0, Lcom/oplus/settings/feature/othersettings/touchoptimization/TouchOptimizationFragment;->n:Lcom/oplus/settings/widget/preference/EdgePreventMistouchPreference;

    iget-object p3, p0, Lcom/oplus/settings/feature/othersettings/touchoptimization/TouchOptimizationFragment;->l:Lcom/oplus/settings/widget/TouchEdgeView;

    invoke-virtual {p2, p3}, Lcom/oplus/settings/widget/preference/EdgePreventMistouchPreference;->l(Lcom/oplus/settings/widget/TouchEdgeView;)V

    return-object p1
.end method
