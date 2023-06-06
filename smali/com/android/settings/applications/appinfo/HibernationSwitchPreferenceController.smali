.class public final Lcom/android/settings/applications/appinfo/HibernationSwitchPreferenceController;
.super Lcom/android/settings/applications/appinfo/AppInfoPreferenceControllerBase;
.source "HibernationSwitchPreferenceController.java"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;
.implements Landroid/app/AppOpsManager$OnOpChangedListener;
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "HibernationSwitchPrefController"


# instance fields
.field private final mAppOpsManager:Landroid/app/AppOpsManager;

.field private mIsPackageExemptByDefault:Z

.field public mIsPackageSet:Z

.field private mPackageName:Ljava/lang/String;

.field private mPackageUid:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/settings/applications/appinfo/AppInfoPreferenceControllerBase;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    const-class p2, Landroid/app/AppOpsManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/AppOpsManager;

    iput-object p1, p0, Lcom/android/settings/applications/appinfo/HibernationSwitchPreferenceController;->mAppOpsManager:Landroid/app/AppOpsManager;

    return-void
.end method

.method private static hibernationTargetsPreSApps()Z
    .locals 3

    const-string v0, "app_hibernation"

    const-string v1, "app_hibernation_targets_pre_s_apps"

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v1, v2}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private static isHibernationEnabled()Z
    .locals 3

    const-string v0, "app_hibernation"

    const-string v1, "app_hibernation_enabled"

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v1, v2}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public bridge synthetic copy()V
    .locals 0

    invoke-super {p0}, Lh3/n;->copy()V

    return-void
.end method

.method public getAvailabilityStatus()I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isHibernationEnabled(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/settings/applications/appinfo/HibernationSwitchPreferenceController;->isHibernationEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "mIsPackageSet: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/settings/applications/appinfo/HibernationSwitchPreferenceController;->mIsPackageSet:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HibernationSwitchPrefController"

    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/android/settings/applications/appinfo/HibernationSwitchPreferenceController;->isHibernationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/settings/applications/appinfo/HibernationSwitchPreferenceController;->mIsPackageSet:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

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

.method public bridge synthetic getIntentFilter()Landroid/content/IntentFilter;
    .locals 1

    invoke-super {p0}, Lh3/n;->getIntentFilter()Landroid/content/IntentFilter;

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

.method public isPackageHibernationExemptByUser()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/android/settings/applications/appinfo/HibernationSwitchPreferenceController;->mIsPackageSet:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/settings/applications/appinfo/HibernationSwitchPreferenceController;->mAppOpsManager:Landroid/app/AppOpsManager;

    iget v2, p0, Lcom/android/settings/applications/appinfo/HibernationSwitchPreferenceController;->mPackageUid:I

    iget-object v3, p0, Lcom/android/settings/applications/appinfo/HibernationSwitchPreferenceController;->mPackageName:Ljava/lang/String;

    const-string v4, "android:auto_revoke_permissions_if_unused"

    invoke-virtual {v0, v4, v2, v3}, Landroid/app/AppOpsManager;->unsafeCheckOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    .line 3
    iget-boolean v1, p0, Lcom/android/settings/applications/appinfo/HibernationSwitchPreferenceController;->mIsPackageExemptByDefault:Z

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
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

.method public onOpChanged(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "android:auto_revoke_permissions_if_unused"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/settings/applications/appinfo/HibernationSwitchPreferenceController;->mPackageName:Ljava/lang/String;

    .line 2
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/android/settings/applications/appinfo/AppInfoPreferenceControllerBase;->mPreference:Landroidx/preference/Preference;

    invoke-virtual {p0, p1}, Lcom/android/settings/applications/appinfo/HibernationSwitchPreferenceController;->updateState(Landroidx/preference/Preference;)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/applications/appinfo/HibernationSwitchPreferenceController;->mAppOpsManager:Landroid/app/AppOpsManager;

    invoke-virtual {v0, p0}, Landroid/app/AppOpsManager;->stopWatchingMode(Landroid/app/AppOpsManager$OnOpChangedListener;)V

    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 4

    const/4 p1, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/settings/applications/appinfo/HibernationSwitchPreferenceController;->mAppOpsManager:Landroid/app/AppOpsManager;

    const-string v1, "android:auto_revoke_permissions_if_unused"

    iget v2, p0, Lcom/android/settings/applications/appinfo/HibernationSwitchPreferenceController;->mPackageUid:I

    .line 2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v3, 0x1

    if-eqz p2, :cond_0

    move p2, p1

    goto :goto_0

    :cond_0
    move p2, v3

    .line 3
    :goto_0
    invoke-virtual {v0, v1, v2, p2}, Landroid/app/AppOpsManager;->setUidMode(Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    return p1
.end method

.method public onResume()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/android/settings/applications/appinfo/HibernationSwitchPreferenceController;->mIsPackageSet:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/settings/applications/appinfo/HibernationSwitchPreferenceController;->mAppOpsManager:Landroid/app/AppOpsManager;

    iget-object v1, p0, Lcom/android/settings/applications/appinfo/HibernationSwitchPreferenceController;->mPackageName:Ljava/lang/String;

    const-string v2, "android:auto_revoke_permissions_if_unused"

    invoke-virtual {v0, v2, v1, p0}, Landroid/app/AppOpsManager;->startWatchingMode(Ljava/lang/String;Ljava/lang/String;Landroid/app/AppOpsManager$OnOpChangedListener;)V

    :cond_0
    return-void
.end method

.method public setPackage(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/android/settings/applications/appinfo/HibernationSwitchPreferenceController;->mPackageName:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.type.automotive"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x1e

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    :goto_0
    const/4 v2, 0x0

    .line 4
    :try_start_0
    invoke-virtual {v0, p1, v2}, Landroid/content/pm/PackageManager;->getPackageUid(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/android/settings/applications/appinfo/HibernationSwitchPreferenceController;->mPackageUid:I

    .line 5
    invoke-static {}, Lcom/android/settings/applications/appinfo/HibernationSwitchPreferenceController;->hibernationTargetsPreSApps()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    :cond_1
    move p1, v2

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getTargetSdkVersion(Ljava/lang/String;)I

    move-result p1

    if-gt p1, v1, :cond_1

    move p1, v4

    :goto_1
    iput-boolean p1, p0, Lcom/android/settings/applications/appinfo/HibernationSwitchPreferenceController;->mIsPackageExemptByDefault:Z

    .line 7
    iput-boolean v4, p0, Lcom/android/settings/applications/appinfo/HibernationSwitchPreferenceController;->mIsPackageSet:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 8
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Package ["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/settings/applications/appinfo/HibernationSwitchPreferenceController;->mPackageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] is not found!"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HibernationSwitchPrefController"

    invoke-static {v0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    iput-boolean v2, p0, Lcom/android/settings/applications/appinfo/HibernationSwitchPreferenceController;->mIsPackageSet:Z

    :goto_2
    return-void
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lj4/a;->updateState(Landroidx/preference/Preference;)V

    .line 2
    check-cast p1, Landroidx/preference/SwitchPreference;

    invoke-virtual {p0}, Lcom/android/settings/applications/appinfo/HibernationSwitchPreferenceController;->isPackageHibernationExemptByUser()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->useDynamicSliceSummary()Z

    move-result v0

    return v0
.end method
