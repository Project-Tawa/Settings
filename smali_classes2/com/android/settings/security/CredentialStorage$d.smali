.class public Lcom/android/settings/security/CredentialStorage$d;
.super Landroid/os/AsyncTask;
.source "CredentialStorage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/security/CredentialStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
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
.field public final synthetic a:Lcom/android/settings/security/CredentialStorage;


# direct methods
.method public constructor <init>(Lcom/android/settings/security/CredentialStorage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/security/CredentialStorage$d;->a:Lcom/android/settings/security/CredentialStorage;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/settings/security/CredentialStorage;Lcom/android/settings/security/CredentialStorage$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/android/settings/security/CredentialStorage$d;-><init>(Lcom/android/settings/security/CredentialStorage;)V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/android/settings/security/CredentialStorage$d;->a:Lcom/android/settings/security/CredentialStorage;

    invoke-static {p1}, Lcom/android/settings/security/CredentialStorage;->y(Lcom/android/settings/security/CredentialStorage;)Lcom/android/internal/widget/LockPatternUtils;

    move-result-object p1

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/internal/widget/LockPatternUtils;->resetKeyStore(I)V

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/android/settings/security/CredentialStorage$d;->a:Lcom/android/settings/security/CredentialStorage;

    invoke-static {p1}, Landroid/security/KeyChain;->bind(Landroid/content/Context;)Landroid/security/KeyChain$KeyChainConnection;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_6

    .line 3
    :try_start_1
    invoke-virtual {p1}, Landroid/security/KeyChain$KeyChainConnection;->getService()Landroid/security/IKeyChainService;

    move-result-object v0

    invoke-interface {v0}, Landroid/security/IKeyChainService;->reset()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :try_start_2
    invoke-virtual {p1}, Landroid/security/KeyChain$KeyChainConnection;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_6

    :goto_0
    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    :try_start_4
    const-string v1, "CredentialStorage"

    const-string v2, "resetKeyStore: "

    .line 6
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 8
    :try_start_5
    invoke-virtual {p1}, Landroid/security/KeyChain$KeyChainConnection;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_1

    :catch_2
    move-exception p1

    .line 9
    :try_start_6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_6

    :goto_1
    return-object v0

    .line 10
    :catch_3
    :try_start_7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 11
    :try_start_8
    invoke-virtual {p1}, Landroid/security/KeyChain$KeyChainConnection;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_2

    :catch_4
    move-exception p1

    .line 12
    :try_start_9
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_6

    :goto_2
    return-object v0

    .line 13
    :goto_3
    :try_start_a
    invoke-virtual {p1}, Landroid/security/KeyChain$KeyChainConnection;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    goto :goto_4

    :catch_5
    move-exception p1

    .line 14
    :try_start_b
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 15
    :goto_4
    throw v0
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_6

    .line 16
    :catch_6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 17
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public b(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/android/settings/security/CredentialStorage$d;->a:Lcom/android/settings/security/CredentialStorage;

    const v1, 0x7f1208a0

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 4
    iget-object p1, p0, Lcom/android/settings/security/CredentialStorage$d;->a:Lcom/android/settings/security/CredentialStorage;

    invoke-static {p1}, Lcom/android/settings/security/CredentialStorage;->A(Lcom/android/settings/security/CredentialStorage;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/android/settings/security/CredentialStorage$d;->a:Lcom/android/settings/security/CredentialStorage;

    const v1, 0x7f1208a3

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 7
    :goto_0
    iget-object p1, p0, Lcom/android/settings/security/CredentialStorage$d;->a:Lcom/android/settings/security/CredentialStorage;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/android/settings/security/CredentialStorage$d;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/android/settings/security/CredentialStorage$d;->b(Ljava/lang/Boolean;)V

    return-void
.end method
