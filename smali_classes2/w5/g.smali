.class public Lw5/g;
.super Landroid/os/Handler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lw5/f;


# direct methods
.method public constructor <init>(Lw5/f;Landroid/os/Looper;II)V
    .locals 0

    iput-object p1, p0, Lw5/g;->c:Lw5/f;

    iput p3, p0, Lw5/g;->a:I

    iput p4, p0, Lw5/g;->b:I

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 10

    const-string v0, "RichtapPlayer"

    :try_start_0
    iget-object v1, p0, Lw5/g;->c:Lw5/f;

    invoke-static {v1}, Lw5/f;->d(Lw5/f;)Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lw5/g;->c:Lw5/f;

    invoke-static {v1}, Lw5/f;->e(Lw5/f;)Landroid/os/HandlerThread;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lw5/g;->c:Lw5/f;

    invoke-static {v1}, Lw5/f;->f(Lw5/f;)Lx5/d;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object p1, p0, Lw5/g;->c:Lw5/f;

    invoke-static {p1}, Lw5/f;->j(Lw5/f;)Lw5/b;

    move-result-object p1

    const/16 v1, 0x9

    iput v1, p1, Lw5/b;->i:I

    iget-object p1, p0, Lw5/g;->c:Lw5/f;

    invoke-static {p1}, Lw5/f;->k(Lw5/f;)Lw5/a;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lw5/g;->c:Lw5/f;

    invoke-static {p1}, Lw5/f;->k(Lw5/f;)Lw5/a;

    move-result-object p1

    invoke-interface {p1, v1}, Lw5/a;->a(I)V

    goto/16 :goto_2

    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, p1, Landroid/os/Parcel;

    if-eqz v1, :cond_6

    check-cast p1, Landroid/os/Parcel;

    iget-object v1, p0, Lw5/g;->c:Lw5/f;

    invoke-static {v1}, Lw5/f;->h(Lw5/f;)Lx5/a;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lw5/g;->c:Lw5/f;

    invoke-static {v1}, Lw5/f;->h(Lw5/f;)Lx5/a;

    move-result-object v1

    invoke-interface {v1}, Lx5/a;->getCurrentPosition()I

    :cond_1
    new-instance v1, Lcom/appaac/haptic/sync/b;

    invoke-direct {v1, p1}, Lcom/appaac/haptic/sync/b;-><init>(Landroid/os/Parcel;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "current pattern:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/appaac/haptic/sync/b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lv5/b;->k()I

    move-result v2

    const/16 v3, 0x18

    if-lt v2, v3, :cond_2

    const-string v2, "{\n    \"Metadata\": {\n        \"Created\": \"2020-08-10\",\n        \"Description\": \"Haptic editor design\",\n        \"Version\": 2\n    },\n    \"PatternList\": [\n       {\n        \"AbsoluteTime\": 0,\n          ReplaceMe\n       }\n    ]\n}"

    const-string v3, "ReplaceMe"

    iget-object v1, v1, Lcom/appaac/haptic/sync/b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lw5/g;->c:Lw5/f;

    invoke-static {v1}, Lw5/f;->i(Lw5/f;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lv5/e;->c(Landroid/content/Context;)Lv5/e;

    move-result-object v4

    const/4 v6, 0x1

    const/4 v7, 0x0

    iget v8, p0, Lw5/g;->a:I

    iget v9, p0, Lw5/g;->b:I

    invoke-virtual/range {v4 .. v9}, Lv5/e;->f(Ljava/lang/String;IIII)V

    goto :goto_0

    :cond_2
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

    iget-object v1, p0, Lw5/g;->c:Lw5/f;

    invoke-static {v1}, Lw5/f;->i(Lw5/f;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lv5/e;->c(Landroid/content/Context;)Lv5/e;

    move-result-object v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget v7, p0, Lw5/g;->a:I

    iget v8, p0, Lw5/g;->b:I

    invoke-virtual/range {v3 .. v8}, Lv5/e;->e(Ljava/lang/String;IIII)V

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    goto :goto_2

    :pswitch_2
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, p0, Lw5/g;->c:Lw5/f;

    invoke-static {v3}, Lw5/f;->h(Lw5/f;)Lx5/a;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lw5/g;->c:Lw5/f;

    invoke-static {v3}, Lw5/f;->h(Lw5/f;)Lx5/a;

    move-result-object v3

    invoke-interface {v3}, Lx5/a;->getCurrentPosition()I

    move-result v3

    if-lez v3, :cond_3

    iget-object p1, p0, Lw5/g;->c:Lw5/f;

    invoke-static {p1}, Lw5/f;->f(Lw5/f;)Lx5/d;

    move-result-object p1

    int-to-long v3, v3

    invoke-virtual {p1, v3, v4}, Lx5/d;->c(J)V

    iget-object p1, p0, Lw5/g;->c:Lw5/f;

    invoke-static {p1}, Lw5/f;->f(Lw5/f;)Lx5/d;

    move-result-object p1

    invoke-virtual {p1, v3, v4, v1, v2}, Lx5/d;->b(JJ)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lw5/g;->c:Lw5/f;

    invoke-static {v1}, Lw5/f;->d(Lw5/f;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lw5/g;->c:Lw5/f;

    invoke-static {p1}, Lw5/f;->f(Lw5/f;)Lx5/d;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Lx5/d;->c(J)V

    iget-object p1, p0, Lw5/g;->c:Lw5/f;

    invoke-static {p1}, Lw5/f;->f(Lw5/f;)Lx5/d;

    move-result-object p1

    invoke-virtual {p1, v1, v2, v1, v2}, Lx5/d;->b(JJ)V

    goto :goto_2

    :cond_5
    :goto_1
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

    :cond_6
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
