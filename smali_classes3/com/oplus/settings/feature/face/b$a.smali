.class public Lcom/oplus/settings/feature/face/b$a;
.super Landroid/hardware/face/FaceManager$EnrollmentCallback;
.source "ScreenLockFaceEnrollController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/face/b;->h()Landroid/hardware/face/FaceManager$EnrollmentCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/face/b;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/face/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/face/b$a;->a:Lcom/oplus/settings/feature/face/b;

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

    const-string v0, "ScreenLockFaceEnrollController"

    invoke-static {v0, p2}, Lpf/q0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/oplus/settings/feature/face/b$a;->a:Lcom/oplus/settings/feature/face/b;

    invoke-virtual {p2, p1}, Lcom/oplus/settings/feature/face/b;->i(I)V

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

    const-string v0, "ScreenLockFaceEnrollController"

    invoke-static {v0, p2}, Lpf/q0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/oplus/settings/feature/face/b$a;->a:Lcom/oplus/settings/feature/face/b;

    invoke-static {p2, p1}, Lcom/oplus/settings/feature/face/b;->g(Lcom/oplus/settings/feature/face/b;I)V

    return-void
.end method

.method public onEnrollmentProgress(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onEnrollmentProgress "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScreenLockFaceEnrollController"

    invoke-static {v1, v0}, Lpf/q0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/face/b$a;->a:Lcom/oplus/settings/feature/face/b;

    iget-object v0, v0, Lvc/b;->a:Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;

    invoke-virtual {v0, p1}, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->X(I)V

    .line 3
    iget-object p1, p0, Lcom/oplus/settings/feature/face/b$a;->a:Lcom/oplus/settings/feature/face/b;

    const/4 v0, 0x0

    iput v0, p1, Lvc/b;->b:I

    return-void
.end method
