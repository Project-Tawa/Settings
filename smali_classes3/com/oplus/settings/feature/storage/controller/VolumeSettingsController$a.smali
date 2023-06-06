.class public Lcom/oplus/settings/feature/storage/controller/VolumeSettingsController$a;
.super Ljava/lang/Object;
.source "VolumeSettingsController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/storage/controller/VolumeSettingsController;->Y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/storage/controller/VolumeSettingsController;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/storage/controller/VolumeSettingsController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/storage/controller/VolumeSettingsController$a;->a:Lcom/oplus/settings/feature/storage/controller/VolumeSettingsController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, "VolumeSettingsController"

    .line 1
    iget-object v1, p0, Lcom/oplus/settings/feature/storage/controller/VolumeSettingsController$a;->a:Lcom/oplus/settings/feature/storage/controller/VolumeSettingsController;

    invoke-static {v1}, Lcom/oplus/settings/feature/storage/controller/VolumeSettingsController;->R(Lcom/oplus/settings/feature/storage/controller/VolumeSettingsController;)Landroid/os/storage/IStorageManager;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/oplus/settings/feature/storage/controller/VolumeSettingsController$a;->a:Lcom/oplus/settings/feature/storage/controller/VolumeSettingsController;

    invoke-static {v2}, Lcom/oplus/settings/feature/storage/controller/VolumeSettingsController;->S(Lcom/oplus/settings/feature/storage/controller/VolumeSettingsController;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    iget-object v2, p0, Lcom/oplus/settings/feature/storage/controller/VolumeSettingsController$a;->a:Lcom/oplus/settings/feature/storage/controller/VolumeSettingsController;

    iget-object v2, v2, Lme/b;->b:Landroid/os/storage/VolumeInfo;

    invoke-virtual {v2}, Landroid/os/storage/VolumeInfo;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/os/storage/IStorageManager;->unmount(Ljava/lang/String;)V

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isUsbDevice unmount path="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oplus/settings/feature/storage/controller/VolumeSettingsController$a;->a:Lcom/oplus/settings/feature/storage/controller/VolumeSettingsController;

    iget-object v2, v2, Lme/b;->b:Landroid/os/storage/VolumeInfo;

    .line 5
    invoke-virtual {v2}, Landroid/os/storage/VolumeInfo;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object v2, p0, Lcom/oplus/settings/feature/storage/controller/VolumeSettingsController$a;->a:Lcom/oplus/settings/feature/storage/controller/VolumeSettingsController;

    invoke-static {v2}, Lcom/oplus/settings/feature/storage/controller/VolumeSettingsController;->T(Lcom/oplus/settings/feature/storage/controller/VolumeSettingsController;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lre/d;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 8
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/storage/VolumeInfo;

    .line 9
    invoke-virtual {v3}, Landroid/os/storage/VolumeInfo;->getState()I

    move-result v4

    const/4 v5, 0x2

    if-eq v5, v4, :cond_3

    const/4 v5, 0x3

    if-ne v5, v4, :cond_2

    .line 10
    :cond_3
    invoke-virtual {v3}, Landroid/os/storage/VolumeInfo;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Landroid/os/storage/IStorageManager;->unmount(Ljava/lang/String;)V

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "unmount path="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/os/storage/VolumeInfo;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error occur, e = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_1
    return-void
.end method
