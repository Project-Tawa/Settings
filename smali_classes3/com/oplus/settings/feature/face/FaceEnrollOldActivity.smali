.class public Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;
.super Lcom/oplus/settings/feature/fingerprint/FingerFaceBaseActivity;
.source "FaceEnrollOldActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/oplus/settings/feature/face/OriginFaceAnimatedSvgView$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/settings/feature/face/FaceEnrollOldActivity$g;,
        Lcom/oplus/settings/feature/face/FaceEnrollOldActivity$f;,
        Lcom/oplus/settings/feature/face/FaceEnrollOldActivity$e;
    }
.end annotation


# static fields
.field public static final X:[J


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public volatile G:I

.field public volatile H:Z

.field public I:Z

.field public J:Landroid/widget/Toast;

.field public K:Z

.field public L:Z

.field public M:Lcom/oplus/settings/feature/face/FaceEnrollOldActivity$e;

.field public N:Landroid/hardware/face/FaceManager;

.field public O:Landroid/os/CancellationSignal;

.field public P:Landroid/os/Vibrator;

.field public Q:[B

.field public R:I

.field public S:Landroid/view/Window;

.field public T:Z

.field public U:Z

.field public V:Landroid/hardware/face/FaceManager$EnrollmentCallback;

.field public W:Lcom/oplus/settings/feature/face/a$b;

.field public a:J

.field public b:Landroid/view/View;

.field public c:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/view/View;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/RelativeLayout;

.field public j:Landroid/widget/RelativeLayout;

.field public k:Lcom/oplus/settings/feature/face/OriginMaskView;

.field public l:Landroid/widget/ImageView;

.field public m:Landroid/widget/LinearLayout;

.field public n:Landroid/graphics/Rect;

.field public o:Lcom/oplus/settings/feature/face/OriginFaceAnimatedSvgView;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/view/View;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/FrameLayout;

.field public v:Landroid/view/SurfaceView;

.field public w:Landroid/view/SurfaceHolder;

.field public x:Lcom/oplus/settings/feature/face/FaceEnrollOldActivity$f;

.field public y:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [J

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->X:[J

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
    iput-wide v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->a:J

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->z:Z

    .line 4
    iput-boolean v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->A:Z

    .line 5
    iput-boolean v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->B:Z

    .line 6
    iput-boolean v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->C:Z

    .line 7
    iput-boolean v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->D:Z

    .line 8
    iput-boolean v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->E:Z

    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->F:Z

    .line 10
    iput v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->G:I

    .line 11
    iput-boolean v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->H:Z

    .line 12
    iput-boolean v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->I:Z

    .line 13
    sget-object v0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity$e;->a:Lcom/oplus/settings/feature/face/FaceEnrollOldActivity$e;

    iput-object v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->M:Lcom/oplus/settings/feature/face/FaceEnrollOldActivity$e;

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->N:Landroid/hardware/face/FaceManager;

    .line 15
    new-instance v0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity$a;

    invoke-direct {v0, p0}, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity$a;-><init>(Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;)V

    iput-object v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->V:Landroid/hardware/face/FaceManager$EnrollmentCallback;

    .line 16
    new-instance v0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity$b;

    invoke-direct {v0, p0}, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity$b;-><init>(Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;)V

    iput-object v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->W:Lcom/oplus/settings/feature/face/a$b;

    return-void
.end method

.method public static synthetic A(Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;Landroid/view/KeyEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->Y(Landroid/view/KeyEvent;)V

    return-void
.end method

.method public static synthetic B(Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->F:Z

    return p0
.end method

.method public static synthetic C(Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->F:Z

    return p1
.end method

.method public static synthetic D(Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->a:J

    return-wide v0
.end method

.method public static synthetic E(Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;)Lcom/oplus/settings/feature/face/FaceEnrollOldActivity$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->x:Lcom/oplus/settings/feature/face/FaceEnrollOldActivity$f;

    return-object p0
.end method

.method public static synthetic F(Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->j0(I)V

    return-void
.end method

.method public static synthetic G(Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->handleEnrollError(I)V

    return-void
.end method

.method public static synthetic H(Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->B:Z

    return p0
.end method

.method public static synthetic I(Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->B:Z

    return p1
.end method

.method public static synthetic J(Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->h:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic K(Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->i:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method private synthetic Y(Landroid/view/KeyEvent;)V
    .locals 3

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

    const-string v2, "FaceEnrollOldActivity"

    invoke-static {v2, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    .line 4
    iget-boolean p1, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->L:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->M:Lcom/oplus/settings/feature/face/FaceEnrollOldActivity$e;

    sget-object v2, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity$e;->b:Lcom/oplus/settings/feature/face/FaceEnrollOldActivity$e;

    if-ne p1, v2, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    const/16 p1, 0x52

    if-eq v0, p1, :cond_0

    const/16 p1, 0xbb

    if-ne v0, p1, :cond_2

    .line 5
    :cond_0
    iget-boolean p1, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->H:Z

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0, v1}, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->M(Z)V

    goto :goto_0

    :cond_1
    const p1, 0x7f120734

    const/4 v0, 0x0

    .line 7
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->J:Landroid/widget/Toast;

    .line 8
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 9
    iput-boolean v1, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->H:Z

    .line 10
    iget-object p1, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->x:Lcom/oplus/settings/feature/face/FaceEnrollOldActivity$f;

    const/16 v0, 0x8

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic Z()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->K:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->u:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static synthetic z(Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->Z()V

    return-void
.end method


# virtual methods
.method public final L()V
    .locals 3

    .line 1
    new-instance v0, Landroid/view/SurfaceView;

    invoke-direct {v0, p0}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->v:Landroid/view/SurfaceView;

    .line 2
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->w:Landroid/view/SurfaceHolder;

    .line 3
    iget-boolean v1, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->K:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x500

    const/16 v2, 0x3c0

    .line 4
    invoke-interface {v0, v1, v2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->w:Landroid/view/SurfaceHolder;

    new-instance v1, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity$g;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity$g;-><init>(Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;Lcom/oplus/settings/feature/face/FaceEnrollOldActivity$a;)V

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    const-string v0, "FaceEnrollOldActivity"

    const-string v1, "addCallback setPreviewSurface"

    .line 6
    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-boolean v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->C:Z

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->u:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->v:Landroid/view/SurfaceView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 9
    iget-boolean v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->K:Z

    if-eqz v0, :cond_1

    const v0, 0x3f97ae14    # 1.185f

    const/16 v1, 0x64

    .line 10
    iget-object v2, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->v:Landroid/view/SurfaceView;

    invoke-virtual {v2, v0}, Landroid/view/SurfaceView;->setScaleX(F)V

    .line 11
    iget-object v2, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->v:Landroid/view/SurfaceView;

    invoke-virtual {v2, v0}, Landroid/view/SurfaceView;->setScaleY(F)V

    .line 12
    iget-object v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->v:Landroid/view/SurfaceView;

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setTranslationX(F)V

    :cond_1
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->C:Z

    :cond_2
    return-void
.end method

.method public final declared-synchronized M(Z)V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->x:Lcom/oplus/settings/feature/face/FaceEnrollOldActivity$f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->O()V

    .line 3
    iget-boolean v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->z:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->A:Z

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "FaceEnrollOldActivity"

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
    iget-object v3, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->j:Landroid/widget/RelativeLayout;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 6
    iget-object v3, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->o:Lcom/oplus/settings/feature/face/OriginFaceAnimatedSvgView;

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {v3, v2}, Lcom/oplus/settings/feature/face/OriginFaceAnimatedSvgView;->d(Z)V

    :cond_1
    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0}, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->N()V

    .line 9
    iget-boolean v3, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->L:Z

    if-nez v3, :cond_2

    .line 10
    invoke-virtual {p0}, Lcom/oplus/settings/feature/fingerprint/FingerFaceBaseActivity;->unregisterKeyEventObserver()V

    .line 11
    :cond_2
    iget-boolean v3, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->C:Z

    if-eqz v3, :cond_7

    .line 12
    iget-object v3, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->u:Landroid/widget/FrameLayout;

    iget-object v4, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->v:Landroid/view/SurfaceView;

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 13
    iput-boolean v2, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->C:Z

    goto :goto_1

    :cond_3
    if-nez p1, :cond_5

    .line 14
    iget-object v3, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 15
    iget-boolean v3, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->D:Z

    if-eqz v3, :cond_4

    .line 16
    iget-object v3, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->m:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->o:Lcom/oplus/settings/feature/face/OriginFaceAnimatedSvgView;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 17
    iput-boolean v2, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->D:Z

    .line 18
    :cond_4
    iget-boolean v3, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->E:Z

    if-eqz v3, :cond_5

    .line 19
    iget-object v3, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->j:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 20
    iput-boolean v2, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->E:Z

    .line 21
    :cond_5
    iget-boolean v3, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->C:Z

    if-eqz v3, :cond_6

    .line 22
    iget-object v3, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->u:Landroid/widget/FrameLayout;

    iget-object v4, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->v:Landroid/view/SurfaceView;

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 23
    iput-boolean v2, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->C:Z

    .line 24
    :cond_6
    invoke-virtual {p0}, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->N()V

    :cond_7
    :goto_1
    if-eqz p1, :cond_d

    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v3, "extra_boot_register_face"

    .line 26
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    const-string v4, "extra_allow_skip_register"

    .line 27
    invoke-virtual {p1, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v4, -0x1

    if-eqz v3, :cond_8

    if-nez p1, :cond_8

    .line 28
    invoke-virtual {p0, v4}, Landroid/app/Activity;->setResult(I)V

    goto :goto_3

    :cond_8
    if-nez v0, :cond_a

    .line 29
    iget-boolean p1, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->A:Z

    if-eqz p1, :cond_9

    goto :goto_2

    .line 30
    :cond_9
    iget-boolean p1, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->z:Z

    if-eqz p1, :cond_c

    .line 31
    invoke-virtual {p0, v4}, Landroid/app/Activity;->setResult(I)V

    goto :goto_3

    .line 32
    :cond_a
    :goto_2
    iget-boolean p1, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->U:Z

    if-eqz p1, :cond_b

    .line 33
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setResult(I)V

    goto :goto_3

    .line 34
    :cond_b
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setResult(I)V

    .line 35
    :cond_c
    :goto_3
    invoke-virtual {p0}, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->finish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :cond_d
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final N()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->O:Landroid/os/CancellationSignal;

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cancelEnroll isCanceled "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FaceEnrollOldActivity"

    invoke-static {v2, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->O:Landroid/os/CancellationSignal;

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    const-string v0, "cancelEnroll cancel"

    .line 4
    invoke-static {v2, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final O()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->H:Z

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->J:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->J:Landroid/widget/Toast;

    :cond_0
    return-void
.end method

.method public final R(Z)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mFaceToken = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->Q:[B

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FaceEnrollOldActivity"

    invoke-static {v1, v0}, Lpf/q0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity$e;->b:Lcom/oplus/settings/feature/face/FaceEnrollOldActivity$e;

    invoke-virtual {p0, v0}, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->k0(Lcom/oplus/settings/feature/face/FaceEnrollOldActivity$e;)V

    .line 3
    iget-boolean v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->B:Z

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->h:Landroid/widget/ImageView;

    const v3, 0x7f080626

    .line 5
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xe

    .line 7
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070530

    .line 9
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "topMargin = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->i:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v3, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    iput-boolean v2, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->B:Z

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->x:Lcom/oplus/settings/feature/face/FaceEnrollOldActivity$f;

    const/16 v1, 0x10

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->a:J

    if-eqz p1, :cond_2

    .line 15
    iget-object p1, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->g:Landroid/view/View;

    iget-object v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->b:Landroid/view/View;

    invoke-static {p1, v0}, Lcom/oplus/settings/feature/fingerprint/view/FingerAnimator;->startTranslationAnimation(Landroid/view/View;Landroid/view/View;)V

    goto :goto_1

    .line 16
    :cond_2
    iget-object p1, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->g:Landroid/view/View;

    iget-object v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->r:Landroid/view/View;

    invoke-static {p1, v0}, Lcom/oplus/settings/feature/fingerprint/view/FingerAnimator;->startTranslationAnimation(Landroid/view/View;Landroid/view/View;)V

    :goto_1
    return-void
.end method

.method public final S(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity$e;->e:Lcom/oplus/settings/feature/face/FaceEnrollOldActivity$e;

    invoke-virtual {p0, p1, v0}, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->T(ZLcom/oplus/settings/feature/face/FaceEnrollOldActivity$e;)V

    return-void
.end method

.method public final T(ZLcom/oplus/settings/feature/face/FaceEnrollOldActivity$e;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " enrollComplete"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FaceEnrollOldActivity"

    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->x:Lcom/oplus/settings/feature/face/FaceEnrollOldActivity$f;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->G:I

    .line 4
    invoke-virtual {p0}, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->O()V

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    .line 5
    iget-object v4, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->S:Landroid/view/Window;

    const/16 v5, 0x2000

    invoke-virtual {v4, v5}, Landroid/view/Window;->clearFlags(I)V

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    .line 7
    iput-boolean v3, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->z:Z

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    .line 9
    invoke-static {v4}, Lcom/oplus/settings/feature/fingerprint/utils/FingerSharedPreferences;->restoreFaceUnlockEnabled(Landroid/content/Context;)V

    .line 10
    invoke-static {v4}, Lcom/oplus/settings/feature/fingerprint/utils/FingerSharedPreferences;->restoreFaceRemainUnlockEnabled(Landroid/content/Context;)V

    .line 11
    invoke-static {v4}, Lcom/oplus/settings/feature/fingerprint/utils/FingerSharedPreferences;->restoreFaceScreenLightEnabled(Landroid/content/Context;)V

    .line 12
    invoke-static {v4, v3}, Lcom/oplus/settings/feature/face/FaceSettingsController;->z(Landroid/content/Context;Z)V

    goto :goto_0

    .line 13
    :cond_0
    iput-boolean v3, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->A:Z

    .line 14
    :goto_0
    iget-boolean v3, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->L:Z

    if-nez v3, :cond_1

    .line 15
    invoke-virtual {p0}, Lcom/oplus/settings/feature/fingerprint/FingerFaceBaseActivity;->unregisterKeyEventObserver()V

    :cond_1
    if-eqz p1, :cond_3

    .line 16
    sget-object p1, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity$e;->c:Lcom/oplus/settings/feature/face/FaceEnrollOldActivity$e;

    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->k0(Lcom/oplus/settings/feature/face/FaceEnrollOldActivity$e;)V

    .line 17
    iget-object p1, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->x:Lcom/oplus/settings/feature/face/FaceEnrollOldActivity$f;

    const/4 p2, 0x7

    const-wide/16 v3, 0x12c

    invoke-virtual {p1, p2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 18
    iget-object p1, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->p:Landroid/widget/TextView;

    const p2, 0x7f120c98

    invoke-static {p0, p1, p2, v2, v0}, Lcom/oplus/settings/feature/fingerprint/view/FingerAnimator;->startPromoteAnimator(Landroid/content/Context;Landroid/widget/TextView;ILandroid/widget/TextView;I)V

    .line 19
    iget-boolean p1, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->T:Z

    if-eqz p1, :cond_2

    const-string p1, " face enrollold activity bootreg "

    .line 20
    invoke-static {v1, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->finish()V

    goto :goto_1

    .line 22
    :cond_2
    iget-boolean p1, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->U:Z

    if-eqz p1, :cond_5

    const/4 p1, -0x1

    .line 23
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 24
    invoke-virtual {p0}, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->finish()V

    goto :goto_1

    .line 25
    :cond_3
    iget-boolean p1, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->C:Z

    if-eqz p1, :cond_4

    .line 26
    iget-object p1, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->u:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->v:Landroid/view/SurfaceView;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 27
    iput-boolean v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->C:Z

    .line 28
    :cond_4
    invoke-virtual {p0, p2}, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->k0(Lcom/oplus/settings/feature/face/FaceEnrollOldActivity$e;)V

    .line 29
    iget-object p1, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->r:Landroid/view/View;

    iget-object p2, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->g:Landroid/view/View;

    invoke-static {p1, p2}, Lcom/oplus/settings/feature/fingerprint/view/FingerAnimator;->startTranslationAnimation(Landroid/view/View;Landroid/view/View;)V

    .line 30
    invoke-virtual {p0, v0}, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->M(Z)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final U(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->x:Lcom/oplus/settings/feature/face/FaceEnrollOldActivity$f;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->V()V

    .line 3
    iget-object p1, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->P:Landroid/os/Vibrator;

    if-eqz p1, :cond_0

    .line 4
    sget-object v0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->X:[J

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Vibrator;->vibrate([JI)V

    .line 5
    :cond_0
    iget p1, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->G:I

    const/4 v0, 0x5

    if-lt p1, v0, :cond_1

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->M(Z)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->S(Z)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 8
    iget-object p1, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->q:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcom/oplus/settings/feature/face/a;->b(Landroid/widget/TextView;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public declared-synchronized V()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->G:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->G:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public W(Landroid/os/Message;)V
    .locals 14

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "msg.what "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FaceEnrollOldActivity"

    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/16 v3, 0x9

    const/4 v4, 0x5

    const/4 v5, 0x0

    if-eq v0, v2, :cond_6

    const/16 v2, 0x10

    if-eq v0, v2, :cond_5

    const/4 v2, 0x4

    if-eq v0, v2, :cond_4

    if-eq v0, v4, :cond_3

    const/4 v2, 0x7

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    if-eq v0, v3, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->z:Z

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->A:Z

    if-nez v0, :cond_9

    .line 4
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {p0, v0, p1}, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->U(II)V

    goto/16 :goto_1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->O()V

    goto/16 :goto_1

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->x:Lcom/oplus/settings/feature/face/FaceEnrollOldActivity$f;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 7
    invoke-virtual {p0}, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->f0()V

    goto/16 :goto_1

    .line 8
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->e0()V

    goto/16 :goto_1

    .line 9
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->X()V

    goto :goto_1

    .line 10
    :cond_5
    invoke-virtual {p0}, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->X()V

    .line 11
    iget-object v6, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->N:Landroid/hardware/face/FaceManager;

    iget v7, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->R:I

    iget-object v8, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->Q:[B

    iget-object v9, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->O:Landroid/os/CancellationSignal;

    iget-object v10, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->V:Landroid/hardware/face/FaceManager$EnrollmentCallback;

    new-array v11, v5, [I

    iget-object p1, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->w:Landroid/view/SurfaceHolder;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual/range {v6 .. v13}, Landroid/hardware/face/FaceManager;->enroll(I[BLandroid/os/CancellationSignal;Landroid/hardware/face/FaceManager$EnrollmentCallback;[ILandroid/view/Surface;Z)V

    .line 12
    iget-boolean p1, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->F:Z

    if-eqz p1, :cond_9

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->a:J

    sub-long/2addr v0, v2

    .line 14
    iget-object p1, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->x:Lcom/oplus/settings/feature/face/FaceEnrollOldActivity$f;

    const-wide/16 v2, 0x3e8

    sub-long/2addr v2, v0

    invoke-virtual {p1, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 15
    iput-boolean v5, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->F:Z

    goto :goto_1

    .line 16
    :cond_6
    iget-object v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->x:Lcom/oplus/settings/feature/face/FaceEnrollOldActivity$f;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 17
    iget-object v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->q:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iput v5, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->G:I

    .line 19
    iget p1, p1, Landroid/os/Message;->arg1:I

    rsub-int/lit8 p1, p1, 0x5

    const/16 v0, 0x64

    mul-int/2addr p1, v0

    .line 20
    div-int/2addr p1, v4

    if-lt p1, v0, :cond_7

    goto :goto_0

    :cond_7
    move v2, v5

    .line 21
    :goto_0
    iget-object v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->k:Lcom/oplus/settings/feature/face/OriginMaskView;

    invoke-virtual {v0, p1}, Lcom/oplus/settings/feature/face/OriginMaskView;->setProgress(I)V

    if-eqz v2, :cond_9

    .line 22
    iget-boolean p1, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->B:Z

    if-eqz p1, :cond_8

    .line 23
    iget-object p1, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->u:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 24
    iget-object p1, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 25
    iget-object p1, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->i:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->h:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 26
    iget-object p1, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 27
    iput-boolean v5, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->B:Z

    .line 28
    :cond_8
    invoke-virtual {p0}, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->a0()V

    :cond_9
    :goto_1
    return-void
.end method

.method public final X()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->k:Lcom/oplus/settings/feature/face/OriginMaskView;

    invoke-virtual {v0}, Lcom/oplus/settings/feature/face/OriginMaskView;->getShownRect()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->n:Landroid/graphics/Rect;

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->k:Lcom/oplus/settings/feature/face/OriginMaskView;

    iget-object v1, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->S:Landroid/view/Window;

    invoke-virtual {v0, v1}, Lcom/oplus/settings/feature/face/OriginMaskView;->g(Landroid/view/Window;)V

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->k:Lcom/oplus/settings/feature/face/OriginMaskView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oplus/settings/feature/face/OriginMaskView;->setProgress(I)V

    return-void
.end method

.method public a()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->finish()V

    return-void
.end method

.method public final a0()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->S(Z)V

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
    iget-object v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->k:Lcom/oplus/settings/feature/face/OriginMaskView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oplus/settings/feature/face/OriginMaskView;->setProgress(I)V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->u:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->i:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->j:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->W:Lcom/oplus/settings/feature/face/a$b;

    invoke-static {v0, v1, v2}, Lcom/oplus/settings/feature/face/a;->a(Landroid/view/View;Landroid/view/View;Lcom/oplus/settings/feature/face/a$b;)V

    return-void
.end method

.method public final c0()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->F:Z

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->A:Z

    .line 3
    iput-boolean v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->z:Z

    .line 4
    iput v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->G:I

    .line 5
    new-instance v1, Landroid/os/CancellationSignal;

    invoke-direct {v1}, Landroid/os/CancellationSignal;-><init>()V

    iput-object v1, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->O:Landroid/os/CancellationSignal;

    .line 6
    iget-boolean v1, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->B:Z

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->i:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 8
    iput-boolean v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->B:Z

    .line 9
    :cond_0
    iget-boolean v1, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->C:Z

    if-eqz v1, :cond_1

    .line 10
    iget-object v1, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->u:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->v:Landroid/view/SurfaceView;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 11
    iput-boolean v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->C:Z

    .line 12
    :cond_1
    iget-boolean v1, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->D:Z

    if-eqz v1, :cond_2

    .line 13
    iget-object v1, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->m:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->o:Lcom/oplus/settings/feature/face/OriginFaceAnimatedSvgView;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 14
    iput-boolean v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->D:Z

    .line 15
    :cond_2
    iget-boolean v1, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->E:Z

    if-eqz v1, :cond_3

    .line 16
    iget-object v1, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->j:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 17
    iput-boolean v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->E:Z

    .line 18
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->L()V

    .line 19
    invoke-virtual {p0, v0}, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->g0(Z)V

    return-void
.end method

.method public final checkDismissDialog()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->y:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->y:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->y:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    :cond_0
    return-void
.end method

.method public final e0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->z:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->A:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->b0()V

    :cond_0
    return-void
.end method

.method public final f0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->n:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    const-string v0, "FaceEnrollOldActivity"

    const-string v1, "showFinishView mMaskRect is null"

    .line 2
    invoke-static {v0, v1}, Lpf/q0;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->a()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->x:Lcom/oplus/settings/feature/face/FaceEnrollOldActivity$f;

    new-instance v1, Lvc/e;

    invoke-direct {v1, p0}, Lvc/e;-><init>(Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->m:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 7
    iget-boolean v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->K:Z

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->m:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->n:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLeft(I)V

    .line 9
    iget-object v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->m:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->n:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setTop(I)V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->m:Landroid/widget/LinearLayout;

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 11
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 12
    iget-object v3, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->n:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->right:I

    iget v5, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v5

    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 13
    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v3

    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const/16 v3, 0xb4

    const/16 v4, 0x1e

    .line 14
    iget-boolean v5, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->K:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    const/16 v5, 0xd

    .line 15
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 16
    invoke-virtual {v0, v3, v4, v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 17
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 18
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    goto :goto_0

    .line 19
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0707d4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    div-int/lit8 v3, v3, 0x6

    .line 20
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07052e

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    sub-int/2addr v3, v4

    .line 21
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    const/16 v3, 0xe

    .line 22
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 23
    :goto_0
    iget-object v3, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->j:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    iput-boolean v1, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->E:Z

    .line 25
    iget-boolean v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->K:Z

    const/16 v3, 0xea

    if-eqz v0, :cond_3

    move v4, v3

    goto :goto_1

    :cond_3
    const/16 v4, 0xc0

    :goto_1
    if-eqz v0, :cond_4

    const/16 v3, 0x114

    .line 26
    :cond_4
    new-instance v0, Lcom/oplus/settings/feature/face/OriginFaceAnimatedSvgView;

    invoke-direct {v0, p0, v4, v3}, Lcom/oplus/settings/feature/face/OriginFaceAnimatedSvgView;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->o:Lcom/oplus/settings/feature/face/OriginFaceAnimatedSvgView;

    .line 27
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    const/high16 v3, 0x43f00000    # 480.0f

    div-float/2addr v0, v3

    .line 28
    iget-object v3, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->o:Lcom/oplus/settings/feature/face/OriginFaceAnimatedSvgView;

    invoke-virtual {v3, v0}, Lcom/oplus/settings/feature/face/OriginFaceAnimatedSvgView;->setScale(F)V

    .line 29
    iget-object v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->o:Lcom/oplus/settings/feature/face/OriginFaceAnimatedSvgView;

    invoke-virtual {v0, p0}, Lcom/oplus/settings/feature/face/OriginFaceAnimatedSvgView;->setOnAnimationEndListener(Lcom/oplus/settings/feature/face/OriginFaceAnimatedSvgView$c;)V

    .line 30
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 31
    iget-object v2, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->m:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->o:Lcom/oplus/settings/feature/face/OriginFaceAnimatedSvgView;

    invoke-virtual {v2, v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    iput-boolean v1, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->D:Z

    .line 33
    iget-object v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->o:Lcom/oplus/settings/feature/face/OriginFaceAnimatedSvgView;

    invoke-virtual {v0}, Lcom/oplus/settings/feature/face/OriginFaceAnimatedSvgView;->l()V

    .line 34
    iget-boolean v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->C:Z

    if-eqz v0, :cond_5

    .line 35
    iget-object v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->k:Lcom/oplus/settings/feature/face/OriginMaskView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 36
    iput-boolean v6, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->C:Z

    :cond_5
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

.method public final g0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->Q:[B

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->L:Z

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/oplus/settings/feature/fingerprint/FingerFaceBaseActivity;->registerKeyEventObserver()V

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->R(Z)V

    :cond_1
    return-void
.end method

.method public final h0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->c:Landroid/widget/TextView;

    const v1, 0x7f120c9f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->e:Landroid/widget/TextView;

    const v1, 0x7f120c9e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 3
    sget-object v0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity$e;->a:Lcom/oplus/settings/feature/face/FaceEnrollOldActivity$e;

    invoke-virtual {p0, v0}, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->k0(Lcom/oplus/settings/feature/face/FaceEnrollOldActivity$e;)V

    .line 4
    invoke-virtual {p0}, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->L()V

    return-void
.end method

.method public final handleEnrollError(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleEnrollError errMsgId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FaceEnrollOldActivity"

    invoke-static {v1, v0}, Lpf/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->M(Z)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, v0}, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->M(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->showTimeoutDialog()V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0, v0}, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->M(Z)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->S(Z)V

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p0, v0}, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->M(Z)V

    .line 8
    invoke-virtual {p0, v0}, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->S(Z)V

    goto :goto_0

    .line 9
    :cond_4
    invoke-virtual {p0, v0}, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->M(Z)V

    .line 10
    sget-object p1, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity$e;->f:Lcom/oplus/settings/feature/face/FaceEnrollOldActivity$e;

    invoke-virtual {p0, v0, p1}, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->T(ZLcom/oplus/settings/feature/face/FaceEnrollOldActivity$e;)V

    :goto_0
    return-void
.end method

.method public final initView()V
    .locals 2

    const v0, 0x7f0a03bc

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    const v1, 0x7f0a06cd

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->c:Landroid/widget/TextView;

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->b:Landroid/view/View;

    const v1, 0x7f0a03ba

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->e:Landroid/widget/TextView;

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->b:Landroid/view/View;

    const v1, 0x7f0a05dd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->f:Landroid/widget/TextView;

    .line 5
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->c:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUtils;->setTextViewTypeFace(Landroid/widget/TextView;)V

    :cond_0
    const v0, 0x7f0a0509

    .line 7
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->g:Landroid/view/View;

    const v0, 0x7f0a03a0

    .line 8
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->i:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a0328

    .line 9
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->j:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a0192

    .line 10
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->u:Landroid/widget/FrameLayout;

    const v0, 0x7f0a050e

    .line 11
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oplus/settings/feature/face/OriginMaskView;

    iput-object v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->k:Lcom/oplus/settings/feature/face/OriginMaskView;

    const v0, 0x7f0a09c1

    .line 12
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->q:Landroid/widget/TextView;

    const v0, 0x7f0a06cf

    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->p:Landroid/widget/TextView;

    const v0, 0x7f0a0361

    .line 14
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->r:Landroid/view/View;

    if-eqz v0, :cond_1

    const v1, 0x7f0a0362

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->s:Landroid/widget/TextView;

    .line 16
    iget-object v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->r:Landroid/view/View;

    const v1, 0x7f0a0731

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->t:Landroid/widget/TextView;

    .line 17
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->h0()V

    .line 19
    iget-boolean v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->K:Z

    if-eqz v0, :cond_2

    const v0, 0x7f0a039f

    .line 20
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->l:Landroid/widget/ImageView;

    const v1, 0x7f0806b8

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 22
    iget-object v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->l:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 23
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    const v0, 0x7f010084

    .line 24
    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->l:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    return-void
.end method

.method public final j0(I)V
    .locals 3

    const/16 v0, 0xb

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_4

    const/16 v0, 0xc

    if-eq p1, v0, :cond_3

    const/16 v0, 0xe

    if-eq p1, v0, :cond_2

    const/16 v0, 0x15

    if-eq p1, v0, :cond_1

    const/16 v0, 0x65

    if-eq p1, v0, :cond_0

    const/16 v0, 0x68

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    :goto_0
    move v0, v1

    move v1, v2

    goto :goto_1

    :pswitch_0
    const v1, 0x7f120c86

    goto :goto_0

    :pswitch_1
    const v1, 0x7f120c85

    goto :goto_0

    :pswitch_2
    const v1, 0x7f120c84

    goto :goto_0

    :pswitch_3
    const v1, 0x7f120c88

    goto :goto_0

    :pswitch_4
    const v1, 0x7f120c81

    goto :goto_0

    :pswitch_5
    const v1, 0x7f120c8c

    goto :goto_0

    :pswitch_6
    const v1, 0x7f120c7f

    goto :goto_0

    :pswitch_7
    const v1, 0x7f120c8b

    goto :goto_0

    :pswitch_8
    const v1, 0x7f120c8a

    goto :goto_0

    :pswitch_9
    const v1, 0x7f120c7e

    goto :goto_0

    :pswitch_a
    const v1, 0x7f120c7d

    goto :goto_0

    :pswitch_b
    move v0, v1

    goto :goto_1

    :cond_0
    const v1, 0x7f120c83

    goto :goto_0

    :cond_1
    :pswitch_c
    const v1, 0x7f120c80

    goto :goto_0

    :cond_2
    const v1, 0x7f120c82

    goto :goto_0

    :cond_3
    const v1, 0x7f120c89

    goto :goto_0

    :cond_4
    const v1, 0x7f120c87

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_5

    if-eqz p1, :cond_5

    if-eqz v0, :cond_5

    .line 1
    iget-object v1, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->x:Lcom/oplus/settings/feature/face/FaceEnrollOldActivity$f;

    const/16 v2, 0x9

    invoke-virtual {v1, v2, p1, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_c
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x70
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final k0(Lcom/oplus/settings/feature/face/FaceEnrollOldActivity$e;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->M:Lcom/oplus/settings/feature/face/FaceEnrollOldActivity$e;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateView "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FaceEnrollOldActivity"

    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->s:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    sget-object v0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity$d;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_4

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x4

    if-eq p1, v3, :cond_3

    const/4 v3, 0x3

    if-eq p1, v3, :cond_2

    if-eq p1, v5, :cond_1

    const/4 v3, 0x5

    if-eq p1, v3, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->p:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->s:Landroid/widget/TextView;

    const v1, 0x7f120c9c

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 8
    iget-object p1, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->s:Landroid/widget/TextView;

    invoke-static {p1, v4, v0}, Lcom/oplus/settings/feature/fingerprint/view/FingerAnimator;->sendAccessEventVisibility(Landroid/widget/TextView;Ljava/lang/CharSequence;Z)V

    .line 9
    iget-object p1, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->t:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->s:Landroid/widget/TextView;

    const v1, 0x7f120c9a

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 11
    iget-object p1, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->s:Landroid/widget/TextView;

    invoke-static {p1, v4, v0}, Lcom/oplus/settings/feature/fingerprint/view/FingerAnimator;->sendAccessEventVisibility(Landroid/widget/TextView;Ljava/lang/CharSequence;Z)V

    .line 12
    iget-object p1, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->t:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->q:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 14
    :cond_3
    iget-object p1, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->p:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object p1, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->g:Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object p1, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 17
    iget-object p1, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->u:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 18
    iget-object p1, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->k:Lcom/oplus/settings/feature/face/OriginMaskView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object p1, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 20
    iget-object p1, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->p:Landroid/widget/TextView;

    const v1, 0x7f120bef

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 21
    iget-object p1, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->p:Landroid/widget/TextView;

    invoke-static {p1, v4, v0}, Lcom/oplus/settings/feature/fingerprint/view/FingerAnimator;->sendAccessEventVisibility(Landroid/widget/TextView;Ljava/lang/CharSequence;Z)V

    goto :goto_0

    .line 22
    :cond_4
    iget-object p1, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->b:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    iget-object p1, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a05dd

    const-string v1, "FaceEnrollOldActivity"

    if-eq p1, v0, :cond_2

    const v0, 0x7f0a0731

    if-eq p1, v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "click retry_btn "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->M:Lcom/oplus/settings/feature/face/FaceEnrollOldActivity$e;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->M:Lcom/oplus/settings/feature/face/FaceEnrollOldActivity$e;

    sget-object v0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity$e;->e:Lcom/oplus/settings/feature/face/FaceEnrollOldActivity$e;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity$e;->f:Lcom/oplus/settings/feature/face/FaceEnrollOldActivity$e;

    if-ne p1, v0, :cond_4

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->c0()V

    goto :goto_1

    .line 5
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "click next_btn "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->M:Lcom/oplus/settings/feature/face/FaceEnrollOldActivity$e;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mFaceToken = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->Q:[B

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->M:Lcom/oplus/settings/feature/face/FaceEnrollOldActivity$e;

    sget-object v0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity$e;->a:Lcom/oplus/settings/feature/face/FaceEnrollOldActivity$e;

    if-ne p1, v0, :cond_4

    .line 7
    invoke-virtual {p0, v2}, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->g0(Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/settings/feature/fingerprint/FingerFaceBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0}, Lpf/i2;->a(Landroid/app/Activity;)V

    .line 3
    invoke-static {p0}, Lpf/x;->c(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->K:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0d0194

    goto :goto_0

    :cond_0
    const v0, 0x7f0d019b

    .line 4
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->S:Landroid/view/Window;

    const/16 v1, 0x2000

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 7
    iget-object v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->S:Landroid/view/Window;

    const v1, 0x7f0604a0

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 8
    invoke-static {p0}, Lpf/v1;->f1(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x500

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_1
    const v0, 0x7f0a0325

    .line 10
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    .line 11
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->F:Z

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->H:Z

    .line 14
    sget-object v1, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity$e;->a:Lcom/oplus/settings/feature/face/FaceEnrollOldActivity$e;

    iput-object v1, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->M:Lcom/oplus/settings/feature/face/FaceEnrollOldActivity$e;

    .line 15
    new-instance v1, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity$f;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity$f;-><init>(Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->x:Lcom/oplus/settings/feature/face/FaceEnrollOldActivity$f;

    const-string v1, "face"

    .line 16
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/face/FaceManager;

    iput-object v1, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->N:Landroid/hardware/face/FaceManager;

    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "face_hw_auth__token"

    .line 18
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v2

    iput-object v2, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->Q:[B

    .line 19
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v2

    const-string v3, "android.intent.extra.USER_ID"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->R:I

    const-string v2, "intent_from_bootreg"

    .line 20
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->T:Z

    const-string v2, "intent_from_native"

    .line 21
    invoke-static {v1, v2, v0}, Lpf/j0;->b(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->U:Z

    .line 22
    :cond_2
    iget-boolean v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->T:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->U:Z

    if-eqz v0, :cond_4

    .line 23
    :cond_3
    iget-object v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->S:Landroid/view/Window;

    invoke-static {v0}, Lpf/v1;->K0(Landroid/view/Window;)V

    .line 24
    :cond_4
    new-instance v0, Landroid/os/CancellationSignal;

    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    iput-object v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->O:Landroid/os/CancellationSignal;

    const-string v0, "vibrator"

    .line 25
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->P:Landroid/os/Vibrator;

    .line 26
    invoke-virtual {p0}, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->initView()V

    .line 27
    invoke-static {p0, p1}, Lpf/v1;->F2(Landroid/app/Activity;Landroid/os/Bundle;)Z

    .line 28
    invoke-static {p0}, Lpf/v1;->l1(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->L:Z

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0e0005

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->checkDismissDialog()V

    .line 2
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onKeyEvent(Landroid/view/KeyEvent;)V
    .locals 1

    .line 1
    new-instance v0, Lvc/f;

    invoke-direct {v0, p0, p1}, Lvc/f;-><init>(Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;Landroid/view/KeyEvent;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a052c

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->M(Z)V

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
    iget-boolean v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->I:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->M(Z)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->checkDismissDialog()V

    :goto_0
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    const v0, 0x7f0a052c

    .line 1
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "extra_allow_skip_register"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f121b71

    .line 3
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 5
    iget-boolean v1, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->z:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 6
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    return-void
.end method

.method public final showTimeoutDialog()V
    .locals 3

    const-string v0, "FaceEnrollOldActivity"

    const-string v1, "showTimeoutDialog"

    .line 1
    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->I:Z

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->y:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

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
    new-instance v1, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity$c;

    invoke-direct {v1, p0}, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity$c;-><init>(Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;)V

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    .line 8
    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->create()Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->y:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog;->setCancelable(Z)V

    .line 10
    iget-object v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->y:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->y:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 13
    iget-boolean v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->T:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->U:Z

    if-eqz v0, :cond_2

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->y:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lpf/v1;->K0(Landroid/view/Window;)V

    :cond_2
    return-void
.end method
