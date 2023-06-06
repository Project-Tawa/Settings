.class public Lie/t$a;
.super Ljava/lang/Object;
.source "VolumeMeasurement.java"

# interfaces
.implements Lec/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lie/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lie/t;


# direct methods
.method public constructor <init>(Lie/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lie/t$a;->a:Lie/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lie/t$a;->a:Lie/t;

    invoke-static {v0}, Lie/t;->a(Lie/t;)Loe/a;

    move-result-object v0

    invoke-virtual {v0}, Loe/a;->a()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ColorStorageDashboardActivity.updateExact mStorageVolume:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lie/t$a;->a:Lie/t;

    .line 3
    invoke-static {v1}, Lie/t;->b(Lie/t;)Landroid/os/storage/StorageVolume;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/storage/StorageVolume;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VolumeMeasurement"

    .line 4
    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lie/t$a;->a:Lie/t;

    invoke-static {v0, p1}, Lie/t;->c(Lie/t;Landroid/os/Bundle;)V

    .line 6
    iget-object p1, p0, Lie/t$a;->a:Lie/t;

    invoke-static {p1}, Lie/t;->e(Lie/t;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lie/t$a$a;

    invoke-direct {v0, p0}, Lie/t$a$a;-><init>(Lie/t$a;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
