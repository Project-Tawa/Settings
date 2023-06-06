.class public Lpf/m0;
.super Ljava/lang/Object;
.source "Iris5Util.java"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Landroid/net/Uri;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lpf/d2;->w0()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "osie_motion_fluency_switch_rlm"

    goto :goto_0

    :cond_0
    const-string v0, "osie_motion_fluency_switch"

    :goto_0
    sput-object v0, Lpf/m0;->a:Ljava/lang/String;

    const-string v0, "content://com.oplus.appmanager.provider.db/settings_table"

    .line 2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lpf/m0;->b:Landroid/net/Uri;

    return-void
.end method

.method public static synthetic A(ILandroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpf/m0;->m(ILandroid/content/Context;)V

    return-void
.end method

.method public static B(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lpf/m0;->t(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lpf/m0;->p(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lpf/m0;->H(Landroid/content/Context;Z)V

    .line 3
    invoke-static {p0, v0}, Lpf/m0;->E(Landroid/content/Context;Z)V

    :cond_0
    return-void
.end method

.method public static C(ZZLandroid/content/Context;Z)V
    .locals 4

    .line 1
    invoke-static {}, Lpf/d2;->l0()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p3, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {p2}, Lpf/m0;->j(Landroid/content/Context;)I

    move-result p3

    .line 3
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 4
    invoke-static {p2}, Lpf/m0;->h(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x0

    const-string v3, "oplus_customize_screen_resolution_adjust"

    .line 5
    invoke-static {v0, v3, v1, v2}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    if-nez p0, :cond_2

    if-eq p3, v0, :cond_2

    .line 6
    invoke-static {p2, p3}, Lpf/m0;->K(Landroid/content/Context;I)V

    .line 7
    new-instance p0, Landroid/os/Handler;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lpf/m0$a;

    invoke-direct {v0, p2, p3}, Lpf/m0$a;-><init>(Landroid/content/Context;I)V

    if-eqz p1, :cond_1

    const-wide/16 p1, 0x1388

    goto :goto_0

    :cond_1
    const-wide/16 p1, 0x0

    :goto_0
    invoke-virtual {p0, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_1
    return-void
.end method

.method public static D(Landroid/content/Context;Z)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v0, -0x2

    const-string v1, "irirs_dialog_no_ask_again"

    invoke-static {p0, v1, p1, v0}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    move-result p0

    return p0
.end method

.method public static E(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lpf/m0;->e(Landroid/content/Context;Z)V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lpf/m0;->a:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 3
    invoke-static {}, Lpf/d2;->w0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p0, p1}, Lpf/m0;->d(Landroid/content/Context;Z)V

    .line 5
    :cond_0
    invoke-static {p0}, Lpf/m0;->c(Landroid/content/Context;)V

    return-void
.end method

.method public static F(Landroid/content/Context;I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "osie_motion_value"

    invoke-static {p0, v0, p1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public static G(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "osie_iris5_switch"

    invoke-static {v0, v1, p1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 2
    new-instance v0, Lpf/l0;

    invoke-direct {v0, p1, p0}, Lpf/l0;-><init>(ILandroid/content/Context;)V

    invoke-static {v0}, Lpf/k2;->e(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static H(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lpf/m0;->f(Landroid/content/Context;Z)V

    .line 2
    invoke-static {}, Lpf/d2;->w0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0, p1}, Lpf/m0;->b(Landroid/content/Context;Z)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "osie_video_display_switch"

    invoke-static {v0, v1, p1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 5
    invoke-static {}, Lpf/d2;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {p0, p1}, Lpf/v0;->c(Landroid/content/Context;I)V

    .line 7
    :cond_1
    invoke-static {p0}, Lpf/m0;->c(Landroid/content/Context;)V

    return-void
.end method

.method public static I(Landroid/content/Context;Z)V
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lpf/m0;->d(Landroid/content/Context;Z)V

    .line 2
    invoke-static {p0, p1}, Lpf/m0;->b(Landroid/content/Context;Z)V

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "customize_multimedia_video_super_resolution"

    invoke-static {v0, v1, p1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "customize_multimedia_video_super_resolution_toggle_count"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    const v2, 0x7fffffff

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v1, p1, 0x1

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {p1, v0, v1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 6
    :cond_1
    invoke-static {p0}, Lpf/m0;->c(Landroid/content/Context;)V

    return-void
.end method

.method public static J(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "user_preferred_screen_index"

    invoke-static {p0, v0, p1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method

.method public static K(Landroid/content/Context;I)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "switchScreenResolution -> status = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Iris5Util"

    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "oplus_customize_screen_resolution_adjust"

    const/4 v3, 0x0

    invoke-static {v0, v2, p1, v3}, Landroid/provider/Settings$Secure;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const-string p1, "ro.density.screenzoom.fdh"

    .line 3
    invoke-static {p1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "ro.density.screenzoom.qdh"

    .line 4
    invoke-static {p1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "switchScreenResolution, Get null density value"

    .line 6
    invoke-static {v1, p0}, Lpf/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, ","

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p0}, Lpf/v1;->s0(Landroid/content/Context;)I

    move-result p0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "switchScreenResolution, Set system density to "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, p1, p0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    aget-object p0, p1, p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {v3, p0}, Lp4/g;->k(II)V

    return-void
.end method

.method public static synthetic a(ILandroid/content/Context;)V
    .locals 0

    invoke-static {p0, p1}, Lpf/m0;->A(ILandroid/content/Context;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lpf/m0;->q()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lpf/m0;->p(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-static {p0, p1}, Lpf/m0;->E(Landroid/content/Context;Z)V

    const/4 v0, 0x1

    .line 3
    invoke-static {p1, p1, p0, v0}, Lpf/m0;->C(ZZLandroid/content/Context;Z)V

    :cond_0
    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Lpf/m0;->v()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p0}, Lpf/m0;->u(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, v1}, Lpf/m0;->G(Landroid/content/Context;Z)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lpf/m0;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lpf/m0;->t(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p0, v1}, Lpf/m0;->G(Landroid/content/Context;Z)V

    return-void

    .line 5
    :cond_1
    invoke-static {}, Lpf/m0;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lpf/m0;->p(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-static {p0, v1}, Lpf/m0;->G(Landroid/content/Context;Z)V

    return-void

    :cond_2
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0}, Lpf/m0;->G(Landroid/content/Context;Z)V

    return-void
.end method

.method public static d(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    invoke-static {}, Lpf/m0;->n()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lpf/d2;->w0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lpf/m0;->p(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 2
    invoke-static {}, Lpf/m0;->w()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p0}, Lpf/m0;->t(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 3
    invoke-static {p0, p1}, Lpf/m0;->H(Landroid/content/Context;Z)V

    :cond_2
    return-void
.end method

.method public static e(Landroid/content/Context;Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lpf/m0;->v()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lpf/m0;->u(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-static {p0, p1}, Lpf/m0;->I(Landroid/content/Context;Z)V

    :cond_0
    return-void
.end method

.method public static f(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    invoke-static {}, Lpf/m0;->n()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-static {}, Lpf/m0;->v()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lpf/m0;->u(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 3
    invoke-static {p0, p1}, Lpf/m0;->I(Landroid/content/Context;Z)V

    :cond_1
    return-void
.end method

.method public static g(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Lpf/m0;->w()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, v1}, Lpf/m0;->H(Landroid/content/Context;Z)V

    .line 3
    :cond_0
    invoke-static {}, Lpf/m0;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p0, v1}, Lpf/m0;->E(Landroid/content/Context;Z)V

    .line 5
    :cond_1
    invoke-static {}, Lpf/m0;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-static {p0, v1}, Lpf/m0;->I(Landroid/content/Context;Z)V

    :cond_2
    return-void
.end method

.method public static h(Landroid/content/Context;)I
    .locals 3

    const-string v0, "display"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "width:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Iris5Util"

    invoke-static {v2, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x438

    if-ne v0, v1, :cond_0

    const/4 p0, 0x2

    return p0

    .line 5
    :cond_0
    invoke-static {p0}, Lpf/d2;->I(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x3

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static i(Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "osie_motion_value"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static j(Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {p0}, Lpf/m0;->h(Landroid/content/Context;)I

    move-result p0

    const-string v1, "user_preferred_screen_index"

    invoke-static {v0, v1, p0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static k()I
    .locals 1

    .line 1
    invoke-static {}, Lpf/d2;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f12024b

    return v0

    :cond_0
    const v0, 0x7f1215f4

    return v0
.end method

.method public static l()I
    .locals 1

    .line 1
    invoke-static {}, Lpf/d2;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f12024d

    return v0

    :cond_0
    const v0, 0x7f1215f5

    return v0
.end method

.method public static declared-synchronized m(ILandroid/content/Context;)V
    .locals 4

    const-class v0, Lpf/m0;

    monitor-enter v0

    .line 1
    :try_start_0
    new-instance v1, Landroid/content/ContentValues;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroid/content/ContentValues;-><init>(I)V

    const-string v2, "packageName"

    const-string v3, "com.oplus.multimedia.pixelworks"

    .line 2
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "startState"

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object p1, Lpf/m0;->b:Landroid/net/Uri;

    invoke-virtual {p0, p1, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_2
    const-string p1, "Iris5Util"

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error occur while insert keep alive info"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static n()Z
    .locals 1

    .line 1
    invoke-static {}, Lpf/d2;->w()Z

    move-result v0

    return v0
.end method

.method public static o(Landroid/content/Context;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "irirs_dialog_no_ask_again"

    const/4 v1, 0x0

    const/4 v2, -0x2

    invoke-static {p0, v0, v1, v2}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p0

    const/4 v0, 0x1

    if-ne v0, p0, :cond_0

    move v1, v0

    :cond_0
    return v1
.end method

.method public static p(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object v0, Lpf/m0;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    move v1, v0

    :cond_0
    return v1
.end method

.method public static q()Z
    .locals 1

    .line 1
    invoke-static {}, Lpf/d2;->v0()Z

    move-result v0

    return v0
.end method

.method public static r()Z
    .locals 1

    .line 1
    invoke-static {}, Lpf/m0;->v()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lpf/m0;->w()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lpf/m0;->q()Z

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

.method public static s(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {}, Lpf/m0;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lpf/m0;->c(Landroid/content/Context;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "osie_iris5_switch"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    move v1, v0

    :cond_1
    return v1
.end method

.method public static t(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "osie_video_display_switch"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    move v1, v0

    :cond_0
    return v1
.end method

.method public static u(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "customize_multimedia_video_super_resolution"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    move v1, v0

    :cond_0
    return v1
.end method

.method public static v()Z
    .locals 1

    .line 1
    invoke-static {}, Lcf/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lpf/d2;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static w()Z
    .locals 1

    .line 1
    invoke-static {}, Lcf/a;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lpf/d2;->v0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lpf/d2;->y0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lpf/d2;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static x(Landroid/content/Context;)Z
    .locals 5

    .line 1
    invoke-static {}, Lpf/d2;->l0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-static {}, Lpf/m0;->q()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 3
    invoke-static {p0}, Lpf/m0;->h(Landroid/content/Context;)I

    move-result v2

    const-string v3, "oplus_customize_screen_resolution_adjust"

    const/4 v4, 0x0

    .line 4
    invoke-static {v0, v3, v2, v4}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    .line 5
    invoke-static {p0}, Lpf/m0;->s(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p0}, Lpf/m0;->p(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    invoke-static {p0}, Lpf/m0;->i(Landroid/content/Context;)I

    move-result p0

    if-ne v1, p0, :cond_2

    const/4 p0, 0x2

    if-eq p0, v0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v4

    :cond_2
    :goto_0
    return v1
.end method

.method public static y(Landroid/content/Context;Z)Z
    .locals 4

    .line 1
    invoke-static {}, Lpf/d2;->l0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 3
    invoke-static {p0}, Lpf/m0;->h(Landroid/content/Context;)I

    move-result v0

    const-string v2, "oplus_customize_screen_resolution_adjust"

    const/4 v3, 0x0

    .line 4
    invoke-static {p1, v2, v0, v3}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p1

    .line 5
    invoke-static {p0}, Lpf/m0;->p(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-static {p0}, Lpf/m0;->i(Landroid/content/Context;)I

    move-result p0

    if-ne v1, p0, :cond_2

    if-eq p1, v1, :cond_1

    const/4 p0, 0x3

    if-eq p1, p0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v3

    :cond_2
    :goto_0
    return v1
.end method

.method public static z(Landroid/content/Context;Z)Z
    .locals 4

    .line 1
    invoke-static {}, Lpf/d2;->l0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 3
    invoke-static {p0}, Lpf/m0;->h(Landroid/content/Context;)I

    move-result v0

    const-string v2, "oplus_customize_screen_resolution_adjust"

    const/4 v3, 0x0

    .line 4
    invoke-static {p1, v2, v0, v3}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p1

    .line 5
    invoke-static {p0}, Lpf/m0;->i(Landroid/content/Context;)I

    move-result p0

    if-ne v1, p0, :cond_2

    if-eq p1, v1, :cond_1

    const/4 p0, 0x3

    if-eq p1, p0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v3

    :cond_2
    :goto_0
    return v1
.end method
