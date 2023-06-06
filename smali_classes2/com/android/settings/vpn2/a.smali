.class public Lcom/android/settings/vpn2/a;
.super Lcom/coui/appcompat/dialog/app/COUIAlertDialog;
.source "AppDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/vpn2/a$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/android/settings/vpn2/a$a;

.field public final b:Landroid/content/pm/PackageInfo;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/settings/vpn2/a$a;Landroid/content/pm/PackageInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/android/settings/vpn2/a;->a:Lcom/android/settings/vpn2/a$a;

    .line 3
    iput-object p3, p0, Lcom/android/settings/vpn2/a;->b:Landroid/content/pm/PackageInfo;

    .line 4
    iput-object p4, p0, Lcom/android/settings/vpn2/a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f121fdb

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x2

    .line 3
    invoke-virtual {p0, v2, v1, p0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const v1, 0x7f121fd8

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    .line 5
    invoke-virtual {p0, v1, v0, p0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, -0x2

    if-ne p2, v0, :cond_0

    .line 1
    iget-object p2, p0, Lcom/android/settings/vpn2/a;->a:Lcom/android/settings/vpn2/a$a;

    invoke-interface {p2, p1}, Lcom/android/settings/vpn2/a$a;->a0(Landroid/content/DialogInterface;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/settings/vpn2/a;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/android/settings/vpn2/a;->b:Landroid/content/pm/PackageInfo;

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f12200b

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/vpn2/a;->b()V

    .line 4
    invoke-super {p0, p1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method
