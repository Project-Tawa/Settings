.class public Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment$m;
.super Ljava/lang/Object;
.source "OplusScreenLockSettings.java"

# interfaces
.implements Lcom/android/settings/biometrics/BiometricEnrollIntroduction$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->setPassword(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;Landroid/content/Intent;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment$m;->d:Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;

    iput-object p2, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment$m;->a:Landroid/content/Intent;

    iput p3, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment$m;->b:I

    iput p4, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment$m;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChallengeGenerated(IIJ)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment$m;->d:Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;

    iput p1, p2, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->b:I

    .line 2
    iput-wide p3, p2, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->c:J

    .line 3
    iget-object p1, p2, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->k:Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;

    iget-object v0, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment$m;->a:Landroid/content/Intent;

    iget v1, p2, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->a:I

    invoke-static {p1, v0, v1, p3, p4}, Lcom/android/settings/biometrics/a;->m(Landroid/content/Context;Landroid/content/Intent;IJ)[B

    move-result-object p1

    iput-object p1, p2, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->g:[B

    .line 4
    iget-object p1, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment$m;->d:Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;

    iget-boolean p2, p1, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->o:Z

    if-eqz p2, :cond_0

    .line 5
    new-instance p2, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment$m$a;

    invoke-direct {p2, p0}, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment$m$a;-><init>(Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment$m;)V

    const/4 p3, 0x2

    invoke-virtual {p1, p2, p3}, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->getChallenge(Lcom/android/settings/biometrics/BiometricEnrollIntroduction$a;I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p1, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->k:Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;

    iget-object p2, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment$m;->a:Landroid/content/Intent;

    invoke-static {p1, p2}, Lcom/android/settings/biometrics/a;->k(Landroid/content/Context;Landroid/content/Intent;)V

    .line 7
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "setPassword: get fingerprint mSensorId: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment$m;->d:Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;

    iget p2, p2, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->b:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " , mChallenge: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment$m;->d:Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;

    iget-wide p2, p2, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->c:J

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ", mToken: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment$m;->d:Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;

    iget-object p2, p2, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->g:[B

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ScreenLockSettings"

    invoke-static {p2, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment$m;->d:Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;

    iget p2, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment$m;->b:I

    iget p3, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment$m;->c:I

    iget-object p4, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment$m;->a:Landroid/content/Intent;

    invoke-virtual {p1, p2, p3, p4}, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->doWhenChallengeGenerated(IILandroid/content/Intent;)V

    return-void
.end method
