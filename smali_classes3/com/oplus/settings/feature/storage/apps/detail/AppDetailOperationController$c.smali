.class public Lcom/oplus/settings/feature/storage/apps/detail/AppDetailOperationController$c;
.super Landroid/content/pm/IPackageDataObserver$Stub;
.source "AppDetailOperationController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/feature/storage/apps/detail/AppDetailOperationController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/storage/apps/detail/AppDetailOperationController;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/storage/apps/detail/AppDetailOperationController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/storage/apps/detail/AppDetailOperationController$c;->a:Lcom/oplus/settings/feature/storage/apps/detail/AppDetailOperationController;

    invoke-direct {p0}, Landroid/content/pm/IPackageDataObserver$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onRemoveCompleted(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/feature/storage/apps/detail/AppDetailOperationController$c;->a:Lcom/oplus/settings/feature/storage/apps/detail/AppDetailOperationController;

    invoke-static {p1}, Lcom/oplus/settings/feature/storage/apps/detail/AppDetailOperationController;->h0(Lcom/oplus/settings/feature/storage/apps/detail/AppDetailOperationController;)Lcom/oplus/settings/feature/storage/apps/detail/AppDetailOperationController$b;

    move-result-object p1

    const/16 v0, 0x57

    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 2
    :goto_0
    iput v0, p1, Landroid/os/Message;->arg1:I

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/storage/apps/detail/AppDetailOperationController$c;->a:Lcom/oplus/settings/feature/storage/apps/detail/AppDetailOperationController;

    invoke-static {v0}, Lcom/oplus/settings/feature/storage/apps/detail/AppDetailOperationController;->h0(Lcom/oplus/settings/feature/storage/apps/detail/AppDetailOperationController;)Lcom/oplus/settings/feature/storage/apps/detail/AppDetailOperationController$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 4
    invoke-static {}, Lcom/oplus/settings/feature/storage/apps/detail/AppDetailOperationController;->V()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRemoveCompleted succeeded = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
