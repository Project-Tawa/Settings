.class public Lcom/android/settings/network/telephony/r0;
.super Landroid/app/DialogFragment;
.source "ProgressDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/network/telephony/r0$a;
    }
.end annotation


# instance fields
.field public a:Lcom/android/settings/network/telephony/r0$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/settings/network/telephony/r0;->c(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/app/FragmentManager;)V
    .locals 1

    const-string v0, "ProgressDialogFragment"

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object p0

    check-cast p0, Landroid/app/DialogFragment;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/DialogFragment;->dismiss()V

    :cond_0
    return-void
.end method

.method public static synthetic c(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p0, 0x4

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static e(Landroid/app/FragmentManager;Ljava/lang/String;Lcom/android/settings/network/telephony/r0$a;)V
    .locals 4

    const-string v0, "ProgressDialogFragment"

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/android/settings/network/telephony/r0;

    const-string v2, "title"

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Landroid/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p0

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0, v1}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 5
    :cond_1
    new-instance v1, Lcom/android/settings/network/telephony/r0;

    invoke-direct {v1}, Lcom/android/settings/network/telephony/r0;-><init>()V

    .line 6
    invoke-virtual {v1, p2}, Lcom/android/settings/network/telephony/r0;->d(Lcom/android/settings/network/telephony/r0$a;)V

    .line 7
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 8
    invoke-virtual {p2, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1, p2}, Landroid/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 10
    invoke-virtual {v1, p0, v0}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentTransaction;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public final d(Lcom/android/settings/network/telephony/r0$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/network/telephony/r0;->a:Lcom/android/settings/network/telephony/r0$a;

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    new-instance p1, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Landroid/app/DialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 3
    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 4
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 5
    sget-object v0, Lcom/android/settings/network/telephony/q0;->a:Lcom/android/settings/network/telephony/q0;

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    iget-object p1, p0, Lcom/android/settings/network/telephony/r0;->a:Lcom/android/settings/network/telephony/r0$a;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/android/settings/network/telephony/r0$a;->a()V

    :cond_0
    return-void
.end method
