.class public Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment$c;
.super Ljava/lang/Object;
.source "FaceSettings.java"

# interfaces
.implements Lcom/android/settings/biometrics/BiometricEnrollIntroduction$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;->setPassword(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;Landroid/content/Intent;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment$c;->d:Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;

    iput-object p2, p0, Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment$c;->a:Landroid/content/Intent;

    iput p3, p0, Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment$c;->b:I

    iput p4, p0, Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment$c;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChallengeGenerated(IIJ)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment$c;->d:Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;

    invoke-static {p2, p1}, Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;->n1(Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;I)I

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment$c;->d:Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;

    iput-wide p3, p1, Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;->b:J

    .line 3
    iget-object p2, p1, Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;->g:Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;

    iget-object v0, p0, Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment$c;->a:Landroid/content/Intent;

    iget v1, p1, Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;->a:I

    invoke-static {p2, v0, v1, p3, p4}, Lcom/android/settings/biometrics/a;->m(Landroid/content/Context;Landroid/content/Intent;IJ)[B

    move-result-object p2

    iput-object p2, p1, Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;->c:[B

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "setPassword mChallenge =  "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment$c;->d:Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;

    iget-wide p2, p2, Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;->b:J

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ", mFaceToken = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment$c;->d:Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;

    iget-object p2, p2, Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;->c:[B

    const/4 p3, 0x1

    if-eqz p2, :cond_0

    move p2, p3

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FaceSettings"

    invoke-static {p2, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget p1, p0, Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment$c;->b:I

    const/16 p2, 0xbb9

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment$c;->d:Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;

    iget-object p1, p1, Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;->g:Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;

    .line 6
    invoke-static {p1}, Lpf/v1;->M2(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment$c$a;

    invoke-direct {p2, p0}, Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment$c$a;-><init>(Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment$c;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment$c;->d:Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;

    iget-object p1, p1, Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;->g:Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;

    iget-object p2, p0, Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment$c;->a:Landroid/content/Intent;

    invoke-static {p1, p2}, Lcom/android/settings/biometrics/a;->k(Landroid/content/Context;Landroid/content/Intent;)V

    .line 9
    :goto_1
    iget-object p1, p0, Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment$c;->d:Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;

    invoke-static {p1}, Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;->o1(Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;)Lcom/oplus/settings/feature/face/FaceSettingsController;

    move-result-object p1

    iget-object p2, p0, Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment$c;->a:Landroid/content/Intent;

    iget-object p4, p0, Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment$c;->d:Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;

    iget-object p4, p4, Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;->c:[B

    invoke-virtual {p1, p2, p3, p4}, Lcom/oplus/settings/feature/face/FaceSettingsController;->F(Landroid/content/Intent;Z[B)V

    .line 10
    iget-object p1, p0, Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment$c;->d:Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;

    iget p2, p0, Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment$c;->b:I

    iget p3, p0, Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment$c;->c:I

    iget-object p4, p0, Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment$c;->a:Landroid/content/Intent;

    invoke-virtual {p1, p2, p3, p4}, Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;->doWhenChallengeGenerated(IILandroid/content/Intent;)V

    return-void
.end method
