.class public Ljc/i;
.super Ljava/lang/Object;
.source "SettingsBrightnessController.java"

# interfaces
.implements Lcom/coui/appcompat/widget/seekbar/COUISeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljc/i$f;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/TextView;

.field public e:Lcom/coui/appcompat/widget/seekbar/COUISeekBar;

.field public f:Landroid/hardware/display/DisplayManager;

.field public g:Ljc/i$f;

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Landroid/os/Handler;

.field public r:Landroid/os/HandlerThread;

.field public s:I

.field public t:Ljava/lang/CharSequence;

.field public final u:Ljava/lang/Runnable;

.field public final v:Ljava/lang/Runnable;

.field public final w:Ljava/lang/Runnable;

.field public final x:Ljava/lang/Runnable;

.field public final y:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ljc/i;->l:Z

    .line 3
    new-instance v1, Ljc/i$a;

    invoke-direct {v1, p0}, Ljc/i$a;-><init>(Ljc/i;)V

    iput-object v1, p0, Ljc/i;->u:Ljava/lang/Runnable;

    .line 4
    new-instance v1, Ljc/i$b;

    invoke-direct {v1, p0}, Ljc/i$b;-><init>(Ljc/i;)V

    iput-object v1, p0, Ljc/i;->v:Ljava/lang/Runnable;

    .line 5
    new-instance v1, Ljc/i$c;

    invoke-direct {v1, p0}, Ljc/i$c;-><init>(Ljc/i;)V

    iput-object v1, p0, Ljc/i;->w:Ljava/lang/Runnable;

    .line 6
    new-instance v1, Ljc/i$d;

    invoke-direct {v1, p0}, Ljc/i$d;-><init>(Ljc/i;)V

    iput-object v1, p0, Ljc/i;->x:Ljava/lang/Runnable;

    .line 7
    new-instance v1, Ljc/i$e;

    invoke-direct {v1, p0}, Ljc/i$e;-><init>(Ljc/i;)V

    iput-object v1, p0, Ljc/i;->y:Landroid/os/Handler;

    .line 8
    iput-object p1, p0, Ljc/i;->a:Landroid/content/Context;

    const v2, 0x7f12062d

    .line 9
    invoke-virtual {p1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, p0, Ljc/i;->t:Ljava/lang/CharSequence;

    const v2, 0x7f0a07a2

    .line 10
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;

    iput-object v2, p0, Ljc/i;->e:Lcom/coui/appcompat/widget/seekbar/COUISeekBar;

    .line 11
    invoke-virtual {v2, v0}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    const v0, 0x7f0a04c3

    .line 12
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v2, 0x7f080b92

    .line 13
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f0a0738

    .line 14
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ljc/i;->b:Landroid/widget/ImageView;

    const v2, 0x7f080b90

    .line 15
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f0a073b

    .line 16
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ljc/i;->c:Landroid/widget/TextView;

    .line 17
    new-instance p2, Ljc/i$f;

    invoke-direct {p2, p0, v1}, Ljc/i$f;-><init>(Ljc/i;Landroid/os/Handler;)V

    iput-object p2, p0, Ljc/i;->g:Ljc/i$f;

    const-string p2, "power"

    .line 18
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/PowerManager;

    .line 19
    invoke-static {}, Lpf/d2;->B()Z

    move-result v0

    iput-boolean v0, p0, Ljc/i;->p:Z

    .line 20
    invoke-static {p2, v0}, Lpf/v1;->g0(Landroid/os/PowerManager;Z)I

    move-result v0

    iput v0, p0, Ljc/i;->h:I

    .line 21
    iget-boolean v0, p0, Ljc/i;->p:Z

    invoke-static {p2, v0}, Lpf/v1;->e0(Landroid/os/PowerManager;Z)I

    move-result p2

    iput p2, p0, Ljc/i;->i:I

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const-string v0, "com.android.internal.R.bool.config_automatic_brightness_available"

    .line 23
    invoke-static {v0}, Laf/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 24
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p2

    iput-boolean p2, p0, Ljc/i;->k:Z

    .line 25
    const-class p2, Landroid/hardware/display/DisplayManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/hardware/display/DisplayManager;

    iput-object p2, p0, Ljc/i;->f:Landroid/hardware/display/DisplayManager;

    .line 26
    invoke-static {}, Lpf/d2;->U()Z

    move-result p2

    iput-boolean p2, p0, Ljc/i;->o:Z

    .line 27
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mIsMultiBits = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Ljc/i;->p:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mAutomaticAvailable = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Ljc/i;->k:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mbSupportAutoBrightAnimation = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Ljc/i;->o:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "SettingsBrightnessController"

    invoke-static {v0, p2}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const p2, 0x7f060131

    .line 28
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 29
    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "Thread-Brightness"

    const/16 v0, 0xa

    invoke-direct {p1, p2, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Ljc/i;->r:Landroid/os/HandlerThread;

    .line 30
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 31
    new-instance p1, Landroid/os/Handler;

    iget-object p2, p0, Ljc/i;->r:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Ljc/i;->q:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Ljc/i;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljc/i;->r(II)V

    return-void
.end method

.method public static synthetic b(Ljc/i;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ljc/i;->l:Z

    return p0
.end method

.method public static synthetic c(Ljc/i;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljc/i;->l:Z

    return p1
.end method

.method public static synthetic d(Ljc/i;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ljc/i;->o:Z

    return p0
.end method

.method public static synthetic e(Ljc/i;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ljc/i;->k:Z

    return p0
.end method

.method public static synthetic f(Ljc/i;)I
    .locals 0

    .line 1
    iget p0, p0, Ljc/i;->i:I

    return p0
.end method

.method public static synthetic g(Ljc/i;)I
    .locals 0

    .line 1
    iget p0, p0, Ljc/i;->h:I

    return p0
.end method

.method public static synthetic h(Ljc/i;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljc/i;->n:Z

    return p1
.end method

.method public static synthetic i(Ljc/i;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ljc/i;->z(II)V

    return-void
.end method

.method public static synthetic j(Ljc/i;)Lcom/coui/appcompat/widget/seekbar/COUISeekBar;
    .locals 0

    .line 1
    iget-object p0, p0, Ljc/i;->e:Lcom/coui/appcompat/widget/seekbar/COUISeekBar;

    return-object p0
.end method

.method public static synthetic k(Ljc/i;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Ljc/i;->w:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic l(Ljc/i;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Ljc/i;->q:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic m(Ljc/i;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Ljc/i;->x:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic n(Ljc/i;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Ljc/i;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic o(Ljc/i;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljc/i;->u(F)V

    return-void
.end method

.method public static synthetic p(Ljc/i;)Ljc/i$f;
    .locals 0

    .line 1
    iget-object p0, p0, Ljc/i;->g:Ljc/i$f;

    return-object p0
.end method

.method public static synthetic q(Ljc/i;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Ljc/i;->y:Landroid/os/Handler;

    return-object p0
.end method

.method private synthetic r(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ljc/i;->v(II)V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Lcom/coui/appcompat/widget/seekbar/COUISeekBar;IZ)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onProgressChanged, "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "SettingsBrightnessController"

    invoke-static {p3, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean p1, p0, Ljc/i;->j:Z

    invoke-virtual {p0, p1, p2}, Ljc/i;->s(ZI)V

    return-void
.end method

.method public onStartTrackingTouch(Lcom/coui/appcompat/widget/seekbar/COUISeekBar;)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ljc/i;->j:Z

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onStartTrackingTouch, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->getProgress()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SettingsBrightnessController"

    invoke-static {v2, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->getProgress()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Ljc/i;->s(ZI)V

    return-void
.end method

.method public onStopTrackingTouch(Lcom/coui/appcompat/widget/seekbar/COUISeekBar;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ljc/i;->j:Z

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onStopTrackingTouch, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->getProgress()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SettingsBrightnessController"

    invoke-static {v2, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->getProgress()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Ljc/i;->s(ZI)V

    return-void
.end method

.method public final s(ZI)V
    .locals 3

    .line 1
    iget v0, p0, Ljc/i;->s:I

    if-le p2, v0, :cond_0

    .line 2
    iget-object v0, p0, Ljc/i;->b:Landroid/widget/ImageView;

    const v1, 0x7f080b91

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    iget-object v0, p0, Ljc/i;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ljc/i;->b:Landroid/widget/ImageView;

    const v1, 0x7f080b90

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    iget-object v0, p0, Ljc/i;->c:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    :goto_0
    iget-boolean v0, p0, Ljc/i;->n:Z

    if-eqz v0, :cond_1

    const-string p1, "SettingsBrightnessController"

    const-string p2, "onSeekbarProChange ignore as mExternalChange is true"

    .line 7
    invoke-static {p1, p2}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_1
    iget v0, p0, Ljc/i;->h:I

    add-int/2addr v0, p2

    .line 9
    iget-boolean v1, p0, Ljc/i;->o:Z

    if-eqz v1, :cond_2

    int-to-float v1, v0

    .line 10
    invoke-virtual {p0, v1}, Ljc/i;->x(F)V

    .line 11
    invoke-virtual {p0, v0}, Ljc/i;->w(I)V

    goto :goto_1

    .line 12
    :cond_2
    iget-boolean v1, p0, Ljc/i;->l:Z

    if-nez v1, :cond_3

    .line 13
    invoke-virtual {p0, v0}, Ljc/i;->w(I)V

    goto :goto_1

    :cond_3
    int-to-float v1, p2

    const/high16 v2, 0x42480000    # 50.0f

    div-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v1, v2

    .line 14
    invoke-virtual {p0, v1}, Ljc/i;->x(F)V

    :goto_1
    if-eqz p1, :cond_4

    return-void

    .line 15
    :cond_4
    new-instance p1, Ljc/h;

    invoke-direct {p1, p0, v0, p2}, Ljc/h;-><init>(Ljc/i;II)V

    invoke-static {p1}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 16
    iget-object p1, p0, Ljc/i;->a:Landroid/content/Context;

    const-string p2, "manual_brightness"

    invoke-static {p1, p2}, Lpf/r;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public t()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ljc/i;->m:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ljc/i;->q:Landroid/os/Handler;

    iget-object v1, p0, Ljc/i;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ljc/i;->m:Z

    return-void
.end method

.method public final u(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljc/i;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "screen_auto_brightness_adj"

    const/4 v2, -0x2

    invoke-static {v0, v1, p1, v2}, Landroid/provider/Settings$System;->putFloatForUser(Landroid/content/ContentResolver;Ljava/lang/String;FI)Z

    return-void
.end method

.method public final v(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljc/i;->o:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object p2, p0, Ljc/i;->a:Landroid/content/Context;

    invoke-static {p2, p1}, Lpf/v1;->p2(Landroid/content/Context;I)V

    int-to-float p1, p1

    .line 3
    invoke-virtual {p0, p1}, Ljc/i;->u(F)V

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Ljc/i;->l:Z

    if-nez v0, :cond_1

    .line 5
    iget-object p2, p0, Ljc/i;->a:Landroid/content/Context;

    invoke-static {p2, p1}, Lpf/v1;->p2(Landroid/content/Context;I)V

    goto :goto_0

    :cond_1
    int-to-float p1, p2

    const/high16 p2, 0x42480000    # 50.0f

    div-float/2addr p1, p2

    const/high16 p2, 0x3f800000    # 1.0f

    sub-float/2addr p1, p2

    .line 6
    invoke-virtual {p0, p1}, Ljc/i;->u(F)V

    :goto_0
    return-void
.end method

.method public final w(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljc/i;->f:Landroid/hardware/display/DisplayManager;

    int-to-float p1, p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/hardware/display/DisplayManager;->setTemporaryBrightness(IF)V

    return-void
.end method

.method public final x(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljc/i;->f:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0, p1}, Landroid/hardware/display/DisplayManager;->setTemporaryAutoBrightnessAdjustment(F)V

    return-void
.end method

.method public y()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ljc/i;->m:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ljc/i;->q:Landroid/os/Handler;

    iget-object v1, p0, Ljc/i;->v:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ljc/i;->m:Z

    return-void
.end method

.method public final z(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljc/i;->e:Lcom/coui/appcompat/widget/seekbar/COUISeekBar;

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->setMax(I)V

    .line 2
    iget-object v0, p0, Ljc/i;->e:Lcom/coui/appcompat/widget/seekbar/COUISeekBar;

    invoke-virtual {v0, p2}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->setProgress(I)V

    .line 3
    iget-object v0, p0, Ljc/i;->e:Lcom/coui/appcompat/widget/seekbar/COUISeekBar;

    int-to-float v1, p1

    const v2, 0x3d4ccccd    # 0.05f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->setIncrement(I)V

    .line 4
    iget-object v0, p0, Ljc/i;->e:Lcom/coui/appcompat/widget/seekbar/COUISeekBar;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ljc/i;->t:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v0, 0x4

    mul-int/2addr p1, v0

    .line 5
    div-int/lit8 p1, p1, 0x5

    iput p1, p0, Ljc/i;->s:I

    if-le p2, p1, :cond_0

    .line 6
    iget-object p1, p0, Ljc/i;->b:Landroid/widget/ImageView;

    const p2, 0x7f080b91

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    iget-object p1, p0, Ljc/i;->c:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Ljc/i;->b:Landroid/widget/ImageView;

    const p2, 0x7f080b90

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    iget-object p1, p0, Ljc/i;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method
