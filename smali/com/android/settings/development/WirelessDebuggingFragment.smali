.class public Lcom/android/settings/development/WirelessDebuggingFragment;
.super Lcom/android/settings/dashboard/DashboardFragment;
.source "WirelessDebuggingFragment.java"

# interfaces
.implements Lcom/android/settings/development/WirelessDebuggingEnabler$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/development/WirelessDebuggingFragment$c;
    }
.end annotation


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

.field public static z:Lcom/android/settings/development/AdbIpAddressPreferenceController;


# instance fields
.field public final k:Lcom/android/settings/development/WirelessDebuggingFragment$c;

.field public l:Lcom/android/settings/development/WirelessDebuggingEnabler;

.field public m:Landroidx/preference/Preference;

.field public n:Landroidx/preference/Preference;

.field public o:Landroidx/preference/PreferenceCategory;

.field public p:Landroidx/preference/Preference;

.field public q:Landroidx/preference/PreferenceCategory;

.field public r:Landroidx/preference/PreferenceCategory;

.field public s:Lcom/android/settingslib/widget/FooterPreference;

.field public t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/settings/development/AdbPairedDevicePreference;",
            ">;"
        }
    .end annotation
.end field

.field public u:Landroid/debug/IAdbManager;

.field public v:I

.field public w:Landroid/content/IntentFilter;

.field public x:Lcom/android/settings/development/AdbWirelessDialog;

.field public final y:Landroid/content/BroadcastReceiver;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/settings/development/WirelessDebuggingFragment$b;

    const v1, 0x7f15002b

    invoke-direct {v0, v1}, Lcom/android/settings/development/WirelessDebuggingFragment$b;-><init>(I)V

    sput-object v0, Lcom/android/settings/development/WirelessDebuggingFragment;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/settings/dashboard/DashboardFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/android/settings/development/WirelessDebuggingFragment$c;

    invoke-direct {v0, p0}, Lcom/android/settings/development/WirelessDebuggingFragment$c;-><init>(Lcom/android/settings/development/WirelessDebuggingFragment;)V

    iput-object v0, p0, Lcom/android/settings/development/WirelessDebuggingFragment;->k:Lcom/android/settings/development/WirelessDebuggingFragment$c;

    .line 3
    new-instance v0, Lcom/android/settings/development/WirelessDebuggingFragment$a;

    invoke-direct {v0, p0}, Lcom/android/settings/development/WirelessDebuggingFragment$a;-><init>(Lcom/android/settings/development/WirelessDebuggingFragment;)V

    iput-object v0, p0, Lcom/android/settings/development/WirelessDebuggingFragment;->y:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static synthetic f2(Lcom/android/settings/development/WirelessDebuggingFragment;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settings/development/WirelessDebuggingFragment;->v2(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g2(Lcom/android/settings/development/WirelessDebuggingFragment;Ljava/util/Map;Ljava/util/Map$Entry;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/settings/development/WirelessDebuggingFragment;->x2(Ljava/util/Map;Ljava/util/Map$Entry;)Z

    move-result p0

    return p0
.end method

.method public static synthetic h2(Lcom/android/settings/development/WirelessDebuggingFragment;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settings/development/WirelessDebuggingFragment;->y2(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic i2(Lcom/android/settings/development/WirelessDebuggingFragment;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settings/development/WirelessDebuggingFragment;->w2(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic j2(Lcom/android/settings/development/WirelessDebuggingFragment;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settings/development/WirelessDebuggingFragment;->C2(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic k2(Lcom/android/settings/development/WirelessDebuggingFragment;)Landroidx/preference/Preference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/development/WirelessDebuggingFragment;->n:Landroidx/preference/Preference;

    return-object p0
.end method

.method public static synthetic l2()Lcom/android/settings/development/AdbIpAddressPreferenceController;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/settings/development/WirelessDebuggingFragment;->z:Lcom/android/settings/development/AdbIpAddressPreferenceController;

    return-object v0
.end method

.method public static synthetic m2(Lcom/android/settings/development/WirelessDebuggingFragment;)Lcom/android/settings/development/AdbWirelessDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/development/WirelessDebuggingFragment;->x:Lcom/android/settings/development/AdbWirelessDialog;

    return-object p0
.end method

.method public static synthetic n2(Lcom/android/settings/development/WirelessDebuggingFragment;Lcom/android/settings/development/AdbWirelessDialog;)Lcom/android/settings/development/AdbWirelessDialog;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/development/WirelessDebuggingFragment;->x:Lcom/android/settings/development/AdbWirelessDialog;

    return-object p1
.end method

.method public static synthetic o2(Lcom/android/settings/development/WirelessDebuggingFragment;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->removeDialog(I)V

    return-void
.end method

.method public static synthetic p2(Lcom/android/settings/development/WirelessDebuggingFragment;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->removeDialog(I)V

    return-void
.end method

.method public static synthetic q2(Lcom/android/settings/development/WirelessDebuggingFragment;)Landroid/debug/IAdbManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/development/WirelessDebuggingFragment;->u:Landroid/debug/IAdbManager;

    return-object p0
.end method

.method public static s2(Landroid/content/Context;Landroid/app/Activity;Lcom/android/settings/development/WirelessDebuggingFragment;Lcom/android/settingslib/core/lifecycle/Lifecycle;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/app/Activity;",
            "Lcom/android/settings/development/WirelessDebuggingFragment;",
            "Lcom/android/settingslib/core/lifecycle/Lifecycle;",
            ")",
            "Ljava/util/List<",
            "Lj4/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance p2, Lcom/android/settings/development/AdbIpAddressPreferenceController;

    invoke-direct {p2, p0, p3}, Lcom/android/settings/development/AdbIpAddressPreferenceController;-><init>(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V

    sput-object p2, Lcom/android/settings/development/WirelessDebuggingFragment;->z:Lcom/android/settings/development/AdbIpAddressPreferenceController;

    .line 3
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method private synthetic v2(Landroidx/preference/Preference;)Z
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->showDialog(I)V

    const/4 p1, 0x1

    return p1
.end method

.method private synthetic w2(Landroidx/preference/Preference;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/android/settings/development/AdbPairedDevicePreference;

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/settings/development/WirelessDebuggingFragment;->z2(Lcom/android/settings/development/AdbPairedDevicePreference;)V

    const/4 p1, 0x1

    return p1
.end method

.method private synthetic x2(Ljava/util/Map;Ljava/util/Map$Entry;)Z
    .locals 1

    .line 1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/android/settings/development/WirelessDebuggingFragment;->q:Landroidx/preference/PreferenceCategory;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/preference/Preference;

    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settings/development/AdbPairedDevicePreference;

    .line 4
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/debug/PairDevice;

    invoke-virtual {v0, p1}, Lcom/android/settings/development/AdbPairedDevicePreference;->m(Landroid/debug/PairDevice;)V

    .line 5
    invoke-virtual {v0}, Lcom/android/settings/development/AdbPairedDevicePreference;->k()V

    const/4 p1, 0x0

    return p1
.end method

.method private synthetic y2(Landroidx/preference/Preference;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/android/settings/development/AdbPairedDevicePreference;

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/settings/development/WirelessDebuggingFragment;->z2(Lcom/android/settings/development/AdbPairedDevicePreference;)V

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final A2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/development/WirelessDebuggingFragment;->m:Landroidx/preference/Preference;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 2
    iget-object v0, p0, Lcom/android/settings/development/WirelessDebuggingFragment;->n:Landroidx/preference/Preference;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 3
    iget-object v0, p0, Lcom/android/settings/development/WirelessDebuggingFragment;->o:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 4
    iget-object v0, p0, Lcom/android/settings/development/WirelessDebuggingFragment;->q:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 5
    iget-object v0, p0, Lcom/android/settings/development/WirelessDebuggingFragment;->r:Landroidx/preference/PreferenceCategory;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    return-void
.end method

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->getSettingsLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object v1

    .line 3
    invoke-static {p1, v0, p0, v1}, Lcom/android/settings/development/WirelessDebuggingFragment;->s2(Landroid/content/Context;Landroid/app/Activity;Lcom/android/settings/development/WirelessDebuggingFragment;Lcom/android/settingslib/core/lifecycle/Lifecycle;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final B2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/development/WirelessDebuggingFragment;->m:Landroidx/preference/Preference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 2
    iget-object v0, p0, Lcom/android/settings/development/WirelessDebuggingFragment;->n:Landroidx/preference/Preference;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 3
    iget-object v0, p0, Lcom/android/settings/development/WirelessDebuggingFragment;->o:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 4
    iget-object v0, p0, Lcom/android/settings/development/WirelessDebuggingFragment;->q:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 5
    iget-object v0, p0, Lcom/android/settings/development/WirelessDebuggingFragment;->r:Landroidx/preference/PreferenceCategory;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    return-void
.end method

.method public final C2(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/debug/PairDevice;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/android/settings/development/WirelessDebuggingFragment;->q:Landroidx/preference/PreferenceCategory;

    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->removeAll()V

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/settings/development/WirelessDebuggingFragment;->t:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/settings/development/WirelessDebuggingFragment;->t:Ljava/util/Map;

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/android/settings/development/WirelessDebuggingFragment;->t:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 6
    new-instance v1, Lcom/android/settings/development/AdbPairedDevicePreference;

    .line 7
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/debug/PairDevice;

    iget-object v3, p0, Lcom/android/settings/development/WirelessDebuggingFragment;->q:Landroidx/preference/PreferenceCategory;

    .line 8
    invoke-virtual {v3}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/android/settings/development/AdbPairedDevicePreference;-><init>(Landroid/debug/PairDevice;Landroid/content/Context;)V

    .line 9
    iget-object v2, p0, Lcom/android/settings/development/WirelessDebuggingFragment;->t:Ljava/util/Map;

    .line 10
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 11
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v0, Le1/o0;

    invoke-direct {v0, p0}, Le1/o0;-><init>(Lcom/android/settings/development/WirelessDebuggingFragment;)V

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 13
    iget-object v0, p0, Lcom/android/settings/development/WirelessDebuggingFragment;->q:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    goto :goto_0

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/android/settings/development/WirelessDebuggingFragment;->t:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Le1/p0;

    invoke-direct {v1, p0, p1}, Le1/p0;-><init>(Lcom/android/settings/development/WirelessDebuggingFragment;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->removeIf(Ljava/util/function/Predicate;)Z

    .line 15
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 16
    iget-object v1, p0, Lcom/android/settings/development/WirelessDebuggingFragment;->t:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    .line 17
    new-instance v1, Lcom/android/settings/development/AdbPairedDevicePreference;

    .line 18
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/debug/PairDevice;

    iget-object v3, p0, Lcom/android/settings/development/WirelessDebuggingFragment;->q:Landroidx/preference/PreferenceCategory;

    .line 19
    invoke-virtual {v3}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/android/settings/development/AdbPairedDevicePreference;-><init>(Landroid/debug/PairDevice;Landroid/content/Context;)V

    .line 20
    iget-object v2, p0, Lcom/android/settings/development/WirelessDebuggingFragment;->t:Ljava/util/Map;

    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 22
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    new-instance v0, Le1/n0;

    invoke-direct {v0, p0}, Le1/n0;-><init>(Lcom/android/settings/development/WirelessDebuggingFragment;)V

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 24
    iget-object v0, p0, Lcom/android/settings/development/WirelessDebuggingFragment;->q:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    goto :goto_1

    :cond_4
    return-void
.end method

.method public I1()Ljava/lang/String;
    .locals 1

    const-string v0, "WirelessDebuggingFrag"

    return-object v0
.end method

.method public O0(Z)V
    .locals 2

    const-string v0, "WirelessDebuggingFrag"

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/development/WirelessDebuggingFragment;->A2()V

    const-string p1, "adb"

    .line 2
    invoke-static {p1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/debug/IAdbManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/debug/IAdbManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/development/WirelessDebuggingFragment;->u:Landroid/debug/IAdbManager;

    .line 3
    :try_start_0
    invoke-interface {p1}, Landroid/debug/IAdbManager;->getPairedDevices()Ljava/util/Map;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lcom/android/settings/development/WirelessDebuggingFragment;->C2(Ljava/util/Map;)V

    .line 5
    iget-object p1, p0, Lcom/android/settings/development/WirelessDebuggingFragment;->u:Landroid/debug/IAdbManager;

    invoke-interface {p1}, Landroid/debug/IAdbManager;->getAdbWirelessPort()I

    move-result p1

    iput p1, p0, Lcom/android/settings/development/WirelessDebuggingFragment;->v:I

    if-lez p1, :cond_0

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onEnabled(): connect_port="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/settings/development/WirelessDebuggingFragment;->v:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "Unable to request the paired list for Adb wireless"

    .line 7
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_0
    :goto_0
    sget-object p1, Lcom/android/settings/development/WirelessDebuggingFragment;->z:Lcom/android/settings/development/AdbIpAddressPreferenceController;

    iget-object v0, p0, Lcom/android/settings/development/WirelessDebuggingFragment;->n:Landroidx/preference/Preference;

    invoke-virtual {p1, v0}, Lcom/android/settings/development/AdbIpAddressPreferenceController;->updateState(Landroidx/preference/Preference;)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/android/settings/development/WirelessDebuggingFragment;->B2()V

    :goto_1
    return-void
.end method

.method public getDialogMetricsCategory(I)I
    .locals 0

    const/16 p1, 0x728

    return p1
.end method

.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0x727

    return v0
.end method

.method public getPreferenceScreenResId()I
    .locals 1

    const v0, 0x7f15002b

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    const-string v0, "wireless_debug_switch"

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;

    .line 3
    new-instance v0, Lcom/android/settings/development/WirelessDebuggingEnabler;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lcom/oplus/settings/feature/othersettings/development/OplusSwitchWidgetController;

    invoke-direct {v2, p1}, Lcom/oplus/settings/feature/othersettings/development/OplusSwitchWidgetController;-><init>(Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;)V

    .line 4
    invoke-virtual {p0}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->getSettingsLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object p1

    invoke-direct {v0, v1, v2, p0, p1}, Lcom/android/settings/development/WirelessDebuggingEnabler;-><init>(Landroid/content/Context;Lcom/android/settings/widget/s;Lcom/android/settings/development/WirelessDebuggingEnabler$b;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V

    iput-object v0, p0, Lcom/android/settings/development/WirelessDebuggingFragment;->l:Lcom/android/settings/development/WirelessDebuggingEnabler;

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0, p2, p3}, Lcom/android/settings/development/WirelessDebuggingFragment;->t2(ILandroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 3
    invoke-virtual {p0, p2, p3}, Lcom/android/settings/development/WirelessDebuggingFragment;->u2(ILandroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    const-class p1, Lcom/android/settings/development/AdbQrCodePreferenceController;

    invoke-virtual {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->e2(Ljava/lang/Class;)Lj4/a;

    move-result-object p1

    check-cast p1, Lcom/android/settings/development/AdbQrCodePreferenceController;

    invoke-virtual {p1, p0}, Lcom/android/settings/development/AdbQrCodePreferenceController;->setParentFragment(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/development/WirelessDebuggingFragment;->r2()V

    .line 3
    new-instance p1, Landroid/content/IntentFilter;

    const-string v0, "com.android.server.adb.WIRELESS_DEBUG_PAIRED_DEVICES"

    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/settings/development/WirelessDebuggingFragment;->w:Landroid/content/IntentFilter;

    const-string v0, "com.android.server.adb.WIRELESS_DEBUG_STATUS"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/android/settings/development/WirelessDebuggingFragment;->w:Landroid/content/IntentFilter;

    const-string v0, "com.android.server.adb.WIRELESS_DEBUG_PAIRING_RESULT"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 2
    iget-object v2, p0, Lcom/android/settings/development/WirelessDebuggingFragment;->k:Lcom/android/settings/development/WirelessDebuggingFragment$c;

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 3
    :goto_0
    invoke-static {v0, v2, p1}, Lcom/android/settings/development/AdbWirelessDialog;->b(Landroid/content/Context;Lcom/android/settings/development/AdbWirelessDialog$a;I)Lcom/android/settings/development/AdbWirelessDialog;

    move-result-object v0

    if-nez p1, :cond_1

    .line 4
    iput-object v0, p0, Lcom/android/settings/development/WirelessDebuggingFragment;->x:Lcom/android/settings/development/AdbWirelessDialog;

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/android/settings/development/WirelessDebuggingFragment;->u:Landroid/debug/IAdbManager;

    invoke-interface {v2}, Landroid/debug/IAdbManager;->enablePairingByPairingCode()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v0, "WirelessDebuggingFrag"

    const-string v2, "Unable to enable pairing"

    .line 6
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    iput-object v1, p0, Lcom/android/settings/development/WirelessDebuggingFragment;->x:Lcom/android/settings/development/AdbWirelessDialog;

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lcom/android/settings/development/AdbWirelessDialog;->b(Landroid/content/Context;Lcom/android/settings/development/AdbWirelessDialog$a;I)Lcom/android/settings/development/AdbWirelessDialog;

    move-result-object v0

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    return-object v0

    .line 9
    :cond_2
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/oplus/settings/SettingsBaseFragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lcom/android/settings/development/WirelessDebuggingFragment;->l:Lcom/android/settings/development/WirelessDebuggingEnabler;

    invoke-virtual {v0}, Lcom/android/settings/development/WirelessDebuggingEnabler;->e()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->onPause()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/settings/SettingsPreferenceFragment;->removeDialog(I)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/development/WirelessDebuggingFragment;->y:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/android/settings/dashboard/DashboardFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/development/WirelessDebuggingFragment;->y:Landroid/content/BroadcastReceiver;

    iget-object v2, p0, Lcom/android/settings/development/WirelessDebuggingFragment;->w:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public final r2()V
    .locals 2

    const-string v0, "adb_device_name_pref"

    .line 1
    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/development/WirelessDebuggingFragment;->m:Landroidx/preference/Preference;

    const-string v0, "adb_ip_addr_pref"

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/development/WirelessDebuggingFragment;->n:Landroidx/preference/Preference;

    const-string v0, "adb_pairing_methods_category"

    .line 3
    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceCategory;

    iput-object v0, p0, Lcom/android/settings/development/WirelessDebuggingFragment;->o:Landroidx/preference/PreferenceCategory;

    const-string v0, "adb_pair_method_code_pref"

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/development/WirelessDebuggingFragment;->p:Landroidx/preference/Preference;

    .line 5
    new-instance v1, Le1/m0;

    invoke-direct {v1, p0}, Le1/m0;-><init>(Lcom/android/settings/development/WirelessDebuggingFragment;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    const-string v0, "adb_paired_devices_category"

    .line 6
    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceCategory;

    iput-object v0, p0, Lcom/android/settings/development/WirelessDebuggingFragment;->q:Landroidx/preference/PreferenceCategory;

    const-string v0, "adb_wireless_footer_category"

    .line 7
    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceCategory;

    iput-object v0, p0, Lcom/android/settings/development/WirelessDebuggingFragment;->r:Landroidx/preference/PreferenceCategory;

    .line 8
    new-instance v1, Lcom/android/settingslib/widget/FooterPreference;

    .line 9
    invoke-virtual {v0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/android/settingslib/widget/FooterPreference;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/android/settings/development/WirelessDebuggingFragment;->s:Lcom/android/settingslib/widget/FooterPreference;

    const v0, 0x7f1201eb

    .line 10
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/android/settings/development/WirelessDebuggingFragment;->s:Lcom/android/settingslib/widget/FooterPreference;

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Lcom/android/settings/development/WirelessDebuggingFragment;->r:Landroidx/preference/PreferenceCategory;

    iget-object v1, p0, Lcom/android/settings/development/WirelessDebuggingFragment;->s:Lcom/android/settingslib/widget/FooterPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    return-void
.end method

.method public t2(ILandroid/content/Intent;)V
    .locals 2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const-string p1, "WirelessDebuggingFrag"

    const-string v1, "Processing paired device request"

    .line 1
    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "request_type"

    .line 2
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    const-string v0, "paired_device"

    .line 3
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/debug/PairDevice;

    .line 4
    iget-object v0, p0, Lcom/android/settings/development/WirelessDebuggingFragment;->u:Landroid/debug/IAdbManager;

    invoke-virtual {p2}, Landroid/debug/PairDevice;->getGuid()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Landroid/debug/IAdbManager;->unpairDevice(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p2, "Unable to forget the device"

    .line 5
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public u2(ILandroid/content/Intent;)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const-string p1, "request_type_pairing"

    .line 1
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const-string p1, "WirelessDebuggingFrag"

    const-string p2, "Successfully paired device"

    .line 2
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    .line 3
    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->showDialog(I)V

    :goto_0
    return-void
.end method

.method public final z2(Lcom/android/settings/development/AdbPairedDevicePreference;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/preference/Preference;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/settings/development/AdbPairedDevicePreference;->l(Landroid/os/Bundle;)V

    .line 2
    new-instance v0, Lt0/j;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lt0/j;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1201e8

    .line 3
    invoke-virtual {v0, v1}, Lt0/j;->q(I)Lt0/j;

    move-result-object v0

    const-class v1, Lcom/android/settings/development/AdbDeviceDetailsFragment;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt0/j;->l(Ljava/lang/String;)Lt0/j;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroidx/preference/Preference;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Lt0/j;->k(Landroid/os/Bundle;)Lt0/j;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Lcom/android/settings/development/WirelessDebuggingFragment;->getMetricsCategory()I

    move-result v0

    invoke-virtual {p1, v0}, Lt0/j;->p(I)Lt0/j;

    move-result-object p1

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, p0, v0}, Lt0/j;->o(Landroidx/fragment/app/Fragment;I)Lt0/j;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lt0/j;->f()V

    return-void
.end method
