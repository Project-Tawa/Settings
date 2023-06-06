.class public Lcom/android/settings/applications/appinfo/TimeSpentInAppPreferenceController;
.super Lcom/android/settings/core/LiveDataController;
.source "TimeSpentInAppPreferenceController.java"


# static fields
.field public static final SEE_TIME_IN_APP_TEMPLATE:Landroid/content/Intent;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field private final mAppFeatureProvider:Lx/k;

.field private mIntent:Landroid/content/Intent;

.field private final mPackageManager:Landroid/content/pm/PackageManager;

.field private mPackageName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.action.APP_USAGE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/settings/applications/appinfo/TimeSpentInAppPreferenceController;->SEE_TIME_IN_APP_TEMPLATE:Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/settings/core/LiveDataController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    iput-object p2, p0, Lcom/android/settings/applications/appinfo/TimeSpentInAppPreferenceController;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 3
    invoke-static {p1}, Lv2/b;->getFactory(Landroid/content/Context;)Lv2/b;

    move-result-object p2

    .line 4
    invoke-virtual {p2, p1}, Lv2/b;->getApplicationFeatureProvider(Landroid/content/Context;)Lx/k;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/applications/appinfo/TimeSpentInAppPreferenceController;->mAppFeatureProvider:Lx/k;

    return-void
.end method

.method private isSystemApp(Landroid/content/pm/ResolveInfo;)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz p1, :cond_0

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
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
    invoke-super {p0, p1}, Lcom/android/settings/core/LiveDataController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 2
    invoke-virtual {p0}, Lt0/a;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/android/settings/applications/appinfo/TimeSpentInAppPreferenceController;->mIntent:Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setIntent(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public getAvailabilityStatus()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/settings/applications/appinfo/TimeSpentInAppPreferenceController;->mPackageName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/settings/applications/appinfo/TimeSpentInAppPreferenceController;->mPackageManager:Landroid/content/pm/PackageManager;

    iget-object v2, p0, Lcom/android/settings/applications/appinfo/TimeSpentInAppPreferenceController;->mIntent:Landroid/content/Intent;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 5
    invoke-direct {p0, v2}, Lcom/android/settings/applications/appinfo/TimeSpentInAppPreferenceController;->isSystemApp(Landroid/content/pm/ResolveInfo;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v3

    :cond_3
    :goto_0
    return v1
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

.method public bridge synthetic getIntentFilter()Landroid/content/IntentFilter;
    .locals 1

    invoke-super {p0}, Lh3/n;->getIntentFilter()Landroid/content/IntentFilter;

    move-result-object v0

    return-object v0
.end method

.method public getSummaryTextInBackground()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/applications/appinfo/TimeSpentInAppPreferenceController;->mAppFeatureProvider:Lx/k;

    iget-object v1, p0, Lcom/android/settings/applications/appinfo/TimeSpentInAppPreferenceController;->mPackageName:Ljava/lang/String;

    invoke-interface {v0, v1}, Lx/k;->g(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
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

.method public setPackageName(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/android/settings/applications/appinfo/TimeSpentInAppPreferenceController;->mPackageName:Ljava/lang/String;

    .line 2
    new-instance p1, Landroid/content/Intent;

    sget-object v0, Lcom/android/settings/applications/appinfo/TimeSpentInAppPreferenceController;->SEE_TIME_IN_APP_TEMPLATE:Landroid/content/Intent;

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/android/settings/applications/appinfo/TimeSpentInAppPreferenceController;->mPackageName:Ljava/lang/String;

    const-string v1, "android.intent.extra.PACKAGE_NAME"

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/applications/appinfo/TimeSpentInAppPreferenceController;->mIntent:Landroid/content/Intent;

    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->useDynamicSliceSummary()Z

    move-result v0

    return v0
.end method
