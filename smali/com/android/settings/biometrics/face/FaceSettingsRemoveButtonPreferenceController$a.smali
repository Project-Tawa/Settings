.class public Lcom/android/settings/biometrics/face/FaceSettingsRemoveButtonPreferenceController$a;
.super Landroid/hardware/face/FaceManager$RemovalCallback;
.source "FaceSettingsRemoveButtonPreferenceController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/biometrics/face/FaceSettingsRemoveButtonPreferenceController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/biometrics/face/FaceSettingsRemoveButtonPreferenceController;


# direct methods
.method public constructor <init>(Lcom/android/settings/biometrics/face/FaceSettingsRemoveButtonPreferenceController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/biometrics/face/FaceSettingsRemoveButtonPreferenceController$a;->a:Lcom/android/settings/biometrics/face/FaceSettingsRemoveButtonPreferenceController;

    invoke-direct {p0}, Landroid/hardware/face/FaceManager$RemovalCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onRemovalError(Landroid/hardware/face/Face;ILjava/lang/CharSequence;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to remove face: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/hardware/face/Face;->getBiometricId()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " error: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FaceSettings/Remove"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p1, p0, Lcom/android/settings/biometrics/face/FaceSettingsRemoveButtonPreferenceController$a;->a:Lcom/android/settings/biometrics/face/FaceSettingsRemoveButtonPreferenceController;

    invoke-static {p1}, Lcom/android/settings/biometrics/face/FaceSettingsRemoveButtonPreferenceController;->access$000(Lcom/android/settings/biometrics/face/FaceSettingsRemoveButtonPreferenceController;)Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p3, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 3
    iget-object p1, p0, Lcom/android/settings/biometrics/face/FaceSettingsRemoveButtonPreferenceController$a;->a:Lcom/android/settings/biometrics/face/FaceSettingsRemoveButtonPreferenceController;

    invoke-static {p1, p2}, Lcom/android/settings/biometrics/face/FaceSettingsRemoveButtonPreferenceController;->access$102(Lcom/android/settings/biometrics/face/FaceSettingsRemoveButtonPreferenceController;Z)Z

    return-void
.end method

.method public onRemovalSucceeded(Landroid/hardware/face/Face;I)V
    .locals 1

    if-nez p2, :cond_1

    .line 1
    iget-object p1, p0, Lcom/android/settings/biometrics/face/FaceSettingsRemoveButtonPreferenceController$a;->a:Lcom/android/settings/biometrics/face/FaceSettingsRemoveButtonPreferenceController;

    invoke-static {p1}, Lcom/android/settings/biometrics/face/FaceSettingsRemoveButtonPreferenceController;->access$300(Lcom/android/settings/biometrics/face/FaceSettingsRemoveButtonPreferenceController;)Landroid/hardware/face/FaceManager;

    move-result-object p1

    iget-object p2, p0, Lcom/android/settings/biometrics/face/FaceSettingsRemoveButtonPreferenceController$a;->a:Lcom/android/settings/biometrics/face/FaceSettingsRemoveButtonPreferenceController;

    invoke-static {p2}, Lcom/android/settings/biometrics/face/FaceSettingsRemoveButtonPreferenceController;->access$200(Lcom/android/settings/biometrics/face/FaceSettingsRemoveButtonPreferenceController;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/hardware/face/FaceManager;->getEnrolledFaces(I)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/android/settings/biometrics/face/FaceSettingsRemoveButtonPreferenceController$a;->a:Lcom/android/settings/biometrics/face/FaceSettingsRemoveButtonPreferenceController;

    invoke-static {p1}, Lcom/android/settings/biometrics/face/FaceSettingsRemoveButtonPreferenceController;->access$400(Lcom/android/settings/biometrics/face/FaceSettingsRemoveButtonPreferenceController;)Landroid/widget/Button;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/android/settings/biometrics/face/FaceSettingsRemoveButtonPreferenceController$a;->a:Lcom/android/settings/biometrics/face/FaceSettingsRemoveButtonPreferenceController;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/android/settings/biometrics/face/FaceSettingsRemoveButtonPreferenceController;->access$102(Lcom/android/settings/biometrics/face/FaceSettingsRemoveButtonPreferenceController;Z)Z

    .line 5
    iget-object p1, p0, Lcom/android/settings/biometrics/face/FaceSettingsRemoveButtonPreferenceController$a;->a:Lcom/android/settings/biometrics/face/FaceSettingsRemoveButtonPreferenceController;

    invoke-static {p1}, Lcom/android/settings/biometrics/face/FaceSettingsRemoveButtonPreferenceController;->access$500(Lcom/android/settings/biometrics/face/FaceSettingsRemoveButtonPreferenceController;)Lcom/android/settings/biometrics/face/FaceSettingsRemoveButtonPreferenceController$c;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/settings/biometrics/face/FaceSettingsRemoveButtonPreferenceController$c;->a()V

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Remaining: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FaceSettings/Remove"

    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
