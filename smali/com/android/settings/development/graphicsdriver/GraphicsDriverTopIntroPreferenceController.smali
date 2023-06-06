.class public Lcom/android/settings/development/graphicsdriver/GraphicsDriverTopIntroPreferenceController;
.super Lt0/a;
.source "GraphicsDriverTopIntroPreferenceController.java"

# interfaces
.implements Lcom/android/settings/development/graphicsdriver/a$a;
.implements Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
.implements Ll4/j;
.implements Ll4/k;


# instance fields
.field private final mContentResolver:Landroid/content/ContentResolver;

.field public mGraphicsDriverContentObserver:Lcom/android/settings/development/graphicsdriver/a;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private mPreference:Lcom/android/settingslib/widget/TopIntroPreference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lt0/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/development/graphicsdriver/GraphicsDriverTopIntroPreferenceController;->mContentResolver:Landroid/content/ContentResolver;

    .line 3
    new-instance p1, Lcom/android/settings/development/graphicsdriver/a;

    new-instance p2, Landroid/os/Handler;

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p1, p2, p0}, Lcom/android/settings/development/graphicsdriver/a;-><init>(Landroid/os/Handler;Lcom/android/settings/development/graphicsdriver/a$a;)V

    iput-object p1, p0, Lcom/android/settings/development/graphicsdriver/GraphicsDriverTopIntroPreferenceController;->mGraphicsDriverContentObserver:Lcom/android/settings/development/graphicsdriver/a;

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

    check-cast p1, Lcom/android/settingslib/widget/TopIntroPreference;

    iput-object p1, p0, Lcom/android/settings/development/graphicsdriver/GraphicsDriverTopIntroPreferenceController;->mPreference:Lcom/android/settingslib/widget/TopIntroPreference;

    return-void
.end method

.method public getAvailabilityStatus()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/development/graphicsdriver/GraphicsDriverTopIntroPreferenceController;->mContentResolver:Landroid/content/ContentResolver;

    const-string v1, "updatable_driver_all_apps"

    const/4 v2, 0x0

    .line 2
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

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

.method public onGraphicsDriverContentChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/development/graphicsdriver/GraphicsDriverTopIntroPreferenceController;->mPreference:Lcom/android/settingslib/widget/TopIntroPreference;

    invoke-virtual {p0, v0}, Lcom/android/settings/development/graphicsdriver/GraphicsDriverTopIntroPreferenceController;->updateState(Landroidx/preference/Preference;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/development/graphicsdriver/GraphicsDriverTopIntroPreferenceController;->mGraphicsDriverContentObserver:Lcom/android/settings/development/graphicsdriver/a;

    iget-object v1, p0, Lcom/android/settings/development/graphicsdriver/GraphicsDriverTopIntroPreferenceController;->mContentResolver:Landroid/content/ContentResolver;

    invoke-virtual {v0, v1}, Lcom/android/settings/development/graphicsdriver/a;->a(Landroid/content/ContentResolver;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/development/graphicsdriver/GraphicsDriverTopIntroPreferenceController;->mGraphicsDriverContentObserver:Lcom/android/settings/development/graphicsdriver/a;

    iget-object v1, p0, Lcom/android/settings/development/graphicsdriver/GraphicsDriverTopIntroPreferenceController;->mContentResolver:Landroid/content/ContentResolver;

    invoke-virtual {v0, v1}, Lcom/android/settings/development/graphicsdriver/a;->b(Landroid/content/ContentResolver;)V

    return-void
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/android/settingslib/widget/TopIntroPreference;

    .line 2
    invoke-virtual {p0}, Lt0/a;->isAvailable()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->useDynamicSliceSummary()Z

    move-result v0

    return v0
.end method
