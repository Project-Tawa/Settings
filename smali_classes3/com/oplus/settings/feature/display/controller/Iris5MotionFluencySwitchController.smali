.class public Lcom/oplus/settings/feature/display/controller/Iris5MotionFluencySwitchController;
.super Lcom/oplus/settings/feature/display/controller/BaseIris5Controller;
.source "Iris5MotionFluencySwitchController.java"

# interfaces
.implements Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
.implements Ll4/b;
.implements Ll4/d;
.implements Lpf/k0$i;
.implements Lpf/k0$l;


# static fields
.field public static final EVENT_ID:Ljava/lang/String; = "MEMC_Switch"

.field public static final EVENT_KEY:Ljava/lang/String; = "memc_switch_key"

.field public static final KEY_MOTION_FLUENCY_OPTIMIZATION_SWITCH:Ljava/lang/String; = "iris5_motion_fluency_optimization_switch"


# instance fields
.field private mFragment:Landroidx/fragment/app/Fragment;

.field private mIris5ContentObserver:Landroid/database/ContentObserver;

.field private mSwitchPreference:Lcom/oplus/settings/widget/preference/SettingJumpPreference;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "iris5_motion_fluency_optimization_switch"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/oplus/settings/feature/display/controller/BaseIris5Controller;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcom/oplus/settings/feature/display/controller/Iris5MotionFluencySwitchController$a;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {p1, p0, v0}, Lcom/oplus/settings/feature/display/controller/Iris5MotionFluencySwitchController$a;-><init>(Lcom/oplus/settings/feature/display/controller/Iris5MotionFluencySwitchController;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/oplus/settings/feature/display/controller/Iris5MotionFluencySwitchController;->mIris5ContentObserver:Landroid/database/ContentObserver;

    return-void
.end method

.method public static synthetic access$000(Lcom/oplus/settings/feature/display/controller/Iris5MotionFluencySwitchController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/settings/feature/display/controller/Iris5MotionFluencySwitchController;->refreshUI()V

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/display/controller/Iris5MotionFluencySwitchController;->mSwitchPreference:Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lpf/k0;->j(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f120f08

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lpf/m0;->p(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f121568

    goto :goto_0

    :cond_1
    const v1, 0x7f121563

    .line 4
    :goto_0
    invoke-virtual {v0, v1}, Lcom/oplus/settings/widget/preference/SettingJumpPreference;->setSummary(I)V

    .line 5
    iget-object v0, p0, Lcom/oplus/settings/feature/display/controller/Iris5MotionFluencySwitchController;->mSwitchPreference:Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lpf/k0;->j(Landroid/content/Context;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    :cond_2
    return-void
.end method


# virtual methods
.method public bridge synthetic copy()V
    .locals 0

    invoke-super {p0}, Lh3/n;->copy()V

    return-void
.end method

.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lt0/a;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 2
    invoke-virtual {p0}, Lt0/a;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    iput-object p1, p0, Lcom/oplus/settings/feature/display/controller/Iris5MotionFluencySwitchController;->mSwitchPreference:Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroidx/preference/Preference;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Lt0/a;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "from"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/oplus/settings/feature/display/controller/Iris5MotionFluencySwitchController;->refreshUI()V

    return-void
.end method

.method public getAvailabilityStatus()I
    .locals 1

    .line 1
    invoke-static {}, Lpf/m0;->q()Z

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

    invoke-virtual {p0}, Lcom/oplus/settings/feature/display/controller/Iris5MotionFluencySwitchController;->is2kReject()Z

    move-result v1

    invoke-static {v0, v1}, Lpf/m0;->z(Landroid/content/Context;Z)Z

    move-result v0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {}, Lpf/k0;->h()Lpf/k0;

    move-result-object p1

    invoke-virtual {p1, p0}, Lpf/k0;->n(Lpf/k0$h;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-static {}, Lpf/k0;->h()Lpf/k0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lpf/k0;->o(Lpf/k0$h;)V

    return-void
.end method

.method public onFluencyTemperatureControlChange(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/settings/feature/display/controller/Iris5MotionFluencySwitchController;->refreshUI()V

    return-void
.end method

.method public onMotionFluencySwitchSateChange(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/settings/feature/display/controller/Iris5MotionFluencySwitchController;->refreshUI()V

    return-void
.end method

.method public setFragment(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/display/controller/Iris5MotionFluencySwitchController;->mFragment:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/settings/feature/display/controller/Iris5MotionFluencySwitchController;->refreshUI()V

    return-void
.end method

.method public updateUiData(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lpf/m0;->E(Landroid/content/Context;Z)V

    .line 2
    invoke-direct {p0}, Lcom/oplus/settings/feature/display/controller/Iris5MotionFluencySwitchController;->refreshUI()V

    .line 3
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0, p1}, Lcom/oplus/settings/feature/display/controller/Iris5MotionFluencySwitchController;->collectMotionFluencySwitchEvent(Landroid/content/Context;Z)V

    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->useDynamicSliceSummary()Z

    move-result v0

    return v0
.end method
