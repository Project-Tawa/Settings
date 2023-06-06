.class public Lcom/oplus/settings/feature/sound/controller/KtvLoopbackPreferenceController;
.super Lcom/android/settings/core/TogglePreferenceController;
.source "KtvLoopbackPreferenceController.java"


# static fields
.field private static final KEY_KTV_LOOPBACK:Ljava/lang/String; = "ktv_loopback"

.field private static final KEY_KTV_LOOPBACK_CATEGORY:Ljava/lang/String; = "ktv_loopback_category"

.field public static final KTV_LOOPBACK_SWITCH:Ljava/lang/String; = "ktv_loopback_switch"

.field public static final KTV_LOOPBACK_SWITCH_CLOSE:Ljava/lang/String; = "ktv_loopback_switch=close"

.field public static final KTV_LOOPBACK_SWITCH_OPEN:Ljava/lang/String; = "ktv_loopback_switch=open"


# instance fields
.field private mAudioManager:Landroid/media/AudioManager;

.field private mPreference:Landroidx/preference/TwoStatePreference;

.field private mPreferenceCategory:Landroidx/preference/PreferenceCategory;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "ktv_loopback"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/settings/core/TogglePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "audio"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/oplus/settings/feature/sound/controller/KtvLoopbackPreferenceController;->mAudioManager:Landroid/media/AudioManager;

    return-void
.end method

.method public static isKtvLoopbackPreferenceAvailable(Landroid/content/Context;)Z
    .locals 3

    const-string v0, "audio"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    const-string v0, "ktv_loopback_switch"

    .line 2
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "ktv_loopback_switch=open"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const-string v0, "ktv_loopback_switch=close"

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move p0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v2

    :goto_1
    if-eqz p0, :cond_2

    .line 5
    invoke-static {}, Lpf/d2;->d()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {}, Lpf/m;->M()Z

    move-result p0

    if-nez p0, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public static isPreferenceAvailable(Landroid/content/Context;Landroid/media/AudioManager;)Z
    .locals 2

    .line 1
    invoke-static {}, Lpf/d2;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-static {}, Lpf/m;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "audio"

    .line 2
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Landroid/media/AudioManager;

    :cond_1
    const-string p0, "ktv_loopback_switch"

    .line 3
    invoke-virtual {p1, p0}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "ktv_loopback_switch=open"

    .line 4
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "ktv_loopback_switch=close"

    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    :goto_0
    return v1
.end method

.method private updateKtvSwitchStatus(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/sound/controller/KtvLoopbackPreferenceController;->mPreference:Landroidx/preference/TwoStatePreference;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_0
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
    invoke-super {p0, p1}, Lcom/android/settings/core/TogglePreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    const-string v0, "ktv_loopback_category"

    .line 2
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceCategory;

    iput-object v0, p0, Lcom/oplus/settings/feature/sound/controller/KtvLoopbackPreferenceController;->mPreferenceCategory:Landroidx/preference/PreferenceCategory;

    const-string v0, "ktv_loopback"

    .line 3
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/TwoStatePreference;

    iput-object p1, p0, Lcom/oplus/settings/feature/sound/controller/KtvLoopbackPreferenceController;->mPreference:Landroidx/preference/TwoStatePreference;

    return-void
.end method

.method public getAvailabilityStatus()I
    .locals 2

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/oplus/settings/feature/sound/controller/KtvLoopbackPreferenceController;->mAudioManager:Landroid/media/AudioManager;

    invoke-static {v0, v1}, Lcom/oplus/settings/feature/sound/controller/KtvLoopbackPreferenceController;->isPreferenceAvailable(Landroid/content/Context;Landroid/media/AudioManager;)Z

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

.method public isChecked()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/sound/controller/KtvLoopbackPreferenceController;->mAudioManager:Landroid/media/AudioManager;

    const-string v1, "ktv_loopback_switch"

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ktv_loopback_switch=open"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isCopyableSlice()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->isCopyableSlice()Z

    move-result v0

    return v0
.end method

.method public setChecked(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    const-string v1, "ktv_loopback_switch"

    invoke-static {v0, v1, p1}, Lpf/q;->y(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/sound/controller/KtvLoopbackPreferenceController;->mAudioManager:Landroid/media/AudioManager;

    if-eqz p1, :cond_0

    const-string p1, "ktv_loopback_switch=open"

    goto :goto_0

    :cond_0
    const-string p1, "ktv_loopback_switch=close"

    :goto_0
    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/sound/controller/KtvLoopbackPreferenceController;->isChecked()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/oplus/settings/feature/sound/controller/KtvLoopbackPreferenceController;->updateKtvSwitchStatus(Z)V

    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->useDynamicSliceSummary()Z

    move-result v0

    return v0
.end method
