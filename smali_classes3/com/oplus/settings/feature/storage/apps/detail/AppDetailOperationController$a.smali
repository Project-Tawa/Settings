.class public Lcom/oplus/settings/feature/storage/apps/detail/AppDetailOperationController$a;
.super Ljava/lang/Object;
.source "AppDetailOperationController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/storage/apps/detail/AppDetailOperationController;->l0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/storage/apps/detail/AppDetailOperationController;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/storage/apps/detail/AppDetailOperationController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/storage/apps/detail/AppDetailOperationController$a;->a:Lcom/oplus/settings/feature/storage/apps/detail/AppDetailOperationController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/storage/apps/detail/AppDetailOperationController$a;->a:Lcom/oplus/settings/feature/storage/apps/detail/AppDetailOperationController;

    invoke-static {v0}, Lcom/oplus/settings/feature/storage/apps/detail/AppDetailOperationController;->i0(Lcom/oplus/settings/feature/storage/apps/detail/AppDetailOperationController;)Lke/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lke/a;->b(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/storage/apps/detail/AppDetailOperationController$a;->a:Lcom/oplus/settings/feature/storage/apps/detail/AppDetailOperationController;

    invoke-static {v0}, Lcom/oplus/settings/feature/storage/apps/detail/AppDetailOperationController;->a0(Lcom/oplus/settings/feature/storage/apps/detail/AppDetailOperationController;)Lcom/oplus/settings/feature/storage/apps/usage/AppUsage;

    move-result-object v0

    iget-object v0, v0, Lcom/oplus/settings/feature/storage/apps/usage/AppUsage;->b:[Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    array-length v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-wide/16 v3, 0x0

    move v5, v1

    :goto_1
    const/4 v6, 0x1

    if-ge v5, v2, :cond_5

    .line 3
    aget-object v7, v0, v5

    invoke-virtual {p0, v7}, Lcom/oplus/settings/feature/storage/apps/detail/AppDetailOperationController$a;->a(Ljava/lang/String;)I

    move-result v7

    if-le v7, v6, :cond_1

    goto :goto_3

    .line 4
    :cond_1
    iget-object v6, p0, Lcom/oplus/settings/feature/storage/apps/detail/AppDetailOperationController$a;->a:Lcom/oplus/settings/feature/storage/apps/detail/AppDetailOperationController;

    invoke-static {v6}, Lcom/oplus/settings/feature/storage/apps/detail/AppDetailOperationController;->f0(Lcom/oplus/settings/feature/storage/apps/detail/AppDetailOperationController;)Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/oplus/settings/feature/storage/apps/detail/AppDetailOperationController$a;->a:Lcom/oplus/settings/feature/storage/apps/detail/AppDetailOperationController;

    invoke-static {v6}, Lcom/oplus/settings/feature/storage/apps/detail/AppDetailOperationController;->f0(Lcom/oplus/settings/feature/storage/apps/detail/AppDetailOperationController;)Ljava/util/ArrayList;

    move-result-object v6

    aget-object v7, v0, v5

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_3

    .line 5
    :cond_2
    new-instance v6, Ljava/io/File;

    aget-object v7, v0, v5

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 7
    aget-object v7, v0, v5

    invoke-static {v7}, Lpf/v1;->k(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 8
    invoke-static {v6}, Lpf/v1;->n(Ljava/io/File;)J

    move-result-wide v6

    goto :goto_2

    .line 9
    :cond_3
    invoke-static {v6}, Lpf/v1;->o(Ljava/io/File;)J

    move-result-wide v6

    :goto_2
    add-long/2addr v3, v6

    .line 10
    invoke-static {}, Lcom/oplus/settings/feature/storage/apps/detail/AppDetailOperationController;->V()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "file.exists and file.delete, path = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v8, v0, v5

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lpf/q0;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 11
    :cond_5
    invoke-static {}, Lcom/oplus/settings/feature/storage/apps/detail/AppDetailOperationController;->V()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "deleteSize ="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " mAppDataHolder.storageSize = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/oplus/settings/feature/storage/apps/detail/AppDetailOperationController$a;->a:Lcom/oplus/settings/feature/storage/apps/detail/AppDetailOperationController;

    .line 12
    invoke-static {v5}, Lcom/oplus/settings/feature/storage/apps/detail/AppDetailOperationController;->a0(Lcom/oplus/settings/feature/storage/apps/detail/AppDetailOperationController;)Lcom/oplus/settings/feature/storage/apps/usage/AppUsage;

    move-result-object v5

    iget-wide v7, v5, Lcom/oplus/settings/feature/storage/apps/usage/AppUsage;->k:J

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-static {v0, v2}, Lpf/q0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v2, 0x56

    .line 15
    iput v2, v0, Landroid/os/Message;->what:I

    .line 16
    iget-object v2, p0, Lcom/oplus/settings/feature/storage/apps/detail/AppDetailOperationController$a;->a:Lcom/oplus/settings/feature/storage/apps/detail/AppDetailOperationController;

    invoke-static {v2}, Lcom/oplus/settings/feature/storage/apps/detail/AppDetailOperationController;->a0(Lcom/oplus/settings/feature/storage/apps/detail/AppDetailOperationController;)Lcom/oplus/settings/feature/storage/apps/usage/AppUsage;

    move-result-object v2

    iget-wide v7, v2, Lcom/oplus/settings/feature/storage/apps/usage/AppUsage;->k:J

    cmp-long v2, v7, v3

    if-nez v2, :cond_6

    move v1, v6

    :cond_6
    if-eqz v1, :cond_7

    const/4 v2, 0x2

    .line 17
    iput v2, v0, Landroid/os/Message;->arg1:I

    goto :goto_4

    .line 18
    :cond_7
    iput v6, v0, Landroid/os/Message;->arg1:I

    .line 19
    iget-object v2, p0, Lcom/oplus/settings/feature/storage/apps/detail/AppDetailOperationController$a;->a:Lcom/oplus/settings/feature/storage/apps/detail/AppDetailOperationController;

    invoke-static {v2}, Lcom/oplus/settings/feature/storage/apps/detail/AppDetailOperationController;->a0(Lcom/oplus/settings/feature/storage/apps/detail/AppDetailOperationController;)Lcom/oplus/settings/feature/storage/apps/usage/AppUsage;

    move-result-object v2

    iget-object v5, p0, Lcom/oplus/settings/feature/storage/apps/detail/AppDetailOperationController$a;->a:Lcom/oplus/settings/feature/storage/apps/detail/AppDetailOperationController;

    invoke-static {v5}, Lcom/oplus/settings/feature/storage/apps/detail/AppDetailOperationController;->a0(Lcom/oplus/settings/feature/storage/apps/detail/AppDetailOperationController;)Lcom/oplus/settings/feature/storage/apps/usage/AppUsage;

    move-result-object v5

    iget-wide v5, v5, Lcom/oplus/settings/feature/storage/apps/usage/AppUsage;->k:J

    sub-long/2addr v5, v3

    iput-wide v5, v2, Lcom/oplus/settings/feature/storage/apps/usage/AppUsage;->k:J

    .line 20
    iget-object v2, p0, Lcom/oplus/settings/feature/storage/apps/detail/AppDetailOperationController$a;->a:Lcom/oplus/settings/feature/storage/apps/detail/AppDetailOperationController;

    invoke-static {v2}, Lcom/oplus/settings/feature/storage/apps/detail/AppDetailOperationController;->a0(Lcom/oplus/settings/feature/storage/apps/detail/AppDetailOperationController;)Lcom/oplus/settings/feature/storage/apps/usage/AppUsage;

    move-result-object v2

    iput-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 21
    :goto_4
    iget-object v2, p0, Lcom/oplus/settings/feature/storage/apps/detail/AppDetailOperationController$a;->a:Lcom/oplus/settings/feature/storage/apps/detail/AppDetailOperationController;

    invoke-static {v2}, Lcom/oplus/settings/feature/storage/apps/detail/AppDetailOperationController;->h0(Lcom/oplus/settings/feature/storage/apps/detail/AppDetailOperationController;)Lcom/oplus/settings/feature/storage/apps/detail/AppDetailOperationController$b;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 22
    invoke-static {}, Lcom/oplus/settings/feature/storage/apps/detail/AppDetailOperationController;->V()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sent message MSG_DELETE_COMPLETE deleteCompleted = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpf/q0;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
