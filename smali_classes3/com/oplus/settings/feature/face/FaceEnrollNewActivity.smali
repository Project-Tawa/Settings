.class public Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;
.super Lcom/oplus/settings/feature/fingerprint/FingerFaceBaseActivity;
.source "FaceEnrollNewActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/oplus/settings/feature/face/FaceAnimatedSvgView$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/settings/feature/face/FaceEnrollNewActivity$g;,
        Lcom/oplus/settings/feature/face/FaceEnrollNewActivity$h;,
        Lcom/oplus/settings/feature/face/FaceEnrollNewActivity$f;
    }
.end annotation


# static fields
.field public static final S:[J


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public volatile D:Z

.field public E:Landroid/widget/Toast;

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Lcom/oplus/settings/feature/face/FaceEnrollNewActivity$f;

.field public N:Landroid/os/Vibrator;

.field public O:I

.field public P:Lcom/coui/appcompat/widget/COUISwitch;

.field public Q:Lvc/b;

.field public R:Landroid/hardware/SensorPrivacyManager;

.field public a:J

.field public b:Z

.field public c:Landroid/view/View;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/view/TextureView;

.field public i:Lvc/g;

.field public j:Landroid/view/View;

.field public k:Landroid/view/View;

.field public l:Landroid/widget/FrameLayout;

.field public m:Landroid/widget/RelativeLayout;

.field public n:Landroid/widget/RelativeLayout;

.field public o:Lcom/oplus/settings/feature/face/FaceRecordAnimView;

.field public p:Lcom/oplus/settings/feature/face/MaskView;

.field public q:Landroid/widget/ImageView;

.field public r:Landroid/widget/ImageView;

.field public s:Lcom/oplus/settings/widget/SettingsOplusButton;

.field public t:Landroid/view/SurfaceView;

.field public u:Landroid/view/SurfaceHolder;

.field public v:Lcom/oplus/settings/feature/face/FaceEnrollNewActivity$g;

.field public w:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [J

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->S:[J

    return-void

    nop

    :array_0
    .array-data 8
        0x0
        0xa
        0x14
        0x1e
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/oplus/settings/feature/fingerprint/FingerFaceBaseActivity;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->a:J

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->b:Z

    .line 4
    iput-boolean v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->x:Z

    .line 5
    iput-boolean v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->y:Z

    .line 6
    iput-boolean v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->z:Z

    .line 7
    iput-boolean v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->A:Z

    .line 8
    iput-boolean v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->B:Z

    .line 9
    iput-boolean v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->C:Z

    .line 10
    iput-boolean v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->D:Z

    .line 11
    iput-boolean v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->F:Z

    .line 12
    sget-object v0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity$f;->a:Lcom/oplus/settings/feature/face/FaceEnrollNewActivity$f;

    iput-object v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->M:Lcom/oplus/settings/feature/face/FaceEnrollNewActivity$f;

    return-void
.end method

.method public static synthetic A(Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->V()V

    return-void
.end method

.method public static synthetic B(Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->B:Z

    return p1
.end method

.method public static synthetic C(Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->C:Z

    return p0
.end method

.method public static synthetic D(Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;)Lcom/oplus/settings/feature/face/FaceEnrollNewActivity$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->v:Lcom/oplus/settings/feature/face/FaceEnrollNewActivity$g;

    return-object p0
.end method

.method public static synthetic E(Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->e0()V

    return-void
.end method

.method private synthetic V()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity$f;->b:Lcom/oplus/settings/feature/face/FaceEnrollNewActivity$f;

    invoke-virtual {p0, v0}, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->f0(Lcom/oplus/settings/feature/face/FaceEnrollNewActivity$f;)V

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->v:Lcom/oplus/settings/feature/face/FaceEnrollNewActivity$g;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->a:J

    :cond_0
    return-void
.end method

.method private synthetic W(Landroid/view/KeyEvent;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onKeyUp: keycode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", keyAction ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FaceEnrollNewActivity"

    invoke-static {v2, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    if-ne p1, v1, :cond_4

    .line 4
    iget-boolean p1, p0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->G:Z

    const/4 v2, 0x4

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->M:Lcom/oplus/settings/feature/face/FaceEnrollNewActivity$f;

    sget-object v3, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity$f;->b:Lcom/oplus/settings/feature/face/FaceEnrollNewActivity$f;

    if-ne p1, v3, :cond_3

    const/4 p1, 0x3

    const/4 v3, 0x0

    if-eq v0, p1, :cond_1

    if-eq v0, v2, :cond_1

    const/16 p1, 0x52

    if-eq v0, p1, :cond_1

    const/16 p1, 0xbb

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v3

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v1

    :goto_1
    if-eqz p1, :cond_4

    .line 5
    iget-boolean p1, p0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->D:Z

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p0, v1}, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->G(Z)V

    goto :goto_2

    :cond_2
    const p1, 0x7f120734

    .line 7
    invoke-static {p0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->E:Landroid/widget/Toast;

    .line 8
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 9
    iput-boolean v1, p0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->D:Z

    .line 10
    iget-object p1, p0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->v:Lcom/oplus/settings/feature/face/FaceEnrollNewActivity$g;

    const-wide/16 v0, 0x7d0

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_2

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->M:Lcom/oplus/settings/feature/face/FaceEnrollNewActivity$f;

    sget-object v3, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity$f;->c:Lcom/oplus/settings/feature/face/FaceEnrollNewActivity$f;

    if-ne p1, v3, :cond_4

    if-ne v0, v2, :cond_4

    .line 12
    invoke-virtual {p0, v1}, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->G(Z)V

    :cond_4
    :goto_2
    return-void
.end method

.method public static synthetic z(Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;Landroid/view/KeyEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->W(Landroid/view/KeyEvent;)V

    return-void
.end method


# virtual methods
.method public final F()V
    .locals 3

    .line 1
    new-instance v0, Landroid/view/SurfaceView;

    invoke-direct {v0, p0}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->t:Landroid/view/SurfaceView;

    .line 2
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->u:Landroid/view/SurfaceHolder;

    .line 3
    new-instance v1, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity$h;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity$h;-><init>(Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;Lcom/oplus/settings/feature/face/FaceEnrollNewActivity$a;)V

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    const-string v0, "FaceEnrollNewActivity"

    const-string v1, "addSurfaceView -- setPreviewSurface"

    .line 4
    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-boolean v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->z:Z

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->l:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->t:Landroid/view/SurfaceView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->z:Z

    :cond_0
    return-void
.end method

.method public declared-synchronized G(Z)V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->v:Lcom/oplus/settings/feature/face/FaceEnrollNewActivity$g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->H()V

    .line 3
    iget-boolean v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->x:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->y:Z

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "FaceEnrollNewActivity"

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "cancelEnroll unComplete "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v3, p0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->m:Landroid/widget/RelativeLayout;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 6
    iget-object v3, p0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->Q:Lvc/b;

    invoke-virtual {v3}, Lvc/b;->a()V

    .line 7
    iget-boolean v3, p0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->z:Z

    if-eqz v3, :cond_1

    .line 8
    iget-object v3, p0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->l:Landroid/widget/FrameLayout;

    iget-object v4, p0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->t:Landroid/view/SurfaceView;

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 9
    iput-boolean v2, p0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->z:Z

    :cond_1
    if-eqz v0, :cond_2

    .line 10
    iget-boolean v3, p0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->G:Z

    if-nez v3, :cond_2

    .line 11
    invoke-virtual {p0}, Lcom/oplus/settings/feature/fingerprint/FingerFaceBaseActivity;->unregisterKeyEventObserver()V

    :cond_2
    if-eqz p1, :cond_7

    if-nez v0, :cond_4

    .line 12
    iget-boolean p1, p0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->y:Z

    if-eqz p1, :cond_3

    goto :goto_1

    .line 13
    :cond_3
    iget-boolean p1, p0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->x:Z

    if-eqz p1, :cond_6

    const/4 p1, -0x1

    .line 14
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    goto :goto_2

    .line 15
    :cond_4
    :goto_1
    iget-boolean p1, p0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->J:Z

    if-eqz p1, :cond_5

    .line 16
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setResult(I)V

    goto :goto_2

    .line 17
    :cond_5
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setResult(I)V

    .line 18
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->finish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :cond_7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final H()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->D:Z

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->E:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->E:Landroid/widget/Toast;

    :cond_0
    return-void
.end method

.method public final I()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ln3/o;->h(Landroid/content/Context;)Ln3/o;

    move-result-object v0

    iget v1, p0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->O:I

    const/4 v2, 0x2

    .line 2
    invoke-virtual {v0, v2, v1}, Ln3/o;->j(II)Z

    move-result v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkCameraAccess -- cameraPrivacyEnabled = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "FaceEnrollNewActivity"

    invoke-static {v3, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 4
    iget-object v3, p0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->R:Landroid/hardware/SensorPrivacyManager;

    if-nez v3, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Landroid/hardware/SensorPrivacyManager;

    .line 6
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/SensorPrivacyManager;

    iput-object v3, p0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->R:Landroid/hardware/SensorPrivacyManager;

    .line 7
    :cond_0
    iget-object v3, p0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->R:Landroid/hardware/SensorPrivacyManager;

    invoke-virtual {v3, v2}, Landroid/hardware/SensorPrivacyManager;->showSensorUseDialog(I)V

    .line 8
    iput-boolean v1, p0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->L:Z

    :cond_1
    xor-int/2addr v0, v1

    return v0
.end method

.method public J()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->v:Lcom/oplus/settings/feature/face/FaceEnrollNewActivity$g;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final K(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->v:Lcom/oplus/settings/feature/face/FaceEnrollNewActivity$g;

    new-instance v1, Lvc/c;

    invoke-direct {v1, p0}, Lvc/c;-><init>(Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;)V

    if-eqz p1, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0xfa

    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public L(Lcom/oplus/settings/feature/face/FaceEnrollNewActivity$f;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity$f;->c:Lcom/oplus/settings/feature/face/FaceEnrollNewActivity$f;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 2
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " enrollComplete -- success = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", state = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "FaceEnrollNewActivity"

    invoke-static {v4, v3}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v3, p0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->v:Lcom/oplus/settings/feature/face/FaceEnrollNewActivity$g;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->H()V

    .line 5
    iget-boolean v3, p0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->G:Z

    if-nez v3, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/oplus/settings/feature/fingerprint/FingerFaceBaseActivity;->unregisterKeyEventObserver()V

    :cond_1
    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 8
    iput-boolean v1, p0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->x:Z

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerSharedPreferences;->restoreFaceUnlockEnabled(Landroid/content/Context;)V

    .line 11
    invoke-static {v0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerSharedPreferences;->restoreFaceRemainUnlockEnabled(Landroid/content/Context;)V

    .line 12
    invoke-static {v0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerSharedPreferences;->restoreFaceScreenLightEnabled(Landroid/content/Context;)V

    .line 13
    invoke-static {v0, v1}, Lcom/oplus/settings/feature/face/FaceSettingsController;->z(Landroid/content/Context;Z)V

    .line 14
    iget-object v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->v:Lcom/oplus/settings/feature/face/FaceEnrollNewActivity$g;

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->o:Lcom/oplus/settings/feature/face/FaceRecordAnimView;

    invoke-virtual {v2}, Lcom/oplus/settings/feature/face/FaceRecordAnimView;->getParticleAnimDuration()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    .line 15
    :cond_2
    iput-boolean v1, p0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->y:Z

    .line 16
    iget-boolean v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->z:Z

    if-eqz v0, :cond_3

    .line 17
    iget-object v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->l:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->t:Landroid/view/SurfaceView;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 18
    iput-boolean v2, p0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->z:Z

    .line 19
    :cond_3
    iput-boolean v2, p0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->A:Z

    .line 20
    iget-object v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->s:Lcom/oplus/settings/widget/SettingsOplusButton;

    iget-object v3, p0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->l:Landroid/widget/FrameLayout;

    invoke-static {v0, v3}, Lcom/oplus/settings/feature/fingerprint/view/FingerAnimator;->startTranslationAnimation(Landroid/view/View;Landroid/view/View;)V

    new-array v0, v1, [Landroid/view/View;

    .line 21
    iget-object v3, p0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->g:Landroid/widget/TextView;

    aput-object v3, v0, v2

    invoke-static {p0, v1, v0}, Lcom/oplus/settings/utils/b;->D(Landroid/content/Context;Z[Landroid/view/View;)V

    .line 22
    invoke-virtual {p0, v2}, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->G(Z)V

    .line 23
    :goto_1
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->f0(Lcom/oplus/settings/feature/face/FaceEnrollNewActivity$f;)V

    return-void
.end method

.method public final M(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->v:Lcom/oplus/settings/feature/face/FaceEnrollNewActivity$g;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->N:Landroid/os/Vibrator;

    if-eqz p1, :cond_0

    .line 3
    sget-object v0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->S:[J

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Vibrator;->vibrate([JI)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->g:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->g:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcom/oplus/settings/feature/face/a;->b(Landroid/widget/TextView;I)V

    :cond_1
    return-void
.end method

.method public N(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleEnrollDirectionRequest: requestTip: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FaceEnrollNewActivity"

    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->v:Lcom/oplus/settings/feature/face/FaceEnrollNewActivity$g;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public O()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->v:Lcom/oplus/settings/feature/face/FaceEnrollNewActivity$g;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public R(II)V
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->v:Lcom/oplus/settings/feature/face/FaceEnrollNewActivity$g;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 2
    :cond_0
    iget-boolean p1, p0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->b:Z

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->o:Lcom/oplus/settings/feature/face/FaceRecordAnimView;

    invoke-virtual {p1}, Lcom/oplus/settings/feature/face/FaceRecordAnimView;->l()V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->b:Z

    :cond_1
    return-void
.end method

.method public S(Landroid/os/Message;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "msg.what "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FaceEnrollNewActivity"

    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x10

    if-eq v0, v1, :cond_2

    const-string v1, ""

    const/4 v2, 0x1

    const/4 v3, 0x5

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 3
    :pswitch_0
    sget-object p1, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity$f;->c:Lcom/oplus/settings/feature/face/FaceEnrollNewActivity$f;

    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->L(Lcom/oplus/settings/feature/face/FaceEnrollNewActivity$f;)V

    goto/16 :goto_1

    .line 4
    :pswitch_1
    iget-object p1, p0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->Q:Lvc/b;

    iget-object v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->u:Landroid/view/SurfaceHolder;

    iget v1, p0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->O:I

    invoke-virtual {p1, v0, v1}, Lvc/b;->b(Landroid/view/SurfaceHolder;I)V

    .line 5
    iget-boolean p1, p0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->A:Z

    if-nez p1, :cond_3

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v3, p0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->a:J

    sub-long/2addr v0, v3

    .line 7
    iget-object p1, p0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->v:Lcom/oplus/settings/feature/face/FaceEnrollNewActivity$g;

    const/4 v3, 0x2

    const-wide/16 v4, 0x320

    sub-long/2addr v4, v0

    invoke-virtual {p1, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 8
    iput-boolean v2, p0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->A:Z

    goto/16 :goto_1

    .line 9
    :pswitch_2
    iget-object p1, p0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 10
    :pswitch_3
    iget-boolean v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->x:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->y:Z

    if-nez v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->e:Landroid/widget/TextView;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 12
    :pswitch_4
    iget-boolean v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->x:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->y:Z

    if-nez v0, :cond_3

    .line 13
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {p0, v0, p1}, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->M(II)V

    goto :goto_1

    .line 14
    :pswitch_5
    invoke-virtual {p0}, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->H()V

    goto :goto_1

    .line 15
    :pswitch_6
    iget-object p1, p0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->v:Lcom/oplus/settings/feature/face/FaceEnrollNewActivity$g;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 16
    iget-object p1, p0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->o:Lcom/oplus/settings/feature/face/FaceRecordAnimView;

    invoke-virtual {p1}, Lcom/oplus/settings/feature/face/FaceRecordAnimView;->i()V

    .line 17
    invoke-virtual {p0}, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->a0()V

    goto :goto_1

    .line 18
    :pswitch_7
    invoke-virtual {p0}, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->Z()V

    goto :goto_1

    .line 19
    :pswitch_8
    iget-object v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->v:Lcom/oplus/settings/feature/face/FaceEnrollNewActivity$g;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 20
    iget-object v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget p1, p1, Landroid/os/Message;->arg1:I

    rsub-int/lit8 p1, p1, 0x5

    const/16 v0, 0x64

    mul-int/2addr p1, v0

    .line 22
    div-int/2addr p1, v3

    const/4 v1, 0x0

    if-lt p1, v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 23
    :goto_0
    iget-object v3, p0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->o:Lcom/oplus/settings/feature/face/FaceRecordAnimView;

    invoke-virtual {v3, p1}, Lcom/oplus/settings/feature/face/FaceRecordAnimView;->setTargetProgress(I)V

    if-eqz v0, :cond_1

    .line 24
    iput-boolean v2, p0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->C:Z

    .line 25
    :cond_1
    iget-boolean p1, p0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->B:Z

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->C:Z

    if-eqz p1, :cond_3

    .line 26
    iget-object p1, p0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->v:Lcom/oplus/settings/feature/face/FaceEnrollNewActivity$g;

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 27
    iput-boolean v1, p0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->B:Z

    goto :goto_1

    .line 28
    :cond_2
    sget-object p1, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity$f;->e:Lcom/oplus/settings/feature/face/FaceEnrollNewActivity$f;

    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->L(Lcom/oplus/settings/feature/face/FaceEnrollNewActivity$f;)V

    :cond_3
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public T()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->G(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->showTimeoutDialog()V

    return-void
.end method

.method public final U()V
    .locals 2

    const v0, 0x7f0a0325

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    const-string v1, ""

    .line 2
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->setIsTitleCenterStyle(Z)V

    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const v1, 0x7f0809ad

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setHomeAsUpIndicator(I)V

    return-void
.end method

.method public X(I)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onEnrollProgressChanged: remaining = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FaceEnrollNewActivity"

    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->A:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->a:J

    sub-long/2addr v2, v4

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->v:Lcom/oplus/settings/feature/face/FaceEnrollNewActivity$g;

    const/4 v4, 0x2

    const-wide/16 v5, 0x320

    sub-long/2addr v5, v2

    invoke-virtual {v0, v4, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 5
    iput-boolean v1, p0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->A:Z

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->b:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->o:Lcom/oplus/settings/feature/face/FaceRecordAnimView;

    invoke-virtual {v0}, Lcom/oplus/settings/feature/face/FaceRecordAnimView;->n()V

    .line 8
    iput-boolean v2, p0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->b:Z

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->v:Lcom/oplus/settings/feature/face/FaceEnrollNewActivity$g;

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final Y()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->y:Z

    .line 2
    iput-boolean v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->x:Z

    .line 3
    iget-boolean v1, p0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->z:Z

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->l:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->t:Landroid/view/SurfaceView;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 5
    iput-boolean v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->z:Z

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->r:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    invoke-virtual {p0}, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->F()V

    .line 8
    invoke-virtual {p0, v0}, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->c0(Z)V

    return-void
.end method

.method public final Z()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showCameraPreview: mFailed = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->y:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FaceEnrollNewActivity"

    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->x:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->y:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->m:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->l:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 6
    iget-object v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->o:Lcom/oplus/settings/feature/face/FaceRecordAnimView;

    invoke-virtual {v0}, Lcom/oplus/settings/feature/face/FaceRecordAnimView;->p()V

    .line 7
    iget-object v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method

.method public a()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 2
    iget-boolean v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->H:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->I:Z

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->J:Z

    if-eqz v0, :cond_2

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->finish()V

    :cond_2
    return-void
.end method

.method public final a0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->q:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->k:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 5
    iget-object v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->o:Lcom/oplus/settings/feature/face/FaceRecordAnimView;

    invoke-virtual {v0}, Lcom/oplus/settings/feature/face/FaceRecordAnimView;->i()V

    .line 6
    iget-object v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->q:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 7
    instance-of v1, v0, Landroid/graphics/drawable/Animatable2;

    if-eqz v1, :cond_0

    .line 8
    check-cast v0, Landroid/graphics/drawable/Animatable2;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable2;->start()V

    .line 9
    new-instance v1, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity$d;

    invoke-direct {v1, p0}, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity$d;-><init>(Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;)V

    invoke-interface {v0, v1}, Landroid/graphics/drawable/Animatable2;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    :cond_0
    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lpf/t;->f(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public final b0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->K:Z

    if-nez v0, :cond_1

    invoke-static {}, Lpf/m;->k0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->n:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->P:Lcom/coui/appcompat/widget/COUISwitch;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/COUISwitch;->setChecked(Z)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "oplus_customize_gesture_wake_up_arouse"

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 5
    invoke-virtual {p0}, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->e0()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->Q:Lvc/b;

    invoke-virtual {v0}, Lvc/b;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->G:Z

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/oplus/settings/feature/fingerprint/FingerFaceBaseActivity;->registerKeyEventObserver()V

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->K(Z)V

    :cond_1
    return-void
.end method

.method public final checkDismissDialog()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->w:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->w:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->w:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    :cond_0
    return-void
.end method

.method public final e0()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.oplus.gesture"

    const-string v2, "com.oplus.gesture.server.ScreenOffGestureService"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 3
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start ScreenOffGestureService failed e: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FaceEnrollNewActivity"

    invoke-static {v1, v0}, Lpf/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final f0(Lcom/oplus/settings/feature/face/FaceEnrollNewActivity$f;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->M:Lcom/oplus/settings/feature/face/FaceEnrollNewActivity$f;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateView -- stepStatus = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FaceEnrollNewActivity"

    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity$e;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const v0, 0x7f12136e

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v1, :cond_8

    const/4 v3, 0x2

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x4

    if-eq p1, v3, :cond_7

    const/4 v3, 0x3

    if-eq p1, v3, :cond_2

    if-eq p1, v6, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto/16 :goto_2

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->e:Landroid/widget/TextView;

    const v0, 0x7f120c9c

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 5
    iget-object p1, p0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->e:Landroid/widget/TextView;

    invoke-static {p1, v5, v1}, Lcom/oplus/settings/feature/fingerprint/view/FingerAnimator;->sendAccessEventVisibility(Landroid/widget/TextView;Ljava/lang/CharSequence;Z)V

    .line 6
    iget-object p1, p0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->s:Lcom/oplus/settings/widget/SettingsOplusButton;

    const v0, 0x7f121879

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    .line 7
    iget-object p1, p0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->s:Lcom/oplus/settings/widget/SettingsOplusButton;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->s:Lcom/oplus/settings/widget/SettingsOplusButton;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_2

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->e:Landroid/widget/TextView;

    const v0, 0x7f120c9a

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 10
    iget-object p1, p0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->e:Landroid/widget/TextView;

    invoke-static {p1, v5, v1}, Lcom/oplus/settings/feature/fingerprint/view/FingerAnimator;->sendAccessEventVisibility(Landroid/widget/TextView;Ljava/lang/CharSequence;Z)V

    .line 11
    iget-object p1, p0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->s:Lcom/oplus/settings/widget/SettingsOplusButton;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->s:Lcom/oplus/settings/widget/SettingsOplusButton;

    const v0, 0x7f120bea

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    .line 13
    iget-object p1, p0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->s:Lcom/oplus/settings/widget/SettingsOplusButton;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 14
    iget-object p1, p0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->r:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    iget-object p1, p0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->o:Lcom/oplus/settings/feature/face/FaceRecordAnimView;

    if-eqz p1, :cond_9

    .line 16
    invoke-virtual {p1, v2}, Lcom/oplus/settings/feature/face/FaceRecordAnimView;->setTargetProgress(I)V

    .line 17
    iget-object p1, p0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->o:Lcom/oplus/settings/feature/face/FaceRecordAnimView;

    invoke-virtual {p1}, Landroid/opengl/GLSurfaceView;->requestRender()V

    .line 18
    iget-object p1, p0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->o:Lcom/oplus/settings/feature/face/FaceRecordAnimView;

    invoke-virtual {p1, v6}, Landroid/opengl/GLSurfaceView;->setVisibility(I)V

    goto/16 :goto_2

    .line 19
    :cond_2
    iget-boolean p1, p0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->I:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->H:Z

    if-eqz p1, :cond_3

    .line 20
    iget-object p1, p0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->s:Lcom/oplus/settings/widget/SettingsOplusButton;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 21
    iget-object p1, p0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->s:Lcom/oplus/settings/widget/SettingsOplusButton;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    .line 22
    iget-object p1, p0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->s:Lcom/oplus/settings/widget/SettingsOplusButton;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 23
    invoke-virtual {p0}, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->b0()V

    goto :goto_0

    .line 24
    :cond_3
    iget-boolean p1, p0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->H:Z

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->J:Z

    if-nez p1, :cond_4

    .line 25
    iget-object p1, p0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->s:Lcom/oplus/settings/widget/SettingsOplusButton;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 26
    iget-object p1, p0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->s:Lcom/oplus/settings/widget/SettingsOplusButton;

    const v0, 0x7f12152a

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    .line 27
    iget-object p1, p0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->s:Lcom/oplus/settings/widget/SettingsOplusButton;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 28
    invoke-virtual {p0}, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->b0()V

    goto :goto_0

    .line 29
    :cond_4
    iget-boolean p1, p0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->J:Z

    if-eqz p1, :cond_5

    .line 30
    iget-object p1, p0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->s:Lcom/oplus/settings/widget/SettingsOplusButton;

    invoke-virtual {p1, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 31
    invoke-virtual {p0}, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->b0()V

    goto :goto_0

    .line 32
    :cond_5
    iget-object p1, p0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->s:Lcom/oplus/settings/widget/SettingsOplusButton;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 33
    :goto_0
    iget-object p1, p0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->e:Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->K:Z

    if-eqz v0, :cond_6

    const v0, 0x7f120c9b

    goto :goto_1

    :cond_6
    const v0, 0x7f120c98

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 34
    iget-object p1, p0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object p1, p0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object p1, p0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->e:Landroid/widget/TextView;

    invoke-static {p1, v5, v1}, Lcom/oplus/settings/feature/fingerprint/view/FingerAnimator;->sendAccessEventVisibility(Landroid/widget/TextView;Ljava/lang/CharSequence;Z)V

    goto/16 :goto_2

    .line 37
    :cond_7
    iget-object p1, p0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->e:Landroid/widget/TextView;

    const v0, 0x7f120bef

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 38
    iget-object p1, p0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    iget-object p1, p0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->g:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 40
    iget-object p1, p0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->j:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    iget-object p1, p0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->p:Lcom/oplus/settings/feature/face/MaskView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    iget-object p1, p0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->k:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    iget-object p1, p0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->k:Landroid/view/View;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 44
    iget-object p1, p0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->k:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v3, 0x5dc

    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v3, 0x1f4

    .line 45
    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 46
    iget-object p1, p0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 47
    iget-object p1, p0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    iget-object p1, p0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->s:Lcom/oplus/settings/widget/SettingsOplusButton;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 49
    iget-object p1, p0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->l:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50
    iget-object p1, p0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->o:Lcom/oplus/settings/feature/face/FaceRecordAnimView;

    invoke-virtual {p1, v2}, Landroid/opengl/GLSurfaceView;->setVisibility(I)V

    .line 51
    iget-object p1, p0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->e:Landroid/widget/TextView;

    invoke-static {p1, v5, v1}, Lcom/oplus/settings/feature/fingerprint/view/FingerAnimator;->sendAccessEventVisibility(Landroid/widget/TextView;Ljava/lang/CharSequence;Z)V

    goto :goto_2

    .line 52
    :cond_8
    iget-object p1, p0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->c:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 53
    iget-object p1, p0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->s:Lcom/oplus/settings/widget/SettingsOplusButton;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 54
    iget-object p1, p0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->s:Lcom/oplus/settings/widget/SettingsOplusButton;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    .line 55
    iget-object p1, p0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->s:Lcom/oplus/settings/widget/SettingsOplusButton;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_9
    :goto_2
    return-void
.end method

.method public finish()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/settings/feature/fingerprint/FingerFaceBaseActivity;->zoomFadeTransition()V

    return-void
.end method

.method public final initView()V
    .locals 3

    const v0, 0x7f0a03bc

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    const v1, 0x7f0a03c5

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView;

    iput-object v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->h:Landroid/view/TextureView;

    .line 3
    new-instance v1, Lvc/g;

    invoke-direct {v1, v0, p0}, Lvc/g;-><init>(Landroid/view/TextureView;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->i:Lvc/g;

    :cond_0
    const v0, 0x7f0a03bf

    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->e:Landroid/widget/TextView;

    const v0, 0x7f0a03c0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->f:Landroid/widget/TextView;

    const v0, 0x7f0a09c1

    .line 6
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->g:Landroid/widget/TextView;

    const v0, 0x7f0a0509

    .line 7
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->j:Landroid/view/View;

    const v0, 0x7f0a0328

    .line 8
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->m:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a0192

    .line 9
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->l:Landroid/widget/FrameLayout;

    const v0, 0x7f0a03a9

    .line 10
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oplus/settings/feature/face/FaceRecordAnimView;

    iput-object v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->o:Lcom/oplus/settings/feature/face/FaceRecordAnimView;

    const v0, 0x7f0a050e

    .line 11
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oplus/settings/feature/face/MaskView;

    iput-object v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->p:Lcom/oplus/settings/feature/face/MaskView;

    .line 12
    iget-boolean v1, p0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->K:Z

    invoke-virtual {v0, v1}, Lcom/oplus/settings/feature/face/MaskView;->d(Z)V

    const v0, 0x7f0a0322

    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->k:Landroid/view/View;

    const v0, 0x7f0a0327

    .line 14
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->q:Landroid/widget/ImageView;

    const v0, 0x7f0a014c

    .line 15
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oplus/settings/widget/SettingsOplusButton;

    iput-object v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->s:Lcom/oplus/settings/widget/SettingsOplusButton;

    .line 16
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a035d

    .line 17
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->r:Landroid/widget/ImageView;

    const v0, 0x7f0a0744

    .line 18
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->n:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a04cb

    .line 19
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/widget/COUISwitch;

    iput-object v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->P:Lcom/coui/appcompat/widget/COUISwitch;

    .line 20
    invoke-virtual {p0}, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->F()V

    .line 21
    sget-object v0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity$f;->a:Lcom/oplus/settings/feature/face/FaceEnrollNewActivity$f;

    invoke-virtual {p0, v0}, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->f0(Lcom/oplus/settings/feature/face/FaceEnrollNewActivity$f;)V

    .line 22
    iget-object v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->o:Lcom/oplus/settings/feature/face/FaceRecordAnimView;

    new-instance v1, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity$a;

    invoke-direct {v1, p0}, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity$a;-><init>(Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;)V

    invoke-virtual {v0, v1}, Lcom/oplus/settings/feature/face/FaceRecordAnimView;->setOnProgressCallBack(Lcom/oplus/settings/feature/face/FaceRecordAnimView$g;)V

    .line 23
    iget-boolean v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->K:Z

    if-eqz v0, :cond_1

    .line 24
    iget-object v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->n:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 25
    iget-object v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 26
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700f9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 27
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 28
    iget-object v1, p0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->P:Lcom/coui/appcompat/widget/COUISwitch;

    new-instance v1, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity$b;

    invoke-direct {v1, p0}, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity$b;-><init>(Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a014c

    if-ne p1, v0, :cond_3

    .line 2
    sget-object p1, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity$e;->a:[I

    iget-object v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->M:Lcom/oplus/settings/feature/face/FaceEnrollNewActivity$f;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onClick -- bottom_btn, mEnrollStatus = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->M:Lcom/oplus/settings/feature/face/FaceEnrollNewActivity$f;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FaceEnrollNewActivity"

    invoke-static {v0, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->Y()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, v0}, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->G(Z)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->I()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p0, v0}, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->c0(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/settings/feature/fingerprint/FingerFaceBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0}, Lpf/i2;->a(Landroid/app/Activity;)V

    const v0, 0x7f0d019c

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x500

    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    const/16 v1, 0x2000

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    const/high16 v1, -0x80000000

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    const/high16 v1, -0x1000000

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->D:Z

    .line 11
    sget-object v2, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity$f;->a:Lcom/oplus/settings/feature/face/FaceEnrollNewActivity$f;

    iput-object v2, p0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->M:Lcom/oplus/settings/feature/face/FaceEnrollNewActivity$f;

    .line 12
    new-instance v2, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity$g;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity$g;-><init>(Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->v:Lcom/oplus/settings/feature/face/FaceEnrollNewActivity$g;

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 14
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v3

    const-string v4, "android.intent.extra.USER_ID"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->O:I

    const-string v3, "intent_from_bootreg"

    .line 15
    invoke-static {v2, v3, v1}, Lpf/j0;->b(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->H:Z

    const-string v3, "has_fingerprint"

    .line 16
    invoke-static {v2, v3, v1}, Lpf/j0;->b(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->I:Z

    const-string v3, "intent_from_native"

    .line 17
    invoke-static {v2, v3, v1}, Lpf/j0;->b(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->J:Z

    const-string v3, "key_is_from_aon"

    .line 18
    invoke-static {v2, v3, v1}, Lpf/j0;->b(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->K:Z

    .line 19
    :cond_0
    iget-boolean v1, p0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->H:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->J:Z

    if-eqz v1, :cond_2

    .line 20
    :cond_1
    invoke-static {v0}, Lpf/v1;->K0(Landroid/view/Window;)V

    .line 21
    :cond_2
    iget-boolean v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->K:Z

    if-eqz v0, :cond_3

    .line 22
    new-instance v0, Lvc/a;

    invoke-direct {v0, p0, v2}, Lvc/a;-><init>(Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;Landroid/content/Intent;)V

    iput-object v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->Q:Lvc/b;

    goto :goto_0

    .line 23
    :cond_3
    new-instance v0, Lcom/oplus/settings/feature/face/b;

    invoke-direct {v0, p0, v2}, Lcom/oplus/settings/feature/face/b;-><init>(Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;Landroid/content/Intent;)V

    iput-object v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->Q:Lvc/b;

    .line 24
    :goto_0
    invoke-static {}, Lcom/oplus/settings/SettingsApplication;->c()Landroid/content/Context;

    move-result-object v0

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->N:Landroid/os/Vibrator;

    .line 25
    invoke-virtual {p0}, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->initView()V

    .line 26
    invoke-virtual {p0}, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->U()V

    .line 27
    invoke-static {p0, p1}, Lpf/v1;->F2(Landroid/app/Activity;Landroid/os/Bundle;)Z

    .line 28
    invoke-static {p0}, Lpf/v1;->l1(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->G:Z

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->checkDismissDialog()V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->p:Lcom/oplus/settings/feature/face/MaskView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/oplus/settings/feature/face/MaskView;->f()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->i:Lvc/g;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lvc/g;->g()V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->Q:Lvc/b;

    invoke-virtual {v0}, Lvc/b;->f()V

    .line 7
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onKeyEvent(Landroid/view/KeyEvent;)V
    .locals 1

    .line 1
    new-instance v0, Lvc/d;

    invoke-direct {v0, p0, p1}, Lvc/d;-><init>(Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;Landroid/view/KeyEvent;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->G(Z)V

    .line 3
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    iget-boolean v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->F:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->L:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->G(Z)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->checkDismissDialog()V

    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->L:Z

    return-void
.end method

.method public final showTimeoutDialog()V
    .locals 3

    const-string v0, "FaceEnrollNewActivity"

    const-string v1, "showTimeoutDialog"

    .line 1
    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->F:Z

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->w:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f120c9d

    .line 5
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setTitle(I)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    const v1, 0x7f121488

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    .line 7
    new-instance v1, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity$c;

    invoke-direct {v1, p0}, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity$c;-><init>(Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;)V

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    .line 8
    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->create()Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->w:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog;->setCancelable(Z)V

    .line 10
    iget-object v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->w:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->w:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 13
    iget-boolean v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->H:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->J:Z

    if-eqz v0, :cond_2

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->w:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lpf/v1;->K0(Landroid/view/Window;)V

    :cond_2
    return-void
.end method
