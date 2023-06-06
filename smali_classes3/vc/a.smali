.class public Lvc/a;
.super Lvc/b;
.source "AONFaceEnrollController.java"


# instance fields
.field public c:Lcom/oplus/anim/EffectiveAnimationView;

.field public d:Lp/b;

.field public e:I

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lvc/b;-><init>(Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;Landroid/content/Intent;)V

    const/4 p2, 0x5

    .line 2
    iput p2, p0, Lvc/a;->e:I

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p0, Lvc/a;->f:Z

    const p2, 0x7f0a035b

    .line 4
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/oplus/anim/EffectiveAnimationView;

    iput-object p2, p0, Lvc/a;->c:Lcom/oplus/anim/EffectiveAnimationView;

    .line 5
    new-instance p2, Lp/b;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lp/b;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lvc/a;->d:Lp/b;

    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lvc/a$a;

    invoke-direct {v0, p0}, Lvc/a$a;-><init>(Lvc/a;)V

    invoke-virtual {p2, p1, v0}, Lq/a;->d(Landroid/content/Context;Lq/b;)V

    return-void
.end method

.method public static synthetic g(Lvc/a;)Lp/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lvc/a;->d:Lp/b;

    return-object p0
.end method

.method public static synthetic h(Lvc/a;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvc/a;->g:Z

    return p1
.end method

.method public static synthetic i(Lvc/a;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lvc/a;->m(II)V

    return-void
.end method

.method public static synthetic j(Lvc/a;)Lcom/oplus/anim/EffectiveAnimationView;
    .locals 0

    .line 1
    iget-object p0, p0, Lvc/a;->c:Lcom/oplus/anim/EffectiveAnimationView;

    return-object p0
.end method

.method public static synthetic k(Lvc/a;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvc/a;->f:Z

    return p1
.end method


# virtual methods
.method public a()V
    .locals 4

    const-string v0, "AONFaceEnrollController"

    const-string v1, "cancelInternal"

    .line 1
    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lvc/a;->d:Lp/b;

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v1}, Lp/b;->l()I

    .line 4
    iget-boolean v1, p0, Lvc/a;->f:Z

    if-eqz v1, :cond_1

    .line 5
    :try_start_0
    iget-object v1, p0, Lvc/a;->d:Lp/b;

    invoke-virtual {v1}, Lp/b;->m()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cancelInternal: e: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Landroid/view/SurfaceHolder;I)V
    .locals 3

    const-string v0, "AONFaceEnrollController"

    const-string v1, "enroll: begin..."

    .line 1
    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lvc/a;->d:Lp/b;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    const-string v2, "com.android.settings"

    invoke-virtual {v1, p2, v2, p1}, Lp/b;->g(ILjava/lang/String;Landroid/view/Surface;)I

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enroll: enroll ret = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-virtual {p0}, Lvc/a;->a()V

    .line 5
    iget-object p1, p0, Lvc/b;->a:Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;

    invoke-virtual {p1}, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->O()V

    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lvc/a;->d:Lp/b;

    invoke-virtual {p1}, Lp/b;->k()I

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enroll: start ret = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-virtual {p0}, Lvc/a;->a()V

    .line 9
    iget-object p1, p0, Lvc/b;->a:Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;

    invoke-virtual {p1}, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->O()V

    :cond_1
    return-void
.end method

.method public d()V
    .locals 2

    const-string v0, "AONFaceEnrollController"

    const-string v1, "onEnrollFailed"

    .line 1
    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lvc/b;->a:Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;

    new-instance v1, Lvc/a$e;

    invoke-direct {v1, p0}, Lvc/a$e;-><init>(Lvc/a;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lvc/a;->g:Z

    const-string v1, "AONFaceEnrollController"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "prepareToStart: service not connected!"

    .line 2
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 3
    :cond_0
    iput v2, p0, Lvc/b;->b:I

    const/4 v0, 0x5

    .line 4
    iput v0, p0, Lvc/a;->e:I

    .line 5
    :try_start_0
    iget-object v0, p0, Lvc/a;->d:Lp/b;

    new-instance v3, Lvc/a$b;

    invoke-direct {v3, p0}, Lvc/a$b;-><init>(Lvc/a;)V

    invoke-virtual {v0, v3}, Lp/b;->i(Lp/a;)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x1

    .line 6
    :cond_1
    iput-boolean v2, p0, Lvc/a;->f:Z

    if-nez v2, :cond_2

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "prepareToStart: register ret = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startEnroll: e: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lvc/a;->f:Z

    return v0
.end method

.method public f()V
    .locals 4

    const-string v0, "AONFaceEnrollController"

    const-string v1, "release"

    .line 1
    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v1, p0, Lvc/a;->f:Z

    if-eqz v1, :cond_0

    .line 3
    :try_start_0
    iget-object v1, p0, Lvc/a;->d:Lp/b;

    invoke-virtual {v1}, Lp/b;->m()I

    move-result v1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "release: ret = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lvc/a;->f:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "release: e : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_0
    :goto_0
    iget-object v0, p0, Lvc/a;->d:Lp/b;

    invoke-virtual {v0}, Lq/a;->c()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lvc/a;->d:Lp/b;

    return-void
.end method

.method public final l()V
    .locals 2

    const-string v0, "AONFaceEnrollController"

    const-string v1, "enrollSuccess: begin!"

    .line 1
    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lvc/b;->b:I

    .line 3
    iget-object v0, p0, Lvc/b;->a:Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;

    new-instance v1, Lvc/a$d;

    invoke-direct {v1, p0}, Lvc/a$d;-><init>(Lvc/a;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final m(II)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAONEnrollEvent: eventType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", event = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AONFaceEnrollController"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    const/4 v1, 0x1

    packed-switch p2, :pswitch_data_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleAONEnrollEvent: invalid event: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 3
    :pswitch_0
    iget-object v0, p0, Lvc/b;->a:Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;

    invoke-virtual {v0}, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->J()V

    goto :goto_1

    .line 4
    :pswitch_1
    iget-object v0, p0, Lvc/b;->a:Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;

    invoke-virtual {v0}, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->O()V

    goto :goto_1

    .line 5
    :pswitch_2
    invoke-virtual {p0}, Lvc/b;->c()V

    goto :goto_1

    :pswitch_3
    const v0, 0x7f120c95

    goto :goto_0

    .line 6
    :pswitch_4
    invoke-virtual {p0}, Lvc/a;->l()V

    .line 7
    invoke-virtual {p0}, Lvc/a;->n()V

    goto :goto_1

    :pswitch_5
    const v0, 0x7f120c91

    const v2, 0x7f110009

    .line 8
    invoke-virtual {p0}, Lvc/a;->n()V

    goto :goto_2

    :pswitch_6
    const v0, 0x7f120c92

    const v2, 0x7f11000a

    .line 9
    invoke-virtual {p0}, Lvc/a;->n()V

    goto :goto_2

    :pswitch_7
    const v0, 0x7f120c94

    const v2, 0x7f11000c

    .line 10
    invoke-virtual {p0}, Lvc/a;->n()V

    goto :goto_2

    :pswitch_8
    const v0, 0x7f120c93

    const v2, 0x7f11000b

    .line 11
    invoke-virtual {p0}, Lvc/a;->n()V

    goto :goto_2

    :pswitch_9
    const v0, 0x7f120c90

    move v2, p1

    goto :goto_2

    :pswitch_a
    const v0, 0x7f120c97

    goto :goto_0

    :pswitch_b
    const v0, 0x7f120c96

    goto :goto_0

    :pswitch_c
    const v0, 0x7f120c87

    goto :goto_0

    :pswitch_d
    const v0, 0x7f120c8f

    :goto_0
    move v2, p1

    move p1, v1

    move v1, v2

    goto :goto_2

    :goto_1
    move v0, p1

    move v1, v0

    move v2, v1

    :goto_2
    if-eqz p1, :cond_0

    .line 12
    iget-object p1, p0, Lvc/b;->a:Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;

    invoke-virtual {p1, p2, v0}, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->R(II)V

    :cond_0
    if-eqz v1, :cond_1

    .line 13
    iget-object p1, p0, Lvc/b;->a:Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;

    invoke-virtual {p1, v0}, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->N(I)V

    .line 14
    invoke-virtual {p0, v2}, Lvc/a;->o(I)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x30004
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public final n()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onEnrolProgressUpdated: mRemainingSteps = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lvc/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AONFaceEnrollController"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lvc/b;->b:I

    .line 3
    iget v0, p0, Lvc/a;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lvc/a;->e:I

    .line 4
    iget-object v1, p0, Lvc/b;->a:Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;

    invoke-virtual {v1, v0}, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->X(I)V

    return-void
.end method

.method public final o(I)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lvc/b;->a:Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;

    new-instance v1, Lvc/a$c;

    invoke-direct {v1, p0, p1}, Lvc/a$c;-><init>(Lvc/a;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
