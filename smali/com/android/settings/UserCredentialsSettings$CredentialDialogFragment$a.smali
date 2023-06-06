.class public Lcom/android/settings/UserCredentialsSettings$CredentialDialogFragment$a;
.super Ljava/lang/Object;
.source "UserCredentialsSettings.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/UserCredentialsSettings$CredentialDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/settings/UserCredentialsSettings$Credential;

.field public final synthetic c:Lcom/android/settings/UserCredentialsSettings$CredentialDialogFragment;


# direct methods
.method public constructor <init>(Lcom/android/settings/UserCredentialsSettings$CredentialDialogFragment;ILcom/android/settings/UserCredentialsSettings$Credential;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/UserCredentialsSettings$CredentialDialogFragment$a;->c:Lcom/android/settings/UserCredentialsSettings$CredentialDialogFragment;

    iput p2, p0, Lcom/android/settings/UserCredentialsSettings$CredentialDialogFragment$a;->a:I

    iput-object p3, p0, Lcom/android/settings/UserCredentialsSettings$CredentialDialogFragment$a;->b:Lcom/android/settings/UserCredentialsSettings$Credential;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/android/settings/UserCredentialsSettings$CredentialDialogFragment$a;->c:Lcom/android/settings/UserCredentialsSettings$CredentialDialogFragment;

    .line 2
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    iget v0, p0, Lcom/android/settings/UserCredentialsSettings$CredentialDialogFragment$a;->a:I

    const-string v1, "no_config_credentials"

    invoke-static {p2, v1, v0}, Lcom/android/settingslib/b;->s(Landroid/content/Context;Ljava/lang/String;I)Lcom/android/settingslib/a$a;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/android/settings/UserCredentialsSettings$CredentialDialogFragment$a;->c:Lcom/android/settings/UserCredentialsSettings$CredentialDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/android/settingslib/a;->e(Landroid/content/Context;Lcom/android/settingslib/a$a;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p2, Lcom/android/settings/UserCredentialsSettings$CredentialDialogFragment$b;

    iget-object v0, p0, Lcom/android/settings/UserCredentialsSettings$CredentialDialogFragment$a;->c:Lcom/android/settings/UserCredentialsSettings$CredentialDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/UserCredentialsSettings$CredentialDialogFragment$a;->c:Lcom/android/settings/UserCredentialsSettings$CredentialDialogFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-direct {p2, v0, v1, v2}, Lcom/android/settings/UserCredentialsSettings$CredentialDialogFragment$b;-><init>(Lcom/android/settings/UserCredentialsSettings$CredentialDialogFragment;Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/android/settings/UserCredentialsSettings$Credential;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/android/settings/UserCredentialsSettings$CredentialDialogFragment$a;->b:Lcom/android/settings/UserCredentialsSettings$Credential;

    aput-object v2, v0, v1

    .line 5
    invoke-virtual {p2, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 6
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
