.class public Lcom/oplus/settings/feature/sound/controller/SoundVibrateRecommendedController;
.super Lt0/a;
.source "SoundVibrateRecommendedController.java"


# static fields
.field private static final KEY:Ljava/lang/String; = "sound_vibrate_bottom_recommended"


# instance fields
.field private mFragment:Lcom/oplus/settings/feature/sound/SoundSettingsFragment;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/settings/feature/sound/SoundSettingsFragment;)V
    .locals 1

    const-string v0, "sound_vibrate_bottom_recommended"

    .line 1
    invoke-direct {p0, p1, v0}, Lt0/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lcom/oplus/settings/feature/sound/controller/SoundVibrateRecommendedController;->mFragment:Lcom/oplus/settings/feature/sound/SoundSettingsFragment;

    return-void
.end method


# virtual methods
.method public bridge synthetic copy()V
    .locals 0

    invoke-super {p0}, Lh3/n;->copy()V

    return-void
.end method

.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lt0/a;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    const-string v0, "sound_vibrate_bottom_recommended"

    .line 2
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/oplus/settings/widget/preference/RecommendedPreference;

    if-eqz p1, :cond_3

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.oplus.notificationmanager.action.MORE_SETTING"

    .line 5
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "com.oplus.notificationmanager"

    .line 6
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, ":settings:fragment_args_key"

    const-string v3, "key_notification_feedback_when_full_screen"

    .line 7
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    new-instance v3, Lcom/oplus/settings/widget/preference/RecommendedPreference$a;

    iget-object v4, p0, Lj4/a;->mContext:Landroid/content/Context;

    const v5, 0x7f121412

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "notification_sound_feedback"

    const-string v6, "notification_and_status_bar"

    invoke-direct {v3, v4, v1, v5, v6}, Lcom/oplus/settings/widget/preference/RecommendedPreference$a;-><init>(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-static {}, Lpf/m;->C()Z

    move-result v1

    const-string v3, "sound_settings"

    if-nez v1, :cond_0

    .line 10
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "heytap.intent.action.SPEECH_ASSIST_SETTINGS"

    .line 11
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "com.heytap.speechassist"

    .line 12
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    iget-object v2, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v2, v1}, Lpf/v1;->p1(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 14
    new-instance v2, Lcom/oplus/settings/widget/preference/RecommendedPreference$a;

    iget-object v4, p0, Lj4/a;->mContext:Landroid/content/Context;

    const v5, 0x7f121045

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "breeno_voice"

    invoke-direct {v2, v4, v1, v5, v3}, Lcom/oplus/settings/widget/preference/RecommendedPreference$a;-><init>(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_0
    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/oplus/settings/feature/convenient/controller/GoogleAssitantPreferenceController;->isPreferenceAvailable(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 16
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v4, "google_asssist"

    .line 17
    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    new-instance v2, Lt0/j;

    iget-object v4, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-direct {v2, v4}, Lt0/j;-><init>(Landroid/content/Context;)V

    const-string v4, "com.oplus.settings.feature.othersettings.MoreSystemSettingsFragment"

    .line 19
    invoke-virtual {v2, v4}, Lt0/j;->l(Ljava/lang/String;)Lt0/j;

    move-result-object v2

    .line 20
    iget-object v4, p0, Lcom/oplus/settings/feature/sound/controller/SoundVibrateRecommendedController;->mFragment:Lcom/oplus/settings/feature/sound/SoundSettingsFragment;

    if-eqz v4, :cond_1

    .line 21
    invoke-interface {v4}, Lk4/b;->getMetricsCategory()I

    move-result v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 22
    :goto_0
    invoke-virtual {v2, v4}, Lt0/j;->p(I)Lt0/j;

    move-result-object v2

    .line 23
    invoke-virtual {v2, v1}, Lt0/j;->k(Landroid/os/Bundle;)Lt0/j;

    move-result-object v1

    const/4 v2, -0x1

    .line 24
    invoke-virtual {v1, v2}, Lt0/j;->q(I)Lt0/j;

    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lt0/j;->v()Landroid/content/Intent;

    move-result-object v1

    .line 26
    new-instance v2, Lcom/oplus/settings/widget/preference/RecommendedPreference$a;

    iget-object v4, p0, Lj4/a;->mContext:Landroid/content/Context;

    const v5, 0x7f120da7

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "google_assistant"

    invoke-direct {v2, v4, v1, v5, v3}, Lcom/oplus/settings/widget/preference/RecommendedPreference$a;-><init>(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_2
    :goto_1
    invoke-virtual {p1, v0}, Lcom/oplus/settings/widget/preference/RecommendedPreference;->n(Ljava/util/List;)V

    :cond_3
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

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->useDynamicSliceSummary()Z

    move-result v0

    return v0
.end method
