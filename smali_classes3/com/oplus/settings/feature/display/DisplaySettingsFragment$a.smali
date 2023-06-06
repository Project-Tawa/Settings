.class public Lcom/oplus/settings/feature/display/DisplaySettingsFragment$a;
.super Lcom/android/settings/search/BaseSearchIndexProvider;
.source "DisplaySettingsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/feature/display/DisplaySettingsFragment;
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

    const-string v1, "night_display_activated"

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "key_color_mode"

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "key_display_compat"

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "key_video_display_enhancement"

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "key_osie"

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "key_dark_mode"

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-static {}, Lpf/d2;->l0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/oplus/settings/feature/display/ScreenResolutionController;->isPcConnectStateConnected(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "screen_resolution"

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v1, "screen_refresh_rate"

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-static {p1}, Lpf/d2;->k0(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "press_key_backlight"

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string v1, "ambient_display_notification"

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-static {}, Lpf/d2;->n0()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "intelligent_color_temperature_adjustment"

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_3
    invoke-static {p1}, Lcom/oplus/settings/feature/display/controller/KeepOnLookingController;->availabilityStatus(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "key_keep_on_looking"

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_4
    sget-object v1, Lnc/e;->d:Lnc/e;

    invoke-virtual {v1}, Lnc/e;->l()Z

    move-result v1

    const-string v2, "dark_mode_settings"

    if-nez v1, :cond_5

    .line 19
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_5
    sget-object v1, Lnc/c;->e:Lnc/c;

    invoke-virtual {v1, p1}, Lnc/c;->l(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "dark_light_mode_preview"

    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_6
    invoke-static {p1}, Lcom/android/internal/view/RotationPolicy;->isRotationLockToggleVisible(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 24
    invoke-static {}, Lpf/v1;->O1()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "auto_rotate"

    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    const-string v1, "auto_rotate_exp"

    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-static {}, Lpf/m0;->q()Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "iris5_motion_fluency_optimization_switch"

    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_8
    invoke-static {}, Lpf/m0;->v()Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "iris5_video_super_resolution"

    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_9
    invoke-static {}, Lpf/m0;->w()Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "osie_iris5_video_display_enhancement"

    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_a
    invoke-static {p1}, Lcom/oplus/settings/feature/display/controller/HdrVideoHighlightModePreferenceController;->isSupportHdrVideoHighlightMode(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "key_hdr_video_highlight_mode"

    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_b
    invoke-static {}, Lpf/m0;->r()Z

    move-result v1

    if-nez v1, :cond_c

    invoke-static {}, Lpf/v0;->d()Z

    move-result v1

    if-nez v1, :cond_c

    invoke-static {p1}, Lcom/oplus/settings/feature/display/controller/HdrVideoHighlightModePreferenceController;->isSupportHdrVideoHighlightMode(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_c

    const-string v1, "iris5_super_quality_engine_category"

    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_c
    invoke-static {p1}, Lrb/b;->m0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_d

    const-string p1, "screen_timeout"

    .line 38
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_d
    invoke-static {}, Lpf/d2;->b0()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-static {}, Lpf/m;->i0()Z

    move-result p1

    if-eqz p1, :cond_f

    :cond_e
    const-string p1, "key_dc_backlight_mode"

    .line 40
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    return-object v0
.end method

.method public getRawDataToIndex(Landroid/content/Context;Z)Ljava/util/List;
    .locals 7
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
    invoke-static {p1}, Lpf/v1;->C0(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x2

    const v2, 0x7f080b8e

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Li5/c;

    invoke-direct {v0, p1}, Li5/c;-><init>(Landroid/content/Context;)V

    const-string v3, "key_video_display_enhancement_swith"

    .line 4
    iput-object v3, v0, Landroid/provider/SearchIndexableData;->key:Ljava/lang/String;

    .line 5
    iput v2, v0, Landroid/provider/SearchIndexableData;->iconResId:I

    const v3, 0x7f121f99

    .line 6
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Li5/c;->a:Ljava/lang/String;

    new-array v3, v1, [I

    .line 7
    fill-array-data v3, :array_0

    invoke-static {p1, v3}, Lcom/android/settings/search/BaseSearchIndexProvider;->formatTitleString(Landroid/content/Context;[I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Li5/c;->f:Ljava/lang/String;

    .line 8
    const-class v3, Lcom/oplus/settings/feature/display/video/VideoDisplayEnhancementFragment;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Landroid/provider/SearchIndexableData;->className:Ljava/lang/String;

    .line 9
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_0
    new-instance v0, Li5/c;

    invoke-direct {v0, p1}, Li5/c;-><init>(Landroid/content/Context;)V

    const-string v3, "dark_light_mode_preview"

    .line 11
    iput-object v3, v0, Landroid/provider/SearchIndexableData;->key:Ljava/lang/String;

    .line 12
    iput v2, v0, Landroid/provider/SearchIndexableData;->iconResId:I

    const v4, 0x7f1208e2

    .line 13
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Li5/c;->a:Ljava/lang/String;

    const v4, 0x7f120f7b

    .line 14
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Li5/c;->e:Ljava/lang/String;

    new-array v4, v1, [I

    .line 15
    fill-array-data v4, :array_1

    invoke-static {p1, v4}, Lcom/android/settings/search/BaseSearchIndexProvider;->formatTitleString(Landroid/content/Context;[I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Li5/c;->f:Ljava/lang/String;

    .line 16
    const-class v4, Lcom/oplus/settings/feature/display/DisplaySettingsFragment;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Landroid/provider/SearchIndexableData;->className:Ljava/lang/String;

    .line 17
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance v0, Li5/c;

    invoke-direct {v0, p1}, Li5/c;-><init>(Landroid/content/Context;)V

    .line 19
    iput-object v3, v0, Landroid/provider/SearchIndexableData;->key:Ljava/lang/String;

    .line 20
    iput v2, v0, Landroid/provider/SearchIndexableData;->iconResId:I

    const v3, 0x7f12103f

    .line 21
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Li5/c;->a:Ljava/lang/String;

    new-array v3, v1, [I

    .line 22
    fill-array-data v3, :array_2

    invoke-static {p1, v3}, Lcom/android/settings/search/BaseSearchIndexProvider;->formatTitleString(Landroid/content/Context;[I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Li5/c;->f:Ljava/lang/String;

    .line 23
    const-class v3, Lcom/oplus/settings/feature/display/DisplaySettingsFragment;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Landroid/provider/SearchIndexableData;->className:Ljava/lang/String;

    .line 24
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    new-instance v0, Li5/c;

    invoke-direct {v0, p1}, Li5/c;-><init>(Landroid/content/Context;)V

    const-string v3, "per_font_display"

    .line 26
    iput-object v3, v0, Landroid/provider/SearchIndexableData;->key:Ljava/lang/String;

    const v3, 0x7f080bce

    .line 27
    iput v3, v0, Landroid/provider/SearchIndexableData;->iconResId:I

    const v3, 0x7f120d31

    .line 28
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Li5/c;->a:Ljava/lang/String;

    new-array v3, v1, [Ljava/lang/String;

    const v4, 0x7f120f9f

    .line 29
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const v4, 0x7f120f9e

    .line 30
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    .line 31
    invoke-static {v3}, Lpf/v1;->l([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Li5/c;->e:Ljava/lang/String;

    new-array v1, v1, [I

    .line 32
    fill-array-data v1, :array_3

    invoke-static {p1, v1}, Lcom/android/settings/search/BaseSearchIndexProvider;->formatTitleString(Landroid/content/Context;[I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Li5/c;->f:Ljava/lang/String;

    const-string v1, "oplus.intent.settings.ACTION_FONT_DISPLAY"

    .line 33
    iput-object v1, v0, Landroid/provider/SearchIndexableData;->intentAction:Ljava/lang/String;

    const-string v1, "com.android.settings"

    .line 34
    iput-object v1, v0, Landroid/provider/SearchIndexableData;->intentTargetPackage:Ljava/lang/String;

    .line 35
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    new-instance v0, Li5/c;

    invoke-direct {v0, p1}, Li5/c;-><init>(Landroid/content/Context;)V

    const-string v1, "osie_iris5_video_display_enhancement"

    .line 37
    iput-object v1, v0, Landroid/provider/SearchIndexableData;->key:Ljava/lang/String;

    .line 38
    iput v2, v0, Landroid/provider/SearchIndexableData;->iconResId:I

    .line 39
    invoke-static {}, Lpf/m0;->l()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Li5/c;->a:Ljava/lang/String;

    new-array v1, v6, [I

    const v3, 0x7f120ab7

    aput v3, v1, v5

    .line 40
    invoke-static {p1, v1}, Lcom/android/settings/search/BaseSearchIndexProvider;->formatTitleString(Landroid/content/Context;[I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Li5/c;->f:Ljava/lang/String;

    .line 41
    const-class v1, Lcom/oplus/settings/feature/display/DisplaySettingsFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/provider/SearchIndexableData;->className:Ljava/lang/String;

    .line 42
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    invoke-static {p1}, Lcom/oplus/settings/feature/display/controller/KeepOnLookingController;->availabilityStatus(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 44
    new-instance v0, Li5/c;

    invoke-direct {v0, p1}, Li5/c;-><init>(Landroid/content/Context;)V

    const-string v1, "key_keep_on_looking"

    .line 45
    iput-object v1, v0, Landroid/provider/SearchIndexableData;->key:Ljava/lang/String;

    .line 46
    iput v2, v0, Landroid/provider/SearchIndexableData;->iconResId:I

    .line 47
    invoke-static {}, Lcom/oplus/settings/feature/display/controller/KeepOnLookingController;->isAonSmartScreenOffSupport()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f121b8e

    goto :goto_0

    :cond_1
    const v1, 0x7f1214e0

    :goto_0
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Li5/c;->a:Ljava/lang/String;

    new-array v1, v6, [I

    aput v3, v1, v5

    .line 48
    invoke-static {p1, v1}, Lcom/android/settings/search/BaseSearchIndexProvider;->formatTitleString(Landroid/content/Context;[I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Li5/c;->f:Ljava/lang/String;

    .line 49
    const-class p1, Lcom/oplus/settings/feature/display/DisplaySettingsFragment;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Landroid/provider/SearchIndexableData;->className:Ljava/lang/String;

    .line 50
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object p2

    :array_0
    .array-data 4
        0x7f120ab7
        0x7f121f99
    .end array-data

    :array_1
    .array-data 4
        0x7f120ab7
        0x7f1208e2
    .end array-data

    :array_2
    .array-data 4
        0x7f120ab7
        0x7f12103f
    .end array-data

    :array_3
    .array-data 4
        0x7f1215d8
        0x7f120d31
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
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v0, Landroid/provider/SearchIndexableResource;

    invoke-direct {v0, p1}, Landroid/provider/SearchIndexableResource;-><init>(Landroid/content/Context;)V

    const p1, 0x7f150099

    .line 3
    iput p1, v0, Landroid/provider/SearchIndexableResource;->xmlResId:I

    const p1, 0x7f080b8e

    .line 4
    iput p1, v0, Landroid/provider/SearchIndexableResource;->iconResId:I

    .line 5
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p2
.end method
