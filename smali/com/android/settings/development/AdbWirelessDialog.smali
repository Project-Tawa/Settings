.class public Lcom/android/settings/development/AdbWirelessDialog;
.super Landroidx/appcompat/app/AlertDialog;
.source "AdbWirelessDialog.java"

# interfaces
.implements Le1/i;
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/development/AdbWirelessDialog$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/android/settings/development/AdbWirelessDialog$a;

.field public final b:I

.field public c:Landroid/view/View;

.field public e:Le1/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/settings/development/AdbWirelessDialog$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/app/AlertDialog;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/android/settings/development/AdbWirelessDialog;->a:Lcom/android/settings/development/AdbWirelessDialog$a;

    .line 3
    iput p3, p0, Lcom/android/settings/development/AdbWirelessDialog;->b:I

    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/android/settings/development/AdbWirelessDialog$a;I)Lcom/android/settings/development/AdbWirelessDialog;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/settings/development/AdbWirelessDialog;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/settings/development/AdbWirelessDialog;-><init>(Landroid/content/Context;Lcom/android/settings/development/AdbWirelessDialog$a;I)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, v0, p1, p0}, Landroidx/appcompat/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public c(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, -0x2

    .line 1
    invoke-virtual {p0, v0, p1, p0}, Landroidx/appcompat/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public f()Le1/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/development/AdbWirelessDialog;->e:Le1/h;

    return-object v0
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/settings/development/AdbWirelessDialog;->a:Lcom/android/settings/development/AdbWirelessDialog$a;

    if-eqz p1, :cond_1

    const/4 v0, -0x2

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Lcom/android/settings/development/AdbWirelessDialog$a;->onCancel()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d005a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/development/AdbWirelessDialog;->c:Landroid/view/View;

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AlertDialog;->setView(Landroid/view/View;)V

    .line 3
    new-instance v0, Le1/h;

    iget-object v1, p0, Lcom/android/settings/development/AdbWirelessDialog;->c:Landroid/view/View;

    iget v2, p0, Lcom/android/settings/development/AdbWirelessDialog;->b:I

    invoke-direct {v0, p0, v1, v2}, Le1/h;-><init>(Le1/i;Landroid/view/View;I)V

    iput-object v0, p0, Lcom/android/settings/development/AdbWirelessDialog;->e:Le1/h;

    .line 4
    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatDialog;->onStop()V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 3
    iget-object v0, p0, Lcom/android/settings/development/AdbWirelessDialog;->a:Lcom/android/settings/development/AdbWirelessDialog$a;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/android/settings/development/AdbWirelessDialog$a;->onDismiss()V

    :cond_0
    return-void
.end method
