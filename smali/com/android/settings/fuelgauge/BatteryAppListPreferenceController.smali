.class public Lcom/android/settings/fuelgauge/BatteryAppListPreferenceController;
.super Lj4/a;
.source "BatteryAppListPreferenceController.java"

# interfaces
.implements Lt0/f;
.implements Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
.implements Ll4/f;
.implements Ll4/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/fuelgauge/BatteryAppListPreferenceController$c;
    }
.end annotation


# static fields
.field public static m:Lcom/android/settings/fuelgauge/BatteryAppListPreferenceController$c;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Landroidx/preference/PreferenceGroup;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public c:Landroid/os/BatteryUsageStats;

.field public e:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Landroidx/preference/Preference;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ls1/x;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public final g:Landroid/os/UserManager;

.field public final h:Landroid/content/pm/PackageManager;

.field public final i:Lcom/android/settings/SettingsActivity;

.field public final j:Lcom/android/settings/core/InstrumentedPreferenceFragment;

.field public k:Landroid/content/Context;

.field public final l:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/settings/fuelgauge/BatteryAppListPreferenceController$a;

    invoke-direct {v0}, Lcom/android/settings/fuelgauge/BatteryAppListPreferenceController$a;-><init>()V

    sput-object v0, Lcom/android/settings/fuelgauge/BatteryAppListPreferenceController;->m:Lcom/android/settings/fuelgauge/BatteryAppListPreferenceController$c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/settingslib/core/lifecycle/Lifecycle;Lcom/android/settings/SettingsActivity;Lcom/android/settings/core/InstrumentedPreferenceFragment;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lj4/a;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/android/settings/fuelgauge/BatteryAppListPreferenceController$b;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/settings/fuelgauge/BatteryAppListPreferenceController$b;-><init>(Lcom/android/settings/fuelgauge/BatteryAppListPreferenceController;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/settings/fuelgauge/BatteryAppListPreferenceController;->l:Landroid/os/Handler;

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p3, p0}, Lcom/android/settingslib/core/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 4
    :cond_0
    iput-object p2, p0, Lcom/android/settings/fuelgauge/BatteryAppListPreferenceController;->a:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Ls1/x;->h(Landroid/content/Context;)Ls1/x;

    move-result-object p2

    iput-object p2, p0, Lcom/android/settings/fuelgauge/BatteryAppListPreferenceController;->f:Ls1/x;

    const-string p2, "user"

    .line 6
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/UserManager;

    iput-object p2, p0, Lcom/android/settings/fuelgauge/BatteryAppListPreferenceController;->g:Landroid/os/UserManager;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/fuelgauge/BatteryAppListPreferenceController;->h:Landroid/content/pm/PackageManager;

    .line 8
    iput-object p4, p0, Lcom/android/settings/fuelgauge/BatteryAppListPreferenceController;->i:Lcom/android/settings/SettingsActivity;

    .line 9
    iput-object p5, p0, Lcom/android/settings/fuelgauge/BatteryAppListPreferenceController;->j:Lcom/android/settings/core/InstrumentedPreferenceFragment;

    return-void
.end method

.method public static synthetic Q(Lcom/android/settings/fuelgauge/BatteryAppListPreferenceController;Landroid/os/UidBatteryConsumer;)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settings/fuelgauge/BatteryAppListPreferenceController;->c0(Landroid/os/UidBatteryConsumer;)I

    move-result p0

    return p0
.end method

.method public static synthetic R(Lcom/android/settings/fuelgauge/BatteryAppListPreferenceController;)Landroid/os/UserManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/fuelgauge/BatteryAppListPreferenceController;->g:Landroid/os/UserManager;

    return-object p0
.end method

.method public static synthetic S(Lcom/android/settings/fuelgauge/BatteryAppListPreferenceController;)Lcom/android/settings/SettingsActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/fuelgauge/BatteryAppListPreferenceController;->i:Lcom/android/settings/SettingsActivity;

    return-object p0
.end method

.method public static a0(I)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/os/UserHandle;->getAppIdFromSharedAppGid(I)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b0(I)Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/os/UserHandle;->getAppId(I)I

    move-result p0

    const/16 v0, 0x3e8

    if-lt p0, v0, :cond_0

    const/16 v0, 0x2710

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic c0(Landroid/os/UidBatteryConsumer;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/os/UidBatteryConsumer;->getUid()I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/android/settings/fuelgauge/BatteryAppListPreferenceController;->Y(Landroid/os/UidBatteryConsumer;)I

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method


# virtual methods
.method public final T()V
    .locals 3

    const-string v0, "not_available"

    .line 1
    invoke-virtual {p0, v0}, Lcom/android/settings/fuelgauge/BatteryAppListPreferenceController;->getCachedPreference(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Landroidx/preference/Preference;

    iget-object v2, p0, Lcom/android/settings/fuelgauge/BatteryAppListPreferenceController;->k:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    const v0, 0x7f121643

    .line 4
    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setTitle(I)V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setSelectable(Z)V

    .line 6
    iget-object v0, p0, Lcom/android/settings/fuelgauge/BatteryAppListPreferenceController;->b:Landroidx/preference/PreferenceGroup;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    :cond_0
    return-void
.end method

.method public final U(Landroidx/preference/PreferenceGroup;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/settings/fuelgauge/BatteryAppListPreferenceController;->e:Landroid/util/ArrayMap;

    .line 2
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 3
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object v3, p0, Lcom/android/settings/fuelgauge/BatteryAppListPreferenceController;->e:Landroid/util/ArrayMap;

    invoke-virtual {v2}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final V()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/fuelgauge/BatteryAppListPreferenceController;->e:Landroid/util/ArrayMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final W(ZZ)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Ljava/util/List<",
            "Ls1/n;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v3, v0, Lcom/android/settings/fuelgauge/BatteryAppListPreferenceController;->c:Landroid/os/BatteryUsageStats;

    .line 4
    invoke-virtual {v3}, Landroid/os/BatteryUsageStats;->getUidBatteryConsumers()Ljava/util/List;

    move-result-object v3

    .line 5
    new-instance v4, Ls1/c;

    invoke-direct {v4, v0}, Ls1/c;-><init>(Lcom/android/settings/fuelgauge/BatteryAppListPreferenceController;)V

    invoke-static {v4}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    .line 6
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_3

    .line 7
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Landroid/os/UidBatteryConsumer;

    .line 8
    invoke-virtual {v0, v12}, Lcom/android/settings/fuelgauge/BatteryAppListPreferenceController;->Y(Landroid/os/UidBatteryConsumer;)I

    move-result v7

    .line 9
    iget-object v8, v0, Lcom/android/settings/fuelgauge/BatteryAppListPreferenceController;->h:Landroid/content/pm/PackageManager;

    invoke-virtual {v8, v7}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v15

    .line 10
    iget-object v8, v0, Lcom/android/settings/fuelgauge/BatteryAppListPreferenceController;->f:Ls1/x;

    invoke-virtual {v8, v12, v15}, Ls1/x;->C(Landroid/os/UidBatteryConsumer;[Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_1

    .line 11
    :cond_0
    iget-object v8, v0, Lcom/android/settings/fuelgauge/BatteryAppListPreferenceController;->f:Ls1/x;

    invoke-virtual {v8, v12, v15}, Ls1/x;->B(Landroid/os/UidBatteryConsumer;[Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_1

    if-nez p1, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {v1, v7}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v8

    if-gez v8, :cond_2

    .line 13
    new-instance v14, Ls1/n;

    iget-object v9, v0, Lj4/a;->mContext:Landroid/content/Context;

    iget-object v10, v0, Lcom/android/settings/fuelgauge/BatteryAppListPreferenceController;->l:Landroid/os/Handler;

    iget-object v11, v0, Lcom/android/settings/fuelgauge/BatteryAppListPreferenceController;->g:Landroid/os/UserManager;

    const/16 v16, 0x0

    move-object v8, v14

    move-object v5, v14

    move v14, v7

    move/from16 v17, p2

    invoke-direct/range {v8 .. v17}, Ls1/n;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/UserManager;Landroid/os/BatteryConsumer;ZI[Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v7, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {v1, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls1/n;

    .line 15
    invoke-virtual {v5, v12}, Ls1/n;->e(Landroid/os/BatteryConsumer;)V

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 16
    :cond_3
    iget-object v3, v0, Lcom/android/settings/fuelgauge/BatteryAppListPreferenceController;->c:Landroid/os/BatteryUsageStats;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/os/BatteryUsageStats;->getAggregateBatteryConsumer(I)Landroid/os/BatteryConsumer;

    move-result-object v3

    .line 17
    iget-object v5, v0, Lcom/android/settings/fuelgauge/BatteryAppListPreferenceController;->c:Landroid/os/BatteryUsageStats;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/os/BatteryUsageStats;->getAggregateBatteryConsumer(I)Landroid/os/BatteryConsumer;

    move-result-object v5

    move v15, v4

    :goto_2
    const/16 v6, 0x12

    if-ge v15, v6, :cond_5

    if-nez p1, :cond_4

    .line 18
    iget-object v6, v0, Lcom/android/settings/fuelgauge/BatteryAppListPreferenceController;->f:Ls1/x;

    .line 19
    invoke-virtual {v6, v3, v15}, Ls1/x;->z(Landroid/os/BatteryConsumer;I)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_3

    .line 20
    :cond_4
    new-instance v13, Ls1/n;

    iget-object v7, v0, Lj4/a;->mContext:Landroid/content/Context;

    .line 21
    invoke-virtual {v3, v15}, Landroid/os/BatteryConsumer;->getConsumedPower(I)D

    move-result-wide v9

    .line 22
    invoke-virtual {v5, v15}, Landroid/os/BatteryConsumer;->getConsumedPower(I)D

    move-result-wide v11

    .line 23
    invoke-virtual {v3, v15}, Landroid/os/BatteryConsumer;->getUsageDurationMillis(I)J

    move-result-wide v16

    move-object v6, v13

    move v8, v15

    move-object v4, v13

    move-wide/from16 v13, v16

    invoke-direct/range {v6 .. v14}, Ls1/n;-><init>(Landroid/content/Context;IDDJ)V

    .line 24
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v15, v15, 0x1

    const/4 v4, 0x0

    goto :goto_2

    :cond_5
    const/16 v4, 0x3e8

    move v14, v4

    .line 25
    :goto_4
    invoke-virtual {v3}, Landroid/os/BatteryConsumer;->getCustomPowerComponentCount()I

    move-result v6

    add-int/2addr v6, v4

    if-ge v14, v6, :cond_7

    if-nez p1, :cond_6

    .line 26
    iget-object v6, v0, Lcom/android/settings/fuelgauge/BatteryAppListPreferenceController;->f:Ls1/x;

    .line 27
    invoke-virtual {v6, v3, v14}, Ls1/x;->y(Landroid/os/BatteryConsumer;I)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_5

    .line 28
    :cond_6
    new-instance v15, Ls1/n;

    iget-object v7, v0, Lj4/a;->mContext:Landroid/content/Context;

    .line 29
    invoke-virtual {v3, v14}, Landroid/os/BatteryConsumer;->getCustomPowerComponentName(I)Ljava/lang/String;

    move-result-object v9

    .line 30
    invoke-virtual {v3, v14}, Landroid/os/BatteryConsumer;->getConsumedPowerForCustomComponent(I)D

    move-result-wide v10

    .line 31
    invoke-virtual {v5, v14}, Landroid/os/BatteryConsumer;->getConsumedPowerForCustomComponent(I)D

    move-result-wide v12

    move-object v6, v15

    move v8, v14

    invoke-direct/range {v6 .. v13}, Ls1/n;-><init>(Landroid/content/Context;ILjava/lang/String;DD)V

    .line 32
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :cond_7
    if-eqz p1, :cond_8

    .line 33
    iget-object v3, v0, Lcom/android/settings/fuelgauge/BatteryAppListPreferenceController;->c:Landroid/os/BatteryUsageStats;

    .line 34
    invoke-virtual {v3}, Landroid/os/BatteryUsageStats;->getUserBatteryConsumers()Ljava/util/List;

    move-result-object v3

    .line 35
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v4, :cond_8

    .line 36
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Landroid/os/UserBatteryConsumer;

    .line 37
    new-instance v6, Ls1/n;

    iget-object v8, v0, Lj4/a;->mContext:Landroid/content/Context;

    iget-object v9, v0, Lcom/android/settings/fuelgauge/BatteryAppListPreferenceController;->l:Landroid/os/Handler;

    iget-object v10, v0, Lcom/android/settings/fuelgauge/BatteryAppListPreferenceController;->g:Landroid/os/UserManager;

    const/4 v12, 0x1

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v7, v6

    move/from16 v16, p2

    invoke-direct/range {v7 .. v16}, Ls1/n;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/UserManager;Landroid/os/BatteryConsumer;ZI[Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 38
    :cond_8
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_7
    if-ge v5, v3, :cond_9

    .line 39
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls1/n;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    .line 40
    :cond_9
    sget-object v1, Ls1/n;->s:Ljava/util/Comparator;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    return-object v2
.end method

.method public final X(Landroid/os/BatteryUsageStats;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/os/BatteryUsageStats;->getDischargePercentage()I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method

.method public final Y(Landroid/os/UidBatteryConsumer;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/os/UidBatteryConsumer;->getUid()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/os/UidBatteryConsumer;->getUid()I

    move-result v1

    invoke-static {v1}, Lcom/android/settings/fuelgauge/BatteryAppListPreferenceController;->a0(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1}, Landroid/os/UidBatteryConsumer;->getUid()I

    move-result v1

    invoke-static {v1}, Landroid/os/UserHandle;->getAppIdFromSharedAppGid(I)I

    move-result v1

    .line 4
    invoke-static {v0, v1}, Landroid/os/UserHandle;->getUid(II)I

    move-result v0

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/android/settings/fuelgauge/BatteryAppListPreferenceController;->b0(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/os/UidBatteryConsumer;->getPackageWithHighestDrain()Ljava/lang/String;

    move-result-object p1

    const-string v1, "mediaserver"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const/16 v0, 0x3e8

    :cond_1
    return v0
.end method

.method public d0(Landroid/os/BatteryUsageStats;Z)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/android/settings/fuelgauge/BatteryAppListPreferenceController;->isAvailable()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    move-object/from16 v1, p1

    .line 2
    iput-object v1, v0, Lcom/android/settings/fuelgauge/BatteryAppListPreferenceController;->c:Landroid/os/BatteryUsageStats;

    .line 3
    iget-object v2, v0, Lcom/android/settings/fuelgauge/BatteryAppListPreferenceController;->b:Landroidx/preference/PreferenceGroup;

    const v3, 0x7f121642

    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->setTitle(I)V

    .line 4
    iget-object v2, v0, Lcom/android/settings/fuelgauge/BatteryAppListPreferenceController;->b:Landroidx/preference/PreferenceGroup;

    invoke-virtual {v0, v2}, Lcom/android/settings/fuelgauge/BatteryAppListPreferenceController;->U(Landroidx/preference/PreferenceGroup;)V

    .line 5
    iget-object v2, v0, Lcom/android/settings/fuelgauge/BatteryAppListPreferenceController;->b:Landroidx/preference/PreferenceGroup;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/preference/PreferenceGroup;->setOrderingAsAdded(Z)V

    .line 6
    sget-object v2, Lcom/android/settings/fuelgauge/BatteryAppListPreferenceController;->m:Lcom/android/settings/fuelgauge/BatteryAppListPreferenceController$c;

    iget-object v4, v0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-interface {v2, v4}, Lcom/android/settings/fuelgauge/BatteryAppListPreferenceController$c;->a(Landroid/content/Context;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_5

    .line 7
    invoke-virtual/range {p0 .. p1}, Lcom/android/settings/fuelgauge/BatteryAppListPreferenceController;->X(Landroid/os/BatteryUsageStats;)I

    move-result v2

    move/from16 v5, p2

    .line 8
    invoke-virtual {v0, v5, v4}, Lcom/android/settings/fuelgauge/BatteryAppListPreferenceController;->W(ZZ)Ljava/util/List;

    move-result-object v11

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/os/BatteryUsageStats;->getConsumedPower()D

    move-result-wide v12

    .line 10
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    move v14, v3

    move v15, v14

    :goto_0
    if-ge v14, v1, :cond_4

    .line 11
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Ls1/n;

    .line 12
    iget-object v5, v0, Lcom/android/settings/fuelgauge/BatteryAppListPreferenceController;->f:Ls1/x;

    .line 13
    invoke-virtual {v10}, Ls1/n;->g()D

    move-result-wide v6

    move-wide v8, v12

    move-object/from16 p1, v10

    move v10, v2

    .line 14
    invoke-virtual/range {v5 .. v10}, Ls1/x;->b(DDI)D

    move-result-wide v5

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    add-double/2addr v7, v5

    double-to-int v7, v7

    if-ge v7, v4, :cond_1

    goto :goto_2

    .line 15
    :cond_1
    new-instance v7, Landroid/os/UserHandle;

    invoke-virtual/range {p1 .. p1}, Ls1/n;->r()I

    move-result v8

    invoke-static {v8}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v8

    invoke-direct {v7, v8}, Landroid/os/UserHandle;-><init>(I)V

    .line 16
    iget-object v8, v0, Lcom/android/settings/fuelgauge/BatteryAppListPreferenceController;->g:Landroid/os/UserManager;

    invoke-virtual/range {p1 .. p1}, Ls1/n;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v8, v9, v7}, Landroid/os/UserManager;->getBadgedIconForUser(Landroid/graphics/drawable/Drawable;Landroid/os/UserHandle;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 17
    iget-object v9, v0, Lcom/android/settings/fuelgauge/BatteryAppListPreferenceController;->g:Landroid/os/UserManager;

    .line 18
    invoke-virtual/range {p1 .. p1}, Ls1/n;->k()Ljava/lang/String;

    move-result-object v10

    .line 19
    invoke-virtual {v9, v10, v7}, Landroid/os/UserManager;->getBadgedLabelForUser(Ljava/lang/CharSequence;Landroid/os/UserHandle;)Ljava/lang/CharSequence;

    move-result-object v7

    .line 20
    invoke-virtual/range {p1 .. p1}, Ls1/n;->j()Ljava/lang/String;

    move-result-object v9

    .line 21
    invoke-virtual {v0, v9}, Lcom/android/settings/fuelgauge/BatteryAppListPreferenceController;->getCachedPreference(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v10

    check-cast v10, Lcom/android/settings/fuelgauge/PowerGaugePreference;

    if-nez v10, :cond_2

    .line 22
    new-instance v10, Lcom/android/settings/fuelgauge/PowerGaugePreference;

    iget-object v15, v0, Lcom/android/settings/fuelgauge/BatteryAppListPreferenceController;->k:Landroid/content/Context;

    move-object/from16 v4, p1

    invoke-direct {v10, v15, v8, v7, v4}, Lcom/android/settings/fuelgauge/PowerGaugePreference;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ls1/n;)V

    .line 23
    invoke-virtual {v10, v9}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object/from16 v4, p1

    .line 24
    :goto_1
    invoke-virtual {v4}, Ls1/n;->k()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    add-int/lit8 v7, v14, 0x1

    .line 25
    invoke-virtual {v10, v7}, Landroidx/preference/Preference;->setOrder(I)V

    .line 26
    invoke-virtual {v10, v5, v6}, Lcom/android/settings/fuelgauge/PowerGaugePreference;->p(D)V

    .line 27
    invoke-virtual {v10, v3}, Lcom/android/settings/fuelgauge/PowerGaugePreference;->q(Z)V

    .line 28
    invoke-virtual {v0, v10, v4}, Lcom/android/settings/fuelgauge/BatteryAppListPreferenceController;->e0(Landroidx/preference/Preference;Ls1/n;)V

    .line 29
    iget-object v4, v0, Lcom/android/settings/fuelgauge/BatteryAppListPreferenceController;->b:Landroidx/preference/PreferenceGroup;

    invoke-virtual {v4, v10}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 30
    iget-object v4, v0, Lcom/android/settings/fuelgauge/BatteryAppListPreferenceController;->b:Landroidx/preference/PreferenceGroup;

    invoke-virtual {v4}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/android/settings/fuelgauge/BatteryAppListPreferenceController;->V()I

    move-result v5

    sub-int/2addr v4, v5

    const/16 v5, 0x15

    if-le v4, v5, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v15, 0x1

    :goto_2
    add-int/lit8 v14, v14, 0x1

    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_4
    move v3, v15

    :cond_5
    :goto_3
    if-nez v3, :cond_6

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/android/settings/fuelgauge/BatteryAppListPreferenceController;->T()V

    .line 32
    :cond_6
    iget-object v1, v0, Lcom/android/settings/fuelgauge/BatteryAppListPreferenceController;->b:Landroidx/preference/PreferenceGroup;

    invoke-virtual {v0, v1}, Lcom/android/settings/fuelgauge/BatteryAppListPreferenceController;->removeCachedPrefs(Landroidx/preference/PreferenceGroup;)V

    .line 33
    invoke-static {}, Ls1/n;->x()V

    return-void
.end method

.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lj4/a;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 2
    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/fuelgauge/BatteryAppListPreferenceController;->k:Landroid/content/Context;

    .line 3
    iget-object v0, p0, Lcom/android/settings/fuelgauge/BatteryAppListPreferenceController;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceGroup;

    iput-object p1, p0, Lcom/android/settings/fuelgauge/BatteryAppListPreferenceController;->b:Landroidx/preference/PreferenceGroup;

    .line 4
    iget-object v0, p0, Lcom/android/settings/fuelgauge/BatteryAppListPreferenceController;->k:Landroid/content/Context;

    const v1, 0x7f121642

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public e0(Landroidx/preference/Preference;Ls1/n;)V
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p2}, Ls1/n;->q()J

    move-result-wide v0

    .line 2
    invoke-virtual {p0, p2}, Lcom/android/settings/fuelgauge/BatteryAppListPreferenceController;->f0(Ls1/n;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide/32 v2, 0xea60

    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    .line 3
    iget-object v2, p0, Lj4/a;->mContext:Landroid/content/Context;

    long-to-double v0, v0

    const/4 v3, 0x0

    .line 4
    invoke-static {v2, v0, v1, v3, v3}, Lm5/e;->a(Landroid/content/Context;DZZ)Ljava/lang/CharSequence;

    move-result-object v0

    .line 5
    invoke-virtual {p2}, Ls1/n;->t()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p0, Lj4/a;->mContext:Landroid/content/Context;

    const v1, 0x7f1204ba

    invoke-virtual {p2, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/CharSequence;

    aput-object v0, v1, v3

    invoke-static {p2, v1}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 7
    :goto_0
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final f0(Ls1/n;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f03000d

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Ls1/n;->h()Ljava/lang/String;

    move-result-object p1

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 5
    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    return v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final getCachedPreference(Ljava/lang/String;)Landroidx/preference/Preference;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/fuelgauge/BatteryAppListPreferenceController;->e:Landroid/util/ArrayMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/preference/Preference;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getPreferenceKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/fuelgauge/BatteryAppListPreferenceController;->a:Ljava/lang/String;

    return-object v0
.end method

.method public handlePreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/android/settings/fuelgauge/PowerGaugePreference;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/android/settings/fuelgauge/PowerGaugePreference;

    .line 3
    invoke-virtual {p1}, Lcom/android/settings/fuelgauge/PowerGaugePreference;->l()Ls1/n;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/android/settings/fuelgauge/BatteryAppListPreferenceController;->i:Lcom/android/settings/SettingsActivity;

    iget-object v2, p0, Lcom/android/settings/fuelgauge/BatteryAppListPreferenceController;->j:Lcom/android/settings/core/InstrumentedPreferenceFragment;

    .line 5
    invoke-virtual {p1}, Lcom/android/settings/fuelgauge/PowerGaugePreference;->m()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    .line 6
    invoke-static {v1, v2, v0, p1, v3}, Lcom/android/settings/fuelgauge/AdvancedPowerUsageDetail;->s2(Landroid/app/Activity;Lcom/android/settings/core/InstrumentedPreferenceFragment;Ls1/n;Ljava/lang/String;Z)V

    return v3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isAvailable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/fuelgauge/BatteryAppListPreferenceController;->i:Lcom/android/settings/SettingsActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ls1/n;->f()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-static {}, Ls1/n;->y()V

    .line 2
    iget-object v0, p0, Lcom/android/settings/fuelgauge/BatteryAppListPreferenceController;->l:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public final removeCachedPrefs(Landroidx/preference/PreferenceGroup;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/fuelgauge/BatteryAppListPreferenceController;->e:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/preference/Preference;

    .line 2
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/android/settings/fuelgauge/BatteryAppListPreferenceController;->e:Landroid/util/ArrayMap;

    return-void
.end method
