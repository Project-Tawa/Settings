.class public Lcom/android/settings/applications/SpecialAppAccessPreferenceController;
.super Lt0/a;
.source "SpecialAppAccessPreferenceController.java"

# interfaces
.implements Lcom/android/settings/applications/c$b;
.implements Lcom/oplus/settingslib/applications/ApplicationsState$z;
.implements Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
.implements Ll4/j;
.implements Ll4/k;
.implements Ll4/d;


# instance fields
.field private final mApplicationsState:Lcom/oplus/settingslib/applications/ApplicationsState;

.field private final mDataSaverBackend:Lcom/android/settings/datausage/c;

.field private final mDataUsageBridge:Lcom/android/settings/datausage/a;

.field private mExtraLoaded:Z

.field private mPreference:Landroidx/preference/Preference;

.field public mSession:Lcom/oplus/settingslib/applications/ApplicationsState$Session;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lt0/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    check-cast p2, Landroid/app/Application;

    .line 3
    invoke-static {p2}, Lcom/oplus/settingslib/applications/ApplicationsState;->y(Landroid/app/Application;)Lcom/oplus/settingslib/applications/ApplicationsState;

    move-result-object p2

    iput-object p2, p0, Lcom/android/settings/applications/SpecialAppAccessPreferenceController;->mApplicationsState:Lcom/oplus/settingslib/applications/ApplicationsState;

    .line 4
    new-instance v0, Lcom/android/settings/datausage/c;

    invoke-direct {v0, p1}, Lcom/android/settings/datausage/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/settings/applications/SpecialAppAccessPreferenceController;->mDataSaverBackend:Lcom/android/settings/datausage/c;

    .line 5
    new-instance p1, Lcom/android/settings/datausage/a;

    invoke-direct {p1, p2, p0, v0}, Lcom/android/settings/datausage/a;-><init>(Lcom/oplus/settingslib/applications/ApplicationsState;Lcom/android/settings/applications/c$b;Lcom/android/settings/datausage/c;)V

    iput-object p1, p0, Lcom/android/settings/applications/SpecialAppAccessPreferenceController;->mDataUsageBridge:Lcom/android/settings/datausage/a;

    .line 6
    iget-object p1, p1, Lcom/android/settings/applications/c;->b:Lcom/oplus/settingslib/applications/ApplicationsState$Session;

    const/16 p2, 0x19

    invoke-virtual {p1, p2}, Lcom/oplus/settingslib/applications/ApplicationsState$Session;->f(I)V

    return-void
.end method

.method private updateSummary()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/android/settings/applications/SpecialAppAccessPreferenceController;->mExtraLoaded:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/settings/applications/SpecialAppAccessPreferenceController;->mPreference:Landroidx/preference/Preference;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/settings/applications/SpecialAppAccessPreferenceController;->mSession:Lcom/oplus/settingslib/applications/ApplicationsState$Session;

    invoke-virtual {v0}, Lcom/oplus/settingslib/applications/ApplicationsState$Session;->b()Ljava/util/ArrayList;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/settingslib/applications/ApplicationsState$w;

    .line 4
    sget-object v4, Lcom/oplus/settingslib/applications/ApplicationsState;->L:Lcom/oplus/settingslib/applications/ApplicationsState$x;

    invoke-interface {v4, v3}, Lcom/oplus/settingslib/applications/ApplicationsState$x;->c(Lcom/oplus/settingslib/applications/ApplicationsState$w;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    iget-object v3, v3, Lcom/oplus/settingslib/applications/ApplicationsState$w;->y:Ljava/lang/Object;

    instance-of v4, v3, Lcom/android/settings/datausage/a$a;

    if-eqz v4, :cond_1

    check-cast v3, Lcom/android/settings/datausage/a$a;

    iget-boolean v3, v3, Lcom/android/settings/datausage/a$a;->a:Z

    if-eqz v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/android/settings/applications/SpecialAppAccessPreferenceController;->mPreference:Landroidx/preference/Preference;

    iget-object v3, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f100063

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    .line 8
    invoke-virtual {v3, v4, v2, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_1
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

    iput-object p1, p0, Lcom/android/settings/applications/SpecialAppAccessPreferenceController;->mPreference:Landroidx/preference/Preference;

    return-void
.end method

.method public getAvailabilityStatus()I
    .locals 1

    const/4 v0, 0x0

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

.method public onAllSizesComputed()V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/applications/SpecialAppAccessPreferenceController;->mDataUsageBridge:Lcom/android/settings/datausage/a;

    invoke-virtual {v0}, Lcom/android/settings/applications/c;->d()V

    return-void
.end method

.method public onExtraInfoUpdated()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/android/settings/applications/SpecialAppAccessPreferenceController;->mExtraLoaded:Z

    .line 2
    invoke-direct {p0}, Lcom/android/settings/applications/SpecialAppAccessPreferenceController;->updateSummary()V

    return-void
.end method

.method public onLauncherInfoChanged()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/applications/SpecialAppAccessPreferenceController;->updateSummary()V

    return-void
.end method

.method public onLoadEntriesCompleted()V
    .locals 0

    return-void
.end method

.method public onPackageIconChanged()V
    .locals 0

    return-void
.end method

.method public onPackageListChanged()V
    .locals 0

    return-void
.end method

.method public onPackageSizeChanged(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onRebuildComplete(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/settingslib/applications/ApplicationsState$w;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onRunningStateChanged(Z)V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method

.method public setSession(Lcom/android/settingslib/core/lifecycle/Lifecycle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/applications/SpecialAppAccessPreferenceController;->mApplicationsState:Lcom/oplus/settingslib/applications/ApplicationsState;

    invoke-virtual {v0, p0, p1}, Lcom/oplus/settingslib/applications/ApplicationsState;->P(Lcom/oplus/settingslib/applications/ApplicationsState$z;Landroidx/lifecycle/Lifecycle;)Lcom/oplus/settingslib/applications/ApplicationsState$Session;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/applications/SpecialAppAccessPreferenceController;->mSession:Lcom/oplus/settingslib/applications/ApplicationsState$Session;

    return-void
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/applications/SpecialAppAccessPreferenceController;->updateSummary()V

    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->useDynamicSliceSummary()Z

    move-result v0

    return v0
.end method
