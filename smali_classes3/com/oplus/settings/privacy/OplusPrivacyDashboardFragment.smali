.class public Lcom/oplus/settings/privacy/OplusPrivacyDashboardFragment;
.super Lcom/android/settings/privacy/PrivacyDashboardFragment;
.source "OplusPrivacyDashboardFragment.java"


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Li5/a;

.field public static p:I

.field public static q:J


# instance fields
.field public k:I

.field public l:Lcom/oplus/settings/feature/homepage/LifeCycleProxy;

.field public m:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public o:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lef/g0;

    invoke-direct {v0}, Lef/g0;-><init>()V

    sput-object v0, Lcom/oplus/settings/privacy/OplusPrivacyDashboardFragment;->SEARCH_INDEX_DATA_PROVIDER:Li5/a;

    const/16 v0, 0x12c

    .line 2
    sput v0, Lcom/oplus/settings/privacy/OplusPrivacyDashboardFragment;->p:I

    const-wide/16 v0, 0x0

    .line 3
    sput-wide v0, Lcom/oplus/settings/privacy/OplusPrivacyDashboardFragment;->q:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/android/settings/privacy/PrivacyDashboardFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/oplus/settings/privacy/OplusPrivacyDashboardFragment;->k:I

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/oplus/settings/privacy/OplusPrivacyDashboardFragment;->m:Ljava/util/HashSet;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/settings/privacy/OplusPrivacyDashboardFragment;->n:Ljava/util/List;

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/oplus/settings/privacy/OplusPrivacyDashboardFragment;->o:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic h2(Lcom/oplus/settings/privacy/OplusPrivacyDashboardFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/settings/privacy/OplusPrivacyDashboardFragment;->k:I

    return p0
.end method

.method public static synthetic i2(Lcom/oplus/settings/privacy/OplusPrivacyDashboardFragment;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/settings/privacy/OplusPrivacyDashboardFragment;->k:I

    return p1
.end method

.method public static synthetic j2(Lcom/oplus/settings/privacy/OplusPrivacyDashboardFragment;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/oplus/settings/privacy/OplusPrivacyDashboardFragment;->k:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/oplus/settings/privacy/OplusPrivacyDashboardFragment;->k:I

    return v0
.end method

.method public static synthetic k2(Lcom/oplus/settings/privacy/OplusPrivacyDashboardFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/SettingsBaseFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic l2(Lcom/oplus/settings/privacy/OplusPrivacyDashboardFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/SettingsBaseFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic m2(Lcom/oplus/settings/privacy/OplusPrivacyDashboardFragment;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/settings/privacy/OplusPrivacyDashboardFragment;->r2(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic n2(Lcom/oplus/settings/privacy/OplusPrivacyDashboardFragment;)Ljava/util/HashSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/privacy/OplusPrivacyDashboardFragment;->m:Ljava/util/HashSet;

    return-object p0
.end method

.method public static synthetic o2(Lcom/oplus/settings/privacy/OplusPrivacyDashboardFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/privacy/OplusPrivacyDashboardFragment;->n:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic p2(Lcom/oplus/settings/privacy/OplusPrivacyDashboardFragment;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/settings/privacy/OplusPrivacyDashboardFragment;->u2(I)Z

    move-result p0

    return p0
.end method

.method public static q2(Landroid/content/Context;Lcom/oplus/settings/feature/homepage/LifeCycleProxy;)Ljava/util/List;
    .locals 5
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
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lcom/android/settings/notification/LockScreenNotificationPreferenceController;

    const-string v2, "privacy_lock_screen_notifications"

    const-string v3, "privacy_work_profile_notifications_category"

    const-string v4, "privacy_lock_screen_work_profile_notifications"

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/android/settings/notification/LockScreenNotificationPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v2, Lcom/oplus/settings/feature/privacy/SystemClonePreferenceController;

    invoke-direct {v2, p0}, Lcom/oplus/settings/feature/privacy/SystemClonePreferenceController;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Lcom/oplus/settings/feature/privacy/LocationPreferenceController;

    invoke-direct {v1, p0}, Lcom/oplus/settings/feature/privacy/LocationPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v1, Lcom/oplus/settings/feature/privacy/AppEncryptionPreferenceController;

    invoke-direct {v1, p0}, Lcom/oplus/settings/feature/privacy/AppEncryptionPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v1, Lcom/oplus/settings/feature/privacy/AppHiddenPreferenceController;

    invoke-direct {v1, p0}, Lcom/oplus/settings/feature/privacy/AppHiddenPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v1, Lcom/oplus/settings/feature/privacy/DevicesIdentifyPreferenceController;

    invoke-direct {v1, p0}, Lcom/oplus/settings/feature/privacy/DevicesIdentifyPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v1, Lcom/oplus/settings/feature/privacy/UserImprovementController;

    invoke-direct {v1, p0}, Lcom/oplus/settings/feature/privacy/UserImprovementController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v1, Lcom/android/settings/privacy/OplusPrivacyHubPreferenceController;

    invoke-direct {v1, p0}, Lcom/android/settings/privacy/OplusPrivacyHubPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v1, Lsrc/com/oplus/settings/feature/notification/controller/OplusPrivacyDashboardRecommendedController;

    invoke-direct {v1, p0}, Lsrc/com/oplus/settings/feature/notification/controller/OplusPrivacyDashboardRecommendedController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_1

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj4/a;

    .line 14
    instance-of v2, v1, Lcom/android/settingslib/core/lifecycle/LifecycleObserver;

    if-eqz v2, :cond_0

    .line 15
    check-cast v1, Lcom/android/settingslib/core/lifecycle/LifecycleObserver;

    invoke-virtual {p1, v1}, Lcom/oplus/settings/feature/homepage/LifeCycleProxy;->b(Lcom/android/settingslib/core/lifecycle/LifecycleObserver;)V

    goto :goto_0

    :cond_1
    return-object v0
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

    iput-object v0, p0, Lcom/oplus/settings/privacy/OplusPrivacyDashboardFragment;->l:Lcom/oplus/settings/feature/homepage/LifeCycleProxy;

    .line 2
    invoke-virtual {p0}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->getSettingsLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/settings/privacy/OplusPrivacyDashboardFragment;->l:Lcom/oplus/settings/feature/homepage/LifeCycleProxy;

    invoke-virtual {v0, v1}, Lcom/android/settingslib/core/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/settings/privacy/OplusPrivacyDashboardFragment;->r2(Landroid/content/Context;)V

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/privacy/OplusPrivacyDashboardFragment;->l:Lcom/oplus/settings/feature/homepage/LifeCycleProxy;

    invoke-static {p1, v0}, Lcom/oplus/settings/privacy/OplusPrivacyDashboardFragment;->q2(Landroid/content/Context;Lcom/oplus/settings/feature/homepage/LifeCycleProxy;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getPreferenceScreenResId()I
    .locals 1

    .line 1
    invoke-static {}, Lpf/m;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f15012a

    goto :goto_0

    :cond_0
    const v0, 0x7f150129

    :goto_0
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lz6/y;->h()Lz6/y;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lz6/y;->a(Landroid/content/Context;)V

    return-void
.end method

.method public onCreateAdapter(Landroidx/preference/PreferenceScreen;)Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onCreateAdapter(Landroidx/preference/PreferenceScreen;)Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lcom/oplus/settings/feature/deviceinfo/aboutphone/OplusHighlightablePreferenceGroupAdapter;

    if-eqz v0, :cond_0

    const-string v0, "OplusPrivacyDashboardFragment"

    const-string v1, "onCreateAdapter: set smooth hight light scroll"

    .line 3
    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/oplus/settings/feature/deviceinfo/aboutphone/OplusHighlightablePreferenceGroupAdapter;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lcom/oplus/settings/feature/deviceinfo/aboutphone/OplusHighlightablePreferenceGroupAdapter;->b0(Z)V

    :cond_0
    return-object p1
.end method

.method public onCreateLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 3

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 2
    new-instance v1, Lcom/oplus/settings/privacy/OplusPrivacyDashboardFragment$b;

    invoke-direct {v1, p0}, Lcom/oplus/settings/privacy/OplusPrivacyDashboardFragment$b;-><init>(Lcom/oplus/settings/privacy/OplusPrivacyDashboardFragment;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/android/settings/SettingsPreferenceFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-static {}, Lcom/oplus/multiuser/OplusMultiUserManager;->getInstance()Lcom/oplus/multiuser/OplusMultiUserManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/oplus/multiuser/OplusMultiUserManager;->hasMultiSystemUser()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Lcf/a;->h()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/oplus/settings/SettingsBaseFragment;->mContext:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Lcf/c;->c(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    const p2, 0x7f0a0905

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    if-eqz p2, :cond_0

    .line 5
    new-instance p3, Lcom/oplus/settings/privacy/OplusPrivacyDashboardFragment$a;

    invoke-direct {p3, p0}, Lcom/oplus/settings/privacy/OplusPrivacyDashboardFragment$a;-><init>(Lcom/oplus/settings/privacy/OplusPrivacyDashboardFragment;)V

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/oplus/settings/SettingsBaseFragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/privacy/OplusPrivacyDashboardFragment;->o:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onDetach()V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/privacy/OplusPrivacyDashboardFragment;->l:Lcom/oplus/settings/feature/homepage/LifeCycleProxy;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/oplus/settings/feature/homepage/LifeCycleProxy;->d()V

    :cond_0
    return-void
.end method

.method public onPreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "devices_id"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/SettingsBaseFragment;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, "device_id_and_ads_click"

    invoke-static {v0, v2, v1}, Lpf/q;->h(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onPreferenceTreeClick(Landroidx/preference/Preference;)Z

    move-result p1

    return p1
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/settings/dashboard/DashboardFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/settings/privacy/OplusPrivacyDashboardFragment;->v2()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/settings/dashboard/DashboardFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const-string p1, "category_privacy_protected"

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceCategory;

    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/settings/privacy/OplusPrivacyDashboardFragment;->s2(Landroidx/preference/PreferenceCategory;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 5
    :cond_0
    invoke-static {}, Lpf/m;->C()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "action_record"

    .line 6
    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    :cond_1
    const-string p1, "action_record_all"

    .line 8
    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    :cond_2
    const-string p1, "action_record_divider"

    .line 10
    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceCategory;

    if-eqz p1, :cond_4

    .line 11
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    goto :goto_0

    :cond_3
    const-string p1, "category_system_permission"

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceCategory;

    if-eqz p1, :cond_4

    .line 13
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 14
    :cond_4
    :goto_0
    invoke-static {}, Lpf/m;->C()Z

    move-result p1

    if-eqz p1, :cond_5

    const p1, 0x7f1216c5

    goto :goto_1

    :cond_5
    const p1, 0x7f120388

    :goto_1
    invoke-virtual {p0, p1}, Lcom/oplus/settings/SettingsBaseFragment;->setTitle(I)V

    return-void
.end method

.method public final r2(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/privacy/OplusPrivacyDashboardFragment;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/privacy/OplusPrivacyDashboardFragment;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    :cond_0
    invoke-static {}, Lcom/oplus/settings/feature/privacy/AppEncryptionPreferenceController;->isPreferenceAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/privacy/OplusPrivacyDashboardFragment;->n:Ljava/util/List;

    const-string v1, "key_apps_security"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_1
    invoke-static {}, Lcom/oplus/settings/feature/privacy/AppHiddenPreferenceController;->isPreferenceAvailable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/oplus/settings/privacy/OplusPrivacyDashboardFragment;->n:Ljava/util/List;

    const-string v1, "key_app_hiden"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_2
    invoke-static {p1}, Lcom/oplus/settings/feature/privacy/DataProtectKitPreferenceController;->isPreferenceAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/oplus/settings/privacy/OplusPrivacyDashboardFragment;->n:Ljava/util/List;

    const-string v1, "key_data_protect_kit"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_3
    invoke-static {p1}, Lcom/oplus/settings/feature/privacy/SystemClonePreferenceController;->isPreferenceAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p0, Lcom/oplus/settings/privacy/OplusPrivacyDashboardFragment;->n:Ljava/util/List;

    const-string v1, "key_system_clone"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_4
    invoke-static {p1}, Lcom/oplus/settings/feature/privacy/PrivateInfoProtectPreferenceController;->isAvailable(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 12
    iget-object p1, p0, Lcom/oplus/settings/privacy/OplusPrivacyDashboardFragment;->n:Ljava/util/List;

    const-string v0, "key_private_info_protect"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_5
    invoke-static {}, Lpf/m;->C()Z

    move-result p1

    if-nez p1, :cond_6

    .line 14
    iget-object p1, p0, Lcom/oplus/settings/privacy/OplusPrivacyDashboardFragment;->n:Ljava/util/List;

    const-string v0, "com.oplus.settings.clipboard.management"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method

.method public final s2(Landroidx/preference/PreferenceCategory;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 2
    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 3
    invoke-virtual {v3}, Landroidx/preference/Preference;->isVisible()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final t2()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final u2(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/privacy/OplusPrivacyDashboardFragment;->t2()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    rem-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/settings/privacy/OplusPrivacyDashboardFragment;->t2()Z

    move-result v0

    if-nez v0, :cond_1

    rem-int/lit8 p1, p1, 0x2

    if-ne p1, v1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public v2()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "oplus.intent.action.settings.PRIVACY_SETTINGS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const-string v1, "time"

    const-wide/16 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    sget-wide v6, Lcom/oplus/settings/privacy/OplusPrivacyDashboardFragment;->q:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    sput-wide v1, Lcom/oplus/settings/privacy/OplusPrivacyDashboardFragment;->q:J

    const-string v1, "location"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    return-void

    .line 6
    :cond_3
    invoke-virtual {p0, v2}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    if-nez v2, :cond_4

    return-void

    .line 7
    :cond_4
    new-instance v3, Lcom/oplus/settings/privacy/OplusPrivacyDashboardFragment$c;

    invoke-direct {v3, p0, v2}, Lcom/oplus/settings/privacy/OplusPrivacyDashboardFragment$c;-><init>(Lcom/oplus/settings/privacy/OplusPrivacyDashboardFragment;Landroidx/preference/Preference;)V

    .line 8
    iget-object v2, p0, Lcom/oplus/settings/privacy/OplusPrivacyDashboardFragment;->o:Landroid/os/Handler;

    sget v4, Lcom/oplus/settings/privacy/OplusPrivacyDashboardFragment;->p:I

    int-to-long v4, v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    return-void
.end method
