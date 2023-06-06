.class public final Lcom/oplus/settings/feature/navbar/e$a;
.super Ljava/lang/Object;
.source "NavBarSettingsValueUtil.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/feature/navbar/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lnh/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/oplus/settings/feature/navbar/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/app/IActivityTaskManager;->stopSystemLockTaskMode()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    const-class v1, Lcom/oplus/settings/feature/navbar/e$a;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stopLockTaskMode() "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final a(Landroid/content/Context;)I
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lpf/m;->i0()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "navbarsettings_gestureup_available"

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p1, v3, v2}, Lpf/w1;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p1

    .line 3
    invoke-static {}, Lpf/m;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    return v1

    .line 4
    :cond_1
    invoke-static {p1, v3, v2}, Lpf/w1;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p1

    .line 5
    invoke-static {}, Lpf/m;->d0()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, p1

    :goto_1
    return v1
.end method

.method public final b(Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-static {p1}, Lnh/l;->c(Ljava/lang/Object;)V

    const-string v0, "haptic_feedback_enabled"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lpf/w1;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public final c(Landroid/content/Context;)I
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lock_to_app_enabled"

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v0, v1}, Lpf/w1;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public final d(Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-static {p1}, Lnh/l;->c(Ljava/lang/Object;)V

    const-string v0, "hide_navigationbar_enable"

    const/4 v1, -0x1

    invoke-static {p1, v0, v1}, Lpf/w1;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    move v1, p1

    :goto_0
    return v1
.end method

.method public final e(Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/navbar/e$a;->d(Landroid/content/Context;)I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public final f(Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-static {p1}, Lnh/l;->c(Ljava/lang/Object;)V

    const-string v0, "need_show_learn_gesture_guide"

    const/4 v1, -0x1

    invoke-static {p1, v0, v1}, Lpf/w1;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public final g(Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-static {p1}, Lnh/l;->c(Ljava/lang/Object;)V

    const-string v0, "gesture_side_back_vibrate_enable"

    const/4 v1, -0x1

    invoke-static {p1, v0, v1}, Lpf/w1;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    return v1
.end method

.method public final h(Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-static {p1}, Lnh/l;->c(Ljava/lang/Object;)V

    const-string v0, "gesture_mistouch_switch_app_enable"

    const/4 v1, -0x1

    invoke-static {p1, v0, v1}, Lpf/w1;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    return v1
.end method

.method public final i(Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-static {p1}, Lnh/l;->c(Ljava/lang/Object;)V

    const-string v0, "gesture_side_hide_bar_prevention_enable"

    const/4 v1, -0x1

    invoke-static {p1, v0, v1}, Lpf/w1;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    return v1
.end method

.method public final j(Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-static {p1}, Lnh/l;->c(Ljava/lang/Object;)V

    const-string v0, "gesture_mistouch_prevention_side_enable"

    const/4 v1, -0x1

    invoke-static {p1, v0, v1}, Lpf/w1;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    return v1
.end method

.method public final k(Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-static {p1}, Lnh/l;->c(Ljava/lang/Object;)V

    const-string v0, "hide_gesture_bar_enable"

    const/4 v1, -0x1

    invoke-static {p1, v0, v1}, Lpf/w1;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    return v1
.end method

.method public final l(Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-static {p1}, Lnh/l;->c(Ljava/lang/Object;)V

    const-string v0, "settings_gesture_keys_mode"

    const/4 v1, -0x1

    invoke-static {p1, v0, v1}, Lpf/w1;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    if-eq p1, v0, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    move p1, v0

    :cond_0
    return p1
.end method

.method public final m(Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-static {p1}, Lnh/l;->c(Ljava/lang/Object;)V

    const-string v0, "gesture_mistouch_prevention_enable"

    const/4 v1, -0x1

    invoke-static {p1, v0, v1}, Lpf/w1;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    return v1
.end method

.method public final n(Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-static {p1}, Lnh/l;->c(Ljava/lang/Object;)V

    const-string v0, "settings_navigation_bar_combination"

    const/4 v1, -0x1

    invoke-static {p1, v0, v1}, Lpf/w1;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    return v1
.end method

.method public final o(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lock_to_app_enabled"

    .line 1
    invoke-static {p1, v0, p2}, Lpf/w1;->e(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public final p(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/oplus/multiuser/OplusMultiUserManager;->getInstance()Lcom/oplus/multiuser/OplusMultiUserManager;

    move-result-object v0

    const-string v1, "OplusMultiUserManager.getInstance()"

    invoke-static {v0, v1}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/oplus/multiuser/OplusMultiUserManager;->getMultiSystemUserId()I

    move-result v0

    const/16 v1, -0x2710

    if-eq v0, v1, :cond_2

    .line 2
    invoke-static {}, Lpf/v1;->P()I

    move-result v1

    .line 3
    invoke-static {}, Lcom/oplus/multiuser/OplusMultiUserManager;->getInstance()Lcom/oplus/multiuser/OplusMultiUserManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/oplus/multiuser/OplusMultiUserManager;->isMultiSystemUserId(I)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v2, :cond_1

    .line 4
    invoke-static {p1, p2, p3, v3}, Lpf/w1;->d(Landroid/content/Context;Ljava/lang/String;II)V

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    .line 5
    invoke-static {p1, p2, p3, v0}, Lpf/w1;->d(Landroid/content/Context;Ljava/lang/String;II)V

    :cond_2
    :goto_1
    const/4 v0, -0x2

    .line 6
    invoke-static {p1, p2, p3, v0}, Lpf/w1;->d(Landroid/content/Context;Ljava/lang/String;II)V

    return-void
.end method

.method public final q(Landroid/content/Context;I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setNavState:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " userId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lpf/v1;->P()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NavBarSettingsValueUtil"

    invoke-static {v1, v0}, Lpf/q0;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    if-eqz p2, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {p1}, Lnh/l;->c(Ljava/lang/Object;)V

    const-string v0, "hide_navigationbar_enable"

    invoke-virtual {p0, p1, v0, p2}, Lcom/oplus/settings/feature/navbar/e$a;->p(Landroid/content/Context;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public final r(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-static {p1}, Lnh/l;->c(Ljava/lang/Object;)V

    const-string v0, "need_show_learn_gesture_guide"

    invoke-virtual {p0, p1, v0, p2}, Lcom/oplus/settings/feature/navbar/e$a;->p(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public final s(Landroid/content/Context;I)V
    .locals 1

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p1}, Lnh/l;->c(Ljava/lang/Object;)V

    const-string v0, "gesture_side_back_vibrate_enable"

    invoke-virtual {p0, p1, v0, p2}, Lcom/oplus/settings/feature/navbar/e$a;->p(Landroid/content/Context;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public final t(Landroid/content/Context;I)V
    .locals 1

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p1}, Lnh/l;->c(Ljava/lang/Object;)V

    const-string v0, "gesture_mistouch_switch_app_enable"

    invoke-virtual {p0, p1, v0, p2}, Lcom/oplus/settings/feature/navbar/e$a;->p(Landroid/content/Context;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public final u(Landroid/content/Context;I)V
    .locals 1

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p1}, Lnh/l;->c(Ljava/lang/Object;)V

    const-string v0, "gesture_side_hide_bar_prevention_enable"

    invoke-virtual {p0, p1, v0, p2}, Lcom/oplus/settings/feature/navbar/e$a;->p(Landroid/content/Context;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public final v(Landroid/content/Context;I)V
    .locals 1

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p1}, Lnh/l;->c(Ljava/lang/Object;)V

    const-string v0, "gesture_mistouch_prevention_side_enable"

    invoke-virtual {p0, p1, v0, p2}, Lcom/oplus/settings/feature/navbar/e$a;->p(Landroid/content/Context;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public final w(Landroid/content/Context;I)V
    .locals 1

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p1}, Lnh/l;->c(Ljava/lang/Object;)V

    const-string v0, "hide_gesture_bar_enable"

    invoke-virtual {p0, p1, v0, p2}, Lcom/oplus/settings/feature/navbar/e$a;->p(Landroid/content/Context;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public final x(Landroid/content/Context;I)V
    .locals 1

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p1}, Lnh/l;->c(Ljava/lang/Object;)V

    const-string v0, "settings_gesture_keys_mode"

    invoke-virtual {p0, p1, v0, p2}, Lcom/oplus/settings/feature/navbar/e$a;->p(Landroid/content/Context;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public final y(Landroid/content/Context;I)V
    .locals 1

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p1}, Lnh/l;->c(Ljava/lang/Object;)V

    const-string v0, "gesture_mistouch_prevention_enable"

    invoke-virtual {p0, p1, v0, p2}, Lcom/oplus/settings/feature/navbar/e$a;->p(Landroid/content/Context;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public final z(Landroid/content/Context;I)V
    .locals 1

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p1}, Lnh/l;->c(Ljava/lang/Object;)V

    const-string v0, "settings_navigation_bar_combination"

    invoke-virtual {p0, p1, v0, p2}, Lcom/oplus/settings/feature/navbar/e$a;->p(Landroid/content/Context;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method
