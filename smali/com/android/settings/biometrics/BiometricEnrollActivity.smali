.class public Lcom/android/settings/biometrics/BiometricEnrollActivity;
.super Lcom/android/settings/core/InstrumentedActivity;
.source "BiometricEnrollActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/biometrics/BiometricEnrollActivity$InternalActivity;
    }
.end annotation


# instance fields
.field public b:I

.field public c:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Ljava/lang/Long;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public i:Lk0/g;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/settings/core/InstrumentedActivity;-><init>()V

    .line 2
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    iput v0, p0, Lcom/android/settings/biometrics/BiometricEnrollActivity;->b:I

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/android/settings/password/ChooseLockGeneric;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "hide_insecure_options"

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0, v0}, Lcom/android/settings/biometrics/BiometricEnrollActivity;->B(Landroid/content/Intent;)V

    return-void
.end method

.method public final B(Landroid/content/Intent;)V
    .locals 7

    const/high16 v0, 0x2000000

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 2
    instance-of v0, p0, Lcom/android/settings/biometrics/BiometricEnrollActivity$InternalActivity;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "hw_auth_token"

    invoke-static {v0, v1}, Lpf/j0;->d(Landroid/content/Intent;Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v4, v0

    const/4 v3, 0x0

    .line 4
    iget-object v5, p0, Lcom/android/settings/biometrics/BiometricEnrollActivity;->h:Ljava/lang/Long;

    iget v6, p0, Lcom/android/settings/biometrics/BiometricEnrollActivity;->b:I

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/android/settings/biometrics/a;->i(Landroidx/fragment/app/FragmentActivity;Landroid/content/Intent;I[BLjava/lang/Long;I)V

    return-void
.end method

.method public final C()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/android/settings/biometrics/a;->d(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/settings/biometrics/BiometricEnrollActivity;->B(Landroid/content/Intent;)V

    return-void
.end method

.method public final D()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "skip_intro"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lpf/j0;->b(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p0, Lcom/android/settings/biometrics/BiometricEnrollActivity$InternalActivity;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/android/settings/biometrics/a;->e(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/android/settings/biometrics/a;->f(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    .line 4
    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/settings/biometrics/BiometricEnrollActivity;->B(Landroid/content/Intent;)V

    return-void
.end method

.method public final E()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/settings/biometrics/BiometricEnrollActivity;->c:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/settings/biometrics/BiometricEnrollActivity;->c:Z

    .line 3
    iget v0, p0, Lcom/android/settings/biometrics/BiometricEnrollActivity;->b:I

    invoke-virtual {p0, v0}, Lcom/android/settings/biometrics/BiometricEnrollActivity;->G(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/android/settings/biometrics/BiometricEnrollActivity;->z()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/biometrics/BiometricEnrollActivity;->launchConfirmLock()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final F(Landroid/content/Intent;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lj7/d;->b(Landroid/content/Intent;)Z

    move-result v0

    .line 2
    const-class v1, Landroid/hardware/fingerprint/FingerprintManager;

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/fingerprint/FingerprintManager;

    .line 3
    const-class v2, Landroid/hardware/face/FaceManager;

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/face/FaceManager;

    .line 4
    invoke-virtual {v1}, Landroid/hardware/fingerprint/FingerprintManager;->getSensorPropertiesInternal()Ljava/util/List;

    move-result-object v3

    .line 5
    invoke-virtual {v2}, Landroid/hardware/face/FaceManager;->getSensorPropertiesInternal()Ljava/util/List;

    move-result-object v4

    .line 6
    invoke-static {p1}, Lcom/android/settings/biometrics/a;->g(Landroid/content/Intent;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/biometrics/BiometricEnrollActivity;->h:Ljava/lang/Long;

    const/4 p1, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    .line 7
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/android/settings/biometrics/BiometricEnrollActivity;->b:I

    .line 8
    invoke-virtual {v2, v0}, Landroid/hardware/face/FaceManager;->getEnrolledFaces(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    move v0, v5

    :goto_0
    iput-boolean v0, p0, Lcom/android/settings/biometrics/BiometricEnrollActivity;->f:Z

    .line 9
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/android/settings/biometrics/BiometricEnrollActivity;->b:I

    .line 10
    invoke-virtual {v1, v0}, Landroid/hardware/fingerprint/FingerprintManager;->getEnrolledFingerprints(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move p1, v5

    :goto_1
    iput-boolean p1, p0, Lcom/android/settings/biometrics/BiometricEnrollActivity;->g:Z

    goto :goto_4

    .line 11
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lcom/android/settings/biometrics/BiometricEnrollActivity;->b:I

    .line 12
    invoke-virtual {v2, v0}, Landroid/hardware/face/FaceManager;->getEnrolledFaces(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 13
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/face/FaceSensorPropertiesInternal;

    iget v2, v2, Landroid/hardware/face/FaceSensorPropertiesInternal;->maxEnrollmentsPerUser:I

    if-ge v0, v2, :cond_3

    move v0, p1

    goto :goto_2

    :cond_3
    move v0, v5

    :goto_2
    iput-boolean v0, p0, Lcom/android/settings/biometrics/BiometricEnrollActivity;->f:Z

    .line 14
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget v0, p0, Lcom/android/settings/biometrics/BiometricEnrollActivity;->b:I

    .line 15
    invoke-virtual {v1, v0}, Landroid/hardware/fingerprint/FingerprintManager;->getEnrolledFingerprints(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 16
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    iget v1, v1, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;->maxEnrollmentsPerUser:I

    if-ge v0, v1, :cond_4

    goto :goto_3

    :cond_4
    move p1, v5

    :goto_3
    iput-boolean p1, p0, Lcom/android/settings/biometrics/BiometricEnrollActivity;->g:Z

    .line 17
    :goto_4
    new-instance p1, Lk0/g;

    iget v2, p0, Lcom/android/settings/biometrics/BiometricEnrollActivity;->b:I

    iget-boolean v3, p0, Lcom/android/settings/biometrics/BiometricEnrollActivity;->f:Z

    iget-boolean v4, p0, Lcom/android/settings/biometrics/BiometricEnrollActivity;->g:Z

    iget-object v0, p0, Lcom/android/settings/biometrics/BiometricEnrollActivity;->h:Ljava/lang/Long;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lk0/g;-><init>(Landroidx/fragment/app/FragmentActivity;IZZJ)V

    iput-object p1, p0, Lcom/android/settings/biometrics/BiometricEnrollActivity;->i:Lk0/g;

    .line 19
    invoke-virtual {p1}, Lk0/g;->h()V

    return-void
.end method

.method public final G(I)Z
    .locals 2

    .line 1
    const-class v0, Landroid/os/UserManager;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    .line 2
    new-instance v1, Lcom/android/internal/widget/LockPatternUtils;

    invoke-direct {v1, p0}, Lcom/android/internal/widget/LockPatternUtils;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/UserManager;->getCredentialOwnerProfile(I)I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/android/internal/widget/LockPatternUtils;->getActivePasswordQuality(I)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0x632

    return v0
.end method

.method public final launchConfirmLock()V
    .locals 3

    const-string v0, "BiometricEnrollActivity"

    const-string v1, "launchConfirmLock"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance v0, Lcom/android/settings/password/b$b;

    invoke-direct {v0, p0}, Lcom/android/settings/password/b$b;-><init>(Landroid/app/Activity;)V

    const/4 v1, 0x2

    .line 3
    invoke-virtual {v0, v1}, Lcom/android/settings/password/b$b;->u(I)Lcom/android/settings/password/b$b;

    move-result-object v1

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v1, v2}, Lcom/android/settings/password/b$b;->v(Z)Lcom/android/settings/password/b$b;

    move-result-object v1

    .line 5
    invoke-virtual {v1, v2}, Lcom/android/settings/password/b$b;->r(Z)Lcom/android/settings/password/b$b;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v2}, Lcom/android/settings/password/b$b;->w(Z)Lcom/android/settings/password/b$b;

    .line 7
    iget v1, p0, Lcom/android/settings/biometrics/BiometricEnrollActivity;->b:I

    const/16 v2, -0x2710

    if-eq v1, v2, :cond_0

    .line 8
    invoke-virtual {v0, v1}, Lcom/android/settings/password/b$b;->y(I)Lcom/android/settings/password/b$b;

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/android/settings/password/b$b;->z()Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Lcom/android/settings/biometrics/BiometricEnrollActivity;->i:Lk0/g;

    if-nez v0, :cond_4

    const v0, 0x7f0100a0

    const v1, 0x7f0100a1

    .line 3
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "BiometricEnrollActivity"

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unknown requestCode: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", finishing"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 6
    :cond_0
    iput-boolean v0, p0, Lcom/android/settings/biometrics/BiometricEnrollActivity;->c:Z

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    .line 7
    invoke-virtual {p0, p3}, Lcom/android/settings/biometrics/BiometricEnrollActivity;->F(Landroid/content/Intent;)V

    goto :goto_0

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unknown result for confirmLock: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 10
    :cond_2
    iput-boolean v0, p0, Lcom/android/settings/biometrics/BiometricEnrollActivity;->c:Z

    if-ne p2, v1, :cond_3

    .line 11
    invoke-virtual {p0, p3}, Lcom/android/settings/biometrics/BiometricEnrollActivity;->F(Landroid/content/Intent;)V

    goto :goto_0

    .line 12
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unknown result for chooseLock: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    invoke-virtual {p0, p2}, Landroid/app/Activity;->setResult(I)V

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 15
    :cond_4
    invoke-virtual {v0, p1, p2, p3}, Lk0/g;->g(IILandroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public onApplyThemeResource(Landroid/content/res/Resources$Theme;IZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/android/settings/z;->c(Landroid/content/Context;Landroid/content/Intent;)I

    move-result p2

    const v0, 0x7f1302a7

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 3
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onApplyThemeResource(Landroid/content/res/Resources$Theme;IZ)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/core/InstrumentedActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    instance-of v0, p0, Lcom/android/settings/biometrics/BiometricEnrollActivity$InternalActivity;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v1

    const-string v2, "android.intent.extra.USER_ID"

    invoke-static {v0, v2, v1}, Lpf/j0;->e(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/settings/biometrics/BiometricEnrollActivity;->b:I

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/biometrics/a;->a(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/biometrics/a;->g(Landroid/content/Intent;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/biometrics/BiometricEnrollActivity;->h:Ljava/lang/Long;

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string v1, "confirming_credentials"

    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/settings/biometrics/BiometricEnrollActivity;->c:Z

    const-string v1, "enroll_action_logged"

    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/settings/biometrics/BiometricEnrollActivity;->e:Z

    const-string v1, "gk_pw_handle"

    .line 8
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/biometrics/BiometricEnrollActivity;->h:Ljava/lang/Long;

    .line 10
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 11
    iget-boolean v1, p0, Lcom/android/settings/biometrics/BiometricEnrollActivity;->e:Z

    const v2, 0x8000

    const/16 v3, 0xff

    const-string v4, "android.provider.extra.BIOMETRIC_AUTHENTICATORS_ALLOWED"

    if-nez v1, :cond_6

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v5, "android.settings.BIOMETRIC_ENROLL"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lcom/android/settings/biometrics/BiometricEnrollActivity;->e:Z

    .line 13
    const-class v5, Landroid/hardware/biometrics/BiometricManager;

    invoke-virtual {p0, v5}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/biometrics/BiometricManager;

    const/16 v6, 0xc

    if-eqz v5, :cond_2

    const/16 v6, 0xf

    .line 14
    invoke-virtual {v5, v6}, Landroid/hardware/biometrics/BiometricManager;->canAuthenticate(I)I

    move-result v6

    .line 15
    invoke-virtual {v5, v3}, Landroid/hardware/biometrics/BiometricManager;->canAuthenticate(I)I

    move-result v7

    .line 16
    invoke-virtual {v5, v2}, Landroid/hardware/biometrics/BiometricManager;->canAuthenticate(I)I

    move-result v5

    goto :goto_0

    :cond_2
    move v5, v6

    move v7, v5

    :goto_0
    const/16 v8, 0x163

    if-nez v6, :cond_3

    move v9, v1

    goto :goto_1

    :cond_3
    move v9, v0

    :goto_1
    if-nez v7, :cond_4

    move v10, v1

    goto :goto_2

    :cond_4
    move v10, v0

    :goto_2
    if-nez v5, :cond_5

    move v11, v1

    goto :goto_3

    :cond_5
    move v11, v0

    .line 17
    :goto_3
    invoke-virtual {p1, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v12

    .line 18
    invoke-static {p1, v4, v0}, Lpf/j0;->e(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v13

    .line 19
    invoke-static/range {v8 .. v13}, Lcom/android/internal/util/FrameworkStatsLog;->write(IZZZZI)V

    :cond_6
    const-string v0, "theme"

    .line 20
    invoke-static {p1, v0}, Lpf/j0;->l(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    .line 21
    invoke-static {p1}, Lcom/android/settings/z;->d(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    :cond_7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1, v4, v3}, Lpf/j0;->e(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result p1

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Authenticators: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BiometricEnrollActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v3, "android.hardware.fingerprint"

    .line 26
    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "android.hardware.biometrics.face"

    .line 27
    invoke-virtual {v0, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-static {v4}, Lj7/d;->b(Landroid/content/Intent;)Z

    move-result v4

    if-eqz v4, :cond_b

    if-eqz v0, :cond_8

    if-eqz v3, :cond_8

    .line 29
    invoke-virtual {p0}, Lcom/android/settings/biometrics/BiometricEnrollActivity;->E()V

    goto :goto_4

    :cond_8
    if-eqz v0, :cond_9

    .line 30
    invoke-virtual {p0}, Lcom/android/settings/biometrics/BiometricEnrollActivity;->C()V

    goto :goto_4

    :cond_9
    if-eqz v3, :cond_a

    .line 31
    invoke-virtual {p0}, Lcom/android/settings/biometrics/BiometricEnrollActivity;->D()V

    goto :goto_4

    :cond_a
    const-string p1, "No biometrics but started by SUW?"

    .line 32
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_4

    .line 34
    :cond_b
    const-class v4, Landroid/hardware/biometrics/BiometricManager;

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/biometrics/BiometricManager;

    .line 35
    invoke-virtual {v4, p1}, Landroid/hardware/biometrics/BiometricManager;->canAuthenticate(I)I

    move-result v4

    const/16 v5, 0xb

    if-eq v4, v5, :cond_c

    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected result: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_c
    if-ne p1, v2, :cond_d

    .line 38
    invoke-virtual {p0}, Lcom/android/settings/biometrics/BiometricEnrollActivity;->A()V

    goto :goto_4

    :cond_d
    if-eqz v0, :cond_e

    if-eqz v3, :cond_e

    .line 39
    invoke-virtual {p0}, Lcom/android/settings/biometrics/BiometricEnrollActivity;->E()V

    goto :goto_4

    :cond_e
    if-eqz v3, :cond_f

    .line 40
    invoke-virtual {p0}, Lcom/android/settings/biometrics/BiometricEnrollActivity;->D()V

    goto :goto_4

    :cond_f
    if-eqz v0, :cond_10

    .line 41
    invoke-virtual {p0}, Lcom/android/settings/biometrics/BiometricEnrollActivity;->C()V

    goto :goto_4

    :cond_10
    const-string p1, "Unknown state, finishing"

    .line 42
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_4
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-boolean v0, p0, Lcom/android/settings/biometrics/BiometricEnrollActivity;->c:Z

    const-string v1, "confirming_credentials"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3
    iget-boolean v0, p0, Lcom/android/settings/biometrics/BiometricEnrollActivity;->e:Z

    const-string v1, "enroll_action_logged"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    iget-object v0, p0, Lcom/android/settings/biometrics/BiometricEnrollActivity;->h:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v2, "gk_pw_handle"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/settingslib/core/lifecycle/ObservableActivity;->onStop()V

    .line 2
    iget-boolean v0, p0, Lcom/android/settings/biometrics/BiometricEnrollActivity;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/settings/biometrics/BiometricEnrollActivity;->i:Lk0/g;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "BiometricEnrollActivity"

    const-string v1, "Finishing in onStop"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final z()V
    .locals 4

    const-string v0, "BiometricEnrollActivity"

    const-string v1, "launchChooseLock"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/android/settings/biometrics/a;->c(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "hide_insecure_options"

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "request_gk_pw_handle"

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "for_biometrics"

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6
    iget v1, p0, Lcom/android/settings/biometrics/BiometricEnrollActivity;->b:I

    const/16 v3, -0x2710

    if-eq v1, v3, :cond_0

    const-string v3, "android.intent.extra.USER_ID"

    .line 7
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 8
    :cond_0
    invoke-virtual {p0, v0, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
