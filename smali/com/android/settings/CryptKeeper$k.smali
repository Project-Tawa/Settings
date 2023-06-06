.class public Lcom/android/settings/CryptKeeper$k;
.super Landroid/os/AsyncTask;
.source "CryptKeeper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/CryptKeeper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
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
.field public a:I

.field public final synthetic b:Lcom/android/settings/CryptKeeper;


# direct methods
.method public constructor <init>(Lcom/android/settings/CryptKeeper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/CryptKeeper$k;->b:Lcom/android/settings/CryptKeeper;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/settings/CryptKeeper;Lcom/android/settings/CryptKeeper$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/android/settings/CryptKeeper$k;-><init>(Lcom/android/settings/CryptKeeper;)V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 2

    const-string p1, "CryptKeeper"

    .line 1
    iget-object v0, p0, Lcom/android/settings/CryptKeeper$k;->b:Lcom/android/settings/CryptKeeper;

    invoke-static {v0}, Lcom/android/settings/CryptKeeper;->n(Lcom/android/settings/CryptKeeper;)Landroid/os/storage/IStorageManager;

    move-result-object v0

    :try_start_0
    const-string v1, "Validating encryption state."

    .line 2
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-interface {v0}, Landroid/os/storage/IStorageManager;->getEncryptionState()I

    move-result v0

    iput v0, p0, Lcom/android/settings/CryptKeeper$k;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "Unexpectedly in CryptKeeper even though there is no encryption."

    .line 4
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string v0, "Unable to get encryption state properly"

    .line 7
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public b(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/CryptKeeper$k;->b:Lcom/android/settings/CryptKeeper;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/settings/CryptKeeper;->q(Lcom/android/settings/CryptKeeper;Z)Z

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "CryptKeeper"

    if-eqz p1, :cond_1

    const-string p1, "Incomplete, or corrupted encryption detected. Prompting user to wipe."

    .line 3
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object p1, p0, Lcom/android/settings/CryptKeeper$k;->b:Lcom/android/settings/CryptKeeper;

    invoke-static {p1, v1}, Lcom/android/settings/CryptKeeper;->r(Lcom/android/settings/CryptKeeper;Z)Z

    .line 5
    iget-object p1, p0, Lcom/android/settings/CryptKeeper$k;->b:Lcom/android/settings/CryptKeeper;

    iget v0, p0, Lcom/android/settings/CryptKeeper$k;->a:I

    const/4 v2, -0x4

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {p1, v1}, Lcom/android/settings/CryptKeeper;->s(Lcom/android/settings/CryptKeeper;Z)Z

    goto :goto_1

    :cond_1
    const-string p1, "Encryption state validated. Proceeding to configure UI"

    .line 6
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :goto_1
    iget-object p1, p0, Lcom/android/settings/CryptKeeper$k;->b:Lcom/android/settings/CryptKeeper;

    invoke-static {p1}, Lcom/android/settings/CryptKeeper;->t(Lcom/android/settings/CryptKeeper;)V

    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/android/settings/CryptKeeper$k;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/android/settings/CryptKeeper$k;->b(Ljava/lang/Boolean;)V

    return-void
.end method
