.class public Lcom/oplus/settings/feature/face/OldFaceSettingsController;
.super Lcom/oplus/settings/feature/face/FaceSettingsController;
.source "OldFaceSettingsController.java"


# instance fields
.field public F:Lua/a;

.field public G:Z

.field public H:Z

.field public I:Landroid/content/Context;

.field public J:Z

.field public K:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>(Landroid/app/Activity;[BZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/settings/feature/face/FaceSettingsController;-><init>(Landroid/app/Activity;[BZI)V

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Lcom/oplus/settings/feature/face/OldFaceSettingsController;->G:Z

    .line 3
    iput-boolean p2, p0, Lcom/oplus/settings/feature/face/OldFaceSettingsController;->J:Z

    .line 4
    new-instance p2, Lcom/oplus/settings/feature/face/OldFaceSettingsController$a;

    invoke-direct {p2, p0}, Lcom/oplus/settings/feature/face/OldFaceSettingsController$a;-><init>(Lcom/oplus/settings/feature/face/OldFaceSettingsController;)V

    iput-object p2, p0, Lcom/oplus/settings/feature/face/OldFaceSettingsController;->K:Landroid/content/ServiceConnection;

    .line 5
    iput-object p1, p0, Lcom/oplus/settings/feature/face/OldFaceSettingsController;->I:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public G(I)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/oplus/settings/feature/face/OldFaceSettingsController;->H:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/oplus/settings/feature/face/OldFaceSettingsController;->M()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->r:Landroid/app/Activity;

    invoke-static {p1}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUtils;->isSecure(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public L()V
    .locals 5

    const-string v0, "OldFaceSettingsController"

    .line 1
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "unknown_pkg"

    const-string v3, "com.oplus.faceunlock.FaceSettingService"

    .line 2
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    iget-object v2, p0, Lcom/oplus/settings/feature/face/OldFaceSettingsController;->I:Landroid/content/Context;

    iget-object v3, p0, Lcom/oplus/settings/feature/face/OldFaceSettingsController;->K:Landroid/content/ServiceConnection;

    const/4 v4, 0x1

    invoke-virtual {v2, v1, v3, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    const-string v1, "Start bind old face unlockservice"

    .line 4
    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "Bind old face unlockservice exception"

    .line 5
    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public M()Z
    .locals 6

    const-string v0, "OldFaceSettingsController"

    .line 1
    iget-object v1, p0, Lcom/oplus/settings/feature/face/OldFaceSettingsController;->F:Lua/a;

    if-nez v1, :cond_0

    .line 2
    iget-boolean v0, p0, Lcom/oplus/settings/feature/face/OldFaceSettingsController;->J:Z

    return v0

    :cond_0
    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 3
    :try_start_0
    invoke-interface {v1, v3}, Lua/a;->g(I)I

    move-result v2

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Start check face state:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Start check face State RemoteException:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-nez v2, :cond_1

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/oplus/settings/feature/face/OldFaceSettingsController;->J:Z

    return v0

    :cond_1
    return v3
.end method

.method public N()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/oplus/settings/feature/face/OldFaceSettingsController;->G:Z

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/face/OldFaceSettingsController;->F:Lua/a;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/oplus/settings/feature/face/OldFaceSettingsController;->L()V

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-interface {v0, v1}, Lua/a;->s(I)V

    .line 5
    iget-object v0, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->r:Landroid/app/Activity;

    invoke-static {v0}, Lpf/v1;->M2(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->r:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/oplus/settings/feature/fingerprint/utils/FingerSharedPreferences;->setOldFaceEnrolled(Landroid/content/Context;Z)V

    :cond_1
    const-wide/16 v2, 0x0

    .line 7
    invoke-virtual {p0, v2, v3}, Lcom/oplus/settings/feature/face/FaceSettingsController;->A(J)V

    .line 8
    invoke-virtual {p0}, Lcom/oplus/settings/feature/face/OldFaceSettingsController;->O()V

    .line 9
    iput-boolean v1, p0, Lcom/oplus/settings/feature/face/OldFaceSettingsController;->G:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Start remove face RemoteException:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OldFaceSettingsController"

    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public O()V
    .locals 3

    const-string v0, "OldFaceSettingsController"

    const-string v1, "Start unbind old face unlockservice"

    .line 1
    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/oplus/settings/feature/face/OldFaceSettingsController;->F:Lua/a;

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/oplus/settings/feature/face/OldFaceSettingsController;->I:Landroid/content/Context;

    iget-object v2, p0, Lcom/oplus/settings/feature/face/OldFaceSettingsController;->K:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "unbindFaceUnlockService exception"

    .line 4
    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->w:Landroidx/preference/PreferenceCategory;

    iget-object v1, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->x:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->w:Landroidx/preference/PreferenceCategory;

    iget-object v1, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->t:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->w:Landroidx/preference/PreferenceCategory;

    iget-object v1, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->u:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    return-void
.end method

.method public f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/face/OldFaceSettingsController;->I:Landroid/content/Context;

    invoke-static {v0}, Lpf/v1;->M2(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/oplus/settings/feature/face/OldFaceSettingsController;->N()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->r:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->c:I

    iget-object v2, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->n:Lcom/oplus/settings/feature/face/FaceSettingsController$g;

    iget-object v3, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->m:Lcom/oplus/settings/feature/face/FaceSettingsController$g;

    invoke-static {v0, v1, v2, v3}, Lvc/m;->c(Landroid/content/Context;ILandroid/os/Handler;Landroid/os/Handler;)V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->r:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/oplus/settings/feature/face/FaceSettingsController;->z(Landroid/content/Context;Z)V

    return-void
.end method

.method public h()Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.oplus.faceunlock.ENROLL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "unknown_pkg"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public i()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/face/OldFaceSettingsController;->M()Z

    move-result v0

    return v0
.end method

.method public l(Landroid/content/Intent;I)Landroid/content/Intent;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/face/OldFaceSettingsController;->I:Landroid/content/Context;

    invoke-static {v0}, Lpf/v1;->M2(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->r:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/oplus/settings/feature/fingerprint/utils/FingerSharedPreferences;->setFaceUnlockEnabled(Landroid/content/Context;Z)V

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->r:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/oplus/settings/feature/fingerprint/utils/FingerSharedPreferences;->setOldFaceEnrolled(Landroid/content/Context;Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->r:Landroid/app/Activity;

    invoke-virtual {v0, p2}, Landroid/app/Activity;->setResult(I)V

    .line 5
    iget-object p2, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->r:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    const-string p2, "OldFaceSettingsController"

    const-string v0, " ADD_A_NEW_FACE_ENROLL isBootReg "

    .line 6
    invoke-static {p2, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public m(I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-boolean p1, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->D:Z

    if-eqz p1, :cond_3

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->r:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->r:Landroid/app/Activity;

    invoke-static {p1}, Lpf/v1;->M2(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->r:Landroid/app/Activity;

    invoke-static {p1, v0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerSharedPreferences;->setOldFaceEnrolled(Landroid/content/Context;Z)V

    .line 5
    iget-object p1, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->r:Landroid/app/Activity;

    invoke-static {p1}, Lcom/oplus/settings/feature/fingerprint/utils/FingerSharedPreferences;->restoreFaceRemainUnlockEnabled(Landroid/content/Context;)V

    .line 6
    :cond_2
    iget-boolean p1, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->D:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->A:Lcom/oplus/settings/feature/password/BiometricEnrollGuideParam;

    invoke-virtual {p1}, Lcom/oplus/settings/feature/password/BiometricEnrollGuideParam;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->A:Lcom/oplus/settings/feature/password/BiometricEnrollGuideParam;

    invoke-virtual {p1}, Lcom/oplus/settings/feature/password/BiometricEnrollGuideParam;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    iget-object p1, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->r:Landroid/app/Activity;

    invoke-virtual {p1, v1}, Landroid/app/Activity;->setResult(I)V

    .line 8
    iget-object p1, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->r:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_3
    :goto_1
    return-void
.end method

.method public x()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->l:Z

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/face/OldFaceSettingsController;->I:Landroid/content/Context;

    invoke-static {v0}, Lpf/v1;->M2(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/oplus/settings/feature/face/OldFaceSettingsController;->H:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/oplus/settings/feature/face/OldFaceSettingsController;->O()V

    .line 4
    invoke-virtual {p0}, Lcom/oplus/settings/feature/face/OldFaceSettingsController;->L()V

    :cond_0
    const-wide/16 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/oplus/settings/feature/face/FaceSettingsController;->A(J)V

    return-void
.end method
