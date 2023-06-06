.class public Lpf/d2;
.super Ljava/lang/Object;
.source "SysFeatureUtils.java"


# static fields
.field public static A:Ljava/lang/Boolean;

.field public static B:Ljava/lang/Boolean;

.field public static C:Ljava/lang/Boolean;

.field public static D:Ljava/lang/Boolean;

.field public static E:Ljava/lang/Boolean;

.field public static F:Ljava/lang/Boolean;

.field public static G:Ljava/lang/Boolean;

.field public static H:Ljava/lang/Boolean;

.field public static I:Ljava/lang/Boolean;

.field public static J:Ljava/lang/Boolean;

.field public static K:Ljava/lang/Boolean;

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

    .line 1
    sget-object v0, Lpf/d2;->a:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/oplus/multiapp/OplusMultiAppManager;->getInstance()Lcom/oplus/multiapp/OplusMultiAppManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/multiapp/OplusMultiAppManager;->isMultiAppSupport()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lpf/d2;->a:Ljava/lang/Boolean;

    .line 3
    :cond_0
    sget-object v0, Lpf/d2;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static B()Z
    .locals 1

    .line 1
    sget-object v0, Lpf/d2;->u:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const-string v0, "oplus.software.display.multibits_dimming_support"

    .line 2
    invoke-static {v0}, Lpf/d2;->c(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lpf/d2;->u:Ljava/lang/Boolean;

    .line 3
    :cond_0
    sget-object v0, Lpf/d2;->u:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static C()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static D()Z
    .locals 1

    .line 1
    invoke-static {}, Lpf/m;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    sget-object v0, Lpf/d2;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Lpf/m;->e0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lpf/d2;->b:Ljava/lang/Boolean;

    .line 4
    :cond_1
    sget-object v0, Lpf/d2;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static E()Z
    .locals 1

    const-string v0, "oplus.software.font.op_sans"

    .line 1
    invoke-static {v0}, Lpf/d2;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static F()Z
    .locals 1

    const-string v0, "oplus.software.display.osie_aipq_support"

    .line 1
    invoke-static {v0}, Lpf/d2;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static G()Z
    .locals 2

    .line 1
    sget-object v0, Lpf/d2;->m:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const-string v0, "oplus.software.display.osie_support"

    .line 2
    invoke-static {v0}, Lpf/d2;->c(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lpf/d2;->m:Ljava/lang/Boolean;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isOsieSupported: sIsOsieSupported:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lpf/d2;->m:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SysFeatureUtils"

    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    sget-object v0, Lpf/d2;->m:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static H()Z
    .locals 1

    .line 1
    sget-object v0, Lpf/d2;->D:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const-string v0, "oplus.software.long_press_powerkey_shutdown"

    .line 2
    invoke-static {v0}, Lpf/d2;->c(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lpf/d2;->D:Ljava/lang/Boolean;

    .line 3
    :cond_0
    sget-object v0, Lpf/d2;->D:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static I(Landroid/content/Context;)Z
    .locals 0

    .line 1
    sget-object p0, Lpf/d2;->E:Ljava/lang/Boolean;

    if-nez p0, :cond_0

    const-string p0, "oplus.software.display.resolution_switch_disableauto_support"

    .line 2
    invoke-static {p0}, Lpf/d2;->c(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lpf/d2;->E:Ljava/lang/Boolean;

    .line 3
    :cond_0
    sget-object p0, Lpf/d2;->E:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static J()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static K()Z
    .locals 1

    const-string v0, "oplus.software.display.refreshrate_default_smart"

    .line 1
    invoke-static {v0}, Lpf/d2;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static L()Z
    .locals 1

    const-string v0, "oplus.software.pms_sellmode"

    .line 1
    invoke-static {v0}, Lpf/d2;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static M()Z
    .locals 2

    .line 1
    sget-object v0, Lpf/d2;->r:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcom/oplus/settings/SettingsApplication;->c()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 3
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSupportedModemCount()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lpf/d2;->r:Ljava/lang/Boolean;

    .line 4
    :cond_1
    sget-object v0, Lpf/d2;->r:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static N()Z
    .locals 1

    .line 1
    sget-object v0, Lpf/d2;->e:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lpf/m;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/oplus/settings/SettingsApplication;->c()Landroid/content/Context;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/telephony/OplusOSTelephonyManager;->getDefault(Landroid/content/Context;)Landroid/telephony/OplusOSTelephonyManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/OplusOSTelephonyManager;->isOplusSingleSimCard()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lpf/d2;->e:Ljava/lang/Boolean;

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lpf/d2;->e:Ljava/lang/Boolean;

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lpf/d2;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static O()Z
    .locals 1

    const-string v0, "oplus.hardware.aon_enable"

    .line 1
    invoke-static {v0}, Lpf/d2;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static P()Z
    .locals 1

    .line 1
    sget-object v0, Lpf/d2;->F:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const-string v0, "oplus.sncontent.support"

    .line 2
    invoke-static {v0}, Lpf/d2;->c(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lpf/d2;->F:Ljava/lang/Boolean;

    .line 3
    :cond_0
    sget-object v0, Lpf/d2;->F:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static Q()Z
    .locals 1

    const-string v0, "oplus.software.audio.audioeffect_support"

    .line 1
    invoke-static {v0}, Lpf/d2;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static R(Landroid/content/Context;)Z
    .locals 0

    const-string p0, "oplus.software.audio.record_channel_support"

    .line 1
    invoke-static {p0}, Lpf/d2;->c(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static S()Z
    .locals 1

    const-string v0, "oplus.software.display.adfr"

    .line 1
    invoke-static {v0}, Lpf/d2;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static T()Z
    .locals 1

    .line 1
    sget-object v0, Lpf/d2;->I:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const-string v0, "oplus.hardware.aon_enable"

    .line 2
    invoke-static {v0}, Lpf/d2;->c(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lpf/d2;->I:Ljava/lang/Boolean;

    .line 3
    :cond_0
    sget-object v0, Lpf/d2;->I:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lpf/d2;->p()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static U()Z
    .locals 1

    const-string v0, "oplus.software.display.autobrightctl_animation_support"

    .line 1
    invoke-static {v0}, Lpf/d2;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static V()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static W()Z
    .locals 1

    const-string v0, "oplus.software.display.cinema_mode_support"

    .line 1
    invoke-static {v0}, Lpf/d2;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static X()Z
    .locals 1

    .line 1
    sget-object v0, Lpf/d2;->f:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const-string v0, "oplus.software.display.colormode_oled_support"

    .line 2
    invoke-static {v0}, Lpf/d2;->c(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lpf/d2;->f:Ljava/lang/Boolean;

    .line 3
    :cond_0
    sget-object v0, Lpf/d2;->f:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static Y(Landroid/content/Context;)Z
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "oplus.intent.action.COLOR_CUSTOMIZE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.oplus.hamlet"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-static {p0, v0}, Lpf/v1;->p1(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method public static Z()Z
    .locals 1

    const-string v0, "oplus.software.display.colorful_mode_support"

    .line 1
    invoke-static {v0}, Lpf/d2;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static a()Z
    .locals 1

    .line 1
    invoke-static {}, Lpf/m;->C()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static a0()Z
    .locals 1

    const-string v0, "oplus.software.display.colormode_powersaving_support"

    .line 1
    invoke-static {v0}, Lpf/d2;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static b()Z
    .locals 1

    const-string v0, "oppo.sys.light.func"

    .line 1
    invoke-static {v0}, Lpf/d2;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lpf/m;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static b0()Z
    .locals 1

    const-string v0, "oplus.software.display.dcbacklight_support"

    .line 1
    invoke-static {v0}, Lpf/d2;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/content/OplusFeatureConfigManager;->getInstance()Lcom/oplus/content/OplusFeatureConfigManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/oplus/content/OplusFeatureConfigManager;->hasFeature(Ljava/lang/String;)Z

    move-result v0

    .line 2
    invoke-static {}, Lpf/q0;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hasOplusFeature "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "SysFeatureUtils"

    invoke-static {v1, p0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v0
.end method

.method public static c0()Z
    .locals 1

    .line 1
    sget-object v0, Lpf/d2;->n:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const-string v0, "oplus.software.audio.dirac.a2dp.support"

    .line 2
    invoke-static {v0}, Lpf/d2;->c(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lpf/d2;->n:Ljava/lang/Boolean;

    .line 3
    :cond_0
    sget-object v0, Lpf/d2;->n:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static d()Z
    .locals 1

    .line 1
    sget-object v0, Lpf/d2;->i:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const-string v0, "oplus.software.audio.karaoke_v2.support"

    .line 2
    invoke-static {v0}, Lpf/d2;->c(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lpf/d2;->i:Ljava/lang/Boolean;

    .line 3
    :cond_0
    sget-object v0, Lpf/d2;->i:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static d0()Z
    .locals 1

    const-string v0, "oplus.software.display.dynamic_fps_switch"

    .line 1
    invoke-static {v0}, Lpf/d2;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-static {}, Lpf/v1;->l0()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    .line 3
    invoke-static {}, Lpf/q0;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hasSystemFeature "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "SysFeatureUtils"

    invoke-static {v1, p0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v0
.end method

.method public static e0()Z
    .locals 1

    const-string v0, "oplus.software.tp.edge_mistouch_prevention"

    .line 1
    invoke-static {v0}, Lpf/d2;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static f()Z
    .locals 1

    const-string v0, "oplus.software.motor.breathled"

    .line 1
    invoke-static {v0}, Lpf/d2;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static f0()Z
    .locals 1

    .line 1
    sget-object v0, Lpf/d2;->d:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const-string v0, "oplus.software.radio.support_5g"

    .line 2
    invoke-static {v0}, Lpf/d2;->c(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lpf/d2;->d:Ljava/lang/Boolean;

    .line 3
    :cond_0
    sget-object v0, Lpf/d2;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static g()Z
    .locals 1

    const-string v0, "oplus.software.motor_support"

    .line 1
    invoke-static {v0}, Lpf/d2;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static g0()Z
    .locals 1

    .line 1
    sget-object v0, Lpf/d2;->s:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const-string v0, "oplus.software.support.gt.mode"

    .line 2
    invoke-static {v0}, Lpf/d2;->c(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lpf/d2;->s:Ljava/lang/Boolean;

    .line 3
    :cond_0
    sget-object v0, Lpf/d2;->s:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static h()Z
    .locals 1

    .line 1
    sget-object v0, Lpf/d2;->p:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const-string v0, "oplus.software.audio.alert_slider"

    .line 2
    invoke-static {v0}, Lpf/d2;->c(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lpf/d2;->p:Ljava/lang/Boolean;

    .line 3
    :cond_0
    sget-object v0, Lpf/d2;->p:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static h0()Z
    .locals 1

    const-string v0, "oplus.software.display.hdr_enhance_brightness_alwayson_support"

    .line 1
    invoke-static {v0}, Lpf/d2;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static i()Z
    .locals 1

    .line 1
    sget-object v0, Lpf/d2;->K:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const-string v0, "oplus.software.aon_explorer_enable"

    .line 2
    invoke-static {v0}, Lpf/d2;->c(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lpf/d2;->K:Ljava/lang/Boolean;

    .line 3
    :cond_0
    sget-object v0, Lpf/d2;->K:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static i0()Z
    .locals 1

    const-string v0, "oplus.software.display.hdr_enhance_brightness_support"

    .line 1
    invoke-static {v0}, Lpf/d2;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static j()Z
    .locals 1

    .line 1
    sget-object v0, Lpf/d2;->g:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const-string v0, "oplus.software.pms_app_frozen"

    .line 2
    invoke-static {v0}, Lpf/d2;->c(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lpf/d2;->g:Ljava/lang/Boolean;

    .line 3
    :cond_0
    sget-object v0, Lpf/d2;->g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static j0()Z
    .locals 1

    const-string v0, "oplus.software.vibrator_lmvibrator"

    .line 1
    invoke-static {v0}, Lpf/d2;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static k(Landroid/content/Context;)Z
    .locals 0

    .line 1
    sget-object p0, Lpf/d2;->y:Ljava/lang/Boolean;

    if-nez p0, :cond_0

    const-string p0, "oplus.misc.lights.support"

    .line 2
    invoke-static {p0}, Lpf/d2;->e(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lpf/d2;->y:Ljava/lang/Boolean;

    .line 3
    :cond_0
    sget-object p0, Lpf/d2;->y:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static k0(Landroid/content/Context;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static l()Z
    .locals 1

    const-string v0, "oplus.software.display.colormode_support"

    .line 1
    invoke-static {v0}, Lpf/d2;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static l0()Z
    .locals 1

    const-string v0, "oplus.software.display.resolution_switch_support"

    .line 1
    invoke-static {v0}, Lpf/d2;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static m()Z
    .locals 1

    .line 1
    sget-object v0, Lpf/d2;->h:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const-string v0, "oplus.software.pms_app_list_intercept"

    .line 2
    invoke-static {v0}, Lpf/d2;->c(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lpf/d2;->h:Ljava/lang/Boolean;

    .line 3
    :cond_0
    sget-object v0, Lpf/d2;->h:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static m0()Z
    .locals 1

    .line 1
    sget-object v0, Lpf/d2;->G:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const-string v0, "oplus.software.audio.super_volume"

    .line 2
    invoke-static {v0}, Lpf/d2;->c(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lpf/d2;->G:Ljava/lang/Boolean;

    .line 3
    :cond_0
    sget-object v0, Lpf/d2;->G:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static n()Z
    .locals 1

    const-string v0, "oplus.software.display.screen_heteromorphism"

    .line 1
    invoke-static {v0}, Lpf/d2;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static n0()Z
    .locals 1

    const-string v0, "oplus.software.display.intelligent_color_temperature_support"

    .line 1
    invoke-static {v0}, Lpf/d2;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static o()Z
    .locals 1

    const-string v0, "oplus.software.audio.dirac_support"

    .line 1
    invoke-static {v0}, Lpf/d2;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static o0()Z
    .locals 1

    .line 1
    sget-object v0, Lpf/d2;->w:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const-string v0, "oplus.software.effect.surround_effect_support"

    .line 2
    invoke-static {v0}, Lpf/d2;->c(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lpf/d2;->w:Ljava/lang/Boolean;

    .line 3
    :cond_0
    sget-object v0, Lpf/d2;->w:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static p()Z
    .locals 1

    .line 1
    sget-object v0, Lpf/d2;->J:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const-string v0, "oplus.software.aon_ant_peep_disable"

    .line 2
    invoke-static {v0}, Lpf/d2;->c(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lpf/d2;->J:Ljava/lang/Boolean;

    .line 3
    :cond_0
    sget-object v0, Lpf/d2;->J:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static p0()Z
    .locals 1

    .line 1
    sget-object v0, Lpf/d2;->A:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const-string v0, "oplus.hardware.type.tablet"

    .line 2
    invoke-static {v0}, Lpf/d2;->c(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lpf/d2;->A:Ljava/lang/Boolean;

    .line 3
    :cond_0
    sget-object v0, Lpf/d2;->A:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static q()Z
    .locals 1

    const-string v0, "oplus.software.audio.dolby_support"

    .line 1
    invoke-static {v0}, Lpf/d2;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lpf/d2;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static q0()Z
    .locals 1

    .line 1
    sget-object v0, Lpf/d2;->k:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const-string v0, "oplus.typecotg.connection.menu.support"

    .line 2
    invoke-static {v0}, Lpf/d2;->c(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lpf/d2;->k:Ljava/lang/Boolean;

    .line 3
    :cond_0
    sget-object v0, Lpf/d2;->k:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static r()Z
    .locals 1

    .line 1
    sget-object v0, Lpf/d2;->o:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const-string v0, "oplus.software.audio.dualheadphone"

    .line 2
    invoke-static {v0}, Lpf/d2;->c(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lpf/d2;->o:Ljava/lang/Boolean;

    .line 3
    :cond_0
    sget-object v0, Lpf/d2;->o:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static r0()Z
    .locals 1

    .line 1
    sget-object v0, Lpf/d2;->x:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const-string v0, "oplus.hardware.vibrator_style_switch"

    .line 2
    invoke-static {v0}, Lpf/d2;->c(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lpf/d2;->x:Ljava/lang/Boolean;

    .line 3
    :cond_0
    sget-object v0, Lpf/d2;->x:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static s()Z
    .locals 1

    .line 1
    sget-object v0, Lpf/d2;->z:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const-string v0, "oplus.hardware.type.fold"

    .line 2
    invoke-static {v0}, Lpf/d2;->c(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lpf/d2;->z:Ljava/lang/Boolean;

    .line 3
    :cond_0
    sget-object v0, Lpf/d2;->z:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static s0()Z
    .locals 1

    .line 1
    sget-object v0, Lpf/d2;->B:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const-string v0, "oplus.software.aon_luminance_control"

    .line 2
    invoke-static {v0}, Lpf/d2;->c(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lpf/d2;->B:Ljava/lang/Boolean;

    .line 3
    :cond_0
    sget-object v0, Lpf/d2;->B:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static t()Z
    .locals 1

    .line 1
    sget-object v0, Lpf/d2;->v:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const-string v0, "oplus.software.systemui_gesture_disabel"

    .line 2
    invoke-static {v0}, Lpf/d2;->c(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lpf/d2;->v:Ljava/lang/Boolean;

    .line 3
    :cond_0
    sget-object v0, Lpf/d2;->v:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static t0()Z
    .locals 1

    .line 1
    sget-object v0, Lpf/d2;->C:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const-string v0, "oplus.software.vibrator_richctap"

    .line 2
    invoke-static {v0}, Lpf/d2;->c(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lpf/d2;->C:Ljava/lang/Boolean;

    .line 3
    :cond_0
    sget-object v0, Lpf/d2;->C:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static u()Z
    .locals 1

    .line 1
    sget-object v0, Lpf/d2;->H:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const-string v0, "oplus.software.disable_cn_gms"

    .line 2
    invoke-static {v0}, Lpf/d2;->c(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lpf/d2;->H:Ljava/lang/Boolean;

    .line 3
    :cond_0
    sget-object v0, Lpf/d2;->H:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static u0()Z
    .locals 1

    .line 1
    sget-object v0, Lpf/d2;->j:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const-string v0, "oplus.software.audio.dirac_v2_support"

    .line 2
    invoke-static {v0}, Lpf/d2;->c(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lpf/d2;->j:Ljava/lang/Boolean;

    .line 3
    :cond_0
    sget-object v0, Lpf/d2;->j:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static v()Z
    .locals 1

    .line 1
    sget-object v0, Lpf/d2;->t:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const-string v0, "oplus.all.client_hide_storage"

    .line 2
    invoke-static {v0}, Lpf/d2;->c(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lpf/d2;->t:Ljava/lang/Boolean;

    .line 3
    :cond_0
    sget-object v0, Lpf/d2;->t:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static v0()Z
    .locals 1

    .line 1
    invoke-static {}, Lpf/d2;->w0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const-string v0, "oplus.software.display.pixelworks_enable"

    .line 2
    invoke-static {v0}, Lpf/d2;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static w()Z
    .locals 1

    const-string v0, "oplus.software.video.hqv_support"

    .line 1
    invoke-static {v0}, Lpf/d2;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static w0()Z
    .locals 1

    const-string v0, "oplus.software.video.rm_memc"

    .line 1
    invoke-static {v0}, Lpf/d2;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static x()Z
    .locals 1

    .line 1
    sget-object v0, Lpf/d2;->l:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const-string v0, "oplus.software.install_permission_autoallowed"

    .line 2
    invoke-static {v0}, Lpf/d2;->c(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lpf/d2;->l:Ljava/lang/Boolean;

    .line 3
    :cond_0
    sget-object v0, Lpf/d2;->l:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static x0()Z
    .locals 1

    .line 1
    sget-object v0, Lpf/d2;->q:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const-string v0, "oplus.software.audio.haptic_channel_support"

    .line 2
    invoke-static {v0}, Lpf/d2;->c(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lpf/d2;->q:Ljava/lang/Boolean;

    .line 3
    :cond_0
    sget-object v0, Lpf/d2;->q:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static y()Z
    .locals 1

    .line 1
    sget-object v0, Lpf/d2;->c:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const-string v0, "oplus.keyguard.disable.pictorial"

    .line 2
    invoke-static {v0}, Lpf/d2;->e(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lpf/d2;->c:Ljava/lang/Boolean;

    .line 3
    :cond_0
    sget-object v0, Lpf/d2;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static y0()Z
    .locals 1

    const-string v0, "oplus.software.video.osie_support"

    .line 1
    invoke-static {v0}, Lpf/d2;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static z()Z
    .locals 1

    .line 1
    invoke-static {}, Lpf/d2;->b()Z

    move-result v0

    return v0
.end method

.method public static z0()Z
    .locals 1

    const-string v0, "oplus.software.video.sr_support"

    .line 1
    invoke-static {v0}, Lpf/d2;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
