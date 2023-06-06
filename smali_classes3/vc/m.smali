.class public Lvc/m;
.super Ljava/lang/Object;
.source "FaceSwitchHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvc/m$b;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;I)V
    .locals 2

    .line 1
    new-instance v0, Lp/b;

    invoke-direct {v0, p0}, Lp/b;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Lvc/m$a;

    invoke-direct {v1, v0, p1, p0}, Lvc/m$a;-><init>(Lp/b;ILandroid/content/Context;)V

    invoke-virtual {v0, p0, v1}, Lq/a;->d(Landroid/content/Context;Lq/b;)V

    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerSharedPreferences;->setFaceUnlockEnabled(Landroid/content/Context;Z)V

    .line 2
    invoke-static {p0, v0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerSharedPreferences;->setFaceUnlockRemainUnlockEnabled(Landroid/content/Context;Z)V

    .line 3
    invoke-static {p0, v0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerSharedPreferences;->setFaceUnlockAppEnabled(Landroid/content/Context;Z)V

    .line 4
    invoke-static {p0, v0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerSharedPreferences;->setFaceUnlockFileEnabled(Landroid/content/Context;Z)V

    .line 5
    invoke-static {p0, v0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerSharedPreferences;->setFaceSwitchForSecurityCenter(Landroid/content/Context;Z)V

    return-void
.end method

.method public static c(Landroid/content/Context;ILandroid/os/Handler;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lvc/m;->d(Landroid/content/Context;ILandroid/os/Handler;Landroid/os/Handler;)V

    .line 2
    invoke-static {}, Lpf/d2;->T()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-static {p0, p1}, Lvc/m;->a(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public static d(Landroid/content/Context;ILandroid/os/Handler;Landroid/os/Handler;)V
    .locals 6

    .line 1
    const-class v0, Landroid/hardware/face/FaceManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/face/FaceManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/hardware/face/FaceManager;->getEnrolledFaces(I)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v2

    .line 4
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "deleteAllFaces : MSG_DELETE_ALL "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "FaceSwitchHelper"

    invoke-static {v5, v4}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v3, :cond_2

    .line 5
    new-instance v3, Lvc/m$b;

    invoke-direct {v3, p0, p2, p3}, Lvc/m$b;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/Handler;)V

    .line 6
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/face/Face;

    .line 7
    invoke-virtual {v0, p0, p1, v3}, Landroid/hardware/face/FaceManager;->remove(Landroid/hardware/face/Face;ILandroid/hardware/face/FaceManager$RemovalCallback;)V

    goto :goto_2

    .line 8
    :cond_2
    invoke-static {p0}, Lvc/m;->b(Landroid/content/Context;)V

    :goto_2
    return-void
.end method
