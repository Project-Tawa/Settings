.class public Lcom/android/settings/biometrics/BiometricErrorDialog$a;
.super Ljava/lang/Object;
.source "BiometricErrorDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/biometrics/BiometricErrorDialog;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/settings/biometrics/BiometricErrorDialog;


# direct methods
.method public constructor <init>(Lcom/android/settings/biometrics/BiometricErrorDialog;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/biometrics/BiometricErrorDialog$a;->b:Lcom/android/settings/biometrics/BiometricErrorDialog;

    iput p2, p0, Lcom/android/settings/biometrics/BiometricErrorDialog$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    iget p1, p0, Lcom/android/settings/biometrics/BiometricErrorDialog$a;->a:I

    const/4 p2, 0x1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/android/settings/biometrics/BiometricErrorDialog$a;->b:Lcom/android/settings/biometrics/BiometricErrorDialog;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz p1, :cond_1

    move p2, v0

    .line 4
    :cond_1
    invoke-virtual {v1, p2}, Landroid/app/Activity;->setResult(I)V

    .line 5
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void
.end method
