.class public Lcom/oplus/settings/feature/face/FaceEnrollOldActivity$a;
.super Landroid/hardware/face/FaceManager$EnrollmentCallback;
.source "FaceEnrollOldActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity$a;->a:Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;

    invoke-direct {p0}, Landroid/hardware/face/FaceManager$EnrollmentCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onEnrollmentError(ILjava/lang/CharSequence;)V
    .locals 1

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onEnrollmentError  "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "FaceEnrollOldActivity"

    invoke-static {v0, p2}, Lpf/q0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity$a;->a:Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;

    invoke-static {p2, p1}, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->G(Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;I)V

    return-void
.end method

.method public onEnrollmentHelp(ILjava/lang/CharSequence;)V
    .locals 1

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onEnrollmentHelp "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "FaceEnrollOldActivity"

    invoke-static {v0, p2}, Lpf/q0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity$a;->a:Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;

    invoke-static {p2, p1}, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->F(Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;I)V

    return-void
.end method

.method public onEnrollmentProgress(I)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onEnrollmentProgress "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FaceEnrollOldActivity"

    invoke-static {v1, v0}, Lpf/q0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity$a;->a:Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;

    invoke-static {v0}, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->B(Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity$a;->a:Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;

    invoke-static {v0}, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->D(Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity$a;->a:Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;

    invoke-static {v0}, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->E(Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;)Lcom/oplus/settings/feature/face/FaceEnrollOldActivity$f;

    move-result-object v0

    const/4 v4, 0x5

    const-wide/16 v5, 0x3e8

    sub-long/2addr v5, v2

    invoke-virtual {v0, v4, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 5
    iget-object v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity$a;->a:Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;

    invoke-static {v0, v1}, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->C(Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;Z)Z

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity$a;->a:Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;

    invoke-static {v0}, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->E(Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;)Lcom/oplus/settings/feature/face/FaceEnrollOldActivity$f;

    move-result-object v0

    iget-object v2, p0, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity$a;->a:Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;

    invoke-static {v2}, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->E(Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;)Lcom/oplus/settings/feature/face/FaceEnrollOldActivity$f;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
