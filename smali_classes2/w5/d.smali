.class public Lw5/d;
.super Landroid/os/Handler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lw5/c;


# direct methods
.method public constructor <init>(Lw5/c;Landroid/os/Looper;II)V
    .locals 0

    iput-object p1, p0, Lw5/d;->c:Lw5/c;

    iput p3, p0, Lw5/d;->a:I

    iput p4, p0, Lw5/d;->b:I

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    const-string v0, "GooglePlayer"

    :try_start_0
    iget-object v1, p0, Lw5/d;->c:Lw5/c;

    invoke-static {v1}, Lw5/c;->d(Lw5/c;)Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lw5/d;->c:Lw5/c;

    invoke-static {v1}, Lw5/c;->f(Lw5/c;)Landroid/os/HandlerThread;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lw5/d;->c:Lw5/c;

    invoke-static {v1}, Lw5/c;->g(Lw5/c;)Lx5/d;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object p1, p0, Lw5/d;->c:Lw5/c;

    invoke-static {p1}, Lw5/c;->j(Lw5/c;)Lw5/b;

    move-result-object p1

    const/16 v1, 0x9

    iput v1, p1, Lw5/b;->i:I

    iget-object p1, p0, Lw5/d;->c:Lw5/c;

    invoke-static {p1}, Lw5/c;->k(Lw5/c;)Lw5/a;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lw5/d;->c:Lw5/c;

    invoke-static {p1}, Lw5/c;->k(Lw5/c;)Lw5/a;

    move-result-object p1

    invoke-interface {p1, v1}, Lw5/a;->a(I)V

    goto/16 :goto_1

    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, p1, Landroid/os/Parcel;

    if-eqz v1, :cond_5

    check-cast p1, Landroid/os/Parcel;

    iget-object v1, p0, Lw5/d;->c:Lw5/c;

    invoke-static {v1}, Lw5/c;->i(Lw5/c;)Lx5/a;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lw5/d;->c:Lw5/c;

    invoke-static {v1}, Lw5/c;->i(Lw5/c;)Lx5/a;

    move-result-object v1

    invoke-interface {v1}, Lx5/a;->getCurrentPosition()I

    :cond_1
    new-instance v1, Lcom/appaac/haptic/sync/b;

    invoke-direct {v1, p1}, Lcom/appaac/haptic/sync/b;-><init>(Landroid/os/Parcel;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "{\"Metadata\": {\"Version\": 1},"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/appaac/haptic/sync/b;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, Lw5/d;->c:Lw5/c;

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget v7, p0, Lw5/d;->a:I

    iget v8, p0, Lw5/d;->b:I

    invoke-virtual/range {v3 .. v8}, Lw5/c;->e(Ljava/lang/String;IIII)V

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    goto :goto_1

    :pswitch_2
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, p0, Lw5/d;->c:Lw5/c;

    invoke-static {v3}, Lw5/c;->i(Lw5/c;)Lx5/a;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lw5/d;->c:Lw5/c;

    invoke-static {v3}, Lw5/c;->i(Lw5/c;)Lx5/a;

    move-result-object v3

    invoke-interface {v3}, Lx5/a;->getCurrentPosition()I

    move-result v3

    if-lez v3, :cond_2

    iget-object p1, p0, Lw5/d;->c:Lw5/c;

    invoke-static {p1}, Lw5/c;->g(Lw5/c;)Lx5/d;

    move-result-object p1

    int-to-long v3, v3

    invoke-virtual {p1, v3, v4}, Lx5/d;->c(J)V

    iget-object p1, p0, Lw5/d;->c:Lw5/c;

    invoke-static {p1}, Lw5/c;->g(Lw5/c;)Lx5/d;

    move-result-object p1

    invoke-virtual {p1, v3, v4, v1, v2}, Lx5/d;->b(JJ)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lw5/d;->c:Lw5/c;

    invoke-static {v1}, Lw5/c;->d(Lw5/c;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lw5/d;->c:Lw5/c;

    invoke-static {p1}, Lw5/c;->g(Lw5/c;)Lx5/d;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Lx5/d;->c(J)V

    iget-object p1, p0, Lw5/d;->c:Lw5/c;

    invoke-static {p1}, Lw5/c;->g(Lw5/c;)Lx5/d;

    move-result-object p1

    invoke-virtual {p1, v1, v2, v1, v2}, Lx5/d;->b(JJ)V

    goto :goto_1

    :cond_4
    :goto_0
    const-string p1, "after stopPatternListIfNeeded ..."

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ex in handleMessage:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
