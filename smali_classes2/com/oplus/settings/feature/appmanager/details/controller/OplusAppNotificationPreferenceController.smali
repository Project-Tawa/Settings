.class public Lcom/oplus/settings/feature/appmanager/details/controller/OplusAppNotificationPreferenceController;
.super Lcom/android/settings/applications/appinfo/AppNotificationPreferenceController;
.source "OplusAppNotificationPreferenceController.java"


# static fields
.field public static final KEY_NOTIFICATION_MANAGER:Ljava/lang/String; = "key_notification_manager"

.field private static final TAG:Ljava/lang/String; = "OplusAppNotificationPreferenceController"


# instance fields
.field private final mBackend:Lcom/android/settings/notification/a;

.field private mCustomizedControl:Lwb/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "key_notification_manager"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/oplus/settings/feature/appmanager/details/controller/OplusAppNotificationPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/android/settings/applications/appinfo/AppNotificationPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lcom/android/settings/notification/a;

    invoke-direct {p1}, Lcom/android/settings/notification/a;-><init>()V

    iput-object p1, p0, Lcom/oplus/settings/feature/appmanager/details/controller/OplusAppNotificationPreferenceController;->mBackend:Lcom/android/settings/notification/a;

    .line 4
    new-instance p1, Lwb/a;

    iget-object p2, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lwb/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/oplus/settings/feature/appmanager/details/controller/OplusAppNotificationPreferenceController;->mCustomizedControl:Lwb/a;

    return-void
.end method

.method private getNotificationSummary(Lcom/oplus/settingslib/applications/ApplicationsState$w;Lcom/android/settings/notification/a;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p1, Lcom/oplus/settingslib/applications/ApplicationsState$w;->r:Landroid/content/pm/ApplicationInfo;

    iget-object v0, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {p2, v0, p1}, Lcom/android/settings/notification/a;->u(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    const p2, 0x7f120ab2

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    const p2, 0x7f120268

    :goto_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method


# virtual methods
.method public bridge synthetic copy()V
    .locals 0

    invoke-super {p0}, Lh3/n;->copy()V

    return-void
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

.method public handlePreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lt0/a;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/android/settings/applications/appinfo/AppInfoPreferenceControllerBase;->mParent:Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;

    iget-object p1, p1, Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;->o:Landroid/content/pm/PackageInfo;

    if-eqz p1, :cond_1

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 3
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "app_detail_notification"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "package_name"

    .line 5
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {p1, v3, v0}, Lpf/q;->h(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 7
    iget-object p1, p0, Lcom/android/settings/applications/appinfo/AppInfoPreferenceControllerBase;->mParent:Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;

    iget-object v0, p1, Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;->o:Landroid/content/pm/PackageInfo;

    const-string v2, " mAppEntry="

    const-string v3, "OplusAppNotificationPreferenceController"

    if-eqz v0, :cond_3

    iget-object p1, p1, Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;->n:Lcom/oplus/settingslib/applications/ApplicationsState$w;

    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/oplus/settingslib/applications/ApplicationsState$w;->r:Landroid/content/pm/ApplicationInfo;

    if-eqz v0, :cond_3

    .line 8
    iget-object p1, p1, Lcom/oplus/settingslib/applications/ApplicationsState$w;->i:Ljava/lang/String;

    .line 9
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v0}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v0

    const/16 v4, 0x3e7

    if-ne v0, v4, :cond_2

    .line 10
    invoke-static {}, Lcom/oplus/multiapp/OplusMultiAppManager;->getInstance()Lcom/oplus/multiapp/OplusMultiAppManager;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/applications/appinfo/AppInfoPreferenceControllerBase;->mParent:Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;

    iget-object v0, v0, Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;->n:Lcom/oplus/settingslib/applications/ApplicationsState$w;

    iget-object v0, v0, Lcom/oplus/settingslib/applications/ApplicationsState$w;->r:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/oplus/multiapp/OplusMultiAppManager;->getMultiAppAlias(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onPreferenceClick mPackageInfo="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/settings/applications/appinfo/AppInfoPreferenceControllerBase;->mParent:Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;

    iget-object v4, v4, Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;->o:Landroid/content/pm/PackageInfo;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " uid="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/settings/applications/appinfo/AppInfoPreferenceControllerBase;->mParent:Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;

    iget-object v2, v2, Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;->n:Lcom/oplus/settingslib/applications/ApplicationsState$w;

    iget-object v2, v2, Lcom/oplus/settingslib/applications/ApplicationsState$w;->r:Landroid/content/pm/ApplicationInfo;

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/oplus/settings/feature/appmanager/details/controller/OplusAppNotificationPreferenceController;->mCustomizedControl:Lwb/a;

    iget-object v2, p0, Lcom/android/settings/applications/appinfo/AppInfoPreferenceControllerBase;->mParent:Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;

    iget-object v3, v2, Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;->o:Landroid/content/pm/PackageInfo;

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iget-object v2, v2, Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;->n:Lcom/oplus/settingslib/applications/ApplicationsState$w;

    iget-object v2, v2, Lcom/oplus/settingslib/applications/ApplicationsState$w;->r:Landroid/content/pm/ApplicationInfo;

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v0, v3, p1, v2}, Lwb/a;->b(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    .line 13
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mPackageInfo="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/settings/applications/appinfo/AppInfoPreferenceControllerBase;->mParent:Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;

    iget-object v0, v0, Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;->o:Landroid/content/pm/PackageInfo;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/settings/applications/appinfo/AppInfoPreferenceControllerBase;->mParent:Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;

    iget-object v0, v0, Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;->n:Lcom/oplus/settingslib/applications/ApplicationsState$w;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return v1
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

.method public updateState(Landroidx/preference/Preference;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/applications/appinfo/AppInfoPreferenceControllerBase;->mParent:Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;

    invoke-virtual {v0}, Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;->k2()Lcom/oplus/settingslib/applications/ApplicationsState$w;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/settings/feature/appmanager/details/controller/OplusAppNotificationPreferenceController;->mBackend:Lcom/android/settings/notification/a;

    invoke-direct {p0, v0, v1}, Lcom/oplus/settings/feature/appmanager/details/controller/OplusAppNotificationPreferenceController;->getNotificationSummary(Lcom/oplus/settingslib/applications/ApplicationsState$w;Lcom/android/settings/notification/a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->useDynamicSliceSummary()Z

    move-result v0

    return v0
.end method
