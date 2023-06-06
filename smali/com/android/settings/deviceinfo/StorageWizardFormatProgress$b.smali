.class public Lcom/android/settings/deviceinfo/StorageWizardFormatProgress$b;
.super Landroid/os/AsyncTask;
.source "StorageWizardFormatProgress.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/deviceinfo/StorageWizardFormatProgress;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Exception;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/android/settings/deviceinfo/StorageWizardFormatProgress;

.field public volatile b:I

.field public volatile c:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/16 v0, 0x14

    .line 2
    iput v0, p0, Lcom/android/settings/deviceinfo/StorageWizardFormatProgress$b;->b:I

    return-void
.end method

.method public static synthetic a(Lcom/android/settings/deviceinfo/StorageWizardFormatProgress$b;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public varargs b([Ljava/lang/Void;)Ljava/lang/Exception;
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/android/settings/deviceinfo/StorageWizardFormatProgress$b;->a:Lcom/android/settings/deviceinfo/StorageWizardFormatProgress;

    .line 2
    iget-object v0, p1, Lcom/android/settings/deviceinfo/StorageWizardBase;->a:Landroid/os/storage/StorageManager;

    .line 3
    :try_start_0
    invoke-static {p1}, Lcom/android/settings/deviceinfo/StorageWizardFormatProgress;->S(Lcom/android/settings/deviceinfo/StorageWizardFormatProgress;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p1, Lcom/android/settings/deviceinfo/StorageWizardBase;->c:Landroid/os/storage/DiskInfo;

    invoke-virtual {v1}, Landroid/os/storage/DiskInfo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/storage/StorageManager;->partitionPrivate(Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Integer;

    const/4 v4, 0x0

    const/16 v5, 0x28

    .line 5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {p0, v3}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    const/16 v3, 0x32

    .line 6
    invoke-virtual {p1, v1, v3}, Lcom/android/settings/deviceinfo/StorageWizardBase;->B(II)Landroid/os/storage/VolumeInfo;

    move-result-object v1

    .line 7
    new-instance v3, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v3}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Landroid/os/storage/VolumeInfo;->getId()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/android/settings/deviceinfo/StorageWizardFormatProgress$b$a;

    invoke-direct {v5, p0, v3}, Lcom/android/settings/deviceinfo/StorageWizardFormatProgress$b$a;-><init>(Lcom/android/settings/deviceinfo/StorageWizardFormatProgress$b;Ljava/util/concurrent/CompletableFuture;)V

    invoke-virtual {v0, v4, v5}, Landroid/os/storage/StorageManager;->benchmark(Ljava/lang/String;Landroid/os/IVoldTaskListener;)V

    const-wide/16 v4, 0x3c

    .line 9
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v6}, Ljava/util/concurrent/CompletableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/PersistableBundle;

    const-string v4, "run"

    const-wide v5, 0x7fffffffffffffffL

    invoke-virtual {v3, v4, v5, v6}, Landroid/os/PersistableBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/android/settings/deviceinfo/StorageWizardFormatProgress$b;->c:J

    .line 10
    :cond_0
    iget-object p1, p1, Lcom/android/settings/deviceinfo/StorageWizardBase;->c:Landroid/os/storage/DiskInfo;

    invoke-virtual {p1}, Landroid/os/storage/DiskInfo;->isDefaultPrimary()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {v0}, Landroid/os/storage/StorageManager;->getPrimaryStorageUuid()Ljava/lang/String;

    move-result-object p1

    const-string v3, "primary_physical"

    invoke-static {p1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "StorageWizardFormatProgress"

    const-string v3, "Just formatted primary physical; silently moving storage to new emulated volume"

    .line 12
    invoke-static {p1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    invoke-virtual {v1}, Landroid/os/storage/VolumeInfo;->getFsUuid()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/android/settings/deviceinfo/StorageWizardFormatProgress$c;

    invoke-direct {v1, v2}, Lcom/android/settings/deviceinfo/StorageWizardFormatProgress$c;-><init>(Lcom/android/settings/deviceinfo/StorageWizardFormatProgress$a;)V

    invoke-virtual {v0, p1, v1}, Landroid/os/storage/StorageManager;->setPrimaryStorageUuid(Ljava/lang/String;Landroid/content/pm/IPackageMoveObserver;)V

    goto :goto_0

    .line 14
    :cond_1
    iget-object p1, p1, Lcom/android/settings/deviceinfo/StorageWizardBase;->c:Landroid/os/storage/DiskInfo;

    invoke-virtual {p1}, Landroid/os/storage/DiskInfo;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/storage/StorageManager;->partitionPublic(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    return-object v2

    :catch_0
    move-exception p1

    return-object p1
.end method

.method public c(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/settings/deviceinfo/StorageWizardFormatProgress$b;->a:Lcom/android/settings/deviceinfo/StorageWizardFormatProgress;

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, "StorageWizardFormatProgress"

    if-eqz p1, :cond_1

    const-string v2, "Failed to partition"

    .line 3
    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->finishAffinity()V

    return-void

    .line 6
    :cond_1
    invoke-static {v0}, Lcom/android/settings/deviceinfo/StorageWizardFormatProgress;->S(Lcom/android/settings/deviceinfo/StorageWizardFormatProgress;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "New volume took "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/android/settings/deviceinfo/StorageWizardFormatProgress$b;->c:J

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms to run benchmark"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iget-wide v0, p0, Lcom/android/settings/deviceinfo/StorageWizardFormatProgress$b;->c:J

    const-wide/16 v2, 0x7d0

    cmp-long p1, v0, v2

    if-gtz p1, :cond_3

    const/4 p1, 0x0

    const-string v0, "sys.debug.storage_slow"

    .line 9
    invoke-static {v0, p1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/android/settings/deviceinfo/StorageWizardFormatProgress$b;->a:Lcom/android/settings/deviceinfo/StorageWizardFormatProgress;

    invoke-virtual {p1}, Lcom/android/settings/deviceinfo/StorageWizardFormatProgress;->T()V

    goto :goto_1

    .line 11
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/android/settings/deviceinfo/StorageWizardFormatProgress$b;->a:Lcom/android/settings/deviceinfo/StorageWizardFormatProgress;

    invoke-virtual {p1}, Lcom/android/settings/deviceinfo/StorageWizardFormatProgress;->U()V

    goto :goto_1

    .line 12
    :cond_4
    iget-object p1, p0, Lcom/android/settings/deviceinfo/StorageWizardFormatProgress$b;->a:Lcom/android/settings/deviceinfo/StorageWizardFormatProgress;

    invoke-virtual {p1}, Lcom/android/settings/deviceinfo/StorageWizardFormatProgress;->T()V

    :goto_1
    return-void
.end method

.method public varargs d([Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/android/settings/deviceinfo/StorageWizardFormatProgress$b;->b:I

    .line 2
    iget-object p1, p0, Lcom/android/settings/deviceinfo/StorageWizardFormatProgress$b;->a:Lcom/android/settings/deviceinfo/StorageWizardFormatProgress;

    iget v0, p0, Lcom/android/settings/deviceinfo/StorageWizardFormatProgress$b;->b:I

    invoke-virtual {p1, v0}, Lcom/android/settings/deviceinfo/StorageWizardBase;->K(I)V

    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/android/settings/deviceinfo/StorageWizardFormatProgress$b;->b([Ljava/lang/Void;)Ljava/lang/Exception;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/android/settings/deviceinfo/StorageWizardFormatProgress;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/android/settings/deviceinfo/StorageWizardFormatProgress$b;->a:Lcom/android/settings/deviceinfo/StorageWizardFormatProgress;

    .line 2
    iget v0, p0, Lcom/android/settings/deviceinfo/StorageWizardFormatProgress$b;->b:I

    invoke-virtual {p1, v0}, Lcom/android/settings/deviceinfo/StorageWizardBase;->K(I)V

    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {p0, p1}, Lcom/android/settings/deviceinfo/StorageWizardFormatProgress$b;->c(Ljava/lang/Exception;)V

    return-void
.end method

.method public bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/android/settings/deviceinfo/StorageWizardFormatProgress$b;->d([Ljava/lang/Integer;)V

    return-void
.end method
