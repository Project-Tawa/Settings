.class public Lcom/android/settings/datausage/DataUsageList;
.super Lcom/android/settings/datausage/DataUsageBaseFragment;
.source "DataUsageList.java"

# interfaces
.implements Lcom/android/settings/network/MobileDataEnabledListener$a;


# instance fields
.field public final A:Landroidx/loader/app/LoaderManager$LoaderCallbacks;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/loader/app/LoaderManager$LoaderCallbacks<",
            "Landroid/app/usage/NetworkStats;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lcom/android/settings/network/MobileDataEnabledListener;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public m:Landroid/net/NetworkTemplate;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public n:I
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public o:Landroid/widget/Spinner;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public p:Lcom/android/settings/widget/g;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public q:Lcom/android/settings/datausage/ChartDataUsagePreference;

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/settingslib/net/a;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public t:Le5/e;

.field public u:Lcom/android/settings/datausage/b;

.field public v:Landroidx/preference/Preference;

.field public w:Landroidx/preference/PreferenceGroup;

.field public x:Landroid/view/View;

.field public y:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public final z:Landroidx/loader/app/LoaderManager$LoaderCallbacks;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/loader/app/LoaderManager$LoaderCallbacks<",
            "Ljava/util/List<",
            "Lcom/android/settingslib/net/a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/settings/datausage/DataUsageBaseFragment;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/android/settings/datausage/DataUsageList;->n:I

    .line 3
    new-instance v0, Lcom/android/settings/datausage/DataUsageList$d;

    invoke-direct {v0, p0}, Lcom/android/settings/datausage/DataUsageList$d;-><init>(Lcom/android/settings/datausage/DataUsageList;)V

    iput-object v0, p0, Lcom/android/settings/datausage/DataUsageList;->y:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 4
    new-instance v0, Lcom/android/settings/datausage/DataUsageList$e;

    invoke-direct {v0, p0}, Lcom/android/settings/datausage/DataUsageList$e;-><init>(Lcom/android/settings/datausage/DataUsageList;)V

    iput-object v0, p0, Lcom/android/settings/datausage/DataUsageList;->z:Landroidx/loader/app/LoaderManager$LoaderCallbacks;

    .line 5
    new-instance v0, Lcom/android/settings/datausage/DataUsageList$f;

    invoke-direct {v0, p0}, Lcom/android/settings/datausage/DataUsageList$f;-><init>(Lcom/android/settings/datausage/DataUsageList;)V

    iput-object v0, p0, Lcom/android/settings/datausage/DataUsageList;->A:Landroidx/loader/app/LoaderManager$LoaderCallbacks;

    return-void
.end method

.method public static synthetic k2(Lcom/android/settings/datausage/DataUsageList;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settings/datausage/DataUsageList;->v2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l2(Lcom/android/settings/datausage/DataUsageList;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/datausage/DataUsageList;->r:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic m2(Lcom/android/settings/datausage/DataUsageList;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/datausage/DataUsageList;->r:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic n2(Lcom/android/settings/datausage/DataUsageList;)Lcom/android/settings/datausage/ChartDataUsagePreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/datausage/DataUsageList;->q:Lcom/android/settings/datausage/ChartDataUsagePreference;

    return-object p0
.end method

.method public static synthetic o2(Lcom/android/settings/datausage/DataUsageList;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/datausage/DataUsageList;->z2()V

    return-void
.end method

.method public static synthetic p2(Lcom/android/settings/datausage/DataUsageList;Landroid/app/usage/NetworkStats;[I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/datausage/DataUsageList;->t2(Landroid/app/usage/NetworkStats;[I)V

    return-void
.end method

.method public static synthetic q2(Lcom/android/settings/datausage/DataUsageList;)Landroidx/preference/PreferenceGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/datausage/DataUsageList;->w:Landroidx/preference/PreferenceGroup;

    return-object p0
.end method

.method public static synthetic r2(Lcom/android/settings/datausage/DataUsageList;)Landroidx/preference/Preference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/datausage/DataUsageList;->v:Landroidx/preference/Preference;

    return-object p0
.end method

.method public static s2(ILandroid/util/SparseArray;Landroid/app/usage/NetworkStats$Bucket;ILjava/util/ArrayList;J)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/util/SparseArray<",
            "Lcom/android/settingslib/AppItem;",
            ">;",
            "Landroid/app/usage/NetworkStats$Bucket;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/android/settingslib/AppItem;",
            ">;J)J"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/app/usage/NetworkStats$Bucket;->getUid()I

    move-result v0

    .line 2
    invoke-virtual {p1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settingslib/AppItem;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/android/settingslib/AppItem;

    invoke-direct {v1, p0}, Lcom/android/settingslib/AppItem;-><init>(I)V

    .line 4
    iput p3, v1, Lcom/android/settingslib/AppItem;->c:I

    .line 5
    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget p0, v1, Lcom/android/settingslib/AppItem;->a:I

    invoke-virtual {p1, p0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 7
    :cond_0
    invoke-virtual {v1, v0}, Lcom/android/settingslib/AppItem;->a(I)V

    .line 8
    iget-wide p0, v1, Lcom/android/settingslib/AppItem;->f:J

    invoke-virtual {p2}, Landroid/app/usage/NetworkStats$Bucket;->getRxBytes()J

    move-result-wide p3

    invoke-virtual {p2}, Landroid/app/usage/NetworkStats$Bucket;->getTxBytes()J

    move-result-wide v2

    add-long/2addr p3, v2

    add-long/2addr p0, p3

    iput-wide p0, v1, Lcom/android/settingslib/AppItem;->f:J

    .line 9
    invoke-static {p5, p6, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private synthetic v2(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/android/settings/datausage/DataUsageList;->m:Landroid/net/NetworkTemplate;

    const-string v1, "network_template"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3
    new-instance v0, Lt0/j;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lt0/j;-><init>(Landroid/content/Context;)V

    const-class v1, Lcom/android/settings/datausage/BillingCycleSettings;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt0/j;->l(Ljava/lang/String;)Lt0/j;

    move-result-object v0

    const v1, 0x7f1204ca

    .line 5
    invoke-virtual {v0, v1}, Lt0/j;->q(I)Lt0/j;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lcom/android/settings/datausage/DataUsageList;->getMetricsCategory()I

    move-result v1

    invoke-virtual {v0, v1}, Lt0/j;->p(I)Lt0/j;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lt0/j;->k(Landroid/os/Bundle;)Lt0/j;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lt0/j;->f()V

    return-void
.end method


# virtual methods
.method public A2()V
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/datausage/DataUsageBaseFragment;->k:Lcom/android/settings/datausage/d$a;

    iget-object v0, v0, Lcom/android/settings/datausage/d$a;->g:La4/d;

    iget-object v1, p0, Lcom/android/settings/datausage/DataUsageList;->m:Landroid/net/NetworkTemplate;

    invoke-virtual {v0, v1}, La4/d;->c(Landroid/net/NetworkTemplate;)Landroid/net/NetworkPolicy;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/android/settings/datausage/DataUsageList;->x:Landroid/view/View;

    const v2, 0x7f0a036c

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 3
    iget v2, p0, Lcom/android/settings/datausage/DataUsageList;->n:I

    invoke-virtual {p0, v0, v2}, Lcom/android/settings/datausage/DataUsageBaseFragment;->j2(Landroid/net/NetworkPolicy;I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/android/settings/datausage/DataUsageList;->n:I

    invoke-virtual {p0, v2}, Lcom/android/settings/datausage/DataUsageBaseFragment;->i2(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/android/settings/datausage/DataUsageList;->q:Lcom/android/settings/datausage/ChartDataUsagePreference;

    invoke-virtual {v2, v0}, Lcom/android/settings/datausage/ChartDataUsagePreference;->u(Landroid/net/NetworkPolicy;)V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    check-cast v1, Landroid/widget/ImageView;

    const v0, 0x106000b

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/android/settings/datausage/DataUsageList;->q:Lcom/android/settings/datausage/ChartDataUsagePreference;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/android/settings/datausage/ChartDataUsagePreference;->u(Landroid/net/NetworkPolicy;)V

    const/16 v0, 0x8

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/android/settings/datausage/DataUsageList;->u:Lcom/android/settings/datausage/b;

    iget-object v1, p0, Lcom/android/settings/datausage/DataUsageList;->r:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/android/settings/datausage/b;->d(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p0}, Lcom/android/settings/datausage/DataUsageList;->z2()V

    :cond_1
    return-void
.end method

.method public I1()Ljava/lang/String;
    .locals 1

    const-string v0, "DataUsageList"

    return-object v0
.end method

.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0x155

    return v0
.end method

.method public getPreferenceScreenResId()I
    .locals 1

    const v0, 0x7f150080

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/datausage/DataUsageBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/datausage/DataUsageBaseFragment;->g2()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "DataUsageList"

    const-string v1, "No bandwidth control; leaving"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    .line 6
    :cond_0
    new-instance v0, Le5/e;

    invoke-direct {v0, p1}, Le5/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/settings/datausage/DataUsageList;->t:Le5/e;

    const-string v0, "usage_amount"

    .line 7
    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/datausage/DataUsageList;->v:Landroidx/preference/Preference;

    const-string v0, "chart_data"

    .line 8
    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/settings/datausage/ChartDataUsagePreference;

    iput-object v0, p0, Lcom/android/settings/datausage/DataUsageList;->q:Lcom/android/settings/datausage/ChartDataUsagePreference;

    const-string v0, "apps_group"

    .line 9
    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceGroup;

    iput-object v0, p0, Lcom/android/settings/datausage/DataUsageList;->w:Landroidx/preference/PreferenceGroup;

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "settings_provider_model"

    invoke-static {v0, v1}, Landroid/util/FeatureFlagUtils;->isEnabled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "operator_warning"

    .line 11
    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "non_carrier_data_usage_warning"

    .line 12
    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 14
    :cond_2
    invoke-virtual {p0}, Lcom/android/settings/datausage/DataUsageList;->w2()V

    .line 15
    new-instance v0, Lcom/android/settings/network/MobileDataEnabledListener;

    invoke-direct {v0, p1, p0}, Lcom/android/settings/network/MobileDataEnabledListener;-><init>(Landroid/content/Context;Lcom/android/settings/network/MobileDataEnabledListener$a;)V

    iput-object v0, p0, Lcom/android/settings/datausage/DataUsageList;->l:Lcom/android/settings/network/MobileDataEnabledListener;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/datausage/DataUsageList;->t:Le5/e;

    invoke-virtual {v0}, Le5/e;->c()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/settings/datausage/DataUsageList;->t:Le5/e;

    .line 3
    invoke-super {p0}, Lcom/oplus/settings/SettingsBaseFragment;->onDestroy()V

    return-void
.end method

.method public onMobileDataEnabledChange()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/datausage/DataUsageList;->A2()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/android/settings/datausage/DataUsageList;->l:Lcom/android/settings/network/MobileDataEnabledListener;

    invoke-virtual {v0}, Lcom/android/settings/network/MobileDataEnabledListener;->e()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLoaderManager()Landroidx/loader/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/loader/app/LoaderManager;->destroyLoader(I)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLoaderManager()Landroidx/loader/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroidx/loader/app/LoaderManager;->destroyLoader(I)V

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/android/settings/datausage/DataUsageBaseFragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/android/settings/datausage/DataUsageList;->l:Lcom/android/settings/network/MobileDataEnabledListener;

    iget v1, p0, Lcom/android/settings/datausage/DataUsageList;->n:I

    invoke-virtual {v0, v1}, Lcom/android/settings/network/MobileDataEnabledListener;->d(I)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLoaderManager()Landroidx/loader/app/LoaderManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/datausage/DataUsageList;->m:Landroid/net/NetworkTemplate;

    .line 4
    invoke-virtual {p0, v1}, Lcom/android/settings/datausage/DataUsageList;->u2(Landroid/net/NetworkTemplate;)Landroid/os/Bundle;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/datausage/DataUsageList;->z:Landroidx/loader/app/LoaderManager$LoaderCallbacks;

    const/4 v3, 0x2

    .line 5
    invoke-virtual {v0, v3, v1, v2}, Landroidx/loader/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    .line 6
    invoke-virtual {p0}, Lcom/android/settings/datausage/DataUsageList;->y2()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/settings/dashboard/DashboardFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p1, 0x7f0d007e

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->setPinnedHeaderView(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/datausage/DataUsageList;->x:Landroid/view/View;

    const p2, 0x7f0a036c

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Ly0/m;

    invoke-direct {p2, p0}, Ly0/m;-><init>(Lcom/android/settings/datausage/DataUsageList;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object p1, p0, Lcom/android/settings/datausage/DataUsageList;->x:Landroid/view/View;

    const p2, 0x7f0a036d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Spinner;

    iput-object p1, p0, Lcom/android/settings/datausage/DataUsageList;->o:Landroid/widget/Spinner;

    const/16 p2, 0x8

    .line 5
    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 6
    new-instance p1, Lcom/android/settings/datausage/b;

    iget-object p2, p0, Lcom/android/settings/datausage/DataUsageList;->o:Landroid/widget/Spinner;

    invoke-virtual {p2}, Landroid/widget/Spinner;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lcom/android/settings/datausage/DataUsageList$a;

    invoke-direct {v0, p0}, Lcom/android/settings/datausage/DataUsageList$a;-><init>(Lcom/android/settings/datausage/DataUsageList;)V

    iget-object v1, p0, Lcom/android/settings/datausage/DataUsageList;->y:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-direct {p1, p2, v0, v1}, Lcom/android/settings/datausage/b;-><init>(Landroid/content/Context;Lcom/android/settings/datausage/b$b;Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iput-object p1, p0, Lcom/android/settings/datausage/DataUsageList;->u:Lcom/android/settings/datausage/b;

    .line 7
    iget-object p1, p0, Lcom/android/settings/datausage/DataUsageList;->o:Landroid/widget/Spinner;

    new-instance p2, Lcom/android/settings/datausage/DataUsageList$b;

    invoke-direct {p2, p0}, Lcom/android/settings/datausage/DataUsageList$b;-><init>(Lcom/android/settings/datausage/DataUsageList;)V

    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 8
    new-instance p1, Lcom/android/settings/widget/g;

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0a04ed

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/android/settings/widget/g;-><init>(Landroid/view/View;Landroid/view/View;)V

    iput-object p1, p0, Lcom/android/settings/datausage/DataUsageList;->p:Lcom/android/settings/widget/g;

    .line 10
    invoke-virtual {p1}, Lcom/android/settings/widget/g;->e()V

    return-void
.end method

.method public final t2(Landroid/app/usage/NetworkStats;[I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget-object v3, v0, Lcom/android/settings/datausage/DataUsageList;->w:Landroidx/preference/PreferenceGroup;

    invoke-virtual {v3}, Landroidx/preference/PreferenceGroup;->removeAll()V

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v11

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/os/UserManager;->get(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object v12

    .line 5
    invoke-virtual {v12}, Landroid/os/UserManager;->getUserProfiles()Ljava/util/List;

    move-result-object v13

    .line 6
    new-instance v14, Landroid/util/SparseArray;

    invoke-direct {v14}, Landroid/util/SparseArray;-><init>()V

    .line 7
    new-instance v15, Landroid/app/usage/NetworkStats$Bucket;

    invoke-direct {v15}, Landroid/app/usage/NetworkStats$Bucket;-><init>()V

    const-wide/16 v16, 0x0

    move-wide/from16 v9, v16

    .line 8
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/app/usage/NetworkStats;->hasNextBucket()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_7

    invoke-virtual {v1, v15}, Landroid/app/usage/NetworkStats;->getNextBucket(Landroid/app/usage/NetworkStats$Bucket;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 9
    invoke-virtual {v15}, Landroid/app/usage/NetworkStats$Bucket;->getUid()I

    move-result v8

    .line 10
    invoke-static {v8}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v4

    .line 11
    invoke-static {v8}, Landroid/os/UserHandle;->isApp(I)Z

    move-result v6

    const/4 v7, -0x4

    const/16 v18, 0x2

    if-eqz v6, :cond_4

    .line 12
    new-instance v6, Landroid/os/UserHandle;

    invoke-direct {v6, v4}, Landroid/os/UserHandle;-><init>(I)V

    invoke-interface {v13, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    if-eq v4, v11, :cond_1

    .line 13
    invoke-static {v4}, Le5/e;->a(I)I

    move-result v4

    const/4 v7, 0x0

    move-object v5, v14

    move-object v6, v15

    move/from16 v19, v8

    move-object v8, v3

    .line 14
    invoke-static/range {v4 .. v10}, Lcom/android/settings/datausage/DataUsageList;->s2(ILandroid/util/SparseArray;Landroid/app/usage/NetworkStats$Bucket;ILjava/util/ArrayList;J)J

    move-result-wide v9

    goto :goto_1

    :cond_1
    move/from16 v19, v8

    :goto_1
    move/from16 v7, v18

    move/from16 v4, v19

    goto :goto_4

    .line 15
    :cond_2
    invoke-virtual {v12, v4}, Landroid/os/UserManager;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object v6

    if-nez v6, :cond_3

    move/from16 v5, v18

    goto :goto_2

    .line 16
    :cond_3
    invoke-static {v4}, Le5/e;->a(I)I

    move-result v7

    :goto_2
    move v4, v7

    move v7, v5

    goto :goto_4

    :cond_4
    move v4, v8

    if-eq v4, v7, :cond_6

    const/4 v5, -0x5

    if-eq v4, v5, :cond_6

    const/16 v5, 0x425

    if-ne v4, v5, :cond_5

    goto :goto_3

    :cond_5
    const/16 v4, 0x3e8

    :cond_6
    :goto_3
    move/from16 v7, v18

    :goto_4
    move-object v5, v14

    move-object v6, v15

    move-object v8, v3

    .line 17
    invoke-static/range {v4 .. v10}, Lcom/android/settings/datausage/DataUsageList;->s2(ILandroid/util/SparseArray;Landroid/app/usage/NetworkStats$Bucket;ILjava/util/ArrayList;J)J

    move-result-wide v9

    goto :goto_0

    .line 18
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/app/usage/NetworkStats;->close()V

    .line 19
    array-length v1, v2

    move v4, v5

    :goto_5
    if-ge v4, v1, :cond_a

    .line 20
    aget v6, v2, v4

    .line 21
    new-instance v7, Landroid/os/UserHandle;

    invoke-static {v6}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v8

    invoke-direct {v7, v8}, Landroid/os/UserHandle;-><init>(I)V

    invoke-interface {v13, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_6

    .line 22
    :cond_8
    invoke-virtual {v14, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/settingslib/AppItem;

    if-nez v7, :cond_9

    .line 23
    new-instance v7, Lcom/android/settingslib/AppItem;

    invoke-direct {v7, v6}, Lcom/android/settingslib/AppItem;-><init>(I)V

    const-wide/16 v11, -0x1

    .line 24
    iput-wide v11, v7, Lcom/android/settingslib/AppItem;->f:J

    .line 25
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    iget v6, v7, Lcom/android/settingslib/AppItem;->a:I

    invoke-virtual {v14, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_9
    const/4 v6, 0x1

    .line 27
    iput-boolean v6, v7, Lcom/android/settingslib/AppItem;->b:Z

    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 28
    :cond_a
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    move v1, v5

    .line 29
    :goto_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_c

    cmp-long v2, v9, v16

    if-eqz v2, :cond_b

    .line 30
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settingslib/AppItem;

    iget-wide v6, v2, Lcom/android/settingslib/AppItem;->f:J

    const-wide/16 v11, 0x64

    mul-long/2addr v6, v11

    div-long/2addr v6, v9

    long-to-int v2, v6

    goto :goto_8

    :cond_b
    move v2, v5

    .line 31
    :goto_8
    new-instance v4, Lcom/android/settings/datausage/AppDataUsagePreference;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 32
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/settingslib/AppItem;

    iget-object v8, v0, Lcom/android/settings/datausage/DataUsageList;->t:Le5/e;

    invoke-direct {v4, v6, v7, v2, v8}, Lcom/android/settings/datausage/AppDataUsagePreference;-><init>(Landroid/content/Context;Lcom/android/settingslib/AppItem;ILe5/e;)V

    .line 33
    new-instance v2, Lcom/android/settings/datausage/DataUsageList$c;

    invoke-direct {v2, v0}, Lcom/android/settings/datausage/DataUsageList$c;-><init>(Lcom/android/settings/datausage/DataUsageList;)V

    invoke-virtual {v4, v2}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 34
    iget-object v2, v0, Lcom/android/settings/datausage/DataUsageList;->w:Landroidx/preference/PreferenceGroup;

    invoke-virtual {v2, v4}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_c
    return-void
.end method

.method public final u2(Landroid/net/NetworkTemplate;)Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "template"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "app"

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "fields"

    const/16 v1, 0xa

    .line 4
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public w2()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "network_template"

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    const-string v3, "sub_id"

    .line 2
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/android/settings/datausage/DataUsageList;->n:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/net/NetworkTemplate;

    iput-object v3, p0, Lcom/android/settings/datausage/DataUsageList;->m:Landroid/net/NetworkTemplate;

    const/4 v3, 0x0

    const-string v4, "network_type"

    .line 4
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/android/settings/datausage/DataUsageList;->m:Landroid/net/NetworkTemplate;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/android/settings/datausage/DataUsageList;->n:I

    if-ne v0, v2, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "android.provider.extra.SUB_ID"

    .line 7
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/android/settings/datausage/DataUsageList;->n:I

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkTemplate;

    iput-object v0, p0, Lcom/android/settings/datausage/DataUsageList;->m:Landroid/net/NetworkTemplate;

    :cond_1
    return-void
.end method

.method public x2(Lcom/android/settingslib/AppItem;)V
    .locals 5
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "app_item"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3
    iget-object p1, p0, Lcom/android/settings/datausage/DataUsageList;->m:Landroid/net/NetworkTemplate;

    const-string v1, "network_template"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    iget-object p1, p0, Lcom/android/settings/datausage/DataUsageList;->s:Ljava/util/ArrayList;

    if-nez p1, :cond_1

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/settings/datausage/DataUsageList;->s:Ljava/util/ArrayList;

    .line 6
    iget-object p1, p0, Lcom/android/settings/datausage/DataUsageList;->r:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settingslib/net/a;

    .line 7
    iget-object v2, p0, Lcom/android/settings/datausage/DataUsageList;->s:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    iget-object v2, p0, Lcom/android/settings/datausage/DataUsageList;->s:Ljava/util/ArrayList;

    invoke-virtual {v1}, Lcom/android/settingslib/net/b;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_0
    iget-object v2, p0, Lcom/android/settings/datausage/DataUsageList;->s:Ljava/util/ArrayList;

    invoke-virtual {v1}, Lcom/android/settingslib/net/b;->e()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/android/settings/datausage/DataUsageList;->s:Ljava/util/ArrayList;

    const-string v1, "network_cycles"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 11
    iget-object p1, p0, Lcom/android/settings/datausage/DataUsageList;->r:Ljava/util/List;

    iget-object v1, p0, Lcom/android/settings/datausage/DataUsageList;->o:Landroid/widget/Spinner;

    .line 12
    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/settingslib/net/a;

    invoke-virtual {p1}, Lcom/android/settingslib/net/b;->d()J

    move-result-wide v1

    const-string p1, "selected_cycle"

    .line 13
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 14
    new-instance p1, Lt0/j;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Lt0/j;-><init>(Landroid/content/Context;)V

    const-class v1, Lcom/android/settings/datausage/AppDataUsage;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lt0/j;->l(Ljava/lang/String;)Lt0/j;

    move-result-object p1

    const v1, 0x7f120949

    .line 16
    invoke-virtual {p1, v1}, Lt0/j;->q(I)Lt0/j;

    move-result-object p1

    .line 17
    invoke-virtual {p1, v0}, Lt0/j;->k(Landroid/os/Bundle;)Lt0/j;

    move-result-object p1

    .line 18
    invoke-virtual {p0}, Lcom/android/settings/datausage/DataUsageList;->getMetricsCategory()I

    move-result v0

    invoke-virtual {p1, v0}, Lt0/j;->p(I)Lt0/j;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lt0/j;->f()V

    return-void
.end method

.method public final y2()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->invalidateOptionsMenu()V

    const-string v1, "accent_device_default_light"

    .line 4
    invoke-static {v0, v1}, Ly4/b;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    .line 6
    iget v2, p0, Lcom/android/settings/datausage/DataUsageList;->n:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 7
    invoke-static {v0}, Lcom/android/settings/network/ProxySubscriptionManager;->l(Landroid/content/Context;)Lcom/android/settings/network/ProxySubscriptionManager;

    move-result-object v0

    iget v2, p0, Lcom/android/settings/datausage/DataUsageList;->n:I

    .line 8
    invoke-virtual {v0, v2}, Lcom/android/settings/network/ProxySubscriptionManager;->i(I)Landroid/telephony/SubscriptionInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getIconTint()I

    move-result v1

    :cond_1
    const/16 v0, 0x7f

    .line 10
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v3

    .line 11
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    .line 12
    invoke-static {v0, v2, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    .line 13
    iget-object v2, p0, Lcom/android/settings/datausage/DataUsageList;->q:Lcom/android/settings/datausage/ChartDataUsagePreference;

    invoke-virtual {v2, v1, v0}, Lcom/android/settings/datausage/ChartDataUsagePreference;->s(II)V

    return-void
.end method

.method public final z2()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLoaderManager()Landroidx/loader/app/LoaderManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/datausage/DataUsageList;->A:Landroidx/loader/app/LoaderManager$LoaderCallbacks;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroidx/loader/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    .line 2
    iget-object v0, p0, Lcom/android/settings/datausage/DataUsageList;->r:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/android/settings/datausage/DataUsageList;->r:Ljava/util/List;

    iget-object v1, p0, Lcom/android/settings/datausage/DataUsageList;->o:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/net/a;

    invoke-virtual {v0}, Lcom/android/settingslib/net/b;->f()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v0, v1}, Ly0/q;->a(Landroid/content/Context;J)Ljava/lang/CharSequence;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/android/settings/datausage/DataUsageList;->v:Landroidx/preference/Preference;

    const v2, 0x7f12099a

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method
