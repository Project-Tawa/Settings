.class public Lcom/android/settings/fuelgauge/TopLevelBatteryPreferenceController;
.super Lt0/a;
.source "TopLevelBatteryPreferenceController.java"

# interfaces
.implements Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
.implements Ll4/j;
.implements Ll4/k;
.implements Ls1/r;


# static fields
.field public static sReplacingActivityMap:Ljava/util/HashMap;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/content/ComponentName;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mBatteryBroadcastReceiver:Lcom/android/settings/fuelgauge/a;

.field private mBatteryInfo:Lcom/android/settings/fuelgauge/b;

.field private mBatterySettingsFeatureProvider:Ls1/s;

.field private mBatteryStatusFeatureProvider:Ls1/u;

.field private mBatteryStatusLabel:Ljava/lang/String;

.field public mIsBatteryPresent:Z
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private mPreference:Landroidx/preference/Preference;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/android/settings/fuelgauge/TopLevelBatteryPreferenceController;->sReplacingActivityMap:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lt0/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Lcom/android/settings/fuelgauge/TopLevelBatteryPreferenceController;->mIsBatteryPresent:Z

    .line 3
    new-instance p2, Lcom/android/settings/fuelgauge/a;

    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/android/settings/fuelgauge/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/android/settings/fuelgauge/TopLevelBatteryPreferenceController;->mBatteryBroadcastReceiver:Lcom/android/settings/fuelgauge/a;

    .line 4
    new-instance v0, Ls1/f0;

    invoke-direct {v0, p0}, Ls1/f0;-><init>(Lcom/android/settings/fuelgauge/TopLevelBatteryPreferenceController;)V

    invoke-virtual {p2, v0}, Lcom/android/settings/fuelgauge/a;->b(Lcom/android/settings/fuelgauge/a$a;)V

    .line 5
    invoke-static {p1}, Lv2/b;->getFactory(Landroid/content/Context;)Lv2/b;

    move-result-object p2

    .line 6
    invoke-virtual {p2, p1}, Lv2/b;->getBatterySettingsFeatureProvider(Landroid/content/Context;)Ls1/s;

    move-result-object p2

    iput-object p2, p0, Lcom/android/settings/fuelgauge/TopLevelBatteryPreferenceController;->mBatterySettingsFeatureProvider:Ls1/s;

    .line 7
    invoke-static {p1}, Lv2/b;->getFactory(Landroid/content/Context;)Lv2/b;

    move-result-object p2

    .line 8
    invoke-virtual {p2, p1}, Lv2/b;->getBatteryStatusFeatureProvider(Landroid/content/Context;)Ls1/u;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/fuelgauge/TopLevelBatteryPreferenceController;->mBatteryStatusFeatureProvider:Ls1/u;

    return-void
.end method

.method public static synthetic Q(Lcom/android/settings/fuelgauge/TopLevelBatteryPreferenceController;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settings/fuelgauge/TopLevelBatteryPreferenceController;->lambda$new$1(I)V

    return-void
.end method

.method public static synthetic R(Lcom/android/settings/fuelgauge/TopLevelBatteryPreferenceController;Lcom/android/settings/fuelgauge/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settings/fuelgauge/TopLevelBatteryPreferenceController;->lambda$new$0(Lcom/android/settings/fuelgauge/b;)V

    return-void
.end method

.method public static convertClassPathToComponentName(Ljava/lang/String;)Landroid/content/ComponentName;
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "\\."

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 3
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    if-gez v2, :cond_1

    return-object v0

    .line 4
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    aget-object v3, v1, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v0, v3

    add-int/lit8 v0, v0, -0x1

    if-lez v0, :cond_2

    const/4 v3, 0x0

    .line 5
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const-string p0, ""

    .line 6
    :goto_0
    new-instance v0, Landroid/content/ComponentName;

    aget-object v1, v1, v2

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-object v0
.end method

.method private generateLabel(Lcom/android/settings/fuelgauge/b;)Ljava/lang/CharSequence;
    .locals 5

    .line 1
    iget-boolean v0, p1, Lcom/android/settings/fuelgauge/b;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/android/settings/fuelgauge/b;->a:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p1, Lcom/android/settings/fuelgauge/b;->b:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    .line 3
    iget-object p1, p1, Lcom/android/settings/fuelgauge/b;->h:Ljava/lang/String;

    return-object p1

    .line 4
    :cond_1
    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    const v2, 0x7f12163c

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object p1, p1, Lcom/android/settings/fuelgauge/b;->h:Ljava/lang/String;

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object v0, v3, p1

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getSummary(Z)Ljava/lang/CharSequence;
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/android/settings/fuelgauge/TopLevelBatteryPreferenceController;->mIsBatteryPresent:Z

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    const v0, 0x7f120444

    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/settings/fuelgauge/TopLevelBatteryPreferenceController;->mBatteryInfo:Lcom/android/settings/fuelgauge/b;

    invoke-virtual {p0, v0, v1, p1}, Lcom/android/settings/fuelgauge/TopLevelBatteryPreferenceController;->getDashboardLabel(Landroid/content/Context;Lcom/android/settings/fuelgauge/b;Z)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$new$0(Lcom/android/settings/fuelgauge/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/fuelgauge/TopLevelBatteryPreferenceController;->mBatteryInfo:Lcom/android/settings/fuelgauge/b;

    .line 2
    iget-object p1, p0, Lcom/android/settings/fuelgauge/TopLevelBatteryPreferenceController;->mPreference:Landroidx/preference/Preference;

    invoke-virtual {p0, p1}, Lj4/a;->updateState(Landroidx/preference/Preference;)V

    return-void
.end method

.method private synthetic lambda$new$1(I)V
    .locals 2

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lcom/android/settings/fuelgauge/TopLevelBatteryPreferenceController;->mIsBatteryPresent:Z

    .line 2
    :cond_0
    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    new-instance v0, Ls1/g0;

    invoke-direct {v0, p0}, Ls1/g0;-><init>(Lcom/android/settings/fuelgauge/TopLevelBatteryPreferenceController;)V

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/android/settings/fuelgauge/b;->h(Landroid/content/Context;Lcom/android/settings/fuelgauge/b$d;Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic copy()V
    .locals 0

    invoke-super {p0}, Lh3/n;->copy()V

    return-void
.end method

.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lt0/a;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 2
    invoke-virtual {p0}, Lt0/a;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/fuelgauge/TopLevelBatteryPreferenceController;->mPreference:Landroidx/preference/Preference;

    return-void
.end method

.method public getAvailabilityStatus()I
    .locals 2

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050050

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
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

.method public getDashboardLabel(Landroid/content/Context;Lcom/android/settings/fuelgauge/b;Z)Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 1
    iget-object p1, p0, Lcom/android/settings/fuelgauge/TopLevelBatteryPreferenceController;->mBatteryStatusFeatureProvider:Ls1/u;

    invoke-interface {p1, p0, p2}, Ls1/u;->a(Ls1/r;Lcom/android/settings/fuelgauge/b;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 2
    iput-object v0, p0, Lcom/android/settings/fuelgauge/TopLevelBatteryPreferenceController;->mBatteryStatusLabel:Ljava/lang/String;

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/android/settings/fuelgauge/TopLevelBatteryPreferenceController;->mBatteryStatusLabel:Ljava/lang/String;

    if-nez p1, :cond_2

    invoke-direct {p0, p2}, Lcom/android/settings/fuelgauge/TopLevelBatteryPreferenceController;->generateLabel(Lcom/android/settings/fuelgauge/b;)Ljava/lang/CharSequence;

    move-result-object p1

    :cond_2
    return-object p1

    :cond_3
    :goto_0
    return-object v0
.end method

.method public bridge synthetic getIntentFilter()Landroid/content/IntentFilter;
    .locals 1

    invoke-super {p0}, Lh3/n;->getIntentFilter()Landroid/content/IntentFilter;

    move-result-object v0

    return-object v0
.end method

.method public getSummary()Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/android/settings/fuelgauge/TopLevelBatteryPreferenceController;->getSummary(Z)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public handlePreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/preference/Preference;->getFragment()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/android/settings/fuelgauge/TopLevelBatteryPreferenceController;->convertClassPathToComponentName(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v1

    if-nez v1, :cond_1

    .line 4
    invoke-super {p0, p1}, Lt0/a;->handlePreferenceTreeClick(Landroidx/preference/Preference;)Z

    move-result p1

    return p1

    .line 5
    :cond_1
    sget-object v2, Lcom/android/settings/fuelgauge/TopLevelBatteryPreferenceController;->sReplacingActivityMap:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    sget-object v2, Lcom/android/settings/fuelgauge/TopLevelBatteryPreferenceController;->sReplacingActivityMap:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    goto :goto_0

    .line 7
    :cond_2
    iget-object v2, p0, Lcom/android/settings/fuelgauge/TopLevelBatteryPreferenceController;->mBatterySettingsFeatureProvider:Ls1/s;

    invoke-interface {v2, v1}, Ls1/s;->a(Landroid/content/ComponentName;)Landroid/content/ComponentName;

    move-result-object v2

    .line 8
    sget-object v3, Lcom/android/settings/fuelgauge/TopLevelBatteryPreferenceController;->sReplacingActivityMap:Ljava/util/HashMap;

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {v1, v0}, Landroid/content/ComponentName;->compareTo(Landroid/content/ComponentName;)I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 11
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 12
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1

    .line 13
    :cond_4
    :goto_1
    invoke-super {p0, p1}, Lt0/a;->handlePreferenceTreeClick(Landroidx/preference/Preference;)Z

    move-result p1

    return p1

    .line 14
    :cond_5
    :goto_2
    invoke-super {p0, p1}, Lt0/a;->handlePreferenceTreeClick(Landroidx/preference/Preference;)Z

    move-result p1

    return p1
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

.method public onStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/fuelgauge/TopLevelBatteryPreferenceController;->mBatteryBroadcastReceiver:Lcom/android/settings/fuelgauge/a;

    invoke-virtual {v0}, Lcom/android/settings/fuelgauge/a;->a()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/fuelgauge/TopLevelBatteryPreferenceController;->mBatteryBroadcastReceiver:Lcom/android/settings/fuelgauge/a;

    invoke-virtual {v0}, Lcom/android/settings/fuelgauge/a;->c()V

    return-void
.end method

.method public updateBatteryStatus(Ljava/lang/String;Lcom/android/settings/fuelgauge/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/fuelgauge/TopLevelBatteryPreferenceController;->mBatteryStatusLabel:Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/android/settings/fuelgauge/TopLevelBatteryPreferenceController;->mPreference:Landroidx/preference/Preference;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1}, Lcom/android/settings/fuelgauge/TopLevelBatteryPreferenceController;->getSummary(Z)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p2, p0, Lcom/android/settings/fuelgauge/TopLevelBatteryPreferenceController;->mPreference:Landroidx/preference/Preference;

    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->useDynamicSliceSummary()Z

    move-result v0

    return v0
.end method
