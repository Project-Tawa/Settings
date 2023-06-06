.class public Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController$c;
.super Landroid/telephony/ims/ImsMmTelManager$RegistrationCallback;
.source "SimStatusDialogController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;


# direct methods
.method public constructor <init>(Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController$c;->a:Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;

    invoke-direct {p0}, Landroid/telephony/ims/ImsMmTelManager$RegistrationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onRegistered(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController$c;->a:Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;

    invoke-static {p1}, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;->f(Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;)Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogFragment;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController$c;->a:Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;

    invoke-static {v0}, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;->v(Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;)Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f120ea8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0a0437

    invoke-virtual {p1, v1, v0}, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogFragment;->n1(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public onRegistering(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController$c;->a:Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;

    invoke-static {p1}, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;->f(Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;)Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogFragment;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController$c;->a:Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;

    invoke-static {v0}, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;->v(Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;)Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f120ea7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0a0437

    invoke-virtual {p1, v1, v0}, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogFragment;->n1(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public onTechnologyChangeFailed(ILandroid/telephony/ims/ImsReasonInfo;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController$c;->a:Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;

    invoke-static {p1}, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;->f(Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;)Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogFragment;

    move-result-object p1

    iget-object p2, p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController$c;->a:Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;

    invoke-static {p2}, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;->v(Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;)Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f120ea7

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const v0, 0x7f0a0437

    invoke-virtual {p1, v0, p2}, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogFragment;->n1(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public onUnregistered(Landroid/telephony/ims/ImsReasonInfo;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController$c;->a:Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;

    invoke-static {p1}, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;->f(Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;)Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogFragment;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController$c;->a:Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;

    invoke-static {v0}, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;->v(Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;)Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f120ea7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0a0437

    invoke-virtual {p1, v1, v0}, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogFragment;->n1(ILjava/lang/CharSequence;)V

    return-void
.end method
