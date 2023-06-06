.class public Lcom/android/settings/security/CredentialStorage$c;
.super Ljava/lang/Object;
.source "CredentialStorage.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/security/CredentialStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/android/settings/security/CredentialStorage;


# direct methods
.method public constructor <init>(Lcom/android/settings/security/CredentialStorage;)V
    .locals 2

    .line 2
    iput-object p1, p0, Lcom/android/settings/security/CredentialStorage$c;->b:Lcom/android/settings/security/CredentialStorage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    const v1, 0x7f130466

    .line 4
    invoke-static {p1, v1}, Lpf/i2;->g(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const p1, 0x1040014

    .line 5
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setTitle(I)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f1208a5

    .line 6
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setMessage(I)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    const v0, 0x104000a

    .line 7
    invoke-virtual {p1, v0, p0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    const/high16 v0, 0x1040000

    .line 8
    invoke-virtual {p1, v0, p0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->create()Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    move-result-object p1

    .line 10
    invoke-virtual {p1, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 11
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/settings/security/CredentialStorage;Lcom/android/settings/security/CredentialStorage$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/settings/security/CredentialStorage$c;-><init>(Lcom/android/settings/security/CredentialStorage;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    iput-boolean p1, p0, Lcom/android/settings/security/CredentialStorage$c;->a:Z

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Lcom/android/settings/security/CredentialStorage$c;->a:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/android/settings/security/CredentialStorage$c;->b:Lcom/android/settings/security/CredentialStorage;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/android/settings/security/CredentialStorage$c;->b:Lcom/android/settings/security/CredentialStorage;

    invoke-virtual {p1}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "20120"

    const-string v1, "event_click_remove_certificate_dialog_confirm"

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lpf/q;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/android/settings/security/CredentialStorage$c;->a:Z

    .line 5
    iget-object v0, p0, Lcom/android/settings/security/CredentialStorage$c;->b:Lcom/android/settings/security/CredentialStorage;

    invoke-static {v0}, Lcom/android/settings/security/CredentialStorage;->y(Lcom/android/settings/security/CredentialStorage;)Lcom/android/internal/widget/LockPatternUtils;

    move-result-object v0

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/internal/widget/LockPatternUtils;->isSecure(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lcom/android/settings/security/CredentialStorage$d;

    iget-object v1, p0, Lcom/android/settings/security/CredentialStorage$c;->b:Lcom/android/settings/security/CredentialStorage;

    invoke-direct {v0, v1, v2}, Lcom/android/settings/security/CredentialStorage$d;-><init>(Lcom/android/settings/security/CredentialStorage;Lcom/android/settings/security/CredentialStorage$a;)V

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/android/settings/security/CredentialStorage$c;->b:Lcom/android/settings/security/CredentialStorage;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/android/settings/security/CredentialStorage;->z(Lcom/android/settings/security/CredentialStorage;I)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "CredentialStorage"

    const-string v0, "Failed to launch credential confirmation for a secure user."

    .line 8
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    iget-object p1, p0, Lcom/android/settings/security/CredentialStorage$c;->b:Lcom/android/settings/security/CredentialStorage;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_2
    :goto_0
    return-void
.end method
