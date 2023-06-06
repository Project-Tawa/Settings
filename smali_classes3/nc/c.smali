.class public final Lnc/c;
.super Ljava/lang/Object;
.source "DarkModeManager.kt"


# static fields
.field public static final a:Z

.field public static final b:Landroid/os/Handler;

.field public static c:J

.field public static d:Z

.field public static final e:Lnc/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnc/c;

    invoke-direct {v0}, Lnc/c;-><init>()V

    sput-object v0, Lnc/c;->e:Lnc/c;

    const-string v0, "oplus.dark_mode.switch.loading"

    .line 2
    invoke-static {v0}, Lpf/d2;->c(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lnc/c;->a:Z

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lnc/c;->b:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lnc/c;Landroid/content/Context;Z)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lnc/c;->f(Landroid/content/Context;Z)I

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lnc/c;Landroid/content/Context;Z)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lnc/c;->h(Landroid/content/Context;Z)I

    move-result p0

    return p0
.end method

.method public static final synthetic c(Lnc/c;Landroid/view/View;Landroid/view/WindowManager;Lcom/oplus/darkmode/IOplusDarkModeListener;JLandroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lnc/c;->m(Landroid/view/View;Landroid/view/WindowManager;Lcom/oplus/darkmode/IOplusDarkModeListener;JLandroid/content/Context;)V

    return-void
.end method

.method public static final synthetic d(Lnc/c;Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lnc/c;->d:Z

    return-void
.end method


# virtual methods
.method public final e(Landroid/content/Context;ZZ)V
    .locals 16

    move-object/from16 v9, p1

    move/from16 v0, p2

    const-string v1, "context"

    invoke-static {v9, v1}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-boolean v1, Lnc/c;->a:Z

    if-eqz v1, :cond_4

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz p3, :cond_3

    .line 2
    sget-object v1, Lnc/e;->d:Lnc/e;

    invoke-virtual {v1}, Lnc/e;->l()Z

    move-result v2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "changeDarkMode"

    aput-object v3, v2, v10

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isOpen:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v11

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isSystemDarkModeOpen:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lnc/e;->l()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lnc/e;->m([Ljava/lang/String;)V

    .line 4
    :try_start_0
    sget-boolean v1, Lnc/c;->d:Z

    if-eqz v1, :cond_0

    return-void

    .line 5
    :cond_0
    sput-boolean v11, Lnc/c;->d:Z

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "dark_mode_change_loading"

    const/4 v3, -0x2

    invoke-static {v1, v2, v11, v3}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    const-string v1, "window"

    .line 7
    invoke-virtual {v9, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    move-object v7, v1

    check-cast v7, Landroid/view/WindowManager;

    .line 8
    invoke-static {}, Lcom/oplus/settings/SettingsApplication;->c()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d0145

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    const v1, 0x7f0a0932

    .line 9
    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    const v1, 0x7f0a02f4

    .line 10
    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/oplus/anim/EffectiveAnimationView;

    .line 11
    invoke-virtual/range {p0 .. p2}, Lnc/c;->f(Landroid/content/Context;Z)I

    move-result v1

    invoke-virtual {v6, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 12
    invoke-virtual/range {p0 .. p2}, Lnc/c;->h(Landroid/content/Context;Z)I

    move-result v1

    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v1, "textView"

    .line 13
    invoke-static {v12, v1}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p2}, Lnc/c;->g(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual/range {p0 .. p2}, Lnc/c;->i(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/oplus/anim/EffectiveAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 15
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v1, v3, v3}, Landroid/view/WindowManager$LayoutParams;-><init>(II)V

    const/16 v3, 0x7df

    .line 16
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    const v3, 0xe000600

    .line 17
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 18
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-lt v3, v4, :cond_1

    .line 19
    iput v11, v1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    :cond_1
    const v3, 0x7f13018a

    .line 20
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 21
    new-instance v8, Lnc/c$b;

    invoke-direct {v8, v6, v7, v9}, Lnc/c$b;-><init>(Landroid/view/View;Landroid/view/WindowManager;Landroid/content/Context;)V

    .line 22
    invoke-static {v8}, Lcom/oplus/darkmode/OplusDarkModeHelper;->registerOnUiModeConfigurationChangeFinishListener(Lcom/oplus/darkmode/IOplusDarkModeListener;)V

    .line 23
    invoke-interface {v7, v6, v1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v13, 0x0

    .line 24
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setAlpha(F)V

    .line 25
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0705af

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 26
    invoke-virtual {v12}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v14, 0x3f800000    # 1.0f

    .line 27
    invoke-virtual {v1, v14}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 28
    new-instance v3, Landroid/view/animation/PathInterpolator;

    const v4, 0x3dcccccd    # 0.1f

    const v15, 0x3e99999a    # 0.3f

    invoke-direct {v3, v15, v13, v4, v14}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v4, 0x12c

    .line 29
    invoke-virtual {v1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v4, 0x75

    .line 30
    invoke-virtual {v1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    .line 31
    new-instance v4, Lnc/c$a;

    move-object v1, v4

    move-object/from16 v3, p1

    move-object v10, v4

    move/from16 v4, p2

    move-object v0, v5

    move-object v5, v12

    invoke-direct/range {v1 .. v8}, Lnc/c$a;-><init>(Lcom/oplus/anim/EffectiveAnimationView;Landroid/content/Context;ZLandroid/widget/TextView;Landroid/view/View;Landroid/view/WindowManager;Lnc/c$b;)V

    invoke-virtual {v0, v10}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 33
    invoke-virtual {v12}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 34
    invoke-virtual {v0, v13}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 35
    new-instance v1, Landroid/view/animation/PathInterpolator;

    const v2, 0x3e4ccccd    # 0.2f

    const v3, 0x3ea8f5c3    # 0.33f

    invoke-direct {v1, v2, v3, v15, v14}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 38
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 39
    sget-object v1, Lnc/e;->d:Lnc/e;

    new-array v2, v11, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DarModeManager ->changeDarkMode error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lnc/e;->m([Ljava/lang/String;)V

    goto :goto_0

    .line 40
    :cond_3
    sget-object v1, Lnc/e;->d:Lnc/e;

    new-array v2, v11, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "changeDarkMode-->not change DarkMode-->to open DarkMode="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v1, v2}, Lnc/e;->m([Ljava/lang/String;)V

    .line 41
    invoke-virtual {v1, v9, v0}, Lnc/e;->A(Landroid/content/Context;Z)V

    goto :goto_0

    .line 42
    :cond_4
    sget-object v1, Lnc/e;->d:Lnc/e;

    invoke-virtual {v1, v9, v0}, Lnc/e;->A(Landroid/content/Context;Z)V

    :goto_0
    const-string v0, "notification"

    .line 43
    invoke-virtual {v9, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/app/NotificationManager;

    const/16 v1, 0x2711

    .line 44
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method

.method public final f(Landroid/content/Context;Z)I
    .locals 0

    if-eqz p2, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/high16 p1, -0x1000000

    :goto_0
    return p1
.end method

.method public final g(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 0

    if-eqz p2, :cond_0

    const p2, 0x7f12090f

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(R.stri\u2026rkmode_open_loading_hint)"

    goto :goto_0

    :cond_0
    const p2, 0x7f1213d0

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(R.stri\u2026almode_open_loading_hint)"

    :goto_0
    invoke-static {p1, p2}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final h(Landroid/content/Context;Z)I
    .locals 0

    if-eqz p2, :cond_0

    const p2, 0x7f06042e

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public final i(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 0

    if-eqz p2, :cond_0

    const-string p1, "NormaltoDark.json"

    goto :goto_0

    :cond_0
    const-string p1, "DarktoNormal.json"

    :goto_0
    return-object p1
.end method

.method public final j()J
    .locals 2

    .line 1
    sget-wide v0, Lnc/c;->c:J

    return-wide v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    sget-boolean v0, Lnc/c;->a:Z

    return v0
.end method

.method public final l(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v1, "super_powersave_mode_state"

    invoke-static {p1, v1, v0, v0}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    move v0, v1

    :cond_1
    return v0
.end method

.method public final m(Landroid/view/View;Landroid/view/WindowManager;Lcom/oplus/darkmode/IOplusDarkModeListener;JLandroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lnc/c;->b:Landroid/os/Handler;

    new-instance v1, Lnc/c$c;

    invoke-direct {v1, p2, p1, p6, p3}, Lnc/c$c;-><init>(Landroid/view/WindowManager;Landroid/view/View;Landroid/content/Context;Lcom/oplus/darkmode/IOplusDarkModeListener;)V

    invoke-virtual {v0, v1, p4, p5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final n(J)V
    .locals 0

    .line 1
    sput-wide p1, Lnc/c;->c:J

    return-void
.end method
