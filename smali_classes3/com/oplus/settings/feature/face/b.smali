.class public Lcom/oplus/settings/feature/face/b;
.super Lvc/b;
.source "ScreenLockFaceEnrollController.java"


# instance fields
.field public c:Landroid/hardware/face/FaceManager;

.field public d:Landroid/hardware/face/FaceManager$EnrollmentCallback;

.field public e:Landroid/os/CancellationSignal;

.field public f:[B


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lvc/b;-><init>(Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;Landroid/content/Intent;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/oplus/settings/feature/face/b;->c:Landroid/hardware/face/FaceManager;

    .line 3
    iput-object v0, p0, Lcom/oplus/settings/feature/face/b;->d:Landroid/hardware/face/FaceManager$EnrollmentCallback;

    const-string v0, "face"

    .line 4
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/face/FaceManager;

    iput-object p1, p0, Lcom/oplus/settings/feature/face/b;->c:Landroid/hardware/face/FaceManager;

    if-eqz p2, :cond_0

    const-string p1, "face_hw_auth__token"

    .line 5
    invoke-static {p2, p1}, Lpf/j0;->d(Landroid/content/Intent;Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/feature/face/b;->f:[B

    :cond_0
    return-void
.end method

.method public static synthetic g(Lcom/oplus/settings/feature/face/b;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/face/b;->j(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/face/b;->d:Landroid/hardware/face/FaceManager$EnrollmentCallback;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/feature/face/b;->e:Landroid/os/CancellationSignal;

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cancelEnroll isCanceled "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ScreenLockFaceEnrollController"

    invoke-static {v2, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/feature/face/b;->e:Landroid/os/CancellationSignal;

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    :cond_1
    return-void
.end method

.method public b(Landroid/view/SurfaceHolder;I)V
    .locals 10

    const-string v0, "ScreenLockFaceEnrollController"

    const-string v1, "enroll: begin..."

    .line 1
    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v2, p0, Lcom/oplus/settings/feature/face/b;->c:Landroid/hardware/face/FaceManager;

    iget-object v4, p0, Lcom/oplus/settings/feature/face/b;->f:[B

    iget-object v5, p0, Lcom/oplus/settings/feature/face/b;->e:Landroid/os/CancellationSignal;

    invoke-virtual {p0}, Lcom/oplus/settings/feature/face/b;->h()Landroid/hardware/face/FaceManager$EnrollmentCallback;

    move-result-object v6

    const/4 v0, 0x0

    new-array v7, v0, [I

    .line 3
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v8

    const/4 v9, 0x0

    move v3, p2

    .line 4
    invoke-virtual/range {v2 .. v9}, Landroid/hardware/face/FaceManager;->enroll(I[BLandroid/os/CancellationSignal;Landroid/hardware/face/FaceManager$EnrollmentCallback;[ILandroid/view/Surface;Z)V

    return-void
.end method

.method public e()Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lvc/b;->b:I

    .line 2
    iget-object v1, p0, Lcom/oplus/settings/feature/face/b;->f:[B

    if-nez v1, :cond_0

    const-string v1, "ScreenLockFaceEnrollController"

    const-string v2, "prepareToStart: mFaceToken is null!"

    .line 3
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 4
    :cond_0
    new-instance v0, Landroid/os/CancellationSignal;

    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    iput-object v0, p0, Lcom/oplus/settings/feature/face/b;->e:Landroid/os/CancellationSignal;

    const/4 v0, 0x1

    return v0
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/oplus/settings/feature/face/b;->d:Landroid/hardware/face/FaceManager$EnrollmentCallback;

    return-void
.end method

.method public final h()Landroid/hardware/face/FaceManager$EnrollmentCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/face/b;->d:Landroid/hardware/face/FaceManager$EnrollmentCallback;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/oplus/settings/feature/face/b$a;

    invoke-direct {v0, p0}, Lcom/oplus/settings/feature/face/b$a;-><init>(Lcom/oplus/settings/feature/face/b;)V

    iput-object v0, p0, Lcom/oplus/settings/feature/face/b;->d:Landroid/hardware/face/FaceManager$EnrollmentCallback;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/feature/face/b;->d:Landroid/hardware/face/FaceManager$EnrollmentCallback;

    return-object v0
.end method

.method public i(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleEnrollError errMsgId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScreenLockFaceEnrollController"

    invoke-static {v1, v0}, Lpf/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lvc/b;->a:Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->G(Z)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lvc/b;->a:Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;

    invoke-virtual {p1}, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->T()V

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lvc/b;->a:Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;

    invoke-virtual {p1}, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->O()V

    goto :goto_0

    .line 5
    :cond_3
    iget-object p1, p0, Lvc/b;->a:Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;

    sget-object v0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity$f;->f:Lcom/oplus/settings/feature/face/FaceEnrollNewActivity$f;

    invoke-virtual {p1, v0}, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->L(Lcom/oplus/settings/feature/face/FaceEnrollNewActivity$f;)V

    :goto_0
    return-void
.end method

.method public final j(I)V
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

    .line 1
    invoke-virtual {p0}, Lvc/b;->c()V

    .line 2
    iget v1, p0, Lvc/b;->b:I

    const/4 v2, 0x5

    if-ge v1, v2, :cond_5

    .line 3
    iget-object v1, p0, Lvc/b;->a:Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;

    invoke-virtual {v1, p1, v0}, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->R(II)V

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
