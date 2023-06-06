.class public final Lcom/android/settings/password/d;
.super Ljava/lang/Object;
.source "SetNewPasswordController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/password/d$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroid/content/pm/PackageManager;

.field public final c:Landroid/hardware/fingerprint/FingerprintManager;

.field public final d:Landroid/hardware/face/FaceManager;

.field public final e:Landroid/app/admin/DevicePolicyManager;

.field public final f:Lcom/android/settings/password/d$a;


# direct methods
.method public constructor <init>(ILandroid/content/pm/PackageManager;Landroid/hardware/fingerprint/FingerprintManager;Landroid/hardware/face/FaceManager;Landroid/app/admin/DevicePolicyManager;Lcom/android/settings/password/d$a;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/android/settings/password/d;->a:I

    .line 3
    invoke-static {p2}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/PackageManager;

    iput-object p1, p0, Lcom/android/settings/password/d;->b:Landroid/content/pm/PackageManager;

    .line 4
    iput-object p3, p0, Lcom/android/settings/password/d;->c:Landroid/hardware/fingerprint/FingerprintManager;

    .line 5
    iput-object p4, p0, Lcom/android/settings/password/d;->d:Landroid/hardware/face/FaceManager;

    .line 6
    invoke-static {p5}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/admin/DevicePolicyManager;

    iput-object p1, p0, Lcom/android/settings/password/d;->e:Landroid/app/admin/DevicePolicyManager;

    .line 7
    invoke-static {p6}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/settings/password/d$a;

    iput-object p1, p0, Lcom/android/settings/password/d;->f:Lcom/android/settings/password/d$a;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/android/settings/password/d$a;Landroid/content/Intent;Landroid/os/IBinder;)Lcom/android/settings/password/d;
    .locals 8

    .line 1
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v0

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.app.action.SET_NEW_PASSWORD"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {p0}, Landroid/os/UserManager;->get(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    .line 4
    invoke-static {p3, v1, v2, p2}, Lcom/android/settings/h0;->t0(Landroid/os/IBinder;Landroid/os/UserManager;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/UserHandle;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result p2

    .line 6
    new-instance p3, Lcom/android/internal/widget/LockPatternUtils;

    invoke-direct {p3, p0}, Lcom/android/internal/widget/LockPatternUtils;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {p3, p2}, Lcom/android/internal/widget/LockPatternUtils;->isSeparateProfileChallengeAllowed(I)Z

    move-result p3

    if-eqz p3, :cond_0

    move v2, p2

    goto :goto_0

    :cond_0
    move v2, v0

    .line 8
    :goto_0
    invoke-static {p0}, Lcom/android/settings/h0;->i0(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object v4

    .line 9
    invoke-static {p0}, Lcom/android/settings/h0;->h0(Landroid/content/Context;)Landroid/hardware/face/FaceManager;

    move-result-object v5

    .line 10
    new-instance p2, Lcom/android/settings/password/d;

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const-string p3, "device_policy"

    .line 12
    invoke-virtual {p0, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Landroid/app/admin/DevicePolicyManager;

    move-object v1, p2

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/android/settings/password/d;-><init>(ILandroid/content/pm/PackageManager;Landroid/hardware/fingerprint/FingerprintManager;Landroid/hardware/face/FaceManager;Landroid/app/admin/DevicePolicyManager;Lcom/android/settings/password/d$a;)V

    return-object p2
.end method


# virtual methods
.method public b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/settings/password/d;->b:Landroid/content/pm/PackageManager;

    const-string v1, "android.hardware.fingerprint"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/android/settings/password/d;->b:Landroid/content/pm/PackageManager;

    const-string v2, "android.hardware.biometrics.face"

    .line 4
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    .line 5
    iget-object v2, p0, Lcom/android/settings/password/d;->c:Landroid/hardware/fingerprint/FingerprintManager;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v2}, Landroid/hardware/fingerprint/FingerprintManager;->isHardwareDetected()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/settings/password/d;->c:Landroid/hardware/fingerprint/FingerprintManager;

    iget v5, p0, Lcom/android/settings/password/d;->a:I

    .line 7
    invoke-virtual {v2, v5}, Landroid/hardware/fingerprint/FingerprintManager;->hasEnrolledFingerprints(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/android/settings/password/d;->g()Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    .line 9
    :goto_0
    iget-object v5, p0, Lcom/android/settings/password/d;->d:Landroid/hardware/face/FaceManager;

    if-eqz v5, :cond_1

    .line 10
    invoke-virtual {v5}, Landroid/hardware/face/FaceManager;->isHardwareDetected()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/android/settings/password/d;->d:Landroid/hardware/face/FaceManager;

    iget v6, p0, Lcom/android/settings/password/d;->a:I

    .line 11
    invoke-virtual {v5, v6}, Landroid/hardware/face/FaceManager;->hasEnrolledTemplates(I)Z

    move-result v5

    if-nez v5, :cond_1

    .line 12
    invoke-virtual {p0}, Lcom/android/settings/password/d;->f()Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    if-eqz v1, :cond_2

    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    .line 13
    invoke-virtual {p0}, Lcom/android/settings/password/d;->c()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_3

    if-eqz v3, :cond_3

    .line 14
    invoke-virtual {p0}, Lcom/android/settings/password/d;->d()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    .line 15
    invoke-virtual {p0}, Lcom/android/settings/password/d;->e()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_2

    .line 16
    :cond_4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17
    :goto_2
    iget v1, p0, Lcom/android/settings/password/d;->a:I

    const-string v2, "android.intent.extra.USER_ID"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 18
    iget-object v1, p0, Lcom/android/settings/password/d;->f:Lcom/android/settings/password/d$a;

    invoke-interface {v1, v0}, Lcom/android/settings/password/d$a;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public final c()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "hide_insecure_options"

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "request_gk_pw_handle"

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "for_biometrics"

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final d()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "hide_insecure_options"

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "request_gk_pw_handle"

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "for_face"

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final e()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "hide_insecure_options"

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "request_gk_pw_handle"

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "for_fingerprint"

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final f()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/password/d;->e:Landroid/app/admin/DevicePolicyManager;

    iget v1, p0, Lcom/android/settings/password/d;->a:I

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/app/admin/DevicePolicyManager;->getKeyguardDisabledFeatures(Landroid/content/ComponentName;I)I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/password/d;->e:Landroid/app/admin/DevicePolicyManager;

    iget v1, p0, Lcom/android/settings/password/d;->a:I

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/app/admin/DevicePolicyManager;->getKeyguardDisabledFeatures(Landroid/content/ComponentName;I)I

    move-result v0

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
