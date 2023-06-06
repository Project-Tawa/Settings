.class public Lcom/android/settings/homepage/contextualcards/FaceReEnrollDialog;
.super Lcom/android/internal/app/AlertActivity;
.source "FaceReEnrollDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public a:Landroid/hardware/face/FaceManager;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/internal/app/AlertActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/android/internal/app/AlertActivity;->getUserId()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/android/settings/homepage/contextualcards/FaceReEnrollDialog;->a:Landroid/hardware/face/FaceManager;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/hardware/face/FaceManager;->hasEnrolledTemplates(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/android/internal/app/AlertActivity;->finish()V

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/android/settings/homepage/contextualcards/FaceReEnrollDialog;->a:Landroid/hardware/face/FaceManager;

    new-instance v2, Landroid/hardware/face/Face;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-string v6, ""

    invoke-direct {v2, v6, v3, v4, v5}, Landroid/hardware/face/Face;-><init>(Ljava/lang/CharSequence;IJ)V

    new-instance v3, Lcom/android/settings/homepage/contextualcards/FaceReEnrollDialog$a;

    invoke-direct {v3, p0}, Lcom/android/settings/homepage/contextualcards/FaceReEnrollDialog$a;-><init>(Lcom/android/settings/homepage/contextualcards/FaceReEnrollDialog;)V

    invoke-virtual {v1, v2, v0, v3}, Landroid/hardware/face/FaceManager;->remove(Landroid/hardware/face/Face;ILandroid/hardware/face/FaceManager$RemovalCallback;)V

    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/homepage/contextualcards/FaceReEnrollDialog;->a()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/android/internal/app/AlertActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/android/internal/app/AlertActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v0, "android.hardware.fingerprint"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f1219b9

    goto :goto_0

    :cond_0
    const p1, 0x7f1219b8

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/android/internal/app/AlertActivity;->mAlertParams:Lcom/android/internal/app/AlertController$AlertParams;

    const v1, 0x7f1219ba

    .line 5
    invoke-virtual {p0, v1}, Lcom/android/internal/app/AlertActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lcom/android/internal/app/AlertController$AlertParams;->mTitle:Ljava/lang/CharSequence;

    .line 6
    invoke-virtual {p0, p1}, Lcom/android/internal/app/AlertActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lcom/android/internal/app/AlertController$AlertParams;->mMessage:Ljava/lang/CharSequence;

    const p1, 0x7f121c46

    .line 7
    invoke-virtual {p0, p1}, Lcom/android/internal/app/AlertActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lcom/android/internal/app/AlertController$AlertParams;->mPositiveButtonText:Ljava/lang/CharSequence;

    const p1, 0x7f12068f

    .line 8
    invoke-virtual {p0, p1}, Lcom/android/internal/app/AlertActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lcom/android/internal/app/AlertController$AlertParams;->mNegativeButtonText:Ljava/lang/CharSequence;

    .line 9
    iput-object p0, v0, Lcom/android/internal/app/AlertController$AlertParams;->mPositiveButtonListener:Landroid/content/DialogInterface$OnClickListener;

    .line 10
    invoke-virtual {p0}, Lcom/android/internal/app/AlertActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/settings/h0;->h0(Landroid/content/Context;)Landroid/hardware/face/FaceManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/homepage/contextualcards/FaceReEnrollDialog;->a:Landroid/hardware/face/FaceManager;

    .line 11
    invoke-virtual {p0}, Lcom/android/internal/app/AlertActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 12
    invoke-virtual {p0}, Lcom/android/internal/app/AlertActivity;->getUserId()I

    move-result v0

    invoke-static {p1, v0}, Lcom/android/settings/homepage/contextualcards/slices/FaceSetupSlice;->b(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/android/settings/homepage/contextualcards/FaceReEnrollDialog;->b:I

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ReEnroll Type : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/android/settings/homepage/contextualcards/FaceReEnrollDialog;->b:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FaceReEnrollDialog"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    iget p1, p0, Lcom/android/settings/homepage/contextualcards/FaceReEnrollDialog;->b:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 15
    invoke-virtual {p0}, Lcom/android/internal/app/AlertActivity;->setupAlert()V

    goto :goto_1

    :cond_1
    const/4 v1, 0x3

    if-ne p1, v1, :cond_2

    .line 16
    invoke-virtual {p0}, Lcom/android/settings/homepage/contextualcards/FaceReEnrollDialog;->a()V

    goto :goto_1

    .line 17
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error unsupported flow for : "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/settings/homepage/contextualcards/FaceReEnrollDialog;->b:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    invoke-virtual {p0}, Lcom/android/internal/app/AlertActivity;->dismiss()V

    :goto_1
    return-void
.end method
