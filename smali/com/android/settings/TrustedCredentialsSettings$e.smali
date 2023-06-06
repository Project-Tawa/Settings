.class public Lcom/android/settings/TrustedCredentialsSettings$e;
.super Landroid/os/AsyncTask;
.source "TrustedCredentialsSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/TrustedCredentialsSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/android/settings/TrustedCredentialsSettings$f;

.field public final synthetic b:Lcom/android/settings/TrustedCredentialsSettings;


# direct methods
.method public constructor <init>(Lcom/android/settings/TrustedCredentialsSettings;Lcom/android/settings/TrustedCredentialsSettings$f;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/android/settings/TrustedCredentialsSettings$e;->b:Lcom/android/settings/TrustedCredentialsSettings;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/android/settings/TrustedCredentialsSettings$e;->a:Lcom/android/settings/TrustedCredentialsSettings$f;

    .line 4
    invoke-static {p1, p0}, Lcom/android/settings/TrustedCredentialsSettings;->o1(Lcom/android/settings/TrustedCredentialsSettings;Lcom/android/settings/TrustedCredentialsSettings$e;)Lcom/android/settings/TrustedCredentialsSettings$e;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/settings/TrustedCredentialsSettings;Lcom/android/settings/TrustedCredentialsSettings$f;Lcom/android/settings/TrustedCredentialsSettings$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/settings/TrustedCredentialsSettings$e;-><init>(Lcom/android/settings/TrustedCredentialsSettings;Lcom/android/settings/TrustedCredentialsSettings$f;)V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/android/settings/TrustedCredentialsSettings$e;->b:Lcom/android/settings/TrustedCredentialsSettings;

    invoke-static {p1}, Lcom/android/settings/TrustedCredentialsSettings;->s1(Lcom/android/settings/TrustedCredentialsSettings;)Landroid/util/SparseArray;

    move-result-object p1

    monitor-enter p1
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/android/settings/TrustedCredentialsSettings$e;->b:Lcom/android/settings/TrustedCredentialsSettings;

    invoke-static {v0}, Lcom/android/settings/TrustedCredentialsSettings;->s1(Lcom/android/settings/TrustedCredentialsSettings;)Landroid/util/SparseArray;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/TrustedCredentialsSettings$e;->a:Lcom/android/settings/TrustedCredentialsSettings$f;

    iget v1, v1, Lcom/android/settings/TrustedCredentialsSettings$f;->a:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/security/KeyChain$KeyChainConnection;

    .line 3
    invoke-virtual {v0}, Landroid/security/KeyChain$KeyChainConnection;->getService()Landroid/security/IKeyChainService;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/android/settings/TrustedCredentialsSettings$e;->a:Lcom/android/settings/TrustedCredentialsSettings$f;

    iget-boolean v2, v1, Lcom/android/settings/TrustedCredentialsSettings$f;->k:Z

    if-eqz v2, :cond_0

    .line 5
    invoke-static {v1}, Lcom/android/settings/TrustedCredentialsSettings$f;->b(Lcom/android/settings/TrustedCredentialsSettings$f;)Ljava/security/cert/X509Certificate;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    move-result-object v1

    .line 6
    invoke-interface {v0, v1}, Landroid/security/IKeyChainService;->installCaCertificate([B)Ljava/lang/String;

    .line 7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    monitor-exit p1

    return-object v0

    .line 8
    :cond_0
    invoke-static {v1}, Lcom/android/settings/TrustedCredentialsSettings$f;->a(Lcom/android/settings/TrustedCredentialsSettings$f;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/security/IKeyChainService;->deleteCaCertificate(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_0

    :catch_3
    move-exception p1

    :goto_0
    const-string v0, "TrustedCredentialsSettings"

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error while toggling alias "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/settings/TrustedCredentialsSettings$e;->a:Lcom/android/settings/TrustedCredentialsSettings$f;

    invoke-static {v2}, Lcom/android/settings/TrustedCredentialsSettings$f;->a(Lcom/android/settings/TrustedCredentialsSettings$f;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public b(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/android/settings/TrustedCredentialsSettings$e;->a:Lcom/android/settings/TrustedCredentialsSettings$f;

    iget-object v0, p1, Lcom/android/settings/TrustedCredentialsSettings$f;->e:Lcom/android/settings/TrustedCredentialsSettings$i;

    iget-boolean v0, v0, Lcom/android/settings/TrustedCredentialsSettings$i;->g:Z

    if-eqz v0, :cond_0

    .line 3
    iget-boolean v0, p1, Lcom/android/settings/TrustedCredentialsSettings$f;->k:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p1, Lcom/android/settings/TrustedCredentialsSettings$f;->k:Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/android/settings/TrustedCredentialsSettings$f;->c(Lcom/android/settings/TrustedCredentialsSettings$f;)Lcom/android/settings/TrustedCredentialsSettings$h;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/TrustedCredentialsSettings$e;->a:Lcom/android/settings/TrustedCredentialsSettings$f;

    invoke-virtual {p1, v0}, Lcom/android/settings/TrustedCredentialsSettings$h;->j(Lcom/android/settings/TrustedCredentialsSettings$f;)V

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/android/settings/TrustedCredentialsSettings$e;->a:Lcom/android/settings/TrustedCredentialsSettings$f;

    invoke-static {p1}, Lcom/android/settings/TrustedCredentialsSettings$f;->c(Lcom/android/settings/TrustedCredentialsSettings$f;)Lcom/android/settings/TrustedCredentialsSettings$h;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    goto :goto_1

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/android/settings/TrustedCredentialsSettings$e;->a:Lcom/android/settings/TrustedCredentialsSettings$f;

    invoke-static {p1}, Lcom/android/settings/TrustedCredentialsSettings$f;->c(Lcom/android/settings/TrustedCredentialsSettings$f;)Lcom/android/settings/TrustedCredentialsSettings$h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/settings/TrustedCredentialsSettings$h;->i()V

    .line 7
    :goto_1
    iget-object p1, p0, Lcom/android/settings/TrustedCredentialsSettings$e;->b:Lcom/android/settings/TrustedCredentialsSettings;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/settings/TrustedCredentialsSettings;->o1(Lcom/android/settings/TrustedCredentialsSettings;Lcom/android/settings/TrustedCredentialsSettings$e;)Lcom/android/settings/TrustedCredentialsSettings$e;

    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/android/settings/TrustedCredentialsSettings$e;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/android/settings/TrustedCredentialsSettings$e;->b(Ljava/lang/Boolean;)V

    return-void
.end method
