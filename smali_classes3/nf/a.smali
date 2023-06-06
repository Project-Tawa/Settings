.class public Lnf/a;
.super Ljava/lang/Object;
.source "DcsStaticRecorder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnf/a$a;
    }
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "turn-off"

    const-string v1, "turn-on-sim1"

    const-string v2, "turn-on-sim2"

    const-string v3, "turn-on-all"

    .line 1
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnf/a;->a:[Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lnf/a;->k(Landroid/content/Context;)V

    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {p0}, Lpf/i;->i(Landroid/content/Context;)Z

    move-result v1

    const-string v2, "1"

    const-string v3, "0"

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    const-string v4, "breathing_light_charging"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p0}, Lpf/i;->j(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    const-string v4, "breathing_light_game_start"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p0}, Lpf/i;->k(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, v2

    goto :goto_2

    :cond_2
    move-object v1, v3

    :goto_2
    const-string v4, "breathing_light_incomming_call"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p0}, Lpf/i;->m(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    move-object v2, v3

    :goto_3
    const-string v1, "breathing_light_mms"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p0}, Lpf/i;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "breathing_light_time"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "breathing_light_static"

    .line 7
    invoke-static {p0, v1, v0}, Lpf/q;->h(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "oplus_customize_comm_incallui_side_notification_incomming_type"

    const/4 v3, -0x1

    .line 3
    invoke-static {v0, v2, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "incall_type"

    .line 4
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "20012"

    const-string v3, "curved_display_incall_switch"

    const/4 v4, 0x0

    .line 5
    invoke-static {p0, v2, v3, v1, v4}, Lpf/q;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 6
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v3, "oplus_customize_comm_incallui_curved_display_call_color"

    .line 7
    invoke-static {v0, v3}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "color_type"

    .line 8
    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "curved_display_incall_color"

    .line 9
    invoke-static {p0, v2, v3, v1, v4}, Lpf/q;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 10
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v3, "oplus_customize_aod_curved_display_notification_switch"

    .line 11
    invoke-static {v0, v3, v4}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v6, "event_tag"

    .line 12
    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "curved_display_notification_switch"

    .line 13
    invoke-static {p0, v2, v3, v1, v4}, Lpf/q;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 14
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v3, "oplus_customize_comm_incallui_curved_display_notification_color"

    .line 15
    invoke-static {v0, v3}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "curved_display_notification_color"

    .line 17
    invoke-static {p0, v2, v0, v1, v4}, Lpf/q;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public static d(Landroid/content/Context;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 3
    invoke-static {p0}, Lcom/android/internal/view/RotationPolicy;->isRotationLocked(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "auto_rotate_state"

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lpf/v1;->O1()Z

    move-result v2

    const/4 v4, -0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v6, "device_orientation_intelligent_auto_rotation"

    invoke-static {v2, v6, v5, v4}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v2

    if-ne v2, v3, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v5

    .line 6
    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v6, "auto_intelligent_rotate_state"

    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_1
    invoke-static {p0}, Lcom/oplus/settings/feature/display/controller/DisplayTimeOutController;->getTimeoutDescriptionIndex(Landroid/content/Context;)I

    move-result v2

    const/4 v6, -0x1

    if-le v2, v6, :cond_2

    .line 8
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v6, "screen_timeout_state"

    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_2
    invoke-static {}, Lpf/d2;->n0()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "setting_enable_color_temperature_regulation"

    .line 10
    invoke-static {v1, v2, v5, v4}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v6, "color_temperature_switch_state"

    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const v2, 0x3e2e147b    # 0.17f

    const-string v6, "oplus_customize_display_level"

    .line 11
    invoke-static {v1, v6, v2, v4}, Landroid/provider/Settings$System;->getFloatForUser(Landroid/content/ContentResolver;Ljava/lang/String;FI)F

    move-result v2

    .line 12
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    const-string v6, "color_temperature_value"

    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {}, Lpf/d2;->J()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 14
    invoke-static {p0}, Lcom/oplus/settings/feature/display/screencolortemp/ScreenColorTemperatureNewPreference;->j(Landroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    .line 15
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    const-string v6, "color_temperature_new_value"

    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_4
    invoke-static {}, Lpf/v1;->Q1()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 17
    invoke-static {}, Lpf/v1;->T()I

    move-result v2

    const-string v6, "oplus_customize_color_mode"

    invoke-static {v1, v6, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    .line 18
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v6, "color_mode_state"

    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_5
    invoke-static {}, Lpf/d2;->l0()Z

    move-result v2

    const-string v6, "DcsStaticRecorder"

    if-eqz v2, :cond_6

    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 21
    invoke-static {p0}, Lpf/m0;->h(Landroid/content/Context;)I

    move-result v7

    const-string v8, "oplus_customize_screen_resolution_adjust"

    .line 22
    invoke-static {v2, v8, v7, v5}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v2

    .line 23
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onStaticEvents: displayMode: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v7, "screen_resolution_state"

    invoke-interface {v0, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_6
    invoke-static {p0}, Ljc/c;->i(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 26
    invoke-static {}, Lcom/oplus/settings/feature/display/ScreenRefreshRateController;->getDefaultRefreshMode()I

    move-result v2

    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    const-string v8, "oplus_customize_screen_refresh_rate"

    invoke-static {v7, v8, v2, v5}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v7

    .line 28
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "onStaticEvents: defaultMode: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", rateMode: "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v7, "screen_refresh_rate_state"

    invoke-interface {v0, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_7
    invoke-static {}, Lpf/m0;->r()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 31
    invoke-static {p0}, Lpf/m0;->s(Landroid/content/Context;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v7, "iris5_state"

    invoke-interface {v0, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_8
    invoke-static {}, Lpf/m0;->w()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 33
    invoke-static {p0}, Lpf/m0;->t(Landroid/content/Context;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v7, "iris5_video_enhence_state"

    invoke-interface {v0, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_9
    invoke-static {}, Lpf/m0;->q()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 35
    invoke-static {p0}, Lpf/m0;->p(Landroid/content/Context;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v7, "iris5_motion_fluency_state"

    invoke-interface {v0, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_a
    invoke-static {}, Lpf/m0;->v()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 37
    invoke-static {p0}, Lpf/m0;->u(Landroid/content/Context;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v7, "iris5_video_super_resolution_state"

    invoke-interface {v0, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_b
    invoke-static {}, Lpf/v0;->d()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 39
    invoke-static {p0}, Lpf/v0;->a(Landroid/content/Context;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v7, "osie_state"

    invoke-interface {v0, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_c
    invoke-static {}, Lpf/d2;->b0()Z

    move-result v2

    if-eqz v2, :cond_d

    const-string v2, "display_dc_settings_switch"

    .line 41
    invoke-static {v1, v2, v5}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v7, "dc_light_mode_state"

    invoke-interface {v0, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :cond_d
    invoke-static {p0}, Lpf/v1;->c1(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_e

    const-string v2, "doze_enabled"

    .line 43
    invoke-static {v1, v2, v5}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v7, "ambient_display_notification_state"

    invoke-interface {v0, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_e
    invoke-static {p0}, Lcom/oplus/settings/feature/display/controller/KeepOnLookingController;->availabilityStatus(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_f

    const-string v2, "adaptive_sleep"

    .line 45
    invoke-static {v1, v2, v5}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v7, "keep_on_looking_state"

    invoke-interface {v0, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_f
    invoke-static {p0}, Lpf/d2;->k0(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 47
    invoke-static {v1}, Lcom/oplus/settings/feature/display/controller/PressKeyBacklightPreferenceController;->getDefaultValue(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "presskey_backlight_state"

    invoke-interface {v0, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :cond_10
    invoke-static {p0}, Lpf/v1;->C0(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_11

    const-string v2, "vendor_media_vpp_enable"

    .line 49
    invoke-static {v1, v2, v5}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v7, "video_enhancement_state"

    invoke-interface {v0, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    :cond_11
    invoke-static {p0}, Lcom/oplus/settings/feature/display/controller/HdrVideoHighlightModePreferenceController;->isSupportHdrVideoHighlightMode(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_12

    const-string v2, "hdr_video_highlight_mode"

    .line 51
    invoke-static {v1, v2, v5, v4}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "hdr_vedio_highligt_state"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :cond_12
    invoke-static {p0}, Lpf/q;->d(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "power_saving_mode_state"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v1, Lnc/e;->d:Lnc/e;

    invoke-virtual {v1}, Lnc/e;->l()Z

    move-result v2

    .line 54
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v7, "dark_mode_state"

    invoke-interface {v0, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    const-string v2, "dark_mode_set_time_state"

    .line 55
    invoke-virtual {v1, p0}, Lnc/e;->h(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v8, 0x3

    if-ne v7, v8, :cond_13

    move v7, v3

    goto :goto_1

    :cond_13
    move v7, v5

    :goto_1
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    .line 56
    invoke-interface {v0, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "dark_mode_sunset_to_sunrise_state"

    .line 57
    invoke-virtual {v1, p0}, Lnc/e;->h(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-nez v7, :cond_14

    goto :goto_2

    :cond_14
    move v3, v5

    :goto_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 58
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-virtual {v1, p0}, Lnc/e;->h(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v8, :cond_15

    const-string v1, "dark_mode_set_start_time_state"

    .line 60
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "dark_mode_start_time"

    invoke-static {v2, v3, v4}, Landroid/provider/Settings$System;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 61
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "dark_mode_set_end_time_state"

    .line 62
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "dark_mode_end_time"

    invoke-static {v2, v3, v4}, Landroid/provider/Settings$System;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 63
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "displayAndBrightnessEventTracking Error occur, e = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    :cond_15
    :goto_3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "DarkMode_style_key"

    invoke-static {v1, v2, v5, v4}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "dark_mode_style_state"

    .line 66
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "oplus_customize_settings_dark_wallpaper"

    invoke-static {v1, v2, v5, v4}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "dark_mode_wallpaper_darken_state"

    .line 68
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-static {v1}, Lnc/d;->b(Landroid/content/res/Configuration;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "dark_mode_icon_darken_state"

    .line 70
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "DarkMode_Enable_Auto_Mask"

    invoke-static {v1, v2, v5, v4}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "dark_mode_contrast_auto_state"

    .line 72
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object v1, Lnc/b;->e:Lnc/b;

    .line 74
    invoke-virtual {v1, p0}, Lnc/b;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "dark_mode_application_manager_app_name_state"

    .line 75
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "customize_ram_swap_state"

    invoke-static {v1, v2, v5, v5}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ram_expand_switch"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "customize_ram_swap_value"

    invoke-static {v1, v2, v5, v5}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ram_expand_index"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget-object v1, Lcom/oplus/settings/feature/othersettings/input/OplusSeparateKeyBoardController;->Companion:Lcom/oplus/settings/feature/othersettings/input/OplusSeparateKeyBoardController$a;

    invoke-virtual {v1}, Lcom/oplus/settings/feature/othersettings/input/OplusSeparateKeyBoardController$a;->a()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 79
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget v2, Lcom/oplus/settings/feature/othersettings/input/b;->a:I

    const-string v3, "use_separate_keyboard"

    invoke-static {v1, v3, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 80
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    const-string v1, "display_settings_static"

    .line 81
    invoke-static {p0, v1, v0}, Lpf/q;->h(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static e(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-ltz p0, :cond_0

    .line 2
    sget-object p1, Lnf/a;->a:[Ljava/lang/String;

    array-length p2, p1

    if-ge p0, p2, :cond_0

    .line 3
    aget-object p0, p1, p0

    return-object p0

    :cond_0
    const-string p0, "invalid-value"

    return-object p0
.end method

.method public static f(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/app/NotificationManager;->from(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/NotificationManager;->getAutomaticZenRules()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static g(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v0, "external"

    const-string v1, "unkown"

    if-eqz p1, :cond_0

    const-string v0, "null"

    goto :goto_0

    :cond_0
    const-string p1, "internal"

    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "/"

    .line 4
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 5
    array-length p1, p0

    if-lez p1, :cond_2

    .line 6
    array-length p1, p0

    add-int/lit8 p1, p1, -0x1

    aget-object p0, p0, p1

    move-object v0, p0

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "DcsStaticRecorder"

    if-eqz v1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Settings.System.getString("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") return null!"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lpf/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f12188a

    .line 4
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {p0, v1}, Lpf/c1;->k(Landroid/content/Context;Landroid/net/Uri;)Lpf/c1$a;

    move-result-object v1

    .line 6
    invoke-static {v0}, Lpf/c1;->A(Ljava/lang/String;)Z

    move-result v3

    const-string v4, ", path: "

    if-eqz v3, :cond_4

    iget-object v3, v1, Lpf/c1$a;->b:Ljava/lang/String;

    invoke-static {v3}, Lpf/c1;->u(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-static {v0}, Lpf/c1;->t(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 8
    iget-object p0, v1, Lpf/c1$a;->a:Ljava/lang/String;

    if-eqz p0, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    iget-object p0, v1, Lpf/c1$a;->b:Ljava/lang/String;

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 10
    :cond_3
    iget-object v3, v1, Lpf/c1$a;->a:Ljava/lang/String;

    invoke-static {p0, v3}, Lpf/c1;->l(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 11
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getRingtoneName Settings.System."

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", uri = "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v1, Lpf/c1$a;->b:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 12
    :cond_4
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getRingtoneName Invalid uri or file not exist. for "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", ringUri: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v1, Lpf/c1$a;->b:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, v0}, Lnf/a;->g(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 2
    const-class v0, Landroid/os/storage/StorageManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/storage/StorageManager;

    .line 3
    new-instance v1, Lo4/c;

    invoke-direct {v1, v0}, Lo4/c;-><init>(Landroid/os/storage/StorageManager;)V

    .line 4
    const-class v2, Landroid/app/usage/StorageStatsManager;

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/usage/StorageStatsManager;

    if-eqz v0, :cond_0

    const-string v3, "private"

    .line 5
    invoke-virtual {v0, v3}, Landroid/os/storage/StorageManager;->findVolumeById(Ljava/lang/String;)Landroid/os/storage/VolumeInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 6
    :cond_1
    :try_start_0
    invoke-static {v1, v2, v0}, Lcom/android/settings/deviceinfo/storage/VolumeSizesLoader;->b(Lo4/d;Landroid/app/usage/StorageStatsManager;Landroid/os/storage/VolumeInfo;)Lo4/b;

    move-result-object v0

    .line 7
    iget-wide v0, v0, Lo4/b;->a:J

    sget-boolean v2, Lfb/a;->b:Z

    const/4 v3, 0x0

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    invoke-static {p0, v0, v1, v2}, Lpf/v1;->y(Landroid/content/Context;JZ)Ljava/lang/String;

    move-result-object v0

    .line 8
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "space"

    .line 9
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "20012"

    const-string v2, "storage_available_space"

    .line 10
    invoke-static {p0, v0, v2, v1, v3}, Lpf/q;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error occur, e = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "DcsStaticRecorder"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, ""

    if-eqz p2, :cond_0

    .line 1
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "@onCommon "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DcsStaticRecorder"

    invoke-static {v1, v0}, Lpf/q0;->j(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "20120"

    .line 4
    invoke-static {p0, v0, p1, p2, p3}, Lpf/q;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public static k(Landroid/content/Context;)V
    .locals 22

    move-object/from16 v0, p0

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "DcsStaticRecorder"

    const-string v4, "Start static events"

    .line 2
    invoke-static {v3, v4}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 4
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v6, "ringtone"

    .line 5
    invoke-static {v0, v6}, Lnf/a;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "ringtone_sim1"

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "ringtone_sim2"

    .line 6
    invoke-static {v0, v6}, Lnf/a;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "oplus_customize_sms_notification_sound"

    .line 7
    invoke-static {v0, v6}, Lnf/a;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "sms_sound_sim1"

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "notification_sim2"

    .line 8
    invoke-static {v0, v6}, Lnf/a;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "sms_sound_sim2"

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {}, Lpf/m;->C()Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "calendar_sound"

    .line 10
    invoke-static {v0, v6}, Lnf/a;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v6, "notification_sound"

    .line 11
    invoke-static {v0, v6}, Lnf/a;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "20012"

    const-string v7, "ring_static"

    const/4 v8, 0x0

    .line 12
    invoke-static {v0, v6, v7, v5, v8}, Lpf/q;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 13
    invoke-static/range {p0 .. p0}, Lnf/a;->p(Landroid/content/Context;)V

    const-string v5, "allow_resizeable_screen"

    .line 14
    invoke-static {v4, v5, v8}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v5

    const/4 v7, 0x1

    if-ne v5, v7, :cond_2

    move v5, v7

    goto :goto_0

    :cond_2
    move v5, v8

    :goto_0
    const-string v9, "resizeable_screen_static"

    .line 15
    invoke-static {v0, v9, v5}, Lnf/a;->m(Landroid/content/Context;Ljava/lang/String;Z)V

    const-string v5, "control_center_shortcut_disabled"

    .line 16
    invoke-static {v4, v5, v8}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v5

    if-nez v5, :cond_3

    move v5, v7

    goto :goto_1

    :cond_3
    move v5, v8

    :goto_1
    const-string v9, "control_center_static"

    .line 17
    invoke-static {v0, v9, v5}, Lnf/a;->m(Landroid/content/Context;Ljava/lang/String;Z)V

    const-string v5, "oplus.software.fingeprint_front_touch"

    .line 18
    invoke-static {v5}, Lpf/d2;->c(Ljava/lang/String;)Z

    move-result v5

    const-string v9, "oplus_customize_gesture_open_type"

    .line 19
    invoke-static {v4, v9, v5}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v5

    if-ne v5, v7, :cond_4

    move v5, v7

    goto :goto_2

    :cond_4
    move v5, v8

    :goto_2
    const-string v9, "gesture_static"

    invoke-static {v0, v9, v5}, Lnf/a;->m(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 20
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v9, "input_method_key_vibration"

    .line 21
    invoke-static {v4, v9, v8}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v9

    const-string v10, "turn-on"

    const-string v11, "turn-off"

    if-ne v9, v7, :cond_5

    move-object v9, v10

    goto :goto_3

    :cond_5
    move-object v9, v11

    :goto_3
    const-string v12, "event_tag"

    invoke-interface {v5, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "input_method_key_vibration_state"

    .line 22
    invoke-static {v0, v6, v9, v5, v8}, Lpf/q;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 23
    invoke-static/range {p0 .. p0}, Lcom/oplus/settings/feature/display/controller/HdrVideoHighlightModePreferenceController;->isSupportHdrVideoHighlightMode(Landroid/content/Context;)Z

    move-result v5

    const/4 v9, -0x2

    if-eqz v5, :cond_7

    .line 24
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v13, "hdr_video_highlight_mode"

    .line 25
    invoke-static {v4, v13, v8, v9}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v13

    if-ne v13, v7, :cond_6

    move-object v13, v10

    goto :goto_4

    :cond_6
    move-object v13, v11

    :goto_4
    invoke-interface {v5, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "hbm_switch_state"

    .line 26
    invoke-static {v0, v6, v13, v5, v8}, Lpf/q;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 27
    :cond_7
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v13, "wifi_auto_change_access_point"

    .line 28
    invoke-static {v4, v13, v7}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v13

    if-ne v13, v7, :cond_8

    move-object v13, v10

    goto :goto_5

    :cond_8
    move-object v13, v11

    :goto_5
    const-string v14, "access_point"

    invoke-interface {v5, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "wifi_auto_change_network"

    .line 29
    invoke-static {v4, v13, v7}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v13

    if-ne v13, v7, :cond_9

    move-object v13, v10

    goto :goto_6

    :cond_9
    move-object v13, v11

    :goto_6
    const-string v14, "network"

    invoke-interface {v5, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "wlan_static"

    .line 30
    invoke-static {v0, v6, v13, v5, v8}, Lpf/q;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 31
    invoke-static {}, Lpf/d2;->j0()Z

    move-result v5

    const-string v13, ""

    if-eqz v5, :cond_a

    const-string v5, "ring_vibration"

    .line 32
    invoke-static {v0, v5}, Lee/d;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    .line 33
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 34
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v15, "level"

    invoke-interface {v14, v15, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "event_ring_vibration_level_state"

    .line 35
    invoke-static {v0, v6, v5, v14, v8}, Lpf/q;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    const-string v5, "notification_vibration"

    .line 36
    invoke-static {v0, v5}, Lee/d;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    .line 37
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 38
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v14, v15, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "event_notification_vibration_level_state"

    .line 39
    invoke-static {v0, v6, v5, v14, v8}, Lpf/q;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    const-string v5, "touch_vibration"

    .line 40
    invoke-static {v0, v5}, Lee/d;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    .line 41
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 42
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v9, v15, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "event_touch_vibration_level_state"

    .line 43
    invoke-static {v0, v6, v5, v9, v8}, Lpf/q;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 44
    :cond_a
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v9, "oplus_customize_harass_intercept_ringing"

    const/4 v14, 0x3

    .line 45
    invoke-static {v4, v9, v14}, Lnf/a;->e(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    const-string v15, "ringing"

    invoke-interface {v5, v15, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "oplus_customize_harass_intercept_unknown"

    .line 46
    invoke-static {v4, v9, v8}, Lnf/a;->e(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    const-string v15, "unknown"

    invoke-interface {v5, v15, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "oplus_customize_harass_intercept_all_strangers_calls"

    .line 47
    invoke-static {v4, v9, v8}, Lnf/a;->e(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    const-string v15, "all_strangers"

    invoke-interface {v5, v15, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "oplus_customize_credible_strangers_number"

    .line 48
    invoke-static {v4, v9, v14}, Lnf/a;->e(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    const-string v15, "credible_strangers"

    invoke-interface {v5, v15, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "oplus_customize_not_intercept_repeat_call"

    .line 49
    invoke-static {v4, v9, v14}, Lnf/a;->e(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    const-string v15, "not_repeat_call"

    invoke-interface {v5, v15, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "oplus_customize_harass_intercept_all_incoming_calls"

    .line 50
    invoke-static {v4, v9, v8}, Lnf/a;->e(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    const-string v15, "all_incoming"

    invoke-interface {v5, v15, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "oplus_customize_sim2_use_sim1_rules"

    .line 51
    invoke-static {v4, v9, v14}, Lnf/a;->e(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    const-string v15, "use_sim1_rules"

    invoke-interface {v5, v15, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "oplus_customize_harass_intercept_mark_number_enbale"

    .line 52
    invoke-static {v4, v9, v8}, Lnf/a;->e(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    const-string v15, "mark_number_enbale"

    invoke-interface {v5, v15, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "oplus_customize_harass_intercept_mark_number_fraud"

    .line 53
    invoke-static {v4, v9, v14}, Lnf/a;->e(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    const-string v15, "mark_number_fraud"

    invoke-interface {v5, v15, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "oplus_customize_harass_intercept_mark_number_harassment"

    .line 54
    invoke-static {v4, v9, v14}, Lnf/a;->e(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    const-string v15, "mark_number_harassment"

    invoke-interface {v5, v15, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "oplus_customize_harass_intercept_mark_number_advertising"

    .line 55
    invoke-static {v4, v9, v14}, Lnf/a;->e(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    const-string v15, "mark_number_advertising"

    invoke-interface {v5, v15, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "oplus_customize_harass_intercept_mark_number_intermediary"

    .line 56
    invoke-static {v4, v9, v14}, Lnf/a;->e(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    const-string v15, "mark_number_intermediary"

    invoke-interface {v5, v15, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "oplus_customize_harass_intercept_mark_number_threshold"

    .line 57
    invoke-static {v4, v9, v14}, Lnf/a;->e(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    const-string v15, "mark_number_threshold"

    invoke-interface {v5, v15, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "oplus_customize_harass_intercept_mark_number_threshold_1"

    .line 58
    invoke-static {v4, v9, v14}, Lnf/a;->e(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    const-string v14, "mark_number_threshold_1"

    invoke-interface {v5, v14, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "phone_call_static"

    .line 59
    invoke-static {v0, v6, v9, v5, v8}, Lpf/q;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 60
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v9, "smart_interception_switch"

    .line 61
    invoke-static {v4, v9, v8}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v9

    if-ne v9, v7, :cond_b

    move-object v9, v10

    goto :goto_7

    :cond_b
    move-object v9, v11

    :goto_7
    const-string v14, "smart_interception"

    invoke-interface {v5, v14, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "unknown_number_interception_switch"

    .line 62
    invoke-static {v4, v9, v8}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v9

    if-ne v9, v7, :cond_c

    move-object v9, v10

    goto :goto_8

    :cond_c
    move-object v9, v11

    :goto_8
    const-string v14, "unknown_number"

    invoke-interface {v5, v14, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "message_static"

    .line 63
    invoke-static {v0, v6, v9, v5, v8}, Lpf/q;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 64
    invoke-static/range {p0 .. p0}, Lpf/v1;->C0(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 65
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v9, "vendor_media_vpp_enable"

    .line 66
    invoke-static {v4, v9, v8}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const-string v14, "open_video_enhancement_switch"

    invoke-virtual {v5, v14, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "open_video_display_enhancement"

    .line 67
    invoke-static {v0, v6, v9, v5, v8}, Lpf/q;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 68
    :cond_d
    invoke-static {}, Lpf/d2;->g()Z

    move-result v5

    if-eqz v5, :cond_e

    .line 69
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 70
    invoke-static/range {p0 .. p0}, Lcom/oplus/settings/feature/othersettings/cameraeffect/d;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    const-string v14, "camera_3d_lifting_descending_sound_path"

    invoke-virtual {v5, v14, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "camera_3d_sound_static"

    .line 71
    invoke-static {v0, v6, v9, v5, v8}, Lpf/q;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 72
    :cond_e
    invoke-static {}, Lpf/d2;->f()Z

    move-result v5

    if-eqz v5, :cond_f

    .line 73
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 74
    invoke-static/range {p0 .. p0}, Lcom/oplus/settings/feature/othersettings/cameraeffect/d;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    const-string v14, "color"

    invoke-interface {v5, v14, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    invoke-static/range {p0 .. p0}, Lcom/oplus/settings/feature/othersettings/cameraeffect/d;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    const-string v14, "sound"

    invoke-interface {v5, v14, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "camera_lifting_descending_effect_info"

    .line 76
    invoke-static {v0, v6, v9, v5, v8}, Lpf/q;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 77
    :cond_f
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 78
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {p0 .. p0}, Lnf/a;->f(Landroid/content/Context;)I

    move-result v14

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v14, "rules_count"

    .line 79
    invoke-virtual {v5, v14, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "zen_mode_rules_count"

    .line 80
    invoke-static {v0, v6, v9, v5}, Lpf/q;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 81
    invoke-static/range {p0 .. p0}, Lnf/a;->n(Landroid/content/Context;)V

    .line 82
    invoke-static {}, Lcom/oplus/settings/feature/display/controller/KeepOnLookingController;->isAonSmartScreenOffSupport()Z

    move-result v5

    if-eqz v5, :cond_10

    .line 83
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 84
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v14

    const-string v15, "oplus_customize_smart_screen_off"

    invoke-static {v14, v15, v8}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v14

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v14, "smart_screen_switch"

    invoke-virtual {v5, v14, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v14

    const-string v15, "adaptive_sleep"

    invoke-static {v14, v15, v8}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v14

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v14, "adaptive_sleep_switch"

    invoke-virtual {v5, v14, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "smart_screen_off_static"

    .line 86
    invoke-static {v0, v6, v9, v5}, Lpf/q;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 87
    :cond_10
    invoke-static/range {p0 .. p0}, Lpf/i;->n(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 88
    invoke-static/range {p0 .. p0}, Lnf/a;->b(Landroid/content/Context;)V

    .line 89
    :cond_11
    invoke-static {}, Lcom/oplus/settings/feature/othersettings/controller/OplusGoogleSettingsPreferenceController;->isPreferenceAvailable()Z

    move-result v5

    if-eqz v5, :cond_12

    .line 90
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 91
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v14

    const-string v15, "customize_control_cn_gms"

    const/4 v8, -0x2

    invoke-static {v14, v15, v7, v8}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v14

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "google_mobile_services"

    invoke-virtual {v5, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "google_mobile_services_static"

    .line 92
    invoke-static {v0, v6, v8, v5}, Lpf/q;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 93
    :cond_12
    invoke-static/range {p0 .. p0}, Lnf/a;->d(Landroid/content/Context;)V

    .line 94
    invoke-static/range {p0 .. p0}, Lpf/v1;->R1(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 95
    invoke-static/range {p0 .. p0}, Lnf/a;->c(Landroid/content/Context;)V

    .line 96
    :cond_13
    invoke-static {}, Landroid/os/Environment;->isExternalStorageEmulated()Z

    move-result v5

    const-string v8, "1"

    const-string v9, "0"

    if-eqz v5, :cond_18

    .line 97
    invoke-static/range {p0 .. p0}, Lre/a;->c(Landroid/content/Context;)Ljava/util/List;

    move-result-object v5

    .line 98
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 99
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_18

    .line 100
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_17

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lqe/c;

    .line 101
    invoke-virtual {v14}, Lqe/c;->i()Ljava/lang/String;

    move-result-object v15

    .line 102
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-nez v17, :cond_16

    move-object/from16 v17, v5

    .line 103
    invoke-virtual {v14}, Lqe/c;->c()I

    move-result v5

    if-ne v5, v7, :cond_14

    move v5, v7

    goto :goto_a

    :cond_14
    const/4 v5, 0x0

    .line 104
    :goto_a
    invoke-static {v0, v15, v5}, Lre/a;->e(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v5

    .line 105
    invoke-virtual {v14}, Lqe/c;->h()Ljava/lang/String;

    move-result-object v14

    if-eqz v5, :cond_15

    move-object v5, v8

    goto :goto_b

    :cond_15
    move-object v5, v9

    :goto_b
    invoke-interface {v13, v14, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_16
    move-object/from16 v17, v5

    :goto_c
    move-object/from16 v5, v17

    goto :goto_9

    .line 106
    :cond_17
    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_18

    const-string v5, "sdcard_switch_info_status_each_app"

    const/4 v14, 0x0

    .line 107
    invoke-static {v0, v6, v5, v13, v14}, Lpf/q;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 108
    :cond_18
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 109
    invoke-static/range {p0 .. p0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUtils;->isFingerprintSupport(Landroid/content/Context;)Z

    move-result v13

    if-eqz v13, :cond_1a

    .line 110
    invoke-static/range {p0 .. p0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUtils;->hasFingerprints(Landroid/content/Context;)Z

    move-result v13

    if-eqz v13, :cond_19

    move-object v13, v8

    goto :goto_d

    :cond_19
    move-object v13, v9

    :goto_d
    const-string v14, "has_enroll_finger"

    .line 111
    invoke-interface {v5, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    :cond_1a
    new-instance v13, Lgf/e;

    const/4 v14, 0x2

    invoke-direct {v13, v0, v14}, Lgf/e;-><init>(Landroid/content/Context;I)V

    .line 113
    invoke-virtual {v13}, Lgf/e;->i()Lgf/e$d;

    move-result-object v13

    .line 114
    invoke-static {v0, v13}, Lcom/oplus/settings/utils/b;->m(Landroid/content/Context;Lgf/e$d;)Z

    move-result v13

    if-eqz v13, :cond_1b

    move-object v13, v8

    goto :goto_e

    :cond_1b
    move-object v13, v9

    :goto_e
    const-string v15, "has_bind_email"

    .line 115
    invoke-interface {v5, v15, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "user_data_finger_email_has"

    const/4 v15, 0x0

    .line 116
    invoke-static {v0, v6, v13, v5, v15}, Lpf/q;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 117
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 118
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v13

    const-string v15, "global_delete_sound"

    invoke-static {v13, v15, v7}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v13

    if-ne v13, v7, :cond_1c

    move v13, v7

    goto :goto_f

    :cond_1c
    const/4 v13, 0x0

    :goto_f
    if-eqz v13, :cond_1d

    move-object v13, v8

    goto :goto_10

    :cond_1d
    move-object v13, v9

    .line 119
    :goto_10
    invoke-interface {v5, v15, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "global_delete_sound_state"

    const/4 v15, 0x0

    .line 120
    invoke-static {v0, v6, v13, v5, v15}, Lpf/q;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 121
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 122
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v13

    const-string v15, "sound_effects_enabled"

    invoke-static {v13, v15, v7}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v13

    if-ne v13, v7, :cond_1e

    move v13, v7

    goto :goto_11

    :cond_1e
    const/4 v13, 0x0

    :goto_11
    if-eqz v13, :cond_1f

    move-object v13, v8

    goto :goto_12

    :cond_1f
    move-object v13, v9

    :goto_12
    const-string v15, "touch_sounds"

    .line 123
    invoke-interface {v5, v15, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "touch_sounds_state"

    const/4 v15, 0x0

    .line 124
    invoke-static {v0, v6, v13, v5, v15}, Lpf/q;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 125
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 126
    invoke-static/range {p0 .. p0}, Lpf/a;->b(Landroid/content/Context;)Z

    move-result v13

    if-eqz v13, :cond_20

    move-object v13, v8

    goto :goto_13

    :cond_20
    move-object v13, v9

    :goto_13
    const-string v14, "key_accessibility_color_mode"

    .line 127
    invoke-interface {v5, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "key_accessibility_color_mode_state"

    .line 128
    invoke-static {v0, v6, v13, v5, v15}, Lpf/q;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 129
    invoke-static/range {p0 .. p0}, Lpf/s2;->a(Landroid/content/Context;)V

    .line 130
    invoke-static/range {p0 .. p0}, Lnf/a;->i(Landroid/content/Context;)V

    .line 131
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 132
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v13

    const-string v14, "location_mode"

    invoke-static {v13, v14, v15}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v13

    .line 133
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    const-string v14, "key_state"

    invoke-interface {v5, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "20120"

    const-string v14, "location_service_state"

    .line 134
    invoke-static {v0, v13, v14, v5, v15}, Lpf/q;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 135
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 136
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v14

    const-string v7, "oplus_customize_cta_user_experience"

    invoke-static {v14, v7, v15}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v7

    .line 137
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const-string v14, "key_user_experience_state"

    invoke-interface {v5, v14, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "event_user_experience"

    .line 138
    invoke-static {v0, v13, v7, v5, v15}, Lpf/q;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 139
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 140
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    const-string v14, "lock_to_app_enabled"

    invoke-static {v7, v14, v15}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v7

    .line 141
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const-string v14, "key_screen_pinning_state"

    invoke-interface {v5, v14, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "event_screen_pinning"

    .line 142
    invoke-static {v0, v13, v7, v5, v15}, Lpf/q;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 143
    invoke-static/range {p0 .. p0}, Landroid/view/accessibility/AccessibilityManager;->getInstance(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v5

    .line 144
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityManager;->getInstalledAccessibilityServiceList()Ljava/util/List;

    move-result-object v5

    .line 145
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    const-string v14, "accessibility_enabled"

    invoke-static {v7, v14, v15}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v7

    const/4 v14, 0x1

    if-ne v7, v14, :cond_21

    const/4 v7, 0x1

    goto :goto_14

    :cond_21
    const/4 v7, 0x0

    .line 146
    :goto_14
    invoke-static/range {p0 .. p0}, Lb4/a;->a(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v14

    .line 147
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v15

    move-object/from16 v18, v10

    const/4 v10, 0x0

    :goto_15
    if-ge v10, v15, :cond_28

    .line 148
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Landroid/accessibilityservice/AccessibilityServiceInfo;

    .line 149
    invoke-virtual/range {v19 .. v19}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getResolveInfo()Landroid/content/pm/ResolveInfo;

    move-result-object v20

    if-nez v20, :cond_22

    move-object/from16 v20, v5

    .line 150
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v21, v11

    const-string v11, "info.getResolveInfo()==null i="

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v11, "AccessibilitySettings"

    invoke-static {v11, v5}, Lpf/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v19, v15

    goto/16 :goto_17

    :cond_22
    move-object/from16 v20, v5

    move-object/from16 v21, v11

    .line 151
    invoke-virtual/range {v19 .. v19}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getResolveInfo()Landroid/content/pm/ResolveInfo;

    move-result-object v5

    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 152
    iget-object v11, v5, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    move/from16 v19, v15

    .line 153
    new-instance v15, Landroid/content/ComponentName;

    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {v15, v11, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    invoke-virtual {v15}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v5

    if-eqz v7, :cond_23

    .line 155
    invoke-interface {v14, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_23

    const/4 v11, 0x1

    goto :goto_16

    :cond_23
    const/4 v11, 0x0

    .line 156
    :goto_16
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const-string v15, "com.google.android.marvin.talkback/com.google.android.marvin.talkback.TalkBackService"

    .line 157
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_24

    .line 158
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v15, "key_talkback_state"

    .line 159
    invoke-interface {v5, v15, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "event_timming_talkback_state"

    const/4 v15, 0x0

    .line 160
    invoke-static {v0, v13, v11, v5, v15}, Lpf/q;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    goto :goto_17

    :cond_24
    const-string v15, "com.google.android.marvin.talkback/com.google.android.accessibility.accessibilitymenu.AccessibilityMenuService"

    .line 161
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_25

    .line 162
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v15, "key_accessibility_state"

    .line 163
    invoke-interface {v5, v15, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "event_timming_accessibility_state"

    const/4 v15, 0x0

    .line 164
    invoke-static {v0, v13, v11, v5, v15}, Lpf/q;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    goto :goto_17

    :cond_25
    const-string v15, "com.google.android.marvin.talkback/com.google.android.accessibility.selecttospeak.SelectToSpeakService"

    .line 165
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_26

    .line 166
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v15, "key_select_to_speak_state"

    .line 167
    invoke-interface {v5, v15, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "event_timming_select_to_speak"

    const/4 v15, 0x0

    .line 168
    invoke-static {v0, v13, v11, v5, v15}, Lpf/q;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    goto :goto_17

    :cond_26
    const-string v15, "com.google.android.marvin.talkback/com.android.switchaccess.SwitchAccessService"

    .line 169
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_27

    .line 170
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v15, "key_switch_access_state"

    .line 171
    invoke-interface {v5, v15, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "event_switch_access_state"

    .line 172
    invoke-static {v0, v11, v5}, Lpf/q;->h(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    :cond_27
    :goto_17
    add-int/lit8 v10, v10, 0x1

    move/from16 v15, v19

    move-object/from16 v5, v20

    move-object/from16 v11, v21

    goto/16 :goto_15

    :cond_28
    move-object/from16 v21, v11

    .line 173
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v7, "auto_time"

    const/4 v10, 0x0

    invoke-static {v5, v7, v10}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v5

    const/4 v11, 0x1

    if-ne v5, v11, :cond_29

    move v5, v11

    goto :goto_18

    :cond_29
    move v5, v10

    .line 174
    :goto_18
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v14

    const-string v15, "auto_time_zone"

    invoke-static {v14, v15, v10}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v14

    if-ne v14, v11, :cond_2a

    const/4 v10, 0x1

    goto :goto_19

    :cond_2a
    const/4 v10, 0x0

    :goto_19
    if-eqz v5, :cond_2b

    if-eqz v10, :cond_2b

    const/4 v5, 0x1

    goto :goto_1a

    :cond_2b
    const/4 v5, 0x0

    .line 175
    :goto_1a
    invoke-static {v0, v7, v5}, Lpf/q;->l(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 176
    invoke-static/range {p0 .. p0}, Lld/a;->f(Landroid/content/Context;)Z

    move-result v5

    const-string v7, "double_clock"

    invoke-static {v0, v7, v5}, Lpf/q;->l(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 177
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 178
    invoke-static/range {p0 .. p0}, Lld/a;->g(Landroid/content/Context;)Z

    move-result v7

    .line 179
    invoke-static/range {p0 .. p0}, Lld/a;->d(Landroid/content/Context;)Z

    move-result v10

    const-string v11, "key_show_location_state"

    if-eqz v7, :cond_2c

    if-eqz v10, :cond_2c

    const/4 v14, 0x2

    .line 180
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1b

    :cond_2c
    if-eqz v7, :cond_2d

    const/4 v7, 0x0

    .line 181
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v5, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1b
    const/4 v7, 0x1

    goto :goto_1c

    :cond_2d
    const/4 v7, 0x1

    if-eqz v10, :cond_2e

    .line 182
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v5, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2e
    :goto_1c
    const-string v10, "key_show_location"

    .line 183
    invoke-static {v0, v10, v5}, Lpf/q;->h(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 184
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v10, "show_password"

    invoke-static {v5, v10, v7}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v5

    if-eqz v5, :cond_2f

    move v5, v7

    goto :goto_1d

    :cond_2f
    const/4 v5, 0x0

    :goto_1d
    const-string v10, "EVENT_SHOW_PASSWORD"

    .line 185
    invoke-static {v0, v10, v5}, Lpf/q;->l(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 186
    invoke-static {}, Lcom/oplus/settings/SettingsApplication;->c()Landroid/content/Context;

    move-result-object v5

    const-string v10, "user"

    .line 187
    invoke-virtual {v5, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/UserManager;

    .line 188
    invoke-virtual {v5, v7}, Landroid/os/UserManager;->getUsers(Z)Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_30

    .line 189
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_30

    const/4 v7, 0x1

    goto :goto_1e

    :cond_30
    const/4 v7, 0x0

    .line 190
    :goto_1e
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    if-eqz v7, :cond_31

    .line 191
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    const-string v15, "add_user_num"

    invoke-interface {v11, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "today_add_user"

    .line 192
    invoke-static {v0, v13, v14, v11}, Lpf/q;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 193
    :cond_31
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    if-eqz v7, :cond_33

    .line 194
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_33

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/pm/UserInfo;

    .line 195
    new-instance v14, Landroid/os/UserHandle;

    iget v10, v10, Landroid/content/pm/UserInfo;->id:I

    invoke-direct {v14, v10}, Landroid/os/UserHandle;-><init>(I)V

    const-string v10, "no_outgoing_calls"

    invoke-virtual {v5, v10, v14}, Landroid/os/UserManager;->hasUserRestriction(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v10

    if-nez v10, :cond_32

    const-string v10, "check"

    .line 196
    invoke-interface {v11, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_20

    :cond_32
    const-string v10, "check"

    .line 197
    invoke-interface {v11, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_20
    const-string v10, "enable_calling_real_time"

    .line 198
    invoke-static {v0, v13, v10, v11}, Lpf/q;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1f

    .line 199
    :cond_33
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 200
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    const-string v10, "screen_brightness_mode"

    const/4 v11, 0x0

    invoke-static {v7, v10, v11}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v7

    .line 201
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const-string v10, "auto_brightness"

    invoke-interface {v5, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "auto_brightness_state"

    .line 202
    invoke-static {v0, v7, v5, v11}, Lnf/a;->j(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 203
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 204
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    .line 205
    invoke-static {}, Lpf/m;->C()Z

    const-string v10, "notification_prompt_mode"

    .line 206
    invoke-static {v7, v10, v11}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v7

    .line 207
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const-string v10, "key_notification_prompt_mode"

    invoke-interface {v5, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "key_notification_prompt_mode_state"

    .line 208
    invoke-static {v0, v7, v5, v11}, Lnf/a;->j(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 209
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 210
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    const-string v10, "haptic_feedback_enabled"

    const/4 v11, 0x1

    invoke-static {v7, v10, v11}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v7

    if-ne v7, v11, :cond_34

    const/4 v7, 0x1

    goto :goto_21

    :cond_34
    const/4 v7, 0x0

    :goto_21
    if-eqz v7, :cond_35

    move-object v7, v8

    goto :goto_22

    :cond_35
    move-object v7, v9

    :goto_22
    const-string v10, "vibrate_on_touch"

    .line 211
    invoke-interface {v5, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "vibrate_on_touch_state"

    const/4 v10, 0x0

    .line 212
    invoke-static {v0, v7, v5, v10}, Lnf/a;->j(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 213
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 214
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    const-string v11, "oplus_customize_default_volume_type"

    invoke-static {v7, v11, v10}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v7

    .line 215
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const-string v11, "default_volume_type"

    invoke-interface {v5, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "default_volume_type_state"

    .line 216
    invoke-static {v0, v7, v5, v10}, Lnf/a;->j(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 217
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 218
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    const-string v10, "lockscreen_sounds_enabled"

    const/4 v11, 0x1

    invoke-static {v7, v10, v11}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v7

    if-ne v7, v11, :cond_36

    const/4 v7, 0x1

    goto :goto_23

    :cond_36
    const/4 v7, 0x0

    :goto_23
    if-eqz v7, :cond_37

    move-object v7, v8

    goto :goto_24

    :cond_37
    move-object v7, v9

    :goto_24
    const-string v10, "screen_locking_sounds"

    .line 219
    invoke-interface {v5, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "screen_locking_sounds_state"

    const/4 v10, 0x0

    .line 220
    invoke-static {v0, v7, v5, v10}, Lnf/a;->j(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 221
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 222
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    const-string v10, "dtmf_tone"

    const/4 v11, 0x1

    invoke-static {v7, v10, v11}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v7

    if-ne v7, v11, :cond_38

    const/4 v7, 0x1

    goto :goto_25

    :cond_38
    const/4 v7, 0x0

    :goto_25
    if-eqz v7, :cond_39

    move-object v7, v8

    goto :goto_26

    :cond_39
    move-object v7, v9

    :goto_26
    const-string v10, "dial_pad_tones"

    .line 223
    invoke-interface {v5, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "dial_pad_tones_state"

    const/4 v10, 0x0

    .line 224
    invoke-static {v0, v7, v5, v10}, Lnf/a;->j(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 225
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 226
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    const-string v10, "disable_front_finger_sound"

    const/4 v11, 0x1

    invoke-static {v7, v10, v11}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v7

    if-nez v7, :cond_3a

    const/4 v7, 0x1

    goto :goto_27

    :cond_3a
    const/4 v7, 0x0

    :goto_27
    if-eqz v7, :cond_3b

    move-object v7, v8

    goto :goto_28

    :cond_3b
    move-object v7, v9

    :goto_28
    const-string v10, "front_finger_sound"

    .line 227
    invoke-interface {v5, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "front_finger_sound_state"

    const/4 v10, 0x0

    .line 228
    invoke-static {v0, v7, v5, v10}, Lnf/a;->j(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 229
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 230
    new-instance v7, Lcom/android/internal/widget/LockPatternUtils;

    invoke-direct {v7, v0}, Lcom/android/internal/widget/LockPatternUtils;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v11

    invoke-virtual {v7, v11}, Lcom/android/internal/widget/LockPatternUtils;->isSecure(I)Z

    move-result v7

    const-string v11, "fingerprint_preferences"

    .line 231
    invoke-virtual {v0, v11, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v11

    const-string v13, "fingerprint_count"

    if-eqz v7, :cond_3d

    .line 232
    invoke-static/range {p0 .. p0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUtils;->isFingerprintSupport(Landroid/content/Context;)Z

    move-result v14

    .line 233
    invoke-static/range {p0 .. p0}, Lpf/x;->g(Landroid/content/Context;)Z

    move-result v15

    if-eqz v14, :cond_3c

    .line 234
    invoke-interface {v11, v13, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v14

    if-lez v14, :cond_3c

    const-string v14, "fingerprint_unlock"

    .line 235
    invoke-interface {v11, v14, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v14

    if-eqz v14, :cond_3c

    const/4 v10, 0x1

    goto :goto_29

    :cond_3c
    const/4 v10, 0x0

    :goto_29
    if-eqz v15, :cond_3e

    .line 236
    invoke-static/range {p0 .. p0}, Lpf/x;->b(Landroid/content/Context;)Z

    move-result v14

    goto :goto_2a

    :cond_3d
    const/4 v10, 0x0

    :cond_3e
    const/4 v14, 0x0

    :goto_2a
    if-eqz v7, :cond_3f

    move-object v7, v8

    goto :goto_2b

    :cond_3f
    move-object v7, v9

    :goto_2b
    const-string v15, "screen_lock"

    .line 237
    invoke-interface {v5, v15, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v10, :cond_40

    move-object v7, v8

    goto :goto_2c

    :cond_40
    move-object v7, v9

    :goto_2c
    const-string v15, "fingerprint_lock"

    .line 238
    invoke-interface {v5, v15, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v14, :cond_41

    move-object v7, v8

    goto :goto_2d

    :cond_41
    move-object v7, v9

    :goto_2d
    const-string v15, "face_lock"

    .line 239
    invoke-interface {v5, v15, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "screen_lock_type_state"

    const/4 v15, 0x0

    .line 240
    invoke-static {v0, v7, v5, v15}, Lnf/a;->j(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 241
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    if-eqz v10, :cond_42

    .line 242
    invoke-interface {v11, v13, v15}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v16

    goto :goto_2e

    :cond_42
    move/from16 v16, v15

    .line 243
    :goto_2e
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v13, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "fingerprint_count_state"

    .line 244
    invoke-static {v0, v7, v5, v15}, Lnf/a;->j(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 245
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 246
    new-instance v7, Lgf/e;

    invoke-direct {v7, v0}, Lgf/e;-><init>(Landroid/content/Context;)V

    .line 247
    invoke-virtual {v7}, Lgf/e;->i()Lgf/e$d;

    move-result-object v7

    invoke-virtual {v7}, Lgf/e$d;->a()Z

    move-result v7

    .line 248
    invoke-static/range {p0 .. p0}, Lcom/oplus/settings/feature/fingerprint/FingerprintUsageController;->isFingerprintUnlockDisabled(Landroid/content/Context;)Z

    move-result v10

    const/4 v11, 0x1

    xor-int/2addr v10, v11

    if-eqz v7, :cond_43

    .line 249
    invoke-static/range {p0 .. p0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerSharedPreferences;->isFingerEncryptEnabled(Landroid/content/Context;)Z

    move-result v11

    if-eqz v11, :cond_43

    const/4 v11, 0x1

    goto :goto_2f

    :cond_43
    const/4 v11, 0x0

    :goto_2f
    if-eqz v7, :cond_44

    .line 250
    invoke-static/range {p0 .. p0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerSharedPreferences;->isFingerEncryptFileEnabled(Landroid/content/Context;)Z

    move-result v13

    if-eqz v13, :cond_44

    const/4 v13, 0x1

    goto :goto_30

    :cond_44
    const/4 v13, 0x0

    .line 251
    :goto_30
    invoke-static/range {p0 .. p0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerSharedPreferences;->isEncryptForSecurityCenterEnabled(Landroid/content/Context;)Z

    move-result v15

    if-eqz v10, :cond_45

    move-object v10, v8

    move-object/from16 v19, v10

    goto :goto_31

    :cond_45
    move-object/from16 v19, v8

    move-object v10, v9

    :goto_31
    const-string v8, "fingerprint_unlock"

    .line 252
    invoke-interface {v5, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v11, :cond_46

    move-object/from16 v8, v19

    goto :goto_32

    :cond_46
    move-object v8, v9

    :goto_32
    const-string v10, "fingerprint_encrypt_application"

    .line 253
    invoke-interface {v5, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v13, :cond_47

    move-object/from16 v8, v19

    goto :goto_33

    :cond_47
    move-object v8, v9

    :goto_33
    const-string v10, "fingerprint_encrypt_file_switch"

    .line 254
    invoke-interface {v5, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v15, :cond_48

    move-object/from16 v8, v19

    goto :goto_34

    :cond_48
    move-object v8, v9

    :goto_34
    const-string v10, "fingerprint_security_center_switch"

    .line 255
    invoke-interface {v5, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "fingerprint_usage_state"

    const/4 v10, 0x0

    .line 256
    invoke-static {v0, v8, v5, v10}, Lnf/a;->j(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 257
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 258
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    const-string v10, "optical_fp_anim_style"

    invoke-static {v8, v10}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 259
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_49

    const-string v8, "anim_6"

    :cond_49
    const-string v10, "optical_fp_anim_style"

    .line 260
    invoke-interface {v5, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "optical_fp_anim_style_state"

    const/4 v10, 0x0

    .line 261
    invoke-static {v0, v8, v5, v10}, Lnf/a;->j(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 262
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 263
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    const-string v11, "show_fingerprint_when_screen_off"

    invoke-static {v8, v11}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v11, "show_fingerprint_when_screen_off"

    .line 264
    invoke-interface {v5, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "show_fingerprint_when_screen_off_state"

    .line 265
    invoke-static {v0, v8, v5, v10}, Lnf/a;->j(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 266
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    if-eqz v14, :cond_4a

    move-object/from16 v8, v19

    goto :goto_35

    :cond_4a
    move-object v8, v9

    :goto_35
    const-string v11, "face"

    .line 267
    invoke-interface {v5, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "face_state"

    .line 268
    invoke-static {v0, v8, v5, v10}, Lnf/a;->j(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 269
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 270
    invoke-static/range {p0 .. p0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerSharedPreferences;->isFaceUnlockEnabled(Landroid/content/Context;)Z

    move-result v8

    if-eqz v7, :cond_4b

    .line 271
    invoke-static/range {p0 .. p0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerSharedPreferences;->isFaceUnlockAppEnabled(Landroid/content/Context;)Z

    move-result v10

    if-eqz v10, :cond_4b

    const/4 v10, 0x1

    goto :goto_36

    :cond_4b
    const/4 v10, 0x0

    :goto_36
    if-eqz v7, :cond_4c

    .line 272
    invoke-static/range {p0 .. p0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerSharedPreferences;->isFaceUnlockFileEnabled(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_4c

    const/4 v7, 0x1

    goto :goto_37

    :cond_4c
    const/4 v7, 0x0

    .line 273
    :goto_37
    invoke-static/range {p0 .. p0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerSharedPreferences;->isFaceSwitchForSecurityCenterEnable(Landroid/content/Context;)Z

    move-result v11

    if-eqz v8, :cond_4d

    move-object/from16 v8, v19

    goto :goto_38

    :cond_4d
    move-object v8, v9

    :goto_38
    const-string v13, "face_unlock"

    .line 274
    invoke-interface {v5, v13, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v10, :cond_4e

    move-object/from16 v8, v19

    goto :goto_39

    :cond_4e
    move-object v8, v9

    :goto_39
    const-string v10, "face_encrypt_application"

    .line 275
    invoke-interface {v5, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v7, :cond_4f

    move-object/from16 v7, v19

    goto :goto_3a

    :cond_4f
    move-object v7, v9

    :goto_3a
    const-string v8, "face_encrypt_file_switch"

    .line 276
    invoke-interface {v5, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v11, :cond_50

    move-object/from16 v7, v19

    goto :goto_3b

    :cond_50
    move-object v7, v9

    :goto_3b
    const-string v8, "face_security_center_switch"

    .line 277
    invoke-interface {v5, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "face_usage_state"

    const/4 v8, 0x0

    .line 278
    invoke-static {v0, v7, v5, v8}, Lnf/a;->j(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 279
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 280
    invoke-static/range {p0 .. p0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerSharedPreferences;->getScreenLightState(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_51

    move-object/from16 v7, v19

    goto :goto_3c

    :cond_51
    move-object v7, v9

    :goto_3c
    const-string v10, "screen_fill_light_switch"

    .line 281
    invoke-interface {v5, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "screen_fill_light_switch_state"

    .line 282
    invoke-static {v0, v7, v5, v8}, Lnf/a;->j(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 283
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 284
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    const-string v8, "oplus_customize_face_unlock_eyes_condition"

    const/4 v10, 0x1

    invoke-static {v7, v8, v10}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v7

    if-eqz v7, :cond_52

    const/4 v7, 0x1

    goto :goto_3d

    :cond_52
    const/4 v7, 0x0

    :goto_3d
    if-eqz v7, :cond_53

    move-object/from16 v7, v19

    goto :goto_3e

    :cond_53
    move-object v7, v9

    :goto_3e
    const-string v8, "oplus_customize_face_unlock_eyes_condition"

    .line 285
    invoke-interface {v5, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "oplus_customize_face_unlock_eyes_condition_state"

    const/4 v8, 0x0

    .line 286
    invoke-static {v0, v7, v5, v8}, Lnf/a;->j(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 287
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 288
    invoke-static/range {p0 .. p0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerSharedPreferences;->isFaceRemainUnlockEnabled(Landroid/content/Context;)Z

    move-result v7

    const/4 v8, 0x1

    xor-int/2addr v7, v8

    .line 289
    invoke-static/range {p0 .. p0}, Lpf/x;->h(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_54

    const-string v8, "face_recognize_type_motor_camera"

    goto :goto_3f

    :cond_54
    const-string v8, "face_unlock_enter_desktop"

    .line 290
    :goto_3f
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_state"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v0, v7, v5, v8}, Lnf/a;->j(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 292
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 293
    invoke-static/range {p0 .. p0}, Lcom/oplus/settings/feature/fingerprint/utils/PrivaryProtectUtils;->getPrivacyProtectState(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_55

    move-object/from16 v7, v19

    goto :goto_40

    :cond_55
    move-object v7, v9

    :goto_40
    const-string v10, "privacy_password"

    .line 294
    invoke-interface {v5, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "privacy_password_state"

    .line 295
    invoke-static {v0, v7, v5, v8}, Lnf/a;->j(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 296
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 297
    new-instance v7, Lgf/e;

    const/4 v10, 0x1

    invoke-direct {v7, v0, v10, v8}, Lgf/e;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v7}, Lgf/e;->i()Lgf/e$d;

    move-result-object v7

    iget-object v7, v7, Lgf/e$d;->e:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    xor-int/2addr v7, v10

    if-eqz v7, :cond_56

    move-object/from16 v7, v19

    goto :goto_41

    :cond_56
    move-object v7, v9

    :goto_41
    const-string v8, "privacy_email"

    .line 298
    invoke-interface {v5, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "privacy_email_state"

    const/4 v8, 0x0

    .line 299
    invoke-static {v0, v7, v5, v8}, Lnf/a;->j(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 300
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v7, "6Ybor28QRRMyftsLi4bN2w"

    .line 301
    invoke-static {v0, v7}, Lcom/heytap/usercenter/accountsdk/AccountAgent;->isLogin(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_57

    move-object/from16 v7, v19

    goto :goto_42

    :cond_57
    move-object v7, v9

    :goto_42
    const-string v10, "privacy_account"

    .line 302
    invoke-interface {v5, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "privacy_account_state"

    .line 303
    invoke-static {v0, v7, v5, v8}, Lnf/a;->j(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 304
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v5

    invoke-static {v5}, Landroid/content/ContentResolver;->getMasterSyncAutomaticallyAsUser(I)Z

    move-result v5

    const-string v7, "users_and_accounts_auto_sync"

    .line 305
    invoke-static {v0, v7, v5}, Lpf/q;->l(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 306
    invoke-static {}, Lpf/v1;->L()I

    move-result v5

    .line 307
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    const-string v8, "security_window"

    invoke-static {v7, v8, v5}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v5

    const/4 v7, 0x1

    if-ne v5, v7, :cond_58

    const/4 v5, 0x1

    goto :goto_43

    :cond_58
    const/4 v5, 0x0

    :goto_43
    const-string v7, "security_window"

    .line 308
    invoke-static {v0, v7, v5}, Lpf/q;->l(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 309
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v7, "oplus_customize_apk_prescan_switch"

    const/4 v8, 0x0

    invoke-static {v5, v7, v8}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v5

    if-eqz v5, :cond_59

    const/4 v5, 0x1

    goto :goto_44

    :cond_59
    move v5, v8

    :goto_44
    const-string v7, "safety_application"

    .line 310
    invoke-static {v0, v7, v5}, Lpf/q;->l(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 311
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v7, "accessibility_display_magnification_enabled"

    invoke-static {v5, v7, v8}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v5

    const/4 v7, 0x1

    if-ne v5, v7, :cond_5a

    const/4 v5, 0x1

    goto :goto_45

    :cond_5a
    move v5, v8

    :goto_45
    const-string v7, "screen_magnification_gestures"

    .line 312
    invoke-static {v0, v7, v5}, Lpf/q;->l(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 313
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v7, "accessibility_large_pointer_icon"

    invoke-static {v5, v7, v8}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v5

    if-eqz v5, :cond_5b

    const/4 v5, 0x1

    goto :goto_46

    :cond_5b
    move v5, v8

    :goto_46
    const-string v7, "toggle_large_pointer_icon"

    .line 314
    invoke-static {v0, v7, v5}, Lpf/q;->l(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 315
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v7, "accessibility_autoclick_enabled"

    invoke-static {v5, v7, v8}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v5

    const/4 v7, 0x1

    if-ne v5, v7, :cond_5c

    move v5, v7

    goto :goto_47

    :cond_5c
    const/4 v5, 0x0

    :goto_47
    const-string v8, "pointer_stop_moving"

    .line 316
    invoke-static {v0, v8, v5}, Lpf/q;->l(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 317
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v8, "incall_power_button_behavior"

    invoke-static {v5, v8, v7}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v5

    const/4 v7, 0x2

    if-ne v5, v7, :cond_5d

    const/4 v5, 0x1

    goto :goto_48

    :cond_5d
    const/4 v5, 0x0

    :goto_48
    const-string v7, "toggle_power_button_ends_call_preference"

    .line 318
    invoke-static {v0, v7, v5}, Lpf/q;->l(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 319
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f0300ec

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 320
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    const/4 v8, 0x0

    .line 321
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const-string v10, "long_press_timeout"

    .line 322
    invoke-static {v7, v10, v8}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    .line 323
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 324
    invoke-interface {v5, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v7, "select_long_press_timeout_preference_state"

    invoke-interface {v8, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "select_long_press_timeout_preference"

    .line 325
    invoke-static {v0, v5, v8}, Lpf/q;->h(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 326
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v7, "master_mono"

    const/4 v8, 0x0

    const/4 v10, -0x2

    invoke-static {v5, v7, v8, v10}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v5

    const/4 v7, 0x1

    if-ne v5, v7, :cond_5e

    move v5, v7

    goto :goto_49

    :cond_5e
    move v5, v8

    :goto_49
    const-string v10, "toggle_master_mono"

    .line 327
    invoke-static {v0, v10, v5}, Lpf/q;->l(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 328
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v10, "accessibility_captioning_enabled"

    .line 329
    invoke-static {v5, v10, v8}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v5

    if-ne v5, v7, :cond_5f

    const/4 v5, 0x1

    goto :goto_4a

    :cond_5f
    move v5, v8

    :goto_4a
    const-string v7, "enable_captioning_switch"

    .line 330
    invoke-static {v0, v7, v5}, Lpf/q;->l(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 331
    invoke-static/range {p0 .. p0}, Ln4/c;->a(Landroid/content/Context;)Z

    move-result v5

    const-string v7, "enable_development"

    .line 332
    invoke-static {v0, v7, v5}, Lpf/q;->l(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 333
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v7, "vibrate_when_ringing"

    invoke-static {v5, v7, v8}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v5

    if-eqz v5, :cond_60

    const/4 v5, 0x1

    goto :goto_4b

    :cond_60
    move v5, v8

    :goto_4b
    const-string v7, "vibrate_when_ringing"

    .line 334
    invoke-static {v0, v7, v5}, Lpf/q;->l(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 335
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v7, "vibrate_when_silent"

    invoke-static {v5, v7, v8}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v5

    if-eqz v5, :cond_61

    const/4 v5, 0x1

    goto :goto_4c

    :cond_61
    const/4 v5, 0x0

    :goto_4c
    const-string v7, "vibrate_when_silent"

    .line 336
    invoke-static {v0, v7, v5}, Lpf/q;->l(Landroid/content/Context;Ljava/lang/String;Z)V

    const-string v5, "audio"

    .line 337
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/media/AudioManager;

    invoke-virtual {v5}, Landroid/media/AudioManager;->getRingerModeInternal()I

    move-result v5

    const/4 v7, 0x2

    if-eq v5, v7, :cond_62

    const/4 v5, 0x1

    goto :goto_4d

    :cond_62
    const/4 v5, 0x0

    :goto_4d
    const-string v7, "volume_silent"

    .line 338
    invoke-static {v0, v7, v5}, Lpf/q;->l(Landroid/content/Context;Ljava/lang/String;Z)V

    const-string v5, "audio"

    .line 339
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/media/AudioManager;

    const-string v7, "ktv_loopback_switch"

    invoke-virtual {v5, v7}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "ktv_loopback_switch=open"

    .line 340
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_64

    const-string v8, "ktv_loopback_switch=close"

    .line 341
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_63

    goto :goto_4e

    :cond_63
    const/4 v5, 0x0

    goto :goto_4f

    :cond_64
    :goto_4e
    const/4 v5, 0x1

    :goto_4f
    if-eqz v5, :cond_65

    const-string v5, "ktv_loopback_switch"

    .line 342
    invoke-static {v0, v5, v7}, Lpf/q;->l(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 343
    :cond_65
    invoke-static {}, Lpf/t0;->A()Z

    move-result v5

    if-eqz v5, :cond_68

    .line 344
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v7, "recommend_ad"

    const/4 v8, 0x1

    invoke-static {v5, v7, v8}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v5

    if-ne v5, v8, :cond_66

    const/4 v5, 0x1

    goto :goto_50

    :cond_66
    const/4 v5, 0x0

    .line 345
    :goto_50
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    if-eqz v5, :cond_67

    move-object/from16 v8, v19

    goto :goto_51

    :cond_67
    move-object v8, v9

    .line 346
    :goto_51
    invoke-interface {v7, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "ad_switch_static"

    const/4 v8, 0x0

    .line 347
    invoke-static {v0, v6, v5, v7, v8}, Lpf/q;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 348
    :cond_68
    invoke-static/range {p0 .. p0}, Lcb/d;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 349
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_69

    .line 350
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const-string v8, "dirac_eq_data"

    .line 351
    invoke-interface {v7, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "dirac_eq_data"

    .line 352
    invoke-static {v0, v5, v7}, Lpf/q;->h(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 353
    :cond_69
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v7, "sound_notification_feedback"

    const/4 v8, 0x1

    .line 354
    invoke-static {v4, v7, v8}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v4

    if-ne v4, v8, :cond_6a

    move-object/from16 v10, v18

    goto :goto_52

    :cond_6a
    move-object/from16 v10, v21

    :goto_52
    invoke-interface {v5, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "sound_notification_feedback_when_full_screen_state"

    const/4 v7, 0x0

    .line 355
    invoke-static {v0, v6, v4, v5, v7}, Lpf/q;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 356
    new-instance v4, Lnf/f;

    invoke-direct {v4, v0}, Lnf/f;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4}, Lnf/f;->k()V

    .line 357
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 358
    invoke-static {}, Lpf/o0;->i()Ljava/util/Locale;

    move-result-object v5

    if-eqz v5, :cond_6b

    .line 359
    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    const-string v6, "language"

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    :cond_6b
    invoke-static {}, Lpf/a1;->a()Ljava/lang/String;

    move-result-object v5

    const-string v6, "region"

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "language_map_state"

    .line 361
    invoke-static {v0, v5, v4}, Lpf/q;->h(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 362
    invoke-static {}, Lpf/d2;->e0()Z

    move-result v4

    if-eqz v4, :cond_6c

    .line 363
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 364
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v6, "edge_mistouch_prevention"

    const/4 v7, 0x2

    const/4 v9, 0x0

    invoke-static {v5, v6, v7, v9}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "touch_sensitive_mode_state"

    .line 365
    invoke-static {v0, v5, v4}, Lpf/q;->h(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_53

    :cond_6c
    const/4 v9, 0x0

    .line 366
    :goto_53
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "oplus_customize_system_stable_plan_switch"

    invoke-static {v4, v5, v9}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v4

    if-eqz v4, :cond_6d

    goto :goto_54

    :cond_6d
    move v8, v9

    :goto_54
    const-string v4, "system_stable_plan"

    .line 367
    invoke-static {v0, v4, v8}, Lpf/q;->l(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 368
    invoke-static {}, Lcom/oplus/settings/feature/othersettings/controller/ProtectiveShellFillLightPreferenceController;->isSupportProtectiveShellFillLight()Z

    move-result v4

    if-eqz v4, :cond_6e

    .line 369
    invoke-static {}, Lcom/oplus/settings/feature/othersettings/controller/ProtectiveShellFillLightPreferenceController;->isProtectiveShellFillLightSwitchChecked()Z

    move-result v4

    const-string v5, "protective_shell_fill_light"

    .line 370
    invoke-static {v0, v5, v4}, Lpf/q;->l(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 371
    :cond_6e
    invoke-static/range {p0 .. p0}, Lnf/a;->o(Landroid/content/Context;)V

    .line 372
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "End static events, used time = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static l(Landroid/content/Context;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Lnf/a$a;

    invoke-direct {v0, p0}, Lnf/a$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method public static m(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p2, :cond_0

    const-string p2, "turn-on"

    goto :goto_0

    :cond_0
    const-string p2, "turn-off"

    :goto_0
    const-string v1, "event_tag"

    .line 2
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v1, "20012"

    .line 3
    invoke-static {p0, v1, p1, v0, p2}, Lpf/q;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public static n(Landroid/content/Context;)V
    .locals 5

    if-eqz p0, :cond_2

    .line 1
    invoke-static {p0}, Lpf/x;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Lpf/x;->a(Landroid/content/Context;)I

    move-result v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendFaceSwitchesState faceNum = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DcsStaticRecorder"

    invoke-static {v2, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 5
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "face_num"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-lez v0, :cond_1

    const-string v0, "oplus_customize_face_unlock_switch"

    const/4 v3, -0x1

    .line 7
    invoke-static {v1, v0, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "face_unlock"

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "oplus_customize_face_unlock_remain_unlock_switch"

    .line 8
    invoke-static {v1, v0, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "face_remain_screen"

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "oplus_customize_face_unlock_screen_fill_light"

    .line 9
    invoke-static {v1, v0, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "face_screen_light"

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "oplus_customize_face_unlock_app_encryption_switch"

    .line 10
    invoke-static {v1, v0, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "face_app_encryption"

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "oplus_customize_face_unlock_file_encryption_switch"

    .line 11
    invoke-static {v1, v0, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "face_file_encryption"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v0, 0x0

    const-string v1, "20012"

    const-string v3, "face_static"

    .line 12
    invoke-static {p0, v1, v3, v2, v0}, Lpf/q;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static o(Landroid/content/Context;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "icon_blacklist"

    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    const-string v2, ","

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    array-length v4, v2

    if-lez v4, :cond_1

    .line 6
    array-length v4, v2

    move v5, v3

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v2, v5

    .line 7
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 8
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 9
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sendStatusIconManagerState: for status bar manager "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DcsStaticRecorder"

    invoke-static {v2, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/oplus/settings/feature/notification/StatusBarIconManagerFragment;->s:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/oplus/settings/feature/notification/StatusBarIconManagerFragment;->t:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 12
    array-length v4, v1

    .line 13
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 14
    array-length v6, v2

    if-ne v4, v6, :cond_6

    move v6, v3

    :goto_1
    const-string v7, "0"

    if-ge v6, v4, :cond_3

    .line 15
    aget-object v8, v1, v6

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 16
    aget-object v8, v2, v6

    invoke-interface {v5, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 17
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "show_network_speed"

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    move v1, v3

    :goto_2
    if-eqz v1, :cond_5

    .line 18
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "speed"

    .line 19
    invoke-interface {v5, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 21
    invoke-static {}, Lpf/m;->C()Z

    const-string v1, "notification_prompt_mode"

    .line 22
    invoke-static {v0, v1, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 23
    invoke-static {v0}, Lcom/oplus/settings/feature/notification/a;->i(I)Lcom/oplus/settings/feature/notification/a;

    move-result-object v0

    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/oplus/settings/feature/notification/a;->q:Lcom/oplus/settings/feature/notification/a;

    .line 25
    invoke-virtual {v2}, Lcom/oplus/settings/feature/notification/a;->k()I

    move-result v2

    const-string v4, "display_battery_style"

    .line 26
    invoke-static {v1, v4, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    .line 27
    invoke-static {v1}, Lcom/oplus/settings/feature/notification/a;->d(I)Lcom/oplus/settings/feature/notification/a;

    move-result-object v1

    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v4, "display_power_percent"

    invoke-static {v2, v4, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    .line 29
    invoke-static {v2}, Lcom/oplus/settings/feature/notification/a;->b(I)Lcom/oplus/settings/feature/notification/a;

    move-result-object v2

    .line 30
    invoke-virtual {v1}, Lcom/oplus/settings/feature/notification/a;->e()Ljava/lang/String;

    move-result-object v1

    const-string v3, "battery_style"

    invoke-interface {v5, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-virtual {v2}, Lcom/oplus/settings/feature/notification/a;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "battery"

    invoke-interface {v5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-virtual {v0}, Lcom/oplus/settings/feature/notification/a;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "notification"

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const-string v0, "StatusBar"

    const-string v1, "status_bar_setting"

    .line 33
    invoke-static {p0, v0, v1, v5}, Lpf/q;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static p(Landroid/content/Context;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/oplus/settings/feature/sound/controller/HapticsStyleController;->Companion:Lcom/oplus/settings/feature/sound/controller/HapticsStyleController$a;

    invoke-virtual {v0}, Lcom/oplus/settings/feature/sound/controller/HapticsStyleController$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "touch_style_vibration_intensity"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "event_tag"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "20012"

    const-string v2, "touch_style_event_id"

    .line 4
    invoke-static {p0, v1, v2, v0, v3}, Lpf/q;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    :cond_0
    return-void
.end method
