.class public Lcom/oplus/settings/feature/password/controller/OldFacePreferenceController;
.super Lcom/oplus/settings/feature/password/controller/FacePreferenceController;
.source "OldFacePreferenceController.java"


# instance fields
.field public j:Lua/a;

.field public k:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/oplus/settings/feature/password/BiometricEnrollGuideParam;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/settings/feature/password/controller/FacePreferenceController;-><init>(Landroidx/fragment/app/Fragment;Lcom/oplus/settings/feature/password/BiometricEnrollGuideParam;)V

    .line 2
    new-instance p1, Lcom/oplus/settings/feature/password/controller/OldFacePreferenceController$a;

    invoke-direct {p1, p0}, Lcom/oplus/settings/feature/password/controller/OldFacePreferenceController$a;-><init>(Lcom/oplus/settings/feature/password/controller/OldFacePreferenceController;)V

    iput-object p1, p0, Lcom/oplus/settings/feature/password/controller/OldFacePreferenceController;->k:Landroid/content/ServiceConnection;

    return-void
.end method

.method public static synthetic q0(Lcom/oplus/settings/feature/password/controller/OldFacePreferenceController;Lua/a;)Lua/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/password/controller/OldFacePreferenceController;->j:Lua/a;

    return-object p1
.end method


# virtual methods
.method public f0(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lpf/v1;->M2(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/oplus/settings/feature/password/controller/OldFacePreferenceController;->s0()Z

    move-result v0

    iput-boolean v0, p0, Lcom/oplus/settings/feature/password/controller/FacePreferenceController;->i:Z

    .line 3
    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerSharedPreferences;->setOldFaceEnrolled(Landroid/content/Context;Z)V

    .line 4
    iget-boolean v0, p0, Lcom/oplus/settings/feature/password/controller/FacePreferenceController;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "oplus_customize_face_unlock_switch"

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerSharedPreferences;->restoreFaceUnlockEnabled(Landroid/content/Context;)V

    .line 6
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerSharedPreferences;->restoreFaceRemainUnlockEnabled(Landroid/content/Context;)V

    .line 7
    :cond_0
    invoke-super {p0, p1}, Lcom/oplus/settings/feature/password/controller/FacePreferenceController;->f0(Z)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lpf/v1;->M2(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/oplus/settings/feature/password/controller/OldFacePreferenceController;->t0()V

    .line 3
    invoke-virtual {p0}, Lcom/oplus/settings/feature/password/controller/OldFacePreferenceController;->r0()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lcom/oplus/settings/feature/password/controller/OldFacePreferenceController;->f0(Z)V

    :goto_0
    return-void
.end method

.method public final r0()V
    .locals 5

    const-string v0, "OldFacePreferenceController"

    .line 1
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "unknown_pkg"

    const-string v3, "com.oplus.faceunlock.FaceSettingService"

    .line 2
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    iget-object v2, p0, Lj4/a;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/oplus/settings/feature/password/controller/OldFacePreferenceController;->k:Landroid/content/ServiceConnection;

    const/4 v4, 0x1

    invoke-virtual {v2, v1, v3, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    const-string v1, "Start bind Face unlockservice"

    .line 4
    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "Bind Face unlockservice exception"

    .line 5
    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final s0()Z
    .locals 6

    const-string v0, "OldFacePreferenceController"

    .line 1
    iget-object v1, p0, Lcom/oplus/settings/feature/password/controller/OldFacePreferenceController;->j:Lua/a;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    const/4 v3, 0x2

    .line 2
    :try_start_0
    invoke-interface {v1, v2}, Lua/a;->g(I)I

    move-result v3

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Start check face state:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Start check face State RemoteException:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-nez v3, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final t0()V
    .locals 3

    const-string v0, "OldFacePreferenceController"

    const-string v1, "Start unbind Face unlockservice"

    .line 1
    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/oplus/settings/feature/password/controller/OldFacePreferenceController;->j:Lua/a;

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    :try_start_0
    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/oplus/settings/feature/password/controller/OldFacePreferenceController;->k:Landroid/content/ServiceConnection;

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
