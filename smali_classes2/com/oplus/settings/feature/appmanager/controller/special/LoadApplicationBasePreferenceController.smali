.class public abstract Lcom/oplus/settings/feature/appmanager/controller/special/LoadApplicationBasePreferenceController;
.super Lt0/a;
.source "LoadApplicationBasePreferenceController.java"

# interfaces
.implements Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
.implements Ll4/b;
.implements Ll4/h;
.implements Ll4/k;
.implements Ll4/d;


# static fields
.field private static final TAG:Ljava/lang/String; = "LoadApplicationBasePreferenceController"


# instance fields
.field private mPreference:Landroidx/preference/Preference;

.field private final mPreloadApplications:Lwb/f0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lt0/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p3, p0}, Lcom/android/settingslib/core/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 3
    :cond_0
    new-instance p1, Lwb/f0;

    invoke-direct {p1}, Lwb/f0;-><init>()V

    iput-object p1, p0, Lcom/oplus/settings/feature/appmanager/controller/special/LoadApplicationBasePreferenceController;->mPreloadApplications:Lwb/f0;

    return-void
.end method

.method private preloadApplicationsResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/appmanager/controller/special/LoadApplicationBasePreferenceController;->mPreference:Landroidx/preference/Preference;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/preference/Preference;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/oplus/settings/feature/appmanager/controller/special/LoadApplicationBasePreferenceController;->mPreloadApplications:Lwb/f0;

    invoke-virtual {v1, v0}, Lwb/f0;->k(Landroid/os/Bundle;)V

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

    iput-object p1, p0, Lcom/oplus/settings/feature/appmanager/controller/special/LoadApplicationBasePreferenceController;->mPreference:Landroidx/preference/Preference;

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "displayPreference: mPreference: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/oplus/settings/feature/appmanager/controller/special/LoadApplicationBasePreferenceController;->mPreference:Landroidx/preference/Preference;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LoadApplicationBasePreferenceController"

    invoke-static {v0, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    const-string p1, "LoadApplicationBasePreferenceController"

    const-string v0, "onCreate: "

    .line 1
    invoke-static {p1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/oplus/settings/feature/appmanager/controller/special/LoadApplicationBasePreferenceController;->preloadApplicationsResume()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const-string v0, "LoadApplicationBasePreferenceController"

    const-string v1, "onDestroy: "

    .line 1
    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/appmanager/controller/special/LoadApplicationBasePreferenceController;->mPreloadApplications:Lwb/f0;

    invoke-virtual {v0}, Lwb/f0;->j()V

    return-void
.end method

.method public onResume()V
    .locals 2

    const-string v0, "LoadApplicationBasePreferenceController"

    const-string v1, "onResume: "

    .line 1
    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/oplus/settings/feature/appmanager/controller/special/LoadApplicationBasePreferenceController;->preloadApplicationsResume()V

    return-void
.end method

.method public onStop()V
    .locals 2

    const-string v0, "LoadApplicationBasePreferenceController"

    const-string v1, "onStop: "

    .line 1
    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->useDynamicSliceSummary()Z

    move-result v0

    return v0
.end method
