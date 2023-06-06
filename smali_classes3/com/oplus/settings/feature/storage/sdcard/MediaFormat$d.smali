.class public Lcom/oplus/settings/feature/storage/sdcard/MediaFormat$d;
.super Landroid/os/AsyncTask;
.source "MediaFormat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/feature/storage/sdcard/MediaFormat;
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
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;

.field public b:Ljava/lang/String;

.field public c:Z

.field public final synthetic d:Lcom/oplus/settings/feature/storage/sdcard/MediaFormat;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/storage/sdcard/MediaFormat;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/storage/sdcard/MediaFormat$d;->d:Lcom/oplus/settings/feature/storage/sdcard/MediaFormat;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 p2, 0x0

    .line 2
    iput-object p2, p0, Lcom/oplus/settings/feature/storage/sdcard/MediaFormat$d;->a:Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p0, Lcom/oplus/settings/feature/storage/sdcard/MediaFormat$d;->c:Z

    .line 4
    iput-object p3, p0, Lcom/oplus/settings/feature/storage/sdcard/MediaFormat$d;->b:Ljava/lang/String;

    .line 5
    new-instance p2, Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;

    invoke-direct {p2, p1}, Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/oplus/settings/feature/storage/sdcard/MediaFormat$d;->a:Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/feature/storage/sdcard/MediaFormat$d;->d:Lcom/oplus/settings/feature/storage/sdcard/MediaFormat;

    const-class v0, Landroid/os/storage/StorageManager;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/storage/StorageManager;

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/storage/sdcard/MediaFormat$d;->d:Lcom/oplus/settings/feature/storage/sdcard/MediaFormat;

    invoke-static {v0}, Lcom/oplus/settings/feature/storage/sdcard/MediaFormat;->b(Lcom/oplus/settings/feature/storage/sdcard/MediaFormat;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PartitionTask diskId ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oplus/settings/feature/storage/sdcard/MediaFormat$d;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/storage/sdcard/MediaFormat$d;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/oplus/settings/feature/storage/sdcard/MediaFormat$d;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/storage/StorageManager;->partitionPublic(Ljava/lang/String;)V

    .line 5
    iput-boolean v2, p0, Lcom/oplus/settings/feature/storage/sdcard/MediaFormat$d;->c:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    iget-object p1, p0, Lcom/oplus/settings/feature/storage/sdcard/MediaFormat$d;->d:Lcom/oplus/settings/feature/storage/sdcard/MediaFormat;

    invoke-static {p1}, Lcom/oplus/settings/feature/storage/sdcard/MediaFormat;->b(Lcom/oplus/settings/feature/storage/sdcard/MediaFormat;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "sd card is remove when format"

    invoke-static {p1, v0}, Lpf/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iput-boolean v3, p0, Lcom/oplus/settings/feature/storage/sdcard/MediaFormat$d;->c:Z

    :goto_0
    return-object v1

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/os/storage/StorageManager;->getVolumes()Ljava/util/List;

    move-result-object v0

    move v4, v3

    .line 9
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const-string v6, "Error occur, e = "

    if-ge v4, v5, :cond_4

    .line 10
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/storage/VolumeInfo;

    if-nez v5, :cond_1

    goto :goto_2

    .line 11
    :cond_1
    iget-object v7, v5, Landroid/os/storage/VolumeInfo;->fsUuid:Ljava/lang/String;

    if-nez v7, :cond_2

    .line 12
    iget-object v5, p0, Lcom/oplus/settings/feature/storage/sdcard/MediaFormat$d;->d:Lcom/oplus/settings/feature/storage/sdcard/MediaFormat;

    invoke-static {v5}, Lcom/oplus/settings/feature/storage/sdcard/MediaFormat;->b(Lcom/oplus/settings/feature/storage/sdcard/MediaFormat;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Format uu is null for volume: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lpf/q0;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 13
    :cond_2
    iget-object v7, v5, Landroid/os/storage/VolumeInfo;->disk:Landroid/os/storage/DiskInfo;

    invoke-virtual {v7}, Landroid/os/storage/DiskInfo;->isSd()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 14
    iget-object v0, p0, Lcom/oplus/settings/feature/storage/sdcard/MediaFormat$d;->d:Lcom/oplus/settings/feature/storage/sdcard/MediaFormat;

    invoke-static {v0}, Lcom/oplus/settings/feature/storage/sdcard/MediaFormat;->b(Lcom/oplus/settings/feature/storage/sdcard/MediaFormat;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "has sd card"

    invoke-static {v0, v4}, Lpf/q0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v5}, Landroid/os/storage/VolumeInfo;->getDiskId()Ljava/lang/String;

    move-result-object v0

    .line 16
    :try_start_1
    invoke-virtual {p1, v0}, Landroid/os/storage/StorageManager;->partitionPublic(Ljava/lang/String;)V

    .line 17
    iput-boolean v2, p0, Lcom/oplus/settings/feature/storage/sdcard/MediaFormat$d;->c:Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 18
    iget-object v0, p0, Lcom/oplus/settings/feature/storage/sdcard/MediaFormat$d;->d:Lcom/oplus/settings/feature/storage/sdcard/MediaFormat;

    invoke-static {v0}, Lcom/oplus/settings/feature/storage/sdcard/MediaFormat;->b(Lcom/oplus/settings/feature/storage/sdcard/MediaFormat;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    iput-boolean v3, p0, Lcom/oplus/settings/feature/storage/sdcard/MediaFormat$d;->c:Z

    goto :goto_3

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    :goto_3
    const-wide/16 v2, 0x3e8

    .line 20
    :try_start_2
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception p1

    .line 21
    iget-object v0, p0, Lcom/oplus/settings/feature/storage/sdcard/MediaFormat$d;->d:Lcom/oplus/settings/feature/storage/sdcard/MediaFormat;

    invoke-static {v0}, Lcom/oplus/settings/feature/storage/sdcard/MediaFormat;->b(Lcom/oplus/settings/feature/storage/sdcard/MediaFormat;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    return-object v1
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/storage/sdcard/MediaFormat$d;->a:Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/settings/feature/storage/sdcard/MediaFormat$d;->d:Lcom/oplus/settings/feature/storage/sdcard/MediaFormat;

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oplus/settings/feature/storage/sdcard/MediaFormat$d;->d:Lcom/oplus/settings/feature/storage/sdcard/MediaFormat;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/storage/sdcard/MediaFormat$d;->a:Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/feature/storage/sdcard/MediaFormat$d;->d:Lcom/oplus/settings/feature/storage/sdcard/MediaFormat;

    if-eqz p1, :cond_1

    const p1, 0x7f1214f3

    goto :goto_0

    :cond_1
    const p1, 0x7f1214f2

    :goto_0
    invoke-static {v0, p1}, Lpf/m2;->a(Landroid/content/Context;I)V

    .line 5
    iget-object p1, p0, Lcom/oplus/settings/feature/storage/sdcard/MediaFormat$d;->d:Lcom/oplus/settings/feature/storage/sdcard/MediaFormat;

    invoke-static {p1}, Lcom/oplus/settings/feature/storage/sdcard/MediaFormat;->c(Lcom/oplus/settings/feature/storage/sdcard/MediaFormat;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/oplus/settings/feature/storage/sdcard/MediaFormat$d;->d:Lcom/oplus/settings/feature/storage/sdcard/MediaFormat;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/oplus/settings/feature/storage/sdcard/MediaFormat$d;->d:Lcom/oplus/settings/feature/storage/sdcard/MediaFormat;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public c(Ljava/lang/Void;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/feature/storage/sdcard/MediaFormat$d;->d:Lcom/oplus/settings/feature/storage/sdcard/MediaFormat;

    invoke-static {p1}, Lcom/oplus/settings/feature/storage/sdcard/MediaFormat;->d(Lcom/oplus/settings/feature/storage/sdcard/MediaFormat;)I

    move-result p1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/oplus/settings/feature/storage/sdcard/MediaFormat$d;->c:Z

    :goto_0
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/storage/sdcard/MediaFormat$d;->d(Z)V

    return-void
.end method

.method public final d(Z)V
    .locals 1

    if-nez p1, :cond_1

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/feature/storage/sdcard/MediaFormat$d;->d:Lcom/oplus/settings/feature/storage/sdcard/MediaFormat;

    invoke-static {p1}, Lcom/oplus/settings/feature/storage/sdcard/MediaFormat;->c(Lcom/oplus/settings/feature/storage/sdcard/MediaFormat;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "format_fail_settings"

    goto :goto_0

    :cond_0
    const-string p1, "format_fail_others"

    :goto_0
    invoke-static {p1}, Lpf/q;->q(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/storage/sdcard/MediaFormat$d;->b(Z)V

    goto :goto_2

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/oplus/settings/feature/storage/sdcard/MediaFormat$d;->d:Lcom/oplus/settings/feature/storage/sdcard/MediaFormat;

    invoke-static {p1}, Lcom/oplus/settings/feature/storage/sdcard/MediaFormat;->c(Lcom/oplus/settings/feature/storage/sdcard/MediaFormat;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "format_success_settings"

    goto :goto_1

    :cond_2
    const-string p1, "format_success_others"

    :goto_1
    invoke-static {p1}, Lpf/q;->q(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/oplus/settings/feature/storage/sdcard/MediaFormat$d;->d:Lcom/oplus/settings/feature/storage/sdcard/MediaFormat;

    invoke-static {p1}, Lcom/oplus/settings/feature/storage/sdcard/MediaFormat;->b(Lcom/oplus/settings/feature/storage/sdcard/MediaFormat;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "sd card format finish"

    invoke-static {p1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/storage/sdcard/MediaFormat$d;->b(Z)V

    :goto_2
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/storage/sdcard/MediaFormat$d;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/storage/sdcard/MediaFormat$d;->c(Ljava/lang/Void;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/storage/sdcard/MediaFormat$d;->a:Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const v2, 0x7f121731

    .line 3
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(I)V

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/feature/storage/sdcard/MediaFormat$d;->a:Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog;->setCancelable(Z)V

    .line 5
    iget-object v0, p0, Lcom/oplus/settings/feature/storage/sdcard/MediaFormat$d;->a:Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;

    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;->show()V

    .line 6
    :cond_0
    iput-boolean v1, p0, Lcom/oplus/settings/feature/storage/sdcard/MediaFormat$d;->c:Z

    return-void
.end method
