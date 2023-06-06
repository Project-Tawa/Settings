.class public Lcom/oplus/settings/feature/appmanager/AppManagerPreferenceController;
.super Lcom/oplus/settings/feature/homepage/controller/BaseTopLevelPreferenceController;
.source "AppManagerPreferenceController.java"

# interfaces
.implements Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
.implements Ll4/b;
.implements Ll4/d;


# static fields
.field private static final KEY_APP_MANAGER:Ljava/lang/String; = "application_manager"

.field private static final TAG:Ljava/lang/String; = "AppManagerPreferenceController"


# instance fields
.field private final mPreloadApplications:Lwb/f0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "application_manager"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/oplus/settings/feature/homepage/controller/BaseTopLevelPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lwb/f0;

    invoke-direct {p1}, Lwb/f0;-><init>()V

    iput-object p1, p0, Lcom/oplus/settings/feature/appmanager/AppManagerPreferenceController;->mPreloadApplications:Lwb/f0;

    return-void
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

.method public handleClick(Landroidx/preference/Preference;)Z
    .locals 2

    const-string v0, "AppManagerPreferenceController"

    const-string v1, "handleClick: "

    .line 1
    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/appmanager/AppManagerPreferenceController;->mPreloadApplications:Lwb/f0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lwb/f0;->k(Landroid/os/Bundle;)V

    .line 3
    invoke-super {p0, p1}, Lcom/oplus/settings/feature/homepage/controller/BaseTopLevelPreferenceController;->handleClick(Landroidx/preference/Preference;)Z

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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    const-string p1, "AppManagerPreferenceController"

    const-string v0, "onCreate: "

    .line 1
    invoke-static {p1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const-string v0, "AppManagerPreferenceController"

    const-string v1, "onDestroy: "

    .line 1
    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/appmanager/AppManagerPreferenceController;->mPreloadApplications:Lwb/f0;

    invoke-virtual {v0}, Lwb/f0;->j()V

    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->useDynamicSliceSummary()Z

    move-result v0

    return v0
.end method
