.class public abstract Lcom/android/settings/dashboard/DashboardFragment;
.super Lcom/android/settings/SettingsPreferenceFragment;
.source "DashboardFragment.java"

# interfaces
.implements Lcom/android/settings/core/SettingsBaseActivity$c;
.implements Landroidx/preference/PreferenceGroup$OnExpandButtonClickListener;
.implements Lt0/a$a;


# instance fields
.field public final a:Landroid/util/ArrayMap;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/android/settings/dashboard/e0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Ljava/util/List<",
            "Lj4/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/settings/dashboard/e0;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj4/a;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/android/settings/dashboard/h0;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public g:Lcom/android/settings/dashboard/c;

.field public h:Lcom/android/settings/dashboard/d0;

.field public i:Z

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/settings/SettingsPreferenceFragment;-><init>()V

    .line 2
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/settings/dashboard/DashboardFragment;->a:Landroid/util/ArrayMap;

    .line 3
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/settings/dashboard/DashboardFragment;->b:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/settings/dashboard/DashboardFragment;->c:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/settings/dashboard/DashboardFragment;->e:Ljava/util/List;

    return-void
.end method

.method private synthetic M1(Ljava/util/List;Lj4/a;)V
    .locals 1

    .line 1
    instance-of v0, p2, Lt0/a$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2}, Lj4/a;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    move-object v0, p2

    check-cast v0, Lt0/a;

    invoke-virtual {v0, p0}, Lt0/a;->setUiBlockListener(Lt0/a$a;)V

    .line 4
    invoke-virtual {p2}, Lj4/a;->getPreferenceKey()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private synthetic N1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/dashboard/DashboardFragment;->b:Ljava/util/Map;

    invoke-virtual {p0, v0}, Lcom/android/settings/dashboard/DashboardFragment;->d2(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic O1(Landroidx/preference/PreferenceScreen;Lj4/a;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lj4/a;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    return-void
.end method

.method public static synthetic P1(Lcom/android/settingslib/core/lifecycle/Lifecycle;Lt0/a;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/android/settingslib/core/lifecycle/LifecycleObserver;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/android/settingslib/core/lifecycle/LifecycleObserver;

    invoke-virtual {p0, p1}, Lcom/android/settingslib/core/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    return-void
.end method

.method public static synthetic Q1(ILj4/a;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lt0/a;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lt0/a;

    invoke-virtual {p1, p0}, Lt0/a;->setMetricsCategory(I)V

    :cond_0
    return-void
.end method

.method private synthetic R1(Lj4/a;)Landroidx/preference/Preference;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lj4/a;->getPreferenceKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    return-object p1
.end method

.method private synthetic S1(Landroidx/preference/Preference;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/preference/Preference;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {p0}, Lk4/b;->getMetricsCategory()I

    move-result v0

    const-string v1, "category"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method private synthetic T1(Landroid/content/ContentResolver;Lcom/android/settings/dashboard/e0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/dashboard/DashboardFragment;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/dashboard/DashboardFragment;->Y1(Landroid/content/ContentResolver;Lcom/android/settings/dashboard/e0;)V

    :cond_0
    return-void
.end method

.method private synthetic U1(Landroid/content/ContentResolver;Lcom/android/settings/dashboard/e0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/dashboard/DashboardFragment;->Y1(Landroid/content/ContentResolver;Lcom/android/settings/dashboard/e0;)V

    return-void
.end method

.method private synthetic V1(Landroid/content/ContentResolver;Lcom/android/settings/dashboard/e0;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unregister observer: @"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uri: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p2}, Lcom/android/settings/dashboard/e0;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DashboardFragment"

    .line 3
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object v0, p0, Lcom/android/settings/dashboard/DashboardFragment;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method public static synthetic m1(Lcom/android/settings/dashboard/DashboardFragment;Landroid/content/ContentResolver;Lcom/android/settings/dashboard/e0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/settings/dashboard/DashboardFragment;->T1(Landroid/content/ContentResolver;Lcom/android/settings/dashboard/e0;)V

    return-void
.end method

.method public static synthetic n1(Lcom/android/settings/dashboard/DashboardFragment;Landroidx/preference/Preference;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->S1(Landroidx/preference/Preference;)V

    return-void
.end method

.method public static synthetic o1(Landroidx/preference/PreferenceScreen;Lj4/a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->O1(Landroidx/preference/PreferenceScreen;Lj4/a;)V

    return-void
.end method

.method public static synthetic p1(Lcom/android/settings/dashboard/DashboardFragment;Landroid/content/ContentResolver;Lcom/android/settings/dashboard/e0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/settings/dashboard/DashboardFragment;->V1(Landroid/content/ContentResolver;Lcom/android/settings/dashboard/e0;)V

    return-void
.end method

.method public static synthetic q1(ILj4/a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->Q1(ILj4/a;)V

    return-void
.end method

.method public static synthetic r1(Lcom/android/settings/dashboard/DashboardFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/settings/dashboard/DashboardFragment;->N1()V

    return-void
.end method

.method public static synthetic s1(Lcom/android/settings/dashboard/DashboardFragment;Landroid/content/ContentResolver;Lcom/android/settings/dashboard/e0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/settings/dashboard/DashboardFragment;->U1(Landroid/content/ContentResolver;Lcom/android/settings/dashboard/e0;)V

    return-void
.end method

.method public static synthetic t1(Lcom/android/settings/dashboard/DashboardFragment;Lj4/a;)Landroidx/preference/Preference;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->R1(Lj4/a;)Landroidx/preference/Preference;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u1(Lcom/android/settings/dashboard/DashboardFragment;Ljava/util/List;Lj4/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/settings/dashboard/DashboardFragment;->M1(Ljava/util/List;Lj4/a;)V

    return-void
.end method

.method public static synthetic v1(Lcom/android/settingslib/core/lifecycle/Lifecycle;Lt0/a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->P1(Lcom/android/settingslib/core/lifecycle/Lifecycle;Lt0/a;)V

    return-void
.end method


# virtual methods
.method public A1(Lcom/android/settingslib/drawer/Tile;)Landroidx/preference/Preference;
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/dashboard/DashboardFragment;->F1()Lcom/oplus/settings/dashboard/DashboardFragmentAdaptor;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/oplus/settings/dashboard/DashboardFragmentAdaptor;->createPreference(Lcom/android/settingslib/drawer/Tile;Landroid/content/Context;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/android/settingslib/drawer/ProviderTile;

    if-eqz v0, :cond_1

    .line 3
    new-instance p1, Landroidx/preference/SwitchPreference;

    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/preference/SwitchPreference;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/android/settingslib/drawer/Tile;->r()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    new-instance p1, Lcom/android/settings/widget/PrimarySwitchPreference;

    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/android/settings/widget/PrimarySwitchPreference;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 6
    :cond_2
    new-instance p1, Landroidx/preference/Preference;

    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    :goto_0
    return-object p1
.end method

.method public B1(Landroid/content/Context;)Ljava/util/List;
    .locals 0
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

    const/4 p1, 0x0

    return-object p1
.end method

.method public final C1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/dashboard/DashboardFragment;->getPreferenceScreenResId()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/settings/SettingsPreferenceFragment;->addPreferencesFromResource(I)V

    .line 3
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, Landroidx/preference/PreferenceGroup;->setOnExpandButtonClickListener(Landroidx/preference/PreferenceGroup$OnExpandButtonClickListener;)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/android/settings/dashboard/DashboardFragment;->D1(Landroidx/preference/PreferenceScreen;)V

    return-void
.end method

.method public D1(Landroidx/preference/PreferenceScreen;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/dashboard/DashboardFragment;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v1, La2/p;->a:La2/p;

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/settings/dashboard/u;

    invoke-direct {v1, p1}, Lcom/android/settings/dashboard/u;-><init>(Landroidx/preference/PreferenceScreen;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public E1(Lcom/android/settingslib/drawer/Tile;)Z
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/dashboard/DashboardFragment;->j:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/android/settingslib/drawer/Tile;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/settings/dashboard/DashboardFragment;->j:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/android/settingslib/drawer/Tile;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    :cond_0
    return v1
.end method

.method public final F1()Lcom/oplus/settings/dashboard/DashboardFragmentAdaptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/SettingsBaseFragment;->mAdaptor:Lcom/decouple/injector/adaptor/ClassAdaptor;

    if-nez v0, :cond_0

    .line 2
    const-class v0, Lcom/oplus/settings/dashboard/DashboardFragmentAdaptor;

    invoke-static {v0}, Lcom/decouple/injector/adaptor/ClassAdaptor;->getAdaptor(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/decouple/injector/adaptor/ClassAdaptor;

    iput-object v0, p0, Lcom/oplus/settings/SettingsBaseFragment;->mAdaptor:Lcom/decouple/injector/adaptor/ClassAdaptor;

    .line 3
    invoke-virtual {v0, p0}, Lcom/decouple/injector/adaptor/ClassAdaptor;->bind(Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/SettingsBaseFragment;->mAdaptor:Lcom/decouple/injector/adaptor/ClassAdaptor;

    check-cast v0, Lcom/oplus/settings/dashboard/DashboardFragmentAdaptor;

    return-object v0
.end method

.method public G1()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/settings/dashboard/c0;->a:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public H1(Landroid/content/Context;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract I1()Ljava/lang/String;
.end method

.method public J1()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/util/List<",
            "Lj4/a;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/dashboard/DashboardFragment;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public K1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public L1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final W1(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->removeAll()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/dashboard/DashboardFragment;->C1()V

    .line 4
    invoke-virtual {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->X1(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "All preferences added, reporting fully drawn"

    .line 6
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->reportFullyDrawn()V

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/android/settings/dashboard/DashboardFragment;->b:Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->d2(Ljava/util/Map;)V

    return-void
.end method

.method public final X1(Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v2

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/android/settings/dashboard/DashboardFragment;->G1()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v3, v0, Lcom/android/settings/dashboard/DashboardFragment;->g:Lcom/android/settings/dashboard/c;

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/android/settings/dashboard/DashboardFragment;->G1()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/android/settings/dashboard/c;->b(Ljava/lang/String;)Lcom/android/settingslib/drawer/DashboardCategory;

    move-result-object v3

    if-nez v3, :cond_1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NO dashboard tiles for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 6
    :cond_1
    invoke-virtual {v3}, Lcom/android/settingslib/drawer/DashboardCategory;->d()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_2

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "tile list is empty, skipping category "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, Lcom/android/settingslib/drawer/DashboardCategory;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 8
    :cond_2
    new-instance v3, Landroid/util/ArrayMap;

    iget-object v5, v0, Lcom/android/settings/dashboard/DashboardFragment;->a:Landroid/util/ArrayMap;

    invoke-direct {v3, v5}, Landroid/util/ArrayMap;-><init>(Landroid/util/ArrayMap;)V

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/android/settings/dashboard/DashboardFragment;->a2()Z

    move-result v5

    .line 10
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Lcom/android/settingslib/drawer/Tile;

    .line 11
    iget-object v6, v0, Lcom/android/settings/dashboard/DashboardFragment;->g:Lcom/android/settings/dashboard/c;

    invoke-interface {v6, v14}, Lcom/android/settings/dashboard/c;->d(Lcom/android/settingslib/drawer/Tile;)Ljava/lang/String;

    move-result-object v15

    .line 12
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 13
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "tile does not contain a key, skipping "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {v0, v14}, Lcom/android/settings/dashboard/DashboardFragment;->E1(Lcom/android/settingslib/drawer/Tile;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_0

    .line 15
    :cond_4
    iget-object v6, v0, Lcom/android/settings/dashboard/DashboardFragment;->a:Landroid/util/ArrayMap;

    invoke-virtual {v6, v15}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 16
    invoke-virtual {v2, v15}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v10

    .line 17
    iget-object v6, v0, Lcom/android/settings/dashboard/DashboardFragment;->g:Lcom/android/settings/dashboard/c;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    .line 18
    invoke-interface/range {p0 .. p0}, Lk4/b;->getMetricsCategory()I

    move-result v9

    iget-object v8, v0, Lcom/android/settings/dashboard/DashboardFragment;->h:Lcom/android/settings/dashboard/d0;

    .line 19
    invoke-virtual {v8}, Lcom/android/settings/dashboard/d0;->Q()I

    move-result v13

    move v8, v5

    move-object v11, v14

    move-object v12, v15

    .line 20
    invoke-interface/range {v6 .. v13}, Lcom/android/settings/dashboard/c;->a(Landroidx/fragment/app/FragmentActivity;ZILandroidx/preference/Preference;Lcom/android/settingslib/drawer/Tile;Ljava/lang/String;I)Ljava/util/List;

    goto :goto_1

    .line 21
    :cond_5
    invoke-virtual {v0, v14}, Lcom/android/settings/dashboard/DashboardFragment;->A1(Lcom/android/settingslib/drawer/Tile;)Landroidx/preference/Preference;

    move-result-object v13

    .line 22
    iget-object v6, v0, Lcom/android/settings/dashboard/DashboardFragment;->g:Lcom/android/settings/dashboard/c;

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    .line 24
    invoke-interface/range {p0 .. p0}, Lk4/b;->getMetricsCategory()I

    move-result v9

    iget-object v8, v0, Lcom/android/settings/dashboard/DashboardFragment;->h:Lcom/android/settings/dashboard/d0;

    .line 25
    invoke-virtual {v8}, Lcom/android/settings/dashboard/d0;->Q()I

    move-result v16

    move v8, v5

    move-object v10, v13

    move-object v11, v14

    move-object v12, v15

    move-object v1, v13

    move/from16 v13, v16

    .line 26
    invoke-interface/range {v6 .. v13}, Lcom/android/settings/dashboard/c;->a(Landroidx/fragment/app/FragmentActivity;ZILandroidx/preference/Preference;Lcom/android/settingslib/drawer/Tile;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v6

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/android/settings/dashboard/DashboardFragment;->F1()Lcom/oplus/settings/dashboard/DashboardFragmentAdaptor;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v7, v2, v1, v14, v8}, Lcom/oplus/settings/dashboard/DashboardFragmentAdaptor;->addPreference(Landroidx/preference/PreferenceScreen;Landroidx/preference/Preference;Lcom/android/settingslib/drawer/Tile;Landroid/content/Context;)V

    .line 28
    invoke-virtual {v0, v6}, Lcom/android/settings/dashboard/DashboardFragment;->Z1(Ljava/util/List;)V

    .line 29
    iget-object v1, v0, Lcom/android/settings/dashboard/DashboardFragment;->a:Landroid/util/ArrayMap;

    invoke-virtual {v1, v15, v6}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :goto_1
    invoke-interface {v3, v15}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p1

    goto/16 :goto_0

    .line 31
    :cond_6
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 32
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 33
    iget-object v5, v0, Lcom/android/settings/dashboard/DashboardFragment;->a:Landroid/util/ArrayMap;

    invoke-virtual {v5, v4}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-virtual {v2, v4}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 35
    invoke-virtual {v2, v4}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 36
    :cond_7
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v0, v3}, Lcom/android/settings/dashboard/DashboardFragment;->b2(Ljava/util/List;)V

    goto :goto_2

    :cond_8
    return-void
.end method

.method public final Y1(Landroid/content/ContentResolver;Lcom/android/settings/dashboard/e0;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "register observer: @"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uri: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p2}, Lcom/android/settings/dashboard/e0;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DashboardFragment"

    .line 3
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-virtual {p2}, Lcom/android/settings/dashboard/e0;->a()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 5
    iget-object p1, p0, Lcom/android/settings/dashboard/DashboardFragment;->c:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public Z1(Ljava/util/List;)V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/settings/dashboard/e0;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/android/settings/dashboard/y;

    invoke-direct {v1, p0, v0}, Lcom/android/settings/dashboard/y;-><init>(Lcom/android/settings/dashboard/DashboardFragment;Landroid/content/ContentResolver;)V

    invoke-interface {p1, v1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b2(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/settings/dashboard/e0;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/android/settings/dashboard/x;

    invoke-direct {v1, p0, v0}, Lcom/android/settings/dashboard/x;-><init>(Lcom/android/settings/dashboard/DashboardFragment;Landroid/content/ContentResolver;)V

    invoke-interface {p1, v1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c2()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/android/settings/dashboard/DashboardFragment;->b:Ljava/util/Map;

    .line 3
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj4/a;

    .line 6
    invoke-virtual {v3}, Lj4/a;->isAvailable()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v3}, Lj4/a;->getPreferenceKey()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x2

    const-string v9, "DashboardFragment"

    if-eqz v5, :cond_3

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v4, v5, v7

    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v6

    const-string v3, "Preference key is %s in Controller %s"

    .line 10
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {v0, v4}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v5

    if-nez v5, :cond_4

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v4, v5, v7

    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v6

    const-string v3, "Cannot find preference with key %s in Controller %s"

    .line 13
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 14
    :cond_4
    invoke-virtual {v3, v5}, Lj4/a;->updateState(Landroidx/preference/Preference;)V

    goto :goto_0

    :cond_5
    return-void
.end method

.method public d2(Ljava/util/Map;)V
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Ljava/util/List<",
            "Lj4/a;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    .line 2
    iget-object v0, p0, Lcom/android/settings/dashboard/DashboardFragment;->f:Lcom/android/settings/dashboard/h0;

    if-nez v0, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/android/settings/dashboard/h0;->c()Z

    move-result v0

    .line 4
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj4/a;

    .line 6
    invoke-virtual {v2}, Lj4/a;->getPreferenceKey()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {p0, v3}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v3

    if-eqz v3, :cond_2

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v2}, Lj4/a;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v3, v2}, Landroidx/preference/Preference;->setVisible(Z)V

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method public e2(Ljava/lang/Class;)Lj4/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lj4/a;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/dashboard/DashboardFragment;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Multiple controllers of Class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " found, returning first one."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "DashboardFragment"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x0

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj4/a;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract getPreferenceScreenResId()I
.end method

.method public k1(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/dashboard/DashboardFragment;->G1()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/android/settings/dashboard/DashboardFragment;->g:Lcom/android/settings/dashboard/c;

    .line 3
    invoke-interface {v1, v0}, Lcom/android/settings/dashboard/c;->b(Ljava/lang/String;)Lcom/android/settingslib/drawer/DashboardCategory;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/android/settings/dashboard/DashboardFragment;->I1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->X1(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "refresh tiles for "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DashboardFragment"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    invoke-virtual {p0}, Lcom/android/settings/dashboard/DashboardFragment;->I1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->X1(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f03008c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/dashboard/DashboardFragment;->j:Ljava/util/List;

    .line 3
    invoke-static {p1}, Lv2/b;->getFactory(Landroid/content/Context;)Lv2/b;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lv2/b;->getDashboardFeatureProvider(Landroid/content/Context;)Lcom/android/settings/dashboard/c;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/dashboard/DashboardFragment;->g:Lcom/android/settings/dashboard/c;

    .line 5
    invoke-virtual {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->B1(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Lcom/android/settings/dashboard/DashboardFragment;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/dashboard/DashboardFragment;->K1()Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/android/settings/dashboard/DashboardFragment;->getPreferenceScreenResId()I

    move-result v1

    invoke-virtual {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->H1(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    .line 9
    invoke-virtual {p0, p1, v1, v2}, Lcom/android/settings/dashboard/DashboardFragment;->y1(Landroid/content/Context;ILjava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 10
    invoke-static {v1, v0}, Lt0/e;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/android/settings/dashboard/DashboardFragment;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    invoke-virtual {p0}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->getSettingsLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object v1

    .line 13
    new-instance v2, Lcom/android/settings/dashboard/a0;

    invoke-direct {v2, v1}, Lcom/android/settings/dashboard/a0;-><init>(Lcom/android/settingslib/core/lifecycle/Lifecycle;)V

    invoke-interface {v0, v2}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 14
    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->z1(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 16
    iget-object v1, p0, Lcom/android/settings/dashboard/DashboardFragment;->e:Ljava/util/List;

    .line 17
    invoke-static {v0, v1}, Lt0/e;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/android/settings/dashboard/DashboardFragment;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    :cond_2
    invoke-interface {p0}, Lk4/b;->getMetricsCategory()I

    move-result v0

    .line 20
    iget-object v1, p0, Lcom/android/settings/dashboard/DashboardFragment;->e:Ljava/util/List;

    new-instance v2, Lcom/android/settings/dashboard/t;

    invoke-direct {v2, v0}, Lcom/android/settings/dashboard/t;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 21
    new-instance v0, Lcom/android/settings/dashboard/d0;

    invoke-direct {v0, p1}, Lcom/android/settings/dashboard/d0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/settings/dashboard/DashboardFragment;->h:Lcom/android/settings/dashboard/d0;

    .line 22
    iget-object p1, p0, Lcom/android/settings/dashboard/DashboardFragment;->e:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object p1, p0, Lcom/android/settings/dashboard/DashboardFragment;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj4/a;

    .line 24
    invoke-virtual {p0, v0}, Lcom/android/settings/dashboard/DashboardFragment;->w1(Lj4/a;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceManager()Landroidx/preference/PreferenceManager;

    move-result-object v0

    new-instance v1, Landroidx/preference/PreferenceManager$SimplePreferenceComparisonCallback;

    invoke-direct {v1}, Landroidx/preference/PreferenceManager$SimplePreferenceComparisonCallback;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceManager;->setPreferenceComparisonCallback(Landroidx/preference/PreferenceManager$PreferenceComparisonCallback;)V

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/dashboard/DashboardFragment;->c2()V

    :cond_0
    return-void
.end method

.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/settings/dashboard/DashboardFragment;->e:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->x1(Ljava/util/List;)V

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/dashboard/DashboardFragment;->I1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->W1(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/android/settings/dashboard/DashboardFragment;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lcom/android/settings/dashboard/b0;

    invoke-direct {p2, p0}, Lcom/android/settings/dashboard/b0;-><init>(Lcom/android/settings/dashboard/DashboardFragment;)V

    .line 4
    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    sget-object p2, Lcom/android/settings/dashboard/r;->a:Lcom/android/settings/dashboard/r;

    .line 5
    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lcom/android/settings/dashboard/v;

    invoke-direct {p2, p0}, Lcom/android/settings/dashboard/v;-><init>(Lcom/android/settings/dashboard/DashboardFragment;)V

    .line 6
    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onExpandButtonClick()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/settings/core/InstrumentedPreferenceFragment;->mMetricsFeatureProvider:Lk4/d;

    .line 2
    invoke-interface {p0}, Lk4/b;->getMetricsCategory()I

    move-result v3

    const/4 v1, 0x0

    const/16 v2, 0x342

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 3
    invoke-virtual/range {v0 .. v5}, Lk4/d;->a(IIILjava/lang/String;I)V

    return-void
.end method

.method public onPreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/dashboard/DashboardFragment;->b:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj4/a;

    .line 5
    invoke-virtual {v2, p1}, Lj4/a;->handlePreferenceTreeClick(Landroidx/preference/Preference;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->writePreferenceClickMetric(Landroidx/preference/Preference;)V

    const/4 p1, 0x1

    return p1

    .line 7
    :cond_2
    invoke-super {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->onPreferenceTreeClick(Landroidx/preference/Preference;)Z

    move-result p1

    return p1
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/dashboard/DashboardFragment;->c2()V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isParalleledControllers:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Lcom/android/settings/dashboard/DashboardFragment;->L1()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x6c1

    .line 5
    invoke-virtual {p0, v1, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->writeElapsedTimeMetric(ILjava/lang/String;)V

    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->onStart()V

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/dashboard/DashboardFragment;->G1()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/settings/dashboard/DashboardFragment;->g:Lcom/android/settings/dashboard/c;

    .line 4
    invoke-virtual {p0}, Lcom/android/settings/dashboard/DashboardFragment;->G1()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/settings/dashboard/c;->b(Ljava/lang/String;)Lcom/android/settingslib/drawer/DashboardCategory;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 6
    instance-of v1, v0, Lcom/android/settings/core/SettingsBaseActivity;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lcom/android/settings/dashboard/DashboardFragment;->i:Z

    .line 8
    check-cast v0, Lcom/android/settings/core/SettingsBaseActivity;

    invoke-virtual {v0, p0}, Lcom/android/settings/core/SettingsBaseActivity;->addCategoryListener(Lcom/android/settings/core/SettingsBaseActivity$c;)V

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/android/settings/dashboard/DashboardFragment;->a:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    sget-object v2, Lcom/android/settings/dashboard/s;->a:Lcom/android/settings/dashboard/s;

    .line 11
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    sget-object v2, La2/p;->a:La2/p;

    .line 12
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/android/settings/dashboard/w;

    invoke-direct {v2, p0, v0}, Lcom/android/settings/dashboard/w;-><init>(Lcom/android/settings/dashboard/DashboardFragment;Landroid/content/ContentResolver;)V

    .line 13
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->onStop()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/settings/dashboard/DashboardFragment;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lcom/android/settings/dashboard/DashboardFragment;->b2(Ljava/util/List;)V

    .line 3
    iget-boolean v0, p0, Lcom/android/settings/dashboard/DashboardFragment;->i:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/android/settings/core/SettingsBaseActivity;

    if-eqz v1, :cond_0

    .line 6
    check-cast v0, Lcom/android/settings/core/SettingsBaseActivity;

    invoke-virtual {v0, p0}, Lcom/android/settings/core/SettingsBaseActivity;->remCategoryListener(Lcom/android/settings/core/SettingsBaseActivity$c;)V

    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/android/settings/dashboard/DashboardFragment;->i:Z

    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/oplus/settings/SettingsBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    :cond_0
    return-void
.end method

.method public w1(Lj4/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/dashboard/DashboardFragment;->b:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/settings/dashboard/DashboardFragment;->b:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/settings/dashboard/DashboardFragment;->b:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public x1(Ljava/util/List;)V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lj4/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lcom/android/settings/dashboard/z;

    invoke-direct {v1, p0, v0}, Lcom/android/settings/dashboard/z;-><init>(Lcom/android/settings/dashboard/DashboardFragment;Ljava/util/List;)V

    invoke-interface {p1, v1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Lcom/android/settings/dashboard/h0;

    invoke-direct {p1, v0}, Lcom/android/settings/dashboard/h0;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lcom/android/settings/dashboard/DashboardFragment;->f:Lcom/android/settings/dashboard/h0;

    .line 5
    new-instance v0, Lcom/android/settings/dashboard/q;

    invoke-direct {v0, p0}, Lcom/android/settings/dashboard/q;-><init>(Lcom/android/settings/dashboard/DashboardFragment;)V

    invoke-virtual {p1, v0}, Lcom/android/settings/dashboard/h0;->e(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public y(Lt0/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/dashboard/DashboardFragment;->f:Lcom/android/settings/dashboard/h0;

    invoke-virtual {p1}, Lt0/a;->getPreferenceKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/android/settings/dashboard/h0;->b(Ljava/lang/String;)Z

    return-void
.end method

.method public y1(Landroid/content/Context;ILjava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lt0/a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3}, Lt0/e;->b(Landroid/content/Context;ILjava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final z1(Landroid/content/Context;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lt0/a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->H1(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createDisablePreferenceControllersByKey: disableKeyList: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DashboardFragment"

    .line 5
    invoke-static {v2, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 8
    new-instance v3, Lcom/android/settings/dashboard/DashboardFragment$1;

    invoke-direct {v3, p0, p1, v2}, Lcom/android/settings/dashboard/DashboardFragment$1;-><init>(Lcom/android/settings/dashboard/DashboardFragment;Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method
