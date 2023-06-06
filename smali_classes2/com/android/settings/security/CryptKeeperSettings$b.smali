.class public Lcom/android/settings/security/CryptKeeperSettings$b;
.super Ljava/lang/Object;
.source "CryptKeeperSettings.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/security/CryptKeeperSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/security/CryptKeeperSettings;


# direct methods
.method public constructor <init>(Lcom/android/settings/security/CryptKeeperSettings;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/security/CryptKeeperSettings$b;->a:Lcom/android/settings/security/CryptKeeperSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/settings/security/CryptKeeperSettings$b;->a:Lcom/android/settings/security/CryptKeeperSettings;

    const/16 v0, 0x37

    invoke-static {p1, v0}, Lcom/android/settings/security/CryptKeeperSettings;->p1(Lcom/android/settings/security/CryptKeeperSettings;I)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    iget-object v0, p0, Lcom/android/settings/security/CryptKeeperSettings$b;->a:Lcom/android/settings/security/CryptKeeperSettings;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1208b1

    .line 3
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setTitle(I)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f1208b0

    .line 4
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setMessage(I)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    const v0, 0x104000a

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->create()Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method
