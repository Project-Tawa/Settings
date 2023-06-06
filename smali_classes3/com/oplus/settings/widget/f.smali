.class public Lcom/oplus/settings/widget/f;
.super Lv/b;
.source "SettingsSeekBarVolumizer.java"

# interfaces
.implements Lcom/coui/appcompat/widget/seekbar/COUISeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/settings/widget/f$b;,
        Lcom/oplus/settings/widget/f$d;,
        Lcom/oplus/settings/widget/f$c;,
        Lcom/oplus/settings/widget/f$a;
    }
.end annotation


# instance fields
.field public final F:Lcom/oplus/settings/widget/f$a;

.field public G:I

.field public H:Lcom/oplus/settings/widget/SettingsSeekBar;

.field public I:Z

.field public J:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/net/Uri;Lcom/oplus/settings/widget/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lv/b;-><init>(Landroid/content/Context;ILandroid/net/Uri;Lv/b$b;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/oplus/settings/widget/f;->J:I

    .line 3
    iget-object p1, p0, Lv/b;->f:Landroid/media/AudioManager;

    iget p2, p0, Lv/b;->h:I

    invoke-virtual {p1, p2}, Landroid/media/AudioManager;->getStreamMinVolume(I)I

    move-result p1

    iput p1, p0, Lcom/oplus/settings/widget/f;->G:I

    .line 4
    invoke-static {}, Lpf/d2;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget p1, p0, Lcom/oplus/settings/widget/f;->G:I

    if-gtz p1, :cond_0

    iget p1, p0, Lv/b;->h:I

    invoke-static {p1}, Lv/b;->r(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 6
    iput p1, p0, Lcom/oplus/settings/widget/f;->G:I

    .line 7
    :cond_0
    iput-object p4, p0, Lcom/oplus/settings/widget/f;->F:Lcom/oplus/settings/widget/f$a;

    .line 8
    new-instance p1, Lcom/oplus/settings/widget/f$d;

    invoke-direct {p1, p0}, Lcom/oplus/settings/widget/f$d;-><init>(Lcom/oplus/settings/widget/f;)V

    iput-object p1, p0, Lv/b;->b:Lv/b$c;

    .line 9
    new-instance p1, Lcom/oplus/settings/widget/f$b;

    invoke-direct {p1, p0}, Lcom/oplus/settings/widget/f$b;-><init>(Lcom/oplus/settings/widget/f;)V

    iput-object p1, p0, Lv/b;->l:Lv/b$e;

    return-void
.end method

.method public static synthetic M(Lcom/oplus/settings/widget/f;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/settings/widget/f;->u0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic N(Lcom/oplus/settings/widget/f;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/settings/widget/f;->I:Z

    return p0
.end method

.method public static synthetic O(Lcom/oplus/settings/widget/f;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/settings/widget/f;->I:Z

    return p1
.end method

.method public static synthetic P(Lcom/oplus/settings/widget/f;)I
    .locals 0

    .line 1
    iget p0, p0, Lv/b;->h:I

    return p0
.end method

.method public static synthetic Q(Lcom/oplus/settings/widget/f;I)I
    .locals 0

    .line 1
    iput p1, p0, Lv/b;->q:I

    return p1
.end method

.method public static synthetic R(Lcom/oplus/settings/widget/f;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lv/b;->t:Z

    return p0
.end method

.method public static synthetic S(Lcom/oplus/settings/widget/f;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lv/b;->t:Z

    return p1
.end method

.method public static synthetic T(Lcom/oplus/settings/widget/f;)Lcom/oplus/settings/widget/f$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/widget/f;->F:Lcom/oplus/settings/widget/f$a;

    return-object p0
.end method

.method public static synthetic U(Lcom/oplus/settings/widget/f;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lv/b;->t:Z

    return p0
.end method

.method public static synthetic V(Lcom/oplus/settings/widget/f;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lv/b;->k:Z

    return p0
.end method

.method public static synthetic W(Lcom/oplus/settings/widget/f;I)I
    .locals 0

    .line 1
    iput p1, p0, Lv/b;->v:I

    return p1
.end method

.method public static synthetic X(Lcom/oplus/settings/widget/f;)Landroid/media/AudioManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lv/b;->f:Landroid/media/AudioManager;

    return-object p0
.end method

.method public static synthetic Y(Lcom/oplus/settings/widget/f;)I
    .locals 0

    .line 1
    iget p0, p0, Lv/b;->h:I

    return p0
.end method

.method public static synthetic Z(Lcom/oplus/settings/widget/f;)I
    .locals 0

    .line 1
    iget p0, p0, Lv/b;->h:I

    return p0
.end method

.method public static synthetic a0(Lcom/oplus/settings/widget/f;)I
    .locals 0

    .line 1
    iget p0, p0, Lv/b;->h:I

    return p0
.end method

.method public static synthetic b0(Lcom/oplus/settings/widget/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv/b;->K()V

    return-void
.end method

.method public static synthetic c0(Lcom/oplus/settings/widget/f;)I
    .locals 0

    .line 1
    iget p0, p0, Lv/b;->h:I

    return p0
.end method

.method public static synthetic d0(Lcom/oplus/settings/widget/f;)I
    .locals 0

    .line 1
    iget p0, p0, Lv/b;->h:I

    return p0
.end method

.method public static synthetic e0(Lcom/oplus/settings/widget/f;)Landroid/media/AudioManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lv/b;->f:Landroid/media/AudioManager;

    return-object p0
.end method

.method public static synthetic f0(Lcom/oplus/settings/widget/f;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lv/b;->C:Z

    return p0
.end method

.method public static synthetic g0(Lcom/oplus/settings/widget/f;)I
    .locals 0

    .line 1
    iget p0, p0, Lv/b;->q:I

    return p0
.end method

.method public static synthetic h0(Lcom/oplus/settings/widget/f;)Lv/b$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lv/b;->b:Lv/b$c;

    return-object p0
.end method

.method public static synthetic i0(Lcom/oplus/settings/widget/f;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lv/b;->C:Z

    return p1
.end method

.method public static synthetic j0(Lcom/oplus/settings/widget/f;)I
    .locals 0

    .line 1
    iget p0, p0, Lv/b;->h:I

    return p0
.end method

.method public static synthetic k0(Lcom/oplus/settings/widget/f;)I
    .locals 0

    .line 1
    iget p0, p0, Lv/b;->h:I

    return p0
.end method

.method public static synthetic l0(Lcom/oplus/settings/widget/f;)I
    .locals 0

    .line 1
    iget p0, p0, Lv/b;->h:I

    return p0
.end method

.method public static synthetic m0(Lcom/oplus/settings/widget/f;)I
    .locals 0

    .line 1
    iget p0, p0, Lv/b;->h:I

    return p0
.end method

.method public static synthetic n0(Lcom/oplus/settings/widget/f;)Lcom/oplus/settings/widget/SettingsSeekBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/widget/f;->H:Lcom/oplus/settings/widget/SettingsSeekBar;

    return-object p0
.end method

.method public static synthetic o0(Lcom/oplus/settings/widget/f;I)I
    .locals 0

    .line 1
    iput p1, p0, Lv/b;->s:I

    return p1
.end method

.method private synthetic u0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lv/b;->a:Landroid/content/Context;

    const-string p2, "no_adjust_volume"

    invoke-static {p1, p2}, Lpf/b1;->b(Landroid/content/Context;Ljava/lang/String;)Z

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/widget/f;->H:Lcom/oplus/settings/widget/SettingsSeekBar;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 3
    :cond_0
    invoke-super {p0}, Lv/b;->H()V

    return-void
.end method

.method public J()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lv/b;->t()Z

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/oplus/settings/widget/f;->t0(Z)Z

    move-result v1

    .line 3
    iget-boolean v2, p0, Lv/b;->C:Z

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 4
    iget-object v2, p0, Lcom/oplus/settings/widget/f;->H:Lcom/oplus/settings/widget/SettingsSeekBar;

    const-string v3, "onStopTrackingTouch"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, v4}, Lma/c;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lcom/oplus/settings/widget/f;->H:Lcom/oplus/settings/widget/SettingsSeekBar;

    const-string v3, "releaseAnim"

    invoke-static {v2, v3, v4, v4}, Lma/c;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/oplus/settings/widget/f;->H:Lcom/oplus/settings/widget/SettingsSeekBar;

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    invoke-virtual {v2, v1}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->setEnabled(Z)V

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    iget-boolean v0, p0, Lv/b;->k:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lv/b;->v:I

    if-ne v0, v3, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    iget-boolean v0, p0, Lv/b;->t:Z

    if-eqz v0, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    iget v0, p0, Lv/b;->s:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget v0, p0, Lv/b;->p:I

    :goto_0
    move v1, v0

    .line 10
    :goto_1
    iget-object v0, p0, Lcom/oplus/settings/widget/f;->H:Lcom/oplus/settings/widget/SettingsSeekBar;

    invoke-virtual {v0, v1}, Lcom/oplus/settings/widget/SettingsSeekBar;->setProgress(I)V

    return-void
.end method

.method public L(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/widget/f;->H:Lcom/oplus/settings/widget/SettingsSeekBar;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lv/b;->f:Landroid/media/AudioManager;

    if-eqz v0, :cond_1

    .line 2
    iget v1, p0, Lv/b;->h:I

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    .line 3
    iget-object v1, p0, Lv/b;->f:Landroid/media/AudioManager;

    iget v2, p0, Lv/b;->h:I

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getLastAudibleStreamVolume(I)I

    move-result v1

    .line 4
    iget-object v2, p0, Lv/b;->f:Landroid/media/AudioManager;

    iget v3, p0, Lv/b;->h:I

    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->isStreamMute(I)Z

    move-result v2

    .line 5
    iget-boolean v3, p0, Lv/b;->C:Z

    if-eqz v3, :cond_0

    if-eqz p1, :cond_1

    .line 6
    :cond_0
    iget-object p1, p0, Lv/b;->b:Lv/b$c;

    invoke-virtual {p1, v0, v1, v2}, Lv/b$c;->a(IIZ)V

    :cond_1
    return-void
.end method

.method public o(Landroid/os/HandlerThread;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv/b;->D:Lv/b$f;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/oplus/settings/widget/f$c;

    invoke-direct {v0, p0}, Lcom/oplus/settings/widget/f$c;-><init>(Lcom/oplus/settings/widget/f;)V

    iput-object v0, p0, Lv/b;->D:Lv/b$f;

    .line 3
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v1, p0, Lv/b;->D:Lv/b$f;

    invoke-direct {v0, p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lv/b;->m:Landroid/os/Handler;

    const/4 p1, 0x3

    .line 4
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public onProgressChanged(Lcom/coui/appcompat/widget/seekbar/COUISeekBar;IZ)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/oplus/settings/widget/f;->G:I

    mul-int/lit8 v0, v0, 0x64

    if-ge p2, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/oplus/settings/widget/f;->s0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    instance-of v0, p1, Lcom/oplus/settings/widget/SettingsSeekBar;

    if-eqz v0, :cond_0

    .line 4
    iget p2, p0, Lcom/oplus/settings/widget/f;->G:I

    mul-int/lit8 p2, p2, 0x64

    .line 5
    check-cast p1, Lcom/oplus/settings/widget/SettingsSeekBar;

    invoke-virtual {p1, p2}, Lcom/oplus/settings/widget/SettingsSeekBar;->setSeekBarProgress(I)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/oplus/settings/widget/f;->F:Lcom/oplus/settings/widget/f$a;

    if-eqz p1, :cond_1

    .line 7
    invoke-interface {p1, p2}, Lcom/oplus/settings/widget/f$a;->d(I)V

    .line 8
    :cond_1
    invoke-virtual {p0, p2}, Lcom/oplus/settings/widget/f;->p0(I)I

    move-result p1

    .line 9
    iget p2, p0, Lv/b;->s:I

    if-ne p2, p1, :cond_2

    return-void

    :cond_2
    if-eqz p3, :cond_5

    .line 10
    iget-boolean p2, p0, Lv/b;->t:Z

    const/4 v0, 0x1

    if-nez p2, :cond_3

    iget-boolean p2, p0, Lv/b;->k:Z

    if-eqz p2, :cond_3

    invoke-static {}, Lpf/d2;->h()Z

    move-result p2

    if-eqz p2, :cond_3

    if-ge p1, v0, :cond_3

    move p1, v0

    .line 11
    :cond_3
    invoke-virtual {p0, p1}, Lv/b;->C(I)V

    .line 12
    iget p2, p0, Lv/b;->h:I

    const/4 v0, 0x2

    if-eq p2, v0, :cond_4

    const/4 v0, 0x4

    if-eq p2, v0, :cond_4

    const/4 v0, 0x3

    if-eq p2, v0, :cond_4

    const/4 v0, 0x5

    if-ne p2, v0, :cond_5

    .line 13
    :cond_4
    invoke-virtual {p0}, Lv/b;->s()Z

    move-result p2

    if-nez p2, :cond_5

    .line 14
    invoke-virtual {p0}, Lv/b;->D()V

    :cond_5
    if-nez p1, :cond_6

    .line 15
    invoke-virtual {p0}, Lv/b;->E()V

    .line 16
    :cond_6
    iget-object p2, p0, Lcom/oplus/settings/widget/f;->F:Lcom/oplus/settings/widget/f$a;

    if-eqz p2, :cond_7

    .line 17
    iget-object v0, p0, Lcom/oplus/settings/widget/f;->H:Lcom/oplus/settings/widget/SettingsSeekBar;

    invoke-interface {p2, v0, p1, p3}, Lcom/oplus/settings/widget/f$a;->c(Lcom/oplus/settings/widget/SettingsSeekBar;IZ)V

    :cond_7
    return-void
.end method

.method public onStartTrackingTouch(Lcom/coui/appcompat/widget/seekbar/COUISeekBar;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/widget/f;->F:Lcom/oplus/settings/widget/f$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lv/b$b;->a(Lv/b;)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->getProgress()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oplus/settings/widget/f;->p0(I)I

    move-result p1

    iput p1, p0, Lcom/oplus/settings/widget/f;->J:I

    .line 4
    invoke-virtual {p0}, Lv/b;->D()V

    .line 5
    invoke-virtual {p0}, Lcom/oplus/settings/widget/f;->v0()V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lv/b;->C:Z

    .line 7
    iget-object p1, p0, Lv/b;->m:Landroid/os/Handler;

    if-eqz p1, :cond_1

    const/4 v0, 0x4

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onStartTrackingTouch mFromTouch : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lv/b;->C:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SettingsSeekBarVolumizer"

    invoke-static {v0, p1}, Lpf/q0;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStopTrackingTouch(Lcom/coui/appcompat/widget/seekbar/COUISeekBar;)V
    .locals 3

    const-string v0, "SettingsSeekBarVolumizer"

    const-string v1, "onStopTrackingTouch delay"

    .line 1
    invoke-static {v0, v1}, Lpf/q0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lv/b;->m:Landroid/os/Handler;

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    iget-object v0, p0, Lv/b;->m:Landroid/os/Handler;

    .line 5
    invoke-virtual {p1}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->getProgress()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oplus/settings/widget/f;->p0(I)I

    move-result p1

    iget v2, p0, Lcom/oplus/settings/widget/f;->J:I

    if-eq p1, v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    return-void
.end method

.method public final p0(I)I
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/oplus/settings/widget/SettingsSeekBar;->a(I)I

    move-result p1

    return p1
.end method

.method public q0()I
    .locals 2

    .line 1
    iget-object v0, p0, Lv/b;->f:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget v1, p0, Lv/b;->h:I

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    return v0
.end method

.method public r0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lv/b;->m:Landroid/os/Handler;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    return v0
.end method

.method public final s0()Z
    .locals 3

    .line 1
    iget v0, p0, Lv/b;->h:I

    invoke-static {v0}, Lv/b;->r(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lv/b;->x:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    return v1

    .line 3
    :cond_0
    iget v0, p0, Lv/b;->h:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final t0(Z)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget p1, p0, Lv/b;->h:I

    iget v1, p0, Lv/b;->v:I

    invoke-static {p1, v1}, Lcom/oplus/settings/feature/sound/controller/OplusNotificationVolumePreferenceController;->isVolumeSeekBarDisable(II)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    .line 2
    :cond_1
    iget p1, p0, Lv/b;->h:I

    invoke-static {p1}, Lv/b;->r(I)Z

    move-result p1

    if-eqz p1, :cond_3

    iget p1, p0, Lv/b;->x:I

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    :cond_2
    return v0

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final v0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lv/b;->m:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x6

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-object v0, p0, Lv/b;->m:Landroid/os/Handler;

    const-wide/16 v2, 0xdac

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public w0(Lcom/oplus/settings/widget/SettingsSeekBar;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/widget/f;->H:Lcom/oplus/settings/widget/SettingsSeekBar;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->setOnSeekBarChangeListener(Lcom/coui/appcompat/widget/seekbar/COUISeekBar$OnSeekBarChangeListener;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lv/b;->f:Landroid/media/AudioManager;

    iget v2, p0, Lv/b;->h:I

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    iput v0, p0, Lv/b;->p:I

    .line 4
    iput-object p1, p0, Lcom/oplus/settings/widget/f;->H:Lcom/oplus/settings/widget/SettingsSeekBar;

    .line 5
    invoke-virtual {p1, v1}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->setOnSeekBarChangeListener(Lcom/coui/appcompat/widget/seekbar/COUISeekBar$OnSeekBarChangeListener;)V

    .line 6
    iget-object p1, p0, Lcom/oplus/settings/widget/f;->H:Lcom/oplus/settings/widget/SettingsSeekBar;

    iget v0, p0, Lv/b;->i:I

    invoke-virtual {p1, v0}, Lcom/oplus/settings/widget/SettingsSeekBar;->setMax(I)V

    .line 7
    iget-object p1, p0, Lcom/oplus/settings/widget/f;->H:Lcom/oplus/settings/widget/SettingsSeekBar;

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->setIncrement(I)V

    .line 8
    iget-object p1, p0, Lv/b;->f:Landroid/media/AudioManager;

    iget v0, p0, Lv/b;->h:I

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->isStreamMute(I)Z

    move-result p1

    iput-boolean p1, p0, Lv/b;->t:Z

    .line 9
    iget-object p1, p0, Lcom/oplus/settings/widget/f;->H:Lcom/oplus/settings/widget/SettingsSeekBar;

    invoke-virtual {p1}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->getProgress()I

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, -0x1

    if-le p2, p1, :cond_1

    .line 10
    invoke-static {p2}, Lcom/oplus/settings/widget/SettingsSeekBar;->a(I)I

    move-result v0

    iget v2, p0, Lv/b;->p:I

    if-ne v0, v2, :cond_1

    .line 11
    iget-object p1, p0, Lcom/oplus/settings/widget/f;->H:Lcom/oplus/settings/widget/SettingsSeekBar;

    invoke-virtual {p1, p2}, Lcom/oplus/settings/widget/SettingsSeekBar;->setSeekBarProgress(I)V

    goto :goto_1

    :cond_1
    if-le p2, p1, :cond_2

    .line 12
    iget v0, p0, Lv/b;->h:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 13
    iget-object p1, p0, Lcom/oplus/settings/widget/f;->H:Lcom/oplus/settings/widget/SettingsSeekBar;

    invoke-virtual {p1, p2}, Lcom/oplus/settings/widget/SettingsSeekBar;->setSeekBarProgress(I)V

    goto :goto_1

    .line 14
    :cond_2
    iget v0, p0, Lv/b;->s:I

    if-le v0, p1, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Lv/b;->p:I

    .line 15
    :goto_0
    iget-object p1, p0, Lcom/oplus/settings/widget/f;->H:Lcom/oplus/settings/widget/SettingsSeekBar;

    invoke-virtual {p1, v0}, Lcom/oplus/settings/widget/SettingsSeekBar;->setProgress(I)V

    .line 16
    :cond_4
    :goto_1
    iget p1, p0, Lv/b;->h:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_5

    .line 17
    invoke-static {p2}, Lcom/oplus/settings/widget/SettingsSeekBar;->a(I)I

    move-result p1

    iget p2, p0, Lv/b;->p:I

    if-eq p1, p2, :cond_5

    .line 18
    iget-object p1, p0, Lcom/oplus/settings/widget/f;->H:Lcom/oplus/settings/widget/SettingsSeekBar;

    invoke-virtual {p1, p2}, Lcom/oplus/settings/widget/SettingsSeekBar;->setProgress(I)V

    .line 19
    :cond_5
    iget-object p1, p0, Lv/b;->a:Landroid/content/Context;

    const-string p2, "no_adjust_volume"

    invoke-static {p1, p2}, Lpf/b1;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 20
    iget-object p1, p0, Lcom/oplus/settings/widget/f;->H:Lcom/oplus/settings/widget/SettingsSeekBar;

    invoke-virtual {p1, p0}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->setOnSeekBarChangeListener(Lcom/coui/appcompat/widget/seekbar/COUISeekBar$OnSeekBarChangeListener;)V

    goto :goto_2

    .line 21
    :cond_6
    iget-object p1, p0, Lcom/oplus/settings/widget/f;->H:Lcom/oplus/settings/widget/SettingsSeekBar;

    invoke-virtual {p1, v1}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->setOnSeekBarChangeListener(Lcom/coui/appcompat/widget/seekbar/COUISeekBar$OnSeekBarChangeListener;)V

    .line 22
    iget-object p1, p0, Lcom/oplus/settings/widget/f;->H:Lcom/oplus/settings/widget/SettingsSeekBar;

    new-instance p2, Lcom/oplus/settings/widget/e;

    invoke-direct {p2, p0}, Lcom/oplus/settings/widget/e;-><init>(Lcom/oplus/settings/widget/f;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 23
    :goto_2
    invoke-virtual {p0}, Lcom/oplus/settings/widget/f;->J()V

    return-void
.end method

.method public x0(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method
