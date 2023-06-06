.class public Lcom/oplus/settings/feature/storage/apps/detail/AppDetailOperationController$b;
.super Lpf/z1;
.source "AppDetailOperationController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/feature/storage/apps/detail/AppDetailOperationController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpf/z1<",
        "Lcom/oplus/settings/feature/storage/apps/detail/AppDetailOperationController;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/storage/apps/detail/AppDetailOperationController;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpf/z1;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Message;Lcom/oplus/settings/feature/storage/apps/detail/AppDetailOperationController;)V
    .locals 6

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x56

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v0, v1, :cond_3

    const/16 v1, 0x57

    if-eq v0, v1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-static {}, Lcom/oplus/settings/feature/storage/apps/detail/AppDetailOperationController;->V()Ljava/lang/String;

    move-result-object v0

    const-string v1, "handleMessage MSG_CLEAR_SYSYTEM_USER_DATA"

    invoke-static {v0, v1}, Lpf/q0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p2, v5}, Lcom/oplus/settings/feature/storage/apps/detail/AppDetailOperationController;->c0(Lcom/oplus/settings/feature/storage/apps/detail/AppDetailOperationController;Z)Z

    .line 4
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-ne p1, v4, :cond_1

    .line 5
    invoke-static {p2}, Lcom/oplus/settings/feature/storage/apps/detail/AppDetailOperationController;->a0(Lcom/oplus/settings/feature/storage/apps/detail/AppDetailOperationController;)Lcom/oplus/settings/feature/storage/apps/usage/AppUsage;

    move-result-object p1

    iget-wide v0, p1, Lcom/oplus/settings/feature/storage/apps/usage/AppUsage;->j:J

    invoke-static {p2, v0, v1}, Lcom/oplus/settings/feature/storage/apps/detail/AppDetailOperationController;->Y(Lcom/oplus/settings/feature/storage/apps/detail/AppDetailOperationController;J)J

    goto :goto_0

    :cond_1
    if-ne p1, v5, :cond_2

    .line 6
    invoke-static {p2}, Lcom/oplus/settings/feature/storage/apps/detail/AppDetailOperationController;->a0(Lcom/oplus/settings/feature/storage/apps/detail/AppDetailOperationController;)Lcom/oplus/settings/feature/storage/apps/usage/AppUsage;

    move-result-object p1

    iput-wide v2, p1, Lcom/oplus/settings/feature/storage/apps/usage/AppUsage;->j:J

    .line 7
    :cond_2
    :goto_0
    invoke-static {p2}, Lcom/oplus/settings/feature/storage/apps/detail/AppDetailOperationController;->W(Lcom/oplus/settings/feature/storage/apps/detail/AppDetailOperationController;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 8
    invoke-static {p2}, Lcom/oplus/settings/feature/storage/apps/detail/AppDetailOperationController;->d0(Lcom/oplus/settings/feature/storage/apps/detail/AppDetailOperationController;)V

    .line 9
    invoke-static {p2}, Lcom/oplus/settings/feature/storage/apps/detail/AppDetailOperationController;->e0(Lcom/oplus/settings/feature/storage/apps/detail/AppDetailOperationController;)V

    goto :goto_2

    .line 10
    :cond_3
    invoke-static {}, Lcom/oplus/settings/feature/storage/apps/detail/AppDetailOperationController;->V()Ljava/lang/String;

    move-result-object v0

    const-string v1, "handleMessage MSG_DELETE_COMPLETE"

    invoke-static {v0, v1}, Lpf/q0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {p2, v5}, Lcom/oplus/settings/feature/storage/apps/detail/AppDetailOperationController;->X(Lcom/oplus/settings/feature/storage/apps/detail/AppDetailOperationController;Z)Z

    .line 12
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v5, :cond_4

    .line 13
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/oplus/settings/feature/storage/apps/usage/AppUsage;

    .line 14
    iget-wide v0, p1, Lcom/oplus/settings/feature/storage/apps/usage/AppUsage;->k:J

    invoke-static {p2, v0, v1}, Lcom/oplus/settings/feature/storage/apps/detail/AppDetailOperationController;->Y(Lcom/oplus/settings/feature/storage/apps/detail/AppDetailOperationController;J)J

    goto :goto_1

    :cond_4
    if-ne v0, v4, :cond_5

    .line 15
    invoke-static {p2}, Lcom/oplus/settings/feature/storage/apps/detail/AppDetailOperationController;->a0(Lcom/oplus/settings/feature/storage/apps/detail/AppDetailOperationController;)Lcom/oplus/settings/feature/storage/apps/usage/AppUsage;

    move-result-object p1

    iput-wide v2, p1, Lcom/oplus/settings/feature/storage/apps/usage/AppUsage;->k:J

    .line 16
    :cond_5
    :goto_1
    invoke-static {p2}, Lcom/oplus/settings/feature/storage/apps/detail/AppDetailOperationController;->b0(Lcom/oplus/settings/feature/storage/apps/detail/AppDetailOperationController;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 17
    invoke-static {p2}, Lcom/oplus/settings/feature/storage/apps/detail/AppDetailOperationController;->d0(Lcom/oplus/settings/feature/storage/apps/detail/AppDetailOperationController;)V

    .line 18
    invoke-static {p2}, Lcom/oplus/settings/feature/storage/apps/detail/AppDetailOperationController;->e0(Lcom/oplus/settings/feature/storage/apps/detail/AppDetailOperationController;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public bridge synthetic handleMessage(Landroid/os/Message;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/oplus/settings/feature/storage/apps/detail/AppDetailOperationController;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/settings/feature/storage/apps/detail/AppDetailOperationController$b;->a(Landroid/os/Message;Lcom/oplus/settings/feature/storage/apps/detail/AppDetailOperationController;)V

    return-void
.end method
