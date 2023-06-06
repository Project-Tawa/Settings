.class public Lcom/android/settings/dream/CurrentDreamPreferenceController;
.super Lt0/a;
.source "CurrentDreamPreferenceController.java"


# instance fields
.field private final mBackend:Ls4/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lt0/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Ls4/a;->h(Landroid/content/Context;)Ls4/a;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/dream/CurrentDreamPreferenceController;->mBackend:Ls4/a;

    return-void
.end method

.method public static synthetic Q(Lcom/android/settings/dream/CurrentDreamPreferenceController;Lcom/android/settings/widget/GearPreference;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settings/dream/CurrentDreamPreferenceController;->lambda$setGearClickListenerForPreference$0(Lcom/android/settings/widget/GearPreference;)V

    return-void
.end method

.method public static synthetic R(Ls4/a$a;)Z
    .locals 0

    invoke-static {p0}, Lcom/android/settings/dream/CurrentDreamPreferenceController;->lambda$getActiveDreamInfo$1(Ls4/a$a;)Z

    move-result p0

    return p0
.end method

.method private getActiveDreamInfo()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ls4/a$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/dream/CurrentDreamPreferenceController;->mBackend:Ls4/a;

    invoke-virtual {v0}, Ls4/a;->g()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lq1/d;->a:Lq1/d;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$getActiveDreamInfo$1(Ls4/a$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ls4/a$a;->c:Z

    return p0
.end method

.method private synthetic lambda$setGearClickListenerForPreference$0(Lcom/android/settings/widget/GearPreference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/dream/CurrentDreamPreferenceController;->launchScreenSaverSettings()V

    return-void
.end method

.method private launchScreenSaverSettings()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/android/settings/dream/CurrentDreamPreferenceController;->getActiveDreamInfo()Ljava/util/Optional;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/android/settings/dream/CurrentDreamPreferenceController;->mBackend:Ls4/a;

    iget-object v2, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls4/a$a;

    invoke-virtual {v1, v2, v0}, Ls4/a;->n(Landroid/content/Context;Ls4/a$a;)V

    return-void
.end method

.method private setActiveDreamIcon(Landroidx/preference/Preference;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/android/settings/widget/GearPreference;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast p1, Lcom/android/settings/widget/GearPreference;

    const/4 v0, 0x2

    .line 3
    invoke-virtual {p1, v0}, Lcom/android/settingslib/widget/TwoTargetPreference;->l(I)V

    .line 4
    iget-object v0, p0, Lcom/android/settings/dream/CurrentDreamPreferenceController;->mBackend:Ls4/a;

    invoke-virtual {v0}, Ls4/a;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/h0;->s0(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private setGearClickListenerForPreference(Landroidx/preference/Preference;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/android/settings/widget/GearPreference;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast p1, Lcom/android/settings/widget/GearPreference;

    .line 3
    invoke-direct {p0}, Lcom/android/settings/dream/CurrentDreamPreferenceController;->getActiveDreamInfo()Ljava/util/Optional;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls4/a$a;

    iget-object v0, v0, Ls4/a$a;->e:Landroid/content/ComponentName;

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Lq1/c;

    invoke-direct {v0, p0}, Lq1/c;-><init>(Lcom/android/settings/dream/CurrentDreamPreferenceController;)V

    invoke-virtual {p1, v0}, Lcom/android/settings/widget/GearPreference;->s(Lcom/android/settings/widget/GearPreference$a;)V

    return-void

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lcom/android/settings/widget/GearPreference;->s(Lcom/android/settings/widget/GearPreference$a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic copy()V
    .locals 0

    invoke-super {p0}, Lh3/n;->copy()V

    return-void
.end method

.method public getAvailabilityStatus()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/dream/CurrentDreamPreferenceController;->mBackend:Ls4/a;

    invoke-virtual {v0}, Ls4/a;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

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

.method public getSummary()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/dream/CurrentDreamPreferenceController;->mBackend:Ls4/a;

    invoke-virtual {v0}, Ls4/a;->b()Ljava/lang/CharSequence;

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

.method public updateState(Landroidx/preference/Preference;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lj4/a;->updateState(Landroidx/preference/Preference;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/android/settings/dream/CurrentDreamPreferenceController;->setGearClickListenerForPreference(Landroidx/preference/Preference;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/android/settings/dream/CurrentDreamPreferenceController;->setActiveDreamIcon(Landroidx/preference/Preference;)V

    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->useDynamicSliceSummary()Z

    move-result v0

    return v0
.end method
