.class public Lcom/oplus/settings/feature/sound/SoundSettingsFragment$a;
.super Lcom/android/settings/search/BaseSearchIndexProvider;
.source "SoundSettingsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/feature/sound/SoundSettingsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/search/BaseSearchIndexProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public createPreferenceControllers(Landroid/content/Context;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lj4/a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0, v0}, Lcom/oplus/settings/feature/sound/SoundSettingsFragment;->l2(Landroid/content/Context;Lcom/oplus/settings/feature/sound/SoundSettingsFragment;Lcom/oplus/settings/feature/homepage/LifeCycleProxy;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getNonIndexableKeys(Landroid/content/Context;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/search/BaseSearchIndexProvider;->getNonIndexableKeys(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    const-string v1, "key_dolby"

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-static {p1}, Landroid/os/UserManager;->get(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object v1

    invoke-static {v1}, Lcom/android/settings/h0;->m0(Landroid/os/UserManager;)Landroid/os/UserHandle;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "work_ringtone_sim1"

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "work_ringtone_sim2"

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "work_alarm_ringtone"

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "work_notification_ringtone"

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "sound_work_settings_section"

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "work_use_personal_sounds"

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_0
    invoke-static {p1}, Lpf/m1;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lpf/w;->p()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const-string v1, "key_mms_notification_ringtone"

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_2
    invoke-static {}, Lcom/oplus/settings/feature/sound/controller/RealSoundPreferenceController;->isShow()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "key_dirac"

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_3
    invoke-static {}, Lpf/d2;->j0()Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "vibration_intensity"

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_4
    invoke-static {}, Lpf/m;->i0()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "volume_silent"

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "vibrate_when_silent"

    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    const-string v1, "volume_mode"

    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    :goto_0
    invoke-static {}, Lpf/d2;->h()Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "key_media_volume_to_zero"

    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_6
    invoke-static {p1}, Lcom/oplus/settings/feature/zenmode/controller/OplusZenModePreferenceController;->isZenModeSupported(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "holiday_mode"

    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_7
    invoke-static {p1}, Lcom/oplus/settings/feature/sound/controller/OplusSuperVolumeTipsController;->isPreferenceAvailable(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_8

    const-string p1, "super_volume_mode"

    .line 25
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    return-object v0
.end method

.method public getRawDataToIndex(Landroid/content/Context;Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z)",
            "Ljava/util/List<",
            "Li5/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v0, Lcom/oplus/settings/feature/sound/controller/DolbySoundPreferenceController;

    invoke-direct {v0, p1}, Lcom/oplus/settings/feature/sound/controller/DolbySoundPreferenceController;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v0}, Lt0/a;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Li5/c;

    invoke-direct {v0, p1}, Li5/c;-><init>(Landroid/content/Context;)V

    const-string v1, "dolby_sound_pre_key"

    .line 5
    iput-object v1, v0, Landroid/provider/SearchIndexableData;->key:Ljava/lang/String;

    const v1, 0x7f080be9

    .line 6
    iput v1, v0, Landroid/provider/SearchIndexableData;->iconResId:I

    const v1, 0x7f120b10

    .line 7
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Li5/c;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 8
    fill-array-data v1, :array_0

    invoke-static {p1, v1}, Lcom/android/settings/search/BaseSearchIndexProvider;->formatTitleString(Landroid/content/Context;[I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Li5/c;->f:Ljava/lang/String;

    const-string p1, "oplus.intent.action.settings.DOLBY_MAIN"

    .line 9
    iput-object p1, v0, Landroid/provider/SearchIndexableData;->intentAction:Ljava/lang/String;

    .line 10
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p2

    nop

    :array_0
    .array-data 4
        0x7f121ba7
        0x7f120b10
    .end array-data
.end method

.method public getXmlResourcesToIndex(Landroid/content/Context;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z)",
            "Ljava/util/List<",
            "Landroid/provider/SearchIndexableResource;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p2, Landroid/provider/SearchIndexableResource;

    invoke-direct {p2, p1}, Landroid/provider/SearchIndexableResource;-><init>(Landroid/content/Context;)V

    const p1, 0x7f15015c

    .line 2
    iput p1, p2, Landroid/provider/SearchIndexableResource;->xmlResId:I

    const p1, 0x7f080be9

    .line 3
    iput p1, p2, Landroid/provider/SearchIndexableResource;->iconResId:I

    const/4 p1, 0x1

    new-array p1, p1, [Landroid/provider/SearchIndexableResource;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    .line 4
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public ignoreXmlControllers()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
