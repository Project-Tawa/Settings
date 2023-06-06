.class public Lcom/android/settings/CryptKeeperConfirm$Blank$a;
.super Ljava/lang/Object;
.source "CryptKeeperConfirm.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/CryptKeeperConfirm$Blank;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/CryptKeeperConfirm$Blank;


# direct methods
.method public constructor <init>(Lcom/android/settings/CryptKeeperConfirm$Blank;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/CryptKeeperConfirm$Blank$a;->a:Lcom/android/settings/CryptKeeperConfirm$Blank;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, "mount"

    .line 1
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    const-string v1, "CryptKeeper"

    if-nez v0, :cond_0

    const-string v0, "Failed to find the mount service"

    .line 2
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lcom/android/settings/CryptKeeperConfirm$Blank$a;->a:Lcom/android/settings/CryptKeeperConfirm$Blank;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    .line 4
    :cond_0
    invoke-static {v0}, Landroid/os/storage/IStorageManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/storage/IStorageManager;

    move-result-object v0

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/android/settings/CryptKeeperConfirm$Blank$a;->a:Lcom/android/settings/CryptKeeperConfirm$Blank;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "password"

    .line 6
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v3

    if-eqz v3, :cond_1

    .line 7
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>([B)V

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    .line 8
    invoke-static {v3, v5}, Ljava/util/Arrays;->fill([BB)V

    const-string v3, "type"

    const/4 v5, -0x1

    .line 9
    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-interface {v0, v2, v4}, Landroid/os/storage/IStorageManager;->encryptStorage(ILjava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v2, "Error while encrypting..."

    .line 10
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method
