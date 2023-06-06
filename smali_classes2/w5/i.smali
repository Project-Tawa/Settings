.class public Lw5/i;
.super Landroid/os/Handler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lw5/h;


# direct methods
.method public constructor <init>(Lw5/h;Landroid/os/Looper;II)V
    .locals 0

    iput-object p1, p0, Lw5/i;->c:Lw5/h;

    iput p3, p0, Lw5/i;->a:I

    iput p4, p0, Lw5/i;->b:I

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    const-string v0, "TencentPlayer"

    :try_start_0
    iget-object v1, p0, Lw5/i;->c:Lw5/h;

    invoke-static {v1}, Lw5/h;->d(Lw5/h;)Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lw5/i;->c:Lw5/h;

    invoke-static {v1}, Lw5/h;->e(Lw5/h;)Landroid/os/HandlerThread;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lw5/i;->c:Lw5/h;

    invoke-static {v1}, Lw5/h;->f(Lw5/h;)Lx5/d;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object p1, p0, Lw5/i;->c:Lw5/h;

    invoke-static {p1}, Lw5/h;->i(Lw5/h;)Lw5/b;

    move-result-object p1

    const/16 v1, 0x9

    iput v1, p1, Lw5/b;->i:I

    iget-object p1, p0, Lw5/i;->c:Lw5/h;

    invoke-static {p1}, Lw5/h;->j(Lw5/h;)Lw5/a;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lw5/i;->c:Lw5/h;

    invoke-static {p1}, Lw5/h;->j(Lw5/h;)Lw5/a;

    move-result-object p1

    invoke-interface {p1, v1}, Lw5/a;->a(I)V

    goto/16 :goto_2

    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, p1, Landroid/os/Parcel;

    if-eqz v1, :cond_6

    check-cast p1, Landroid/os/Parcel;

    iget-object v1, p0, Lw5/i;->c:Lw5/h;

    invoke-static {v1}, Lw5/h;->h(Lw5/h;)Lx5/a;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lw5/i;->c:Lw5/h;

    invoke-static {v1}, Lw5/h;->h(Lw5/h;)Lx5/a;

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

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {}, La/b;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1}, La/a;->a(Ljava/lang/String;)La/a;

    move-result-object v1

    iget-object v2, p0, Lw5/i;->c:Lw5/h;

    new-instance v3, La/b;

    invoke-direct {v3, v1}, La/b;-><init>(La/a;)V

    iput-object v3, v2, Lw5/h;->a:La/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    :try_start_2
    iget-object v2, p0, Lw5/i;->c:Lw5/h;

    iget-object v2, v2, Lw5/h;->a:La/b;

    const/4 v3, 0x0

    iget v4, p0, Lw5/i;->a:I

    iget v5, p0, Lw5/i;->b:I

    invoke-virtual {v2, v1, v3, v4, v5}, La/b;->c(IIII)V
    :try_end_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_3
    const-string v2, "[patternString, looper,interval,amplitude,freq],haven\'t integrate Haptic player 1.1 !!!!!!!now we use Haptic player 1.0 to start vibrate"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lw5/i;->c:Lw5/h;

    iget-object v2, v2, Lw5/h;->a:La/b;

    invoke-virtual {v2, v1}, La/b;->b(I)V

    goto :goto_0

    :cond_2
    const-string v1, "The system does not support HapticsPlayer"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    goto :goto_2

    :pswitch_2
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, p0, Lw5/i;->c:Lw5/h;

    invoke-static {v3}, Lw5/h;->h(Lw5/h;)Lx5/a;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lw5/i;->c:Lw5/h;

    invoke-static {v3}, Lw5/h;->h(Lw5/h;)Lx5/a;

    move-result-object v3

    invoke-interface {v3}, Lx5/a;->getCurrentPosition()I

    move-result v3

    if-lez v3, :cond_3

    iget-object p1, p0, Lw5/i;->c:Lw5/h;

    invoke-static {p1}, Lw5/h;->f(Lw5/h;)Lx5/d;

    move-result-object p1

    int-to-long v3, v3

    invoke-virtual {p1, v3, v4}, Lx5/d;->c(J)V

    iget-object p1, p0, Lw5/i;->c:Lw5/h;

    invoke-static {p1}, Lw5/h;->f(Lw5/h;)Lx5/d;

    move-result-object p1

    invoke-virtual {p1, v3, v4, v1, v2}, Lx5/d;->b(JJ)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lw5/i;->c:Lw5/h;

    invoke-static {v1}, Lw5/h;->d(Lw5/h;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lw5/i;->c:Lw5/h;

    invoke-static {p1}, Lw5/h;->f(Lw5/h;)Lx5/d;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Lx5/d;->c(J)V

    iget-object p1, p0, Lw5/i;->c:Lw5/h;

    invoke-static {p1}, Lw5/h;->f(Lw5/h;)Lx5/d;

    move-result-object p1

    invoke-virtual {p1, v1, v2, v1, v2}, Lx5/d;->b(JJ)V

    goto :goto_2

    :cond_5
    :goto_1
    const-string p1, "after stopPatternListIfNeeded ..."

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    return-void

    :catch_1
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

    :cond_6
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
