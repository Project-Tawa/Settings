.class public Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment$m$a;
.super Ljava/lang/Object;
.source "OplusScreenLockSettings.java"

# interfaces
.implements Lcom/android/settings/biometrics/BiometricEnrollIntroduction$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment$m;->onChallengeGenerated(IIJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment$m;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment$m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment$m$a;->a:Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment$m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChallengeGenerated(IIJ)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment$m$a;->a:Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment$m;

    iget-object v0, p2, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment$m;->d:Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;

    iput p1, v0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->e:I

    .line 2
    iput-wide p3, v0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->f:J

    .line 3
    iget-object p1, v0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->k:Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;

    iget-object p2, p2, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment$m;->a:Landroid/content/Intent;

    iget v1, v0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->a:I

    invoke-static {p1, p2, v1, p3, p4}, Lcom/android/settings/biometrics/a;->m(Landroid/content/Context;Landroid/content/Intent;IJ)[B

    move-result-object p1

    iput-object p1, v0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->h:[B

    .line 4
    iget-object p1, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment$m$a;->a:Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment$m;

    iget-object p2, p1, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment$m;->d:Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;

    iget-object p2, p2, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->k:Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;

    iget-object p1, p1, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment$m;->a:Landroid/content/Intent;

    invoke-static {p2, p1}, Lcom/android/settings/biometrics/a;->k(Landroid/content/Context;Landroid/content/Intent;)V

    .line 5
    iget-object p1, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment$m$a;->a:Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment$m;

    iget-object p1, p1, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment$m;->d:Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;

    invoke-static {p1}, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->p1(Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;)Lcom/oplus/settings/feature/face/FaceSettingsController;

    move-result-object p1

    iget-object p2, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment$m$a;->a:Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment$m;

    iget-object p3, p2, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment$m;->a:Landroid/content/Intent;

    iget-object p2, p2, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment$m;->d:Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;

    iget-object p2, p2, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->h:[B

    const/4 p4, 0x1

    invoke-virtual {p1, p3, p4, p2}, Lcom/oplus/settings/feature/face/FaceSettingsController;->F(Landroid/content/Intent;Z[B)V

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "setPassword: get Face mSensorId: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment$m$a;->a:Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment$m;

    iget-object p2, p2, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment$m;->d:Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;

    iget p2, p2, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->e:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " , mFaceChallenge: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment$m$a;->a:Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment$m;

    iget-object p2, p2, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment$m;->d:Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;

    iget-wide p2, p2, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->f:J

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ", mFaceToken: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment$m$a;->a:Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment$m;

    iget-object p2, p2, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment$m;->d:Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;

    iget-object p2, p2, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->h:[B

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ScreenLockSettings"

    invoke-static {p2, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
