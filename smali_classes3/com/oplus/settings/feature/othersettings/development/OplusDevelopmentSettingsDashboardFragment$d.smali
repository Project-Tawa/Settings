.class public Lcom/oplus/settings/feature/othersettings/development/OplusDevelopmentSettingsDashboardFragment$d;
.super Lcom/android/settings/search/BaseSearchIndexProvider;
.source "OplusDevelopmentSettingsDashboardFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/feature/othersettings/development/OplusDevelopmentSettingsDashboardFragment;
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
    invoke-static {p1, v0, v0, v0, v0}, Lcom/oplus/settings/feature/othersettings/development/OplusDevelopmentSettingsDashboardFragment;->N2(Landroid/content/Context;Landroid/app/Activity;Lcom/android/settingslib/core/lifecycle/Lifecycle;Lcom/oplus/settings/feature/othersettings/development/OplusDevelopmentSettingsDashboardFragment;Le1/k;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getNonIndexableKeys(Landroid/content/Context;)Ljava/util/List;
    .locals 3
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

    .line 2
    invoke-static {}, Lcom/oplus/settings/feature/othersettings/development/OplusMoveDcToDevelopController;->isNotSupportDc()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "key_dc_backlight_move_to_develop"

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    invoke-static {}, Landroid/sysprop/AdbProperties;->secure()Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "clear_adb_keys"

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    invoke-static {p1}, Ln4/c;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "debug_autofill_category"

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string v1, "game_driver_dashboard"

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-static {}, Lcom/android/settings/development/BluetoothA2dpHwOffloadPreferenceController;->V()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "bluetooth_disable_a2dp_hw_offload"

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_3
    invoke-static {}, Lcf/a;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "mobile_data_always_on"

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_4
    invoke-static {p1}, Lcom/oplus/settings/feature/othersettings/development/NewBluetoothAudioCodecPreferenceController;->k0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "bluetooth_select_a2dp_codec"

    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    const-string p1, "bluetooth_select_a2dp_codec_new"

    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "bluetooth_select_a2dp_lhdc_playback_quality"

    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object v0
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

    const p1, 0x7f15008b

    .line 2
    iput p1, p2, Landroid/provider/SearchIndexableResource;->xmlResId:I

    const p1, 0x7f080ba3

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

.method public ignoreXmlNonIndexableKeys()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isPageSearchEnabled(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Ln4/c;->a(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method
