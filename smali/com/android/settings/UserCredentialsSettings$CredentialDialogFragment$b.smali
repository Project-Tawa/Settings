.class public Lcom/android/settings/UserCredentialsSettings$CredentialDialogFragment$b;
.super Landroid/os/AsyncTask;
.source "UserCredentialsSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/UserCredentialsSettings$CredentialDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Lcom/android/settings/UserCredentialsSettings$Credential;",
        "Ljava/lang/Void;",
        "[",
        "Lcom/android/settings/UserCredentialsSettings$Credential;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroidx/fragment/app/Fragment;

.field public final synthetic b:Lcom/android/settings/UserCredentialsSettings$CredentialDialogFragment;


# direct methods
.method public constructor <init>(Lcom/android/settings/UserCredentialsSettings$CredentialDialogFragment;Landroid/content/Context;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/UserCredentialsSettings$CredentialDialogFragment$b;->b:Lcom/android/settings/UserCredentialsSettings$CredentialDialogFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p3, p0, Lcom/android/settings/UserCredentialsSettings$CredentialDialogFragment$b;->a:Landroidx/fragment/app/Fragment;

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/settings/UserCredentialsSettings$Credential;)V
    .locals 3

    :try_start_0
    const-string v0, "AndroidKeyStore"

    .line 1
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/security/keystore2/AndroidKeyStoreLoadStoreParameter;

    const/16 v2, 0x66

    invoke-direct {v1, v2}, Landroid/security/keystore2/AndroidKeyStoreLoadStoreParameter;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 3
    invoke-virtual {p1}, Lcom/android/settings/UserCredentialsSettings$Credential;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 4
    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Failed to delete keys from keystore."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs b([Lcom/android/settings/UserCredentialsSettings$Credential;)[Lcom/android/settings/UserCredentialsSettings$Credential;
    .locals 4

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 2
    invoke-virtual {v2}, Lcom/android/settings/UserCredentialsSettings$Credential;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {p0, v2}, Lcom/android/settings/UserCredentialsSettings$CredentialDialogFragment$b;->d(Lcom/android/settings/UserCredentialsSettings$Credential;)V

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0, v2}, Lcom/android/settings/UserCredentialsSettings$CredentialDialogFragment$b;->a(Lcom/android/settings/UserCredentialsSettings$Credential;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public varargs c([Lcom/android/settings/UserCredentialsSettings$Credential;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/settings/UserCredentialsSettings$CredentialDialogFragment$b;->a:Landroidx/fragment/app/Fragment;

    instance-of v1, v0, Lcom/android/settings/UserCredentialsSettings;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/android/settings/UserCredentialsSettings$CredentialDialogFragment$b;->a:Landroidx/fragment/app/Fragment;

    check-cast v0, Lcom/android/settings/UserCredentialsSettings;

    .line 3
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 4
    iget-object v3, v3, Lcom/android/settings/UserCredentialsSettings$Credential;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/android/settings/UserCredentialsSettings;->m1(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/android/settings/UserCredentialsSettings;->o1()V

    :cond_1
    return-void
.end method

.method public final d(Lcom/android/settings/UserCredentialsSettings$Credential;)V
    .locals 3

    const-string v0, "CredentialDialogFragment"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/android/settings/UserCredentialsSettings$CredentialDialogFragment$b;->b:Lcom/android/settings/UserCredentialsSettings$CredentialDialogFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/security/KeyChain;->bind(Landroid/content/Context;)Landroid/security/KeyChain$KeyChainConnection;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    :try_start_1
    invoke-virtual {v1}, Landroid/security/KeyChain$KeyChainConnection;->getService()Landroid/security/IKeyChainService;

    move-result-object v2

    .line 3
    iget-object p1, p1, Lcom/android/settings/UserCredentialsSettings$Credential;->a:Ljava/lang/String;

    invoke-interface {v2, p1}, Landroid/security/IKeyChainService;->removeKeyPair(Ljava/lang/String;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :goto_0
    invoke-virtual {v1}, Landroid/security/KeyChain$KeyChainConnection;->close()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_2
    const-string v2, "Removing credentials"

    .line 5
    invoke-static {v0, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 6
    :goto_2
    invoke-virtual {v1}, Landroid/security/KeyChain$KeyChainConnection;->close()V

    .line 7
    throw p1

    :catch_1
    move-exception p1

    const-string v1, "Connecting to KeyChain"

    .line 8
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Lcom/android/settings/UserCredentialsSettings$Credential;

    invoke-virtual {p0, p1}, Lcom/android/settings/UserCredentialsSettings$CredentialDialogFragment$b;->b([Lcom/android/settings/UserCredentialsSettings$Credential;)[Lcom/android/settings/UserCredentialsSettings$Credential;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [Lcom/android/settings/UserCredentialsSettings$Credential;

    invoke-virtual {p0, p1}, Lcom/android/settings/UserCredentialsSettings$CredentialDialogFragment$b;->c([Lcom/android/settings/UserCredentialsSettings$Credential;)V

    return-void
.end method
