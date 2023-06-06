.class public Lcom/android/settings/biometrics/face/FaceEnrollAccessibilityDialog;
.super Lcom/android/settings/core/instrumentation/InstrumentedDialogFragment;
.source "FaceEnrollAccessibilityDialog.java"


# instance fields
.field public f:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/core/instrumentation/InstrumentedDialogFragment;-><init>()V

    return-void
.end method

.method public static synthetic m1(Lcom/android/settings/biometrics/face/FaceEnrollAccessibilityDialog;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/settings/biometrics/face/FaceEnrollAccessibilityDialog;->p1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic n1(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/settings/biometrics/face/FaceEnrollAccessibilityDialog;->o1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic o1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method

.method private synthetic p1(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/biometrics/face/FaceEnrollAccessibilityDialog;->f:Landroid/content/DialogInterface$OnClickListener;

    invoke-interface {v0, p1, p2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static q1()Lcom/android/settings/biometrics/face/FaceEnrollAccessibilityDialog;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/settings/biometrics/face/FaceEnrollAccessibilityDialog;

    invoke-direct {v0}, Lcom/android/settings/biometrics/face/FaceEnrollAccessibilityDialog;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0x5e2

    return v0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1219aa

    .line 2
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget-object v1, Lm0/b;->a:Lm0/b;

    const v2, 0x7f1219ab

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lm0/a;

    invoke-direct {v1, p0}, Lm0/a;-><init>(Lcom/android/settings/biometrics/face/FaceEnrollAccessibilityDialog;)V

    const v2, 0x7f1219ac

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 5
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method

.method public r1(Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/biometrics/face/FaceEnrollAccessibilityDialog;->f:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method
