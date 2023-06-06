.class public Lcom/oplus/settings/feature/display/controller/Iris5MotionFluencyController;
.super Lcom/oplus/settings/feature/display/controller/BaseIris5Controller;
.source "Iris5MotionFluencyController.java"

# interfaces
.implements Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
.implements Ll4/b;
.implements Ll4/d;


# static fields
.field public static final KEY_MOTION_FLUENCY_OPTIMIZATION_SELECT:Ljava/lang/String; = "iris5_motion_fluency_optimization_select"


# instance fields
.field private mFragment:Landroidx/fragment/app/Fragment;

.field private mIris5ContentObserver:Landroid/database/ContentObserver;

.field private mPreference:Lcom/oplus/settings/widget/preference/SettingJumpPreference;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "iris5_motion_fluency_optimization_select"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/oplus/settings/feature/display/controller/BaseIris5Controller;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcom/oplus/settings/feature/display/controller/Iris5MotionFluencyController$b;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {p1, p0, v0}, Lcom/oplus/settings/feature/display/controller/Iris5MotionFluencyController$b;-><init>(Lcom/oplus/settings/feature/display/controller/Iris5MotionFluencyController;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/oplus/settings/feature/display/controller/Iris5MotionFluencyController;->mIris5ContentObserver:Landroid/database/ContentObserver;

    return-void
.end method

.method public static synthetic access$000(Lcom/oplus/settings/feature/display/controller/Iris5MotionFluencyController;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lj4/a;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/oplus/settings/feature/display/controller/Iris5MotionFluencyController;)Lcom/oplus/settings/widget/preference/SettingJumpPreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/display/controller/Iris5MotionFluencyController;->mPreference:Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/oplus/settings/feature/display/controller/Iris5MotionFluencyController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/settings/feature/display/controller/Iris5MotionFluencyController;->refreshUI()V

    return-void
.end method

.method private collectMotionFluencySwitchEvent(Landroid/content/Context;Z)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p2, :cond_0

    const-string p2, "1"

    goto :goto_0

    :cond_0
    const-string p2, "0"

    :goto_0
    const-string v1, "memc_switch_key"

    .line 2
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v1, "20120"

    const-string v2, "MEMC_Switch"

    .line 3
    invoke-static {p1, v1, v2, v0, p2}, Lpf/q;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method private refreshUI()V
    .locals 6

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lpf/m0;->i(Landroid/content/Context;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/oplus/settings/feature/display/controller/Iris5MotionFluencyController;->mPreference:Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const v4, 0x7f12157d

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "60"

    aput-object v5, v3, v2

    invoke-virtual {v0, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "120"

    aput-object v5, v3, v2

    invoke-virtual {v0, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5
    :goto_0
    invoke-virtual {v1, v0}, Lcom/oplus/settings/widget/preference/SettingJumpPreference;->setSummary(Ljava/lang/CharSequence;)V

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

    check-cast p1, Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    iput-object p1, p0, Lcom/oplus/settings/feature/display/controller/Iris5MotionFluencyController;->mPreference:Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    .line 3
    new-instance v0, Lcom/oplus/settings/feature/display/controller/Iris5MotionFluencyController$a;

    invoke-direct {v0, p0}, Lcom/oplus/settings/feature/display/controller/Iris5MotionFluencyController$a;-><init>(Lcom/oplus/settings/feature/display/controller/Iris5MotionFluencyController;)V

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 4
    invoke-direct {p0}, Lcom/oplus/settings/feature/display/controller/Iris5MotionFluencyController;->refreshUI()V

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

.method public is2kReject()Z
    .locals 1

    const/4 v0, 0x1

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

.method public isSupport120With2K()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/oplus/settings/feature/display/controller/Iris5MotionFluencyController;->is2kReject()Z

    move-result v1

    invoke-static {v0, v1}, Lpf/m0;->z(Landroid/content/Context;Z)Z

    move-result v0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "osie_iris5_switch"

    .line 2
    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/settings/feature/display/controller/Iris5MotionFluencyController;->mIris5ContentObserver:Landroid/database/ContentObserver;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p1, v0, v2, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 4
    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v0, Lpf/m0;->a:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/settings/feature/display/controller/Iris5MotionFluencyController;->mIris5ContentObserver:Landroid/database/ContentObserver;

    .line 6
    invoke-virtual {p1, v0, v2, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 7
    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "osie_motion_value"

    .line 8
    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/settings/feature/display/controller/Iris5MotionFluencyController;->mIris5ContentObserver:Landroid/database/ContentObserver;

    .line 9
    invoke-virtual {p1, v0, v2, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/display/controller/Iris5MotionFluencyController;->mIris5ContentObserver:Landroid/database/ContentObserver;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/settings/feature/display/controller/Iris5MotionFluencyController;->mIris5ContentObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_0
    return-void
.end method

.method public setFragment(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/display/controller/Iris5MotionFluencyController;->mFragment:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/settings/feature/display/controller/Iris5MotionFluencyController;->refreshUI()V

    return-void
.end method

.method public updateUiData(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/settings/feature/display/controller/Iris5MotionFluencyController;->refreshUI()V

    .line 2
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0, p1}, Lcom/oplus/settings/feature/display/controller/Iris5MotionFluencyController;->collectMotionFluencySwitchEvent(Landroid/content/Context;Z)V

    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->useDynamicSliceSummary()Z

    move-result v0

    return v0
.end method
