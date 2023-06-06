.class public Lcom/android/settings/network/telephony/NetworkSelectSettings;
.super Lcom/android/settings/dashboard/DashboardFragment;
.source "NetworkSelectSettings.java"


# instance fields
.field public final A:Landroid/os/Handler;

.field public final B:Lcom/android/settings/network/telephony/n0$b;

.field public k:Landroidx/preference/PreferenceCategory;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public l:Lcom/android/settings/network/telephony/NetworkOperatorPreference;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public m:Landroid/view/View;

.field public n:Landroidx/preference/Preference;

.field public o:Ljava/util/List;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/telephony/CellInfo;",
            ">;"
        }
    .end annotation
.end field

.field public p:I

.field public q:Landroid/telephony/TelephonyManager;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public s:Z

.field public t:Lcom/android/settings/network/telephony/n0;

.field public final u:Ljava/util/concurrent/ExecutorService;

.field public v:Lk4/d;

.field public w:Z

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/settings/dashboard/DashboardFragment;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings;->p:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings;->s:Z

    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings;->u:Ljava/util/concurrent/ExecutorService;

    .line 5
    new-instance v0, Lcom/android/settings/network/telephony/NetworkSelectSettings$a;

    invoke-direct {v0, p0}, Lcom/android/settings/network/telephony/NetworkSelectSettings$a;-><init>(Lcom/android/settings/network/telephony/NetworkSelectSettings;)V

    iput-object v0, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings;->A:Landroid/os/Handler;

    .line 6
    new-instance v0, Lcom/android/settings/network/telephony/NetworkSelectSettings$b;

    invoke-direct {v0, p0}, Lcom/android/settings/network/telephony/NetworkSelectSettings$b;-><init>(Lcom/android/settings/network/telephony/NetworkSelectSettings;)V

    iput-object v0, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings;->B:Lcom/android/settings/network/telephony/n0$b;

    return-void
.end method

.method public static synthetic f2(Lcom/android/settings/network/telephony/NetworkSelectSettings;Lcom/android/internal/telephony/OperatorInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settings/network/telephony/NetworkSelectSettings;->s2(Lcom/android/internal/telephony/OperatorInfo;)V

    return-void
.end method

.method public static synthetic g2(Lcom/android/settings/network/telephony/NetworkSelectSettings;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/network/telephony/NetworkSelectSettings;->v2()V

    return-void
.end method

.method public static synthetic h2(Lcom/android/settings/network/telephony/NetworkSelectSettings;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings;->y:J

    return-wide v0
.end method

.method public static synthetic i2(Lcom/android/settings/network/telephony/NetworkSelectSettings;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings;->x:J

    return-wide v0
.end method

.method public static synthetic j2(Lcom/android/settings/network/telephony/NetworkSelectSettings;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings;->z:J

    return-wide v0
.end method

.method public static synthetic k2(Lcom/android/settings/network/telephony/NetworkSelectSettings;)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings;->z:J

    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    iput-wide v2, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings;->z:J

    return-wide v0
.end method

.method public static synthetic l2(Lcom/android/settings/network/telephony/NetworkSelectSettings;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settings/network/telephony/NetworkSelectSettings;->o2(I)V

    return-void
.end method

.method public static synthetic m2(Lcom/android/settings/network/telephony/NetworkSelectSettings;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/network/telephony/NetworkSelectSettings;->p2()V

    return-void
.end method

.method public static synthetic n2(Lcom/android/settings/network/telephony/NetworkSelectSettings;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings;->A:Landroid/os/Handler;

    return-object p0
.end method

.method private synthetic s2(Lcom/android/internal/telephony/OperatorInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings;->A:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings;->q:Landroid/telephony/TelephonyManager;

    invoke-virtual {v2, p1, v1}, Landroid/telephony/TelephonyManager;->setNetworkSelectionModeManual(Lcom/android/internal/telephony/OperatorInfo;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method


# virtual methods
.method public I1()Ljava/lang/String;
    .locals 1

    const-string v0, "NetworkSelectSettings"

    return-object v0
.end method

.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0x62d

    return v0
.end method

.method public getPreferenceScreenResId()I
    .locals 1

    const v0, 0x7f150066

    return v0
.end method

.method public final i0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings;->m:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final o2(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/android/settings/network/telephony/NetworkSelectSettings;->t2(Z)V

    .line 2
    iget-object v0, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings;->n:Landroidx/preference/Preference;

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setTitle(I)V

    .line 3
    iget-object p1, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings;->k:Landroidx/preference/PreferenceCategory;

    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->removeAll()V

    .line 4
    iget-object p1, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings;->k:Landroidx/preference/PreferenceCategory;

    iget-object v0, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings;->n:Landroidx/preference/Preference;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "com.android.internal.R.bool.config_enableNewAutoSelectNetworkUI"

    .line 3
    invoke-static {v0}, Laf/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings;->w:Z

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "android.provider.extra.SUB_ID"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings;->p:I

    const-string p1, "network_operators_preference"

    .line 6
    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceCategory;

    iput-object p1, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings;->k:Landroidx/preference/PreferenceCategory;

    .line 7
    new-instance p1, Landroidx/preference/Preference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings;->n:Landroidx/preference/Preference;

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setSelectable(Z)V

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings;->l:Lcom/android/settings/network/telephony/NetworkOperatorPreference;

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-class v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    iget v0, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings;->p:I

    .line 11
    invoke-virtual {p1, v0}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings;->q:Landroid/telephony/TelephonyManager;

    .line 12
    new-instance v0, Lcom/android/settings/network/telephony/n0;

    iget-object v1, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings;->B:Lcom/android/settings/network/telephony/n0$b;

    iget-object v2, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings;->u:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0, p1, v1, v2}, Lcom/android/settings/network/telephony/n0;-><init>(Landroid/telephony/TelephonyManager;Lcom/android/settings/network/telephony/n0$b;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings;->t:Lcom/android/settings/network/telephony/n0;

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "carrier_config"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/CarrierConfigManager;

    iget v0, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings;->p:I

    .line 14
    invoke-virtual {p1, v0}, Landroid/telephony/CarrierConfigManager;->getConfigForSubId(I)Landroid/os/PersistableBundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "show_4g_for_lte_data_icon_bool"

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings;->s:Z

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lv2/b;->getFactory(Landroid/content/Context;)Lv2/b;

    move-result-object p1

    invoke-virtual {p1}, Lv2/b;->getMetricsFeatureProvider()Lk4/d;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings;->v:Lk4/d;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/network/telephony/NetworkSelectSettings;->v2()V

    .line 2
    iget-object v0, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings;->u:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 3
    invoke-super {p0}, Lcom/oplus/settings/SettingsBaseFragment;->onDestroy()V

    return-void
.end method

.method public onPreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings;->l:Lcom/android/settings/network/telephony/NetworkOperatorPreference;

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/network/telephony/NetworkSelectSettings;->v2()V

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/network/telephony/NetworkSelectSettings;->p2()V

    .line 4
    iget-object v0, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings;->l:Lcom/android/settings/network/telephony/NetworkOperatorPreference;

    if-eqz v0, :cond_0

    const v2, 0x7f121352

    .line 5
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setSummary(I)V

    .line 6
    :cond_0
    check-cast p1, Lcom/android/settings/network/telephony/NetworkOperatorPreference;

    iput-object p1, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings;->l:Lcom/android/settings/network/telephony/NetworkOperatorPreference;

    const v0, 0x7f121341

    .line 7
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setSummary(I)V

    .line 8
    iget-object p1, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings;->v:Lk4/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v2, 0x4ba

    const/4 v3, 0x0

    new-array v4, v3, [Landroid/util/Pair;

    invoke-virtual {p1, v0, v2, v4}, Lk4/d;->e(Landroid/content/Context;I[Landroid/util/Pair;)V

    .line 9
    invoke-virtual {p0, v1}, Lcom/android/settings/network/telephony/NetworkSelectSettings;->t2(Z)V

    .line 10
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 11
    invoke-virtual {p0}, Lcom/android/settings/network/telephony/NetworkSelectSettings;->r2()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings;->x:J

    const-wide/16 v2, 0x2

    .line 12
    iput-wide v2, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings;->z:J

    .line 13
    iget-object p1, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings;->l:Lcom/android/settings/network/telephony/NetworkOperatorPreference;

    invoke-virtual {p1}, Lcom/android/settings/network/telephony/NetworkOperatorPreference;->m()Lcom/android/internal/telephony/OperatorInfo;

    move-result-object p1

    .line 14
    new-instance v0, Lcom/android/settings/network/telephony/p0;

    invoke-direct {v0, p0, p1}, Lcom/android/settings/network/telephony/p0;-><init>(Lcom/android/settings/network/telephony/NetworkSelectSettings;Lcom/android/internal/telephony/OperatorInfo;)V

    invoke-static {v0}, Lm5/f;->e(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_1
    return v1
.end method

.method public onStart()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/android/settings/dashboard/DashboardFragment;->onStart()V

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/network/telephony/NetworkSelectSettings;->x2()V

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/network/telephony/NetworkSelectSettings;->i0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-wide v0, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings;->z:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/android/settings/network/telephony/NetworkSelectSettings;->u2()V

    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/android/settings/dashboard/DashboardFragment;->onStop()V

    .line 2
    iget-wide v0, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings;->z:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/network/telephony/NetworkSelectSettings;->v2()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/settings/dashboard/DashboardFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    const p1, 0x7f0d0317

    .line 3
    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->setPinnedHeaderView(I)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a06c3

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings;->m:Landroid/view/View;

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/android/settings/network/telephony/NetworkSelectSettings;->t2(Z)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/network/telephony/NetworkSelectSettings;->q2()V

    return-void
.end method

.method public final p2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings;->k:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v0

    :goto_0
    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 2
    iget-object v1, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings;->k:Landroidx/preference/PreferenceCategory;

    .line 3
    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/android/settings/network/telephony/NetworkOperatorPreference;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final q2()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings;->q:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDataState()I

    move-result v0

    iget-object v1, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings;->q:Landroid/telephony/TelephonyManager;

    const/4 v2, 0x2

    if-ne v0, v2, :cond_5

    .line 2
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getServiceState()Landroid/telephony/ServiceState;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/telephony/ServiceState;->getNetworkRegistrationInfoListForTransportType(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings;->r:Ljava/util/List;

    if-nez v1, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/android/settings/network/telephony/NetworkSelectSettings;->x2()V

    .line 7
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/NetworkRegistrationInfo;

    .line 8
    invoke-virtual {v1}, Landroid/telephony/NetworkRegistrationInfo;->getCellIdentity()Landroid/telephony/CellIdentity;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    new-instance v2, Lcom/android/settings/network/telephony/NetworkOperatorPreference;

    .line 10
    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings;->r:Ljava/util/List;

    iget-boolean v5, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings;->s:Z

    invoke-direct {v2, v3, v1, v4, v5}, Lcom/android/settings/network/telephony/NetworkOperatorPreference;-><init>(Landroid/content/Context;Landroid/telephony/CellIdentity;Ljava/util/List;Z)V

    .line 11
    invoke-virtual {v2}, Lcom/android/settings/network/telephony/NetworkOperatorPreference;->p()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    const v0, 0x7f121340

    .line 12
    invoke-virtual {v2, v0}, Landroidx/preference/Preference;->setSummary(I)V

    const/4 v0, 0x4

    .line 13
    invoke-virtual {v2, v0}, Lcom/android/settings/network/telephony/NetworkOperatorPreference;->setIcon(I)V

    .line 14
    iget-object v0, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings;->k:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v0, v2}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    nop

    :cond_5
    :goto_1
    return-void
.end method

.method public final r2()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings;->x:J

    iget-wide v2, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings;->y:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public t2(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings;->m:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final u2()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/android/settings/network/telephony/NetworkSelectSettings;->t2(Z)V

    .line 2
    iget-object v1, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings;->t:Lcom/android/settings/network/telephony/n0;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/network/telephony/NetworkSelectSettings;->r2()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings;->y:J

    const-wide/16 v1, 0x2

    .line 4
    iput-wide v1, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings;->z:J

    .line 5
    iget-object v1, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings;->t:Lcom/android/settings/network/telephony/n0;

    .line 6
    iget-boolean v2, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings;->w:Z

    if-eqz v2, :cond_0

    const/4 v0, 0x2

    .line 7
    :cond_0
    invoke-virtual {v1, v0}, Lcom/android/settings/network/telephony/n0;->m(I)V

    :cond_1
    return-void
.end method

.method public final v2()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/android/settings/network/telephony/NetworkSelectSettings;->t2(Z)V

    .line 2
    iget-object v0, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings;->t:Lcom/android/settings/network/telephony/n0;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    .line 3
    iput-wide v1, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings;->z:J

    .line 4
    invoke-virtual {v0}, Lcom/android/settings/network/telephony/n0;->n()V

    :cond_0
    return-void
.end method

.method public w2()Lcom/android/settings/network/telephony/NetworkOperatorPreference;
    .locals 10
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings;->k:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v0, v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 3
    iget-object v1, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings;->k:Landroidx/preference/PreferenceCategory;

    .line 4
    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v2

    .line 5
    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v1

    move-object v4, v2

    .line 6
    :goto_1
    iget-object v5, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings;->o:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_5

    .line 7
    iget-object v5, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings;->o:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/telephony/CellInfo;

    if-ge v3, v0, :cond_2

    .line 8
    iget-object v6, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings;->k:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v6, v3}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v6

    .line 9
    instance-of v7, v6, Lcom/android/settings/network/telephony/NetworkOperatorPreference;

    if-eqz v7, :cond_1

    .line 10
    check-cast v6, Lcom/android/settings/network/telephony/NetworkOperatorPreference;

    .line 11
    invoke-virtual {v6, v5}, Lcom/android/settings/network/telephony/NetworkOperatorPreference;->s(Landroid/telephony/CellInfo;)V

    goto :goto_2

    .line 12
    :cond_1
    iget-object v7, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings;->k:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v7, v6}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    :cond_2
    move-object v6, v2

    :goto_2
    if-nez v6, :cond_3

    .line 13
    new-instance v6, Lcom/android/settings/network/telephony/NetworkOperatorPreference;

    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v7

    iget-object v8, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings;->r:Ljava/util/List;

    iget-boolean v9, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings;->s:Z

    invoke-direct {v6, v7, v5, v8, v9}, Lcom/android/settings/network/telephony/NetworkOperatorPreference;-><init>(Landroid/content/Context;Landroid/telephony/CellInfo;Ljava/util/List;Z)V

    .line 14
    invoke-virtual {v6, v3}, Landroidx/preference/Preference;->setOrder(I)V

    .line 15
    iget-object v5, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings;->k:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v5, v6}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 16
    :cond_3
    invoke-virtual {v6}, Lcom/android/settings/network/telephony/NetworkOperatorPreference;->n()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 17
    iget-object v5, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings;->o:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/telephony/CellInfo;

    invoke-virtual {v5}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result v5

    if-eqz v5, :cond_4

    const v4, 0x7f121340

    .line 18
    invoke-virtual {v6, v4}, Landroidx/preference/Preference;->setSummary(I)V

    move-object v4, v6

    goto :goto_3

    .line 19
    :cond_4
    invoke-virtual {v6, v2}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 20
    :cond_5
    :goto_4
    iget-object v0, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 21
    iget-object v0, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings;->o:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/CellInfo;

    .line 22
    iget-object v2, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings;->l:Lcom/android/settings/network/telephony/NetworkOperatorPreference;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v0}, Lcom/android/settings/network/telephony/NetworkOperatorPreference;->q(Landroid/telephony/CellInfo;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 23
    iget-object v0, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings;->k:Landroidx/preference/PreferenceCategory;

    .line 24
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/settings/network/telephony/NetworkOperatorPreference;

    iput-object v0, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings;->l:Lcom/android/settings/network/telephony/NetworkOperatorPreference;

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_7
    return-object v4
.end method

.method public x2()V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings;->q:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getForbiddenPlmns()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iput-object v0, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings;->r:Ljava/util/List;

    return-void
.end method
