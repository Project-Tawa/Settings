.class public Lpf/m;
.super Ljava/lang/Object;
.source "CustomizeFeatureUtils.java"


# static fields
.field public static A:Ljava/lang/Boolean;

.field public static a:Ljava/lang/Boolean;

.field public static b:Ljava/lang/Boolean;

.field public static c:Ljava/lang/Boolean;

.field public static d:Ljava/lang/Boolean;

.field public static e:Ljava/lang/Boolean;

.field public static f:Ljava/lang/Boolean;

.field public static g:Ljava/lang/Boolean;

.field public static h:Ljava/lang/Boolean;

.field public static i:Ljava/lang/Boolean;

.field public static j:Ljava/lang/Boolean;

.field public static k:Ljava/lang/Boolean;

.field public static l:Ljava/lang/Boolean;

.field public static m:Ljava/lang/Boolean;

.field public static n:Ljava/lang/Boolean;

.field public static o:Ljava/lang/Boolean;

.field public static p:Ljava/lang/Boolean;

.field public static q:Ljava/lang/Boolean;

.field public static r:Ljava/lang/Boolean;

.field public static s:Ljava/lang/Boolean;

.field public static t:Ljava/lang/Boolean;

.field public static u:Ljava/lang/Boolean;

.field public static v:Ljava/lang/Boolean;

.field public static w:Ljava/lang/Boolean;

.field public static x:Ljava/lang/Boolean;

.field public static y:Ljava/lang/Boolean;

.field public static z:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static A()Z
    .locals 1

    const-string v0, "com.android.settings.resolution_auto"

    .line 1
    invoke-static {v0}, Lpf/m;->u(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static A0()Z
    .locals 1

    const-string v0, "com.android.mms.number_recognition"

    .line 1
    invoke-static {v0}, Lpf/m;->u(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static B()Z
    .locals 1

    .line 1
    sget-object v0, Lpf/m;->n:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const-string v0, "com.android.settings.euex_version"

    .line 2
    invoke-static {v0}, Lpf/m;->u(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lpf/m;->n:Ljava/lang/Boolean;

    .line 3
    :cond_0
    sget-object v0, Lpf/m;->n:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static B0()Z
    .locals 1

    .line 1
    invoke-static {}, Lpf/m;->C()Z

    move-result v0

    return v0
.end method

.method public static C()Z
    .locals 1

    .line 1
    sget-object v0, Lpf/m;->d:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const-string v0, "com.android.settings.cn_version"

    .line 2
    invoke-static {v0}, Lpf/m;->u(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lpf/m;->d:Ljava/lang/Boolean;

    .line 4
    :cond_0
    sget-object v0, Lpf/m;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static C0()Z
    .locals 1

    const-string v0, "com.android.settings.in_version"

    .line 1
    invoke-static {v0}, Lpf/m;->u(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static D()Z
    .locals 1

    .line 1
    sget-object v0, Lpf/m;->y:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const-string v0, "com.android.settings.film_effect_for_enroll_finger"

    .line 2
    invoke-static {v0}, Lpf/m;->u(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lpf/m;->y:Ljava/lang/Boolean;

    .line 3
    :cond_0
    sget-object v0, Lpf/m;->y:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static D0()Z
    .locals 4

    .line 1
    sget-object v0, Lpf/m;->c:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    .line 2
    invoke-static {}, Lpf/m;->C()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const-string v0, "com.android.settings.region_picker"

    invoke-static {v0}, Lpf/m;->u(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lpf/m;->c:Ljava/lang/Boolean;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "sys.cotaimg.verify"

    .line 4
    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {}, Lpf/m;->C()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "1"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v1, v2

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lpf/m;->c:Ljava/lang/Boolean;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isSupportRegion: propety: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CustomizeFeatureUtils"

    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_2
    sget-object v0, Lpf/m;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "com.android.settings.region_picker.invisible"

    .line 8
    invoke-static {v0}, Lpf/m;->u(Ljava/lang/String;)Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lpf/m;->c:Ljava/lang/Boolean;

    .line 9
    :cond_3
    sget-object v0, Lpf/m;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static E()Z
    .locals 1

    const-string v0, "com.android.settings.gesture.disable"

    .line 1
    invoke-static {v0}, Lpf/m;->u(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static E0()Z
    .locals 1

    const-string v0, "com.android.settings.ringtone_change_by_sim"

    .line 1
    invoke-static {v0}, Lpf/m;->u(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static F()Z
    .locals 1

    .line 1
    sget-object v0, Lpf/m;->s:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const-string v0, "com.android.systemui.keep_swipup_gestures"

    .line 2
    invoke-static {v0}, Lpf/m;->u(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lpf/m;->s:Ljava/lang/Boolean;

    .line 3
    :cond_0
    sget-object v0, Lpf/m;->s:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static F0()Z
    .locals 1

    .line 1
    sget-object v0, Lpf/m;->f:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const-string v0, "com.android.settings.ringtone_customize"

    .line 2
    invoke-static {v0}, Lpf/m;->u(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lpf/m;->f:Ljava/lang/Boolean;

    .line 3
    :cond_0
    sget-object v0, Lpf/m;->f:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static G()Z
    .locals 1

    .line 1
    sget-object v0, Lpf/m;->r:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const-string v0, "com.android.systemui.support_more_swipup_gestures"

    .line 2
    invoke-static {v0}, Lpf/m;->u(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lpf/m;->r:Ljava/lang/Boolean;

    .line 3
    :cond_0
    sget-object v0, Lpf/m;->r:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static G0()Z
    .locals 1

    const-string v0, "com.android.settings.show_wfc_dialog"

    .line 1
    invoke-static {v0}, Lpf/m;->u(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static H()Z
    .locals 1

    .line 1
    sget-object v0, Lpf/m;->e:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const-string v0, "com.android.settings.gota_update"

    .line 2
    invoke-static {v0}, Lpf/m;->u(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lpf/m;->e:Ljava/lang/Boolean;

    .line 3
    :cond_0
    sget-object v0, Lpf/m;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcf/a;->e()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static H0()Z
    .locals 1

    const-string v0, "com.android.settings.show_sms_number"

    .line 1
    invoke-static {v0}, Lpf/m;->u(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static I()Z
    .locals 1

    .line 1
    sget-object v0, Lpf/m;->a:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const-string v0, "com.android.settings.business_statement"

    .line 2
    invoke-static {v0}, Lpf/m;->u(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lpf/m;->a:Ljava/lang/Boolean;

    .line 3
    :cond_0
    sget-object v0, Lpf/m;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static I0(Landroid/content/Context;)Z
    .locals 0

    const-string p0, "com.oplus.smartsidebar_disable"

    .line 1
    invoke-static {p0}, Lpf/m;->u(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static J()Z
    .locals 1

    .line 1
    sget-object v0, Lpf/m;->A:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const-string v0, "com.android.settings.ultimate_cleanup"

    .line 2
    invoke-static {v0}, Lpf/m;->u(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lpf/m;->A:Ljava/lang/Boolean;

    .line 3
    :cond_0
    sget-object v0, Lpf/m;->A:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static J0()Z
    .locals 1

    const-string v0, "com.android.settings.system_stable_plan.disable"

    .line 1
    invoke-static {v0}, Lpf/m;->u(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static K()Z
    .locals 1

    const-string v0, "com.android.settings.hardware_version.invisible"

    .line 1
    invoke-static {v0}, Lpf/m;->u(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static K0()Z
    .locals 1

    const-string v0, "com.android.settings.time_change.disable"

    .line 1
    invoke-static {v0}, Lpf/m;->u(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static L()Z
    .locals 1

    .line 1
    sget-object v0, Lpf/m;->i:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const-string v0, "com.android.settings.devices_identify.invisible"

    .line 2
    invoke-static {v0}, Lpf/m;->u(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lpf/m;->i:Ljava/lang/Boolean;

    .line 3
    :cond_0
    sget-object v0, Lpf/m;->i:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static L0()Z
    .locals 1

    const-string v0, "com.android.settings.user_experience.disable"

    .line 1
    invoke-static {v0}, Lpf/m;->u(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static M()Z
    .locals 1

    .line 1
    sget-object v0, Lpf/m;->j:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const-string v0, "com.android.settings.ktv_loop_back.invisible"

    .line 2
    invoke-static {v0}, Lpf/m;->u(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lpf/m;->j:Ljava/lang/Boolean;

    .line 3
    :cond_0
    sget-object v0, Lpf/m;->j:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static M0()Z
    .locals 1

    const-string v0, "com.android.settings.verification_dialog.disable"

    .line 1
    invoke-static {v0}, Lpf/m;->u(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static N()Z
    .locals 1

    .line 1
    sget-object v0, Lpf/m;->k:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const-string v0, "com.android.settings.move_dc_to_develop"

    .line 2
    invoke-static {v0}, Lpf/m;->u(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lpf/m;->k:Ljava/lang/Boolean;

    .line 3
    :cond_0
    sget-object v0, Lpf/m;->k:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static N0()Z
    .locals 1

    .line 1
    sget-object v0, Lpf/m;->q:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const-string v0, "com.android.settings.volte_setting_unavailable"

    .line 2
    invoke-static {v0}, Lpf/m;->u(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lpf/m;->q:Ljava/lang/Boolean;

    .line 3
    :cond_0
    sget-object v0, Lpf/m;->q:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static O()Z
    .locals 1

    .line 1
    sget-object v0, Lpf/m;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const-string v0, "com.android.settings.network_speed.invisible"

    .line 2
    invoke-static {v0}, Lpf/m;->u(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lpf/m;->b:Ljava/lang/Boolean;

    .line 3
    :cond_0
    sget-object v0, Lpf/m;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static O0()Z
    .locals 1

    const-string v0, "com.android.settings.wifi_settings_unavailable"

    .line 1
    invoke-static {v0}, Lpf/m;->u(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static P()Z
    .locals 1

    const-string v0, "com.android.settings.powerwakeup_item3_invisible"

    .line 1
    invoke-static {v0}, Lpf/m;->u(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static P0()Z
    .locals 1

    const-string v0, "com.android.settings.privacy_statement_biometric_unlock"

    .line 1
    invoke-static {v0}, Lpf/m;->u(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static Q()Z
    .locals 1

    .line 1
    sget-object v0, Lpf/m;->h:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const-string v0, "com.android.settings.signal_strength.invisible"

    .line 2
    invoke-static {v0}, Lpf/m;->u(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lpf/m;->h:Ljava/lang/Boolean;

    .line 3
    :cond_0
    sget-object v0, Lpf/m;->h:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static Q0()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lpf/m;->b:Ljava/lang/Boolean;

    .line 2
    sput-object v0, Lpf/m;->g:Ljava/lang/Boolean;

    return-void
.end method

.method public static R()Z
    .locals 1

    const-string v0, "com.android.settings.kernel_version_for_id"

    .line 1
    invoke-static {v0}, Lpf/m;->u(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static R0()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lpf/m;->o:Ljava/lang/Boolean;

    return-void
.end method

.method public static S()Z
    .locals 1

    .line 1
    sget-object v0, Lpf/m;->x:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const-string v0, "com.android.settings.ignore_repeat_click"

    .line 2
    invoke-static {v0}, Lpf/m;->u(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lpf/m;->x:Ljava/lang/Boolean;

    .line 3
    :cond_0
    sget-object v0, Lpf/m;->x:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static S0()Z
    .locals 1

    const-string v0, "com.android.settings.upload_error_log"

    .line 1
    invoke-static {v0}, Lpf/m;->u(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static T()Z
    .locals 1

    const-string v0, "com.android.settings.imei_sv_from_ota_version"

    .line 1
    invoke-static {v0}, Lpf/m;->u(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static U()Z
    .locals 1

    const-string v0, "com.android.settings.lolm_version"

    .line 1
    invoke-static {v0}, Lpf/m;->u(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static V()Z
    .locals 1

    .line 1
    sget-object v0, Lpf/m;->z:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const-string v0, "com.android.settings.light_func"

    .line 2
    invoke-static {v0}, Lpf/m;->u(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lpf/m;->z:Ljava/lang/Boolean;

    .line 3
    :cond_0
    sget-object v0, Lpf/m;->z:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static W()Z
    .locals 1

    const-string v0, "com.android.settings.marvel_version"

    .line 1
    invoke-static {v0}, Lpf/m;->u(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static X()Z
    .locals 1

    const-string v0, "com.android.settings.video_beauty.invisible"

    .line 1
    invoke-static {v0}, Lpf/m;->u(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static Y()Z
    .locals 1

    const-string v0, "com.android.settings.o_cloud.disable"

    .line 1
    invoke-static {v0}, Lpf/m;->u(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static Z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static a()Z
    .locals 1

    .line 1
    sget-object v0, Lpf/m;->v:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const-string v0, "com.android.settings.deactivate_app.disable"

    .line 2
    invoke-static {v0}, Lpf/m;->u(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lpf/m;->v:Ljava/lang/Boolean;

    .line 3
    :cond_0
    sget-object v0, Lpf/m;->v:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static a0()Z
    .locals 1

    const-string v0, "com.android.settings.kddi_show_au"

    .line 1
    invoke-static {v0}, Lpf/m;->u(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static b()Z
    .locals 1

    .line 1
    sget-object v0, Lpf/m;->w:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const-string v0, "com.android.settings.haptics_preview.disable"

    .line 2
    invoke-static {v0}, Lpf/m;->u(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lpf/m;->w:Ljava/lang/Boolean;

    .line 3
    :cond_0
    sget-object v0, Lpf/m;->w:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static b0(Landroid/content/Context;)Z
    .locals 0

    const-string p0, "com.android.settings.show_operator_name"

    .line 1
    invoke-static {p0}, Lpf/m;->u(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static c()Z
    .locals 1

    .line 1
    sget-object v0, Lpf/m;->t:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const-string v0, "com.android.settings.modify_device_name.disable"

    .line 2
    invoke-static {v0}, Lpf/m;->u(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lpf/m;->t:Ljava/lang/Boolean;

    .line 3
    :cond_0
    sget-object v0, Lpf/m;->t:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static c0()Z
    .locals 1

    .line 1
    sget-object v0, Lpf/m;->u:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const-string v0, "com.android.settings.privacy.password.email.invisible"

    .line 2
    invoke-static {v0}, Lpf/m;->u(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lpf/m;->u:Ljava/lang/Boolean;

    .line 3
    :cond_0
    sget-object v0, Lpf/m;->u:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static d(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lpf/m;->g()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p0}, Lla/b;->f(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static d0()Z
    .locals 1

    const-string v0, "com.android.systemui.keep_swipup_gestures"

    .line 1
    invoke-static {v0}, Lpf/d2;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static e()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lpf/m;->g()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "com.android.settings.auth_base_url"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lla/b;->d(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e0()Z
    .locals 1

    const-string v0, "com.android.settings.ota.disable"

    .line 1
    invoke-static {v0}, Lpf/m;->u(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static f()I
    .locals 3

    .line 1
    invoke-static {}, Lpf/m;->g()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "com.android.settings.breathing_light_type"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lla/b;->c(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static f0()Z
    .locals 1

    const-string v0, "com.android.settings.otg_entry.disable"

    .line 1
    invoke-static {v0}, Lpf/m;->u(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static g()Landroid/content/ContentResolver;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/settings/SettingsApplication;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    return-object v0
.end method

.method public static g0()Z
    .locals 1

    const-string v0, "com.android.settings.privacy.disable"

    .line 1
    invoke-static {v0}, Lpf/m;->u(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static h()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lpf/m;->g()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "com.android.settings.custom_define_address"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lla/b;->d(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static h0()Z
    .locals 1

    const-string v0, "com.android.settings.pseudo_base_station.invisible"

    .line 1
    invoke-static {v0}, Lpf/m;->u(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static i()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lpf/m;->g()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "com.android.settings.custom_define_contact"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lla/b;->d(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static i0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static j()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lpf/m;->g()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "com.android.settings.custom_define_mail"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lla/b;->d(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static j0()Z
    .locals 1

    .line 1
    invoke-static {}, Lpf/m;->i0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lpf/m;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static k()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lpf/m;->g()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "com.android.settings.custom_define_name"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lla/b;->d(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static k0()Z
    .locals 1

    const-string v0, "com.oplus.gesture.hide_somatosensory_function"

    .line 1
    invoke-static {v0}, Lpf/m;->u(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static l()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lpf/m;->g()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "com.android.settings.custom_define_version"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lla/b;->d(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static l0()Z
    .locals 1

    const-string v0, "com.android.settings.recent_task_management_unavailable"

    .line 1
    invoke-static {v0}, Lpf/m;->u(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static m()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lpf/m;->g()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "com.android.settings.custom_define_version_info"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lla/b;->d(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static m0()Z
    .locals 1

    const-string v0, "com.android.settings.resizeable_screen.disable"

    .line 1
    invoke-static {v0}, Lpf/m;->u(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "com.android.settings.disallow_clear_cache_apps"

    .line 1
    invoke-static {v0}, Lpf/m;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static n0()Z
    .locals 1

    const-string v0, "com.android.settings.screen_pinning.disable"

    .line 1
    invoke-static {v0}, Lpf/m;->u(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "com.android.settings.disallow_clear_data_apps"

    .line 1
    invoke-static {v0}, Lpf/m;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static o0()Z
    .locals 1

    const-string v0, "com.android.settings.show_all_anr.disable"

    .line 1
    invoke-static {v0}, Lpf/m;->u(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "com.android.settings.disallow_force_stop_apps"

    .line 1
    invoke-static {v0}, Lpf/m;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static p0()Z
    .locals 3

    .line 1
    invoke-static {}, Lpf/m;->g()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "com.android.settings.show_custom_define_details"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lla/b;->b(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "com.android.settings.disallow_write_settings_apps"

    .line 1
    invoke-static {v0}, Lpf/m;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static q0()Z
    .locals 1

    const-string v0, "com.android.settings.show_data_usage_info.invisible"

    .line 1
    invoke-static {v0}, Lpf/m;->u(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "com.android.settings.hidden_menu_main"

    .line 1
    invoke-static {v0}, Lpf/m;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static r0(Landroid/os/PersistableBundle;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const-string v2, "show_ims_registration_status_bool"

    .line 1
    invoke-virtual {p0, v2}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    if-nez p0, :cond_2

    const-string p0, "com.android.settings.show_ims_registration_status"

    .line 2
    invoke-static {p0}, Lpf/m;->u(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :cond_2
    :goto_1
    return v0
.end method

.method public static s()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lpf/m;->g()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "com.android.settings.smart_apperceive_screen_capture.def_value"

    const-string v2, "1"

    invoke-static {v0, v1, v2}, Lla/b;->d(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static s0(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object p0, Lpf/m;->p:Ljava/lang/Boolean;

    if-nez p0, :cond_0

    const-string p0, "com.android.settings.kernel_version_show_time"

    .line 2
    invoke-static {p0}, Lpf/m;->u(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lpf/m;->p:Ljava/lang/Boolean;

    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isShowKernelVersionTime: sShowKernelVersionTime: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lpf/m;->p:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "CustomizeFeatureUtils"

    invoke-static {v0, p0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    sget-object p0, Lpf/m;->p:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static t()Z
    .locals 1

    const-string v0, "com.android.settings.account_dialog.disable"

    .line 1
    invoke-static {v0}, Lpf/m;->u(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static t0()Z
    .locals 1

    .line 1
    sget-object v0, Lpf/m;->g:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const-string v0, "com.android.settings.show_sw_version_instead_of_build_number"

    .line 2
    invoke-static {v0}, Lpf/m;->u(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lpf/m;->g:Ljava/lang/Boolean;

    .line 3
    :cond_0
    sget-object v0, Lpf/m;->g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static u(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {}, Lpf/m;->g()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p0}, Lla/b;->h(Landroid/content/ContentResolver;Ljava/lang/String;)Z

    move-result v0

    .line 2
    invoke-static {}, Lpf/q0;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isAppFeatureSupport "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " : "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "CustomizeFeatureUtils"

    invoke-static {v1, p0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v0
.end method

.method public static u0()Z
    .locals 2

    .line 1
    sget-object v0, Lpf/m;->l:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const-string v0, "com.android.settings.sim_lock"

    .line 2
    invoke-static {v0}, Lpf/m;->u(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/oplus/settings/SettingsApplication;->c()Landroid/content/Context;

    move-result-object v0

    const-string v1, "oplus.intent.action.SIM_LOCK_STATE"

    invoke-static {v0, v1}, Lpf/v1;->R0(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lpf/m;->l:Ljava/lang/Boolean;

    .line 5
    :cond_1
    sget-object v0, Lpf/m;->l:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static v()Z
    .locals 1

    const-string v0, "com.android.settings.carrier.disable"

    .line 1
    invoke-static {v0}, Lpf/m;->u(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static v0()Z
    .locals 1

    const-string v0, "com.android.settings.sim_toolkit.invisible"

    .line 1
    invoke-static {v0}, Lpf/m;->u(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static w()Z
    .locals 1

    .line 1
    sget-object v0, Lpf/m;->m:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const-string v0, "com.android.settings.locale_name_cast_uk_en_to_en"

    .line 2
    invoke-static {v0}, Lpf/m;->u(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lpf/m;->m:Ljava/lang/Boolean;

    .line 3
    :cond_0
    sget-object v0, Lpf/m;->m:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static w0()Z
    .locals 2

    .line 1
    sget-object v0, Lpf/m;->o:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const-string v0, "com.android.settings.electronic_label"

    .line 2
    invoke-static {v0}, Lpf/m;->u(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lpf/m;->o:Ljava/lang/Boolean;

    .line 3
    :cond_0
    sget-object v0, Lpf/m;->o:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lpf/a1;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static x()Z
    .locals 1

    const-string v0, "com.android.settings.clear_cache.disable"

    .line 1
    invoke-static {v0}, Lpf/m;->u(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static x0()Z
    .locals 1

    const-string v0, "com.android.settings.show_imsi"

    .line 1
    invoke-static {v0}, Lpf/m;->u(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static y()Z
    .locals 3

    const-string v0, "com.android.settings.secret_version"

    .line 1
    invoke-static {v0}, Lpf/m;->u(Ljava/lang/String;)Z

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isConfidentialVersion: confidentialFeature: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CustomizeFeatureUtils"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "persist.version.confidential"

    .line 3
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static y0()Z
    .locals 1

    const-string v0, "com.android.settings.show_meid"

    .line 1
    invoke-static {v0}, Lpf/m;->u(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static z()Z
    .locals 1

    const-string v0, "com.android.settings.cyberpunk_version"

    .line 1
    invoke-static {v0}, Lpf/m;->u(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static z0()Z
    .locals 1

    const-string v0, "com.android.settings.app_member_rcc_show"

    .line 1
    invoke-static {v0}, Lpf/m;->u(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
