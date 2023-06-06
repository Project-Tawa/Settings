.class public Lx5/d;
.super Ljava/lang/Object;


# instance fields
.field public a:Z

.field public b:J

.field public c:Landroid/os/Handler;

.field public d:Lx5/b;

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;Lw5/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx5/d;->a:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lx5/d;->e:J

    iput-wide v0, p0, Lx5/d;->b:J

    iput-object p1, p0, Lx5/d;->c:Landroid/os/Handler;

    new-instance p1, Lx5/b;

    invoke-direct {p1, p2, p3}, Lx5/b;-><init>(Ljava/lang/String;Lw5/b;)V

    iput-object p1, p0, Lx5/d;->d:Lx5/b;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 3

    iget-boolean v0, p0, Lx5/d;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "VibrationTrack"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSeek "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1, p2, p1, p2}, Lx5/d;->d(JJ)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lx5/d;->e()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b(JJ)V
    .locals 3

    iget-boolean v0, p0, Lx5/d;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "VibrationTrack"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onTimedEvent "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lx5/d;->d(JJ)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lx5/d;->e()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public c(J)V
    .locals 0

    iput-wide p1, p0, Lx5/d;->b:J

    return-void
.end method

.method public d(JJ)V
    .locals 5

    const-string v0, "VibrationTrack"

    :try_start_0
    iget-object v1, p0, Lx5/d;->d:Lx5/b;

    invoke-virtual {v1, p3, p4}, Lx5/b;->b(J)Lcom/appaac/haptic/sync/b;

    move-result-object v1

    iget-boolean v2, p0, Lx5/d;->a:Z

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "synchronize(timeUs:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ") with "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz v1, :cond_3

    iget-object v2, v1, Lcom/appaac/haptic/sync/b;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/appaac/haptic/sync/b;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v2, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    iget-object v1, p0, Lx5/d;->c:Landroid/os/Handler;

    const/16 v4, 0x65

    invoke-virtual {v1, v4, v3, v3, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    cmp-long v2, p3, p1

    const-wide/16 v3, 0x0

    if-gtz v2, :cond_1

    iget-object p1, p0, Lx5/d;->c:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iput-wide v3, p0, Lx5/d;->f:J

    goto :goto_0

    :cond_1
    sub-long/2addr p3, p1

    const-wide/16 p1, 0x14

    cmp-long v2, p3, p1

    if-lez v2, :cond_2

    sub-long v3, p3, p1

    :cond_2
    iput-wide v3, p0, Lx5/d;->f:J

    iget-object p1, p0, Lx5/d;->c:Landroid/os/Handler;

    invoke-virtual {p1, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_0
    return-void
.end method

.method public e()V
    .locals 7

    const-string v0, "VibrationTrack"

    :try_start_0
    iget-object v1, p0, Lx5/d;->d:Lx5/b;

    invoke-virtual {v1}, Lx5/b;->a()J

    move-result-wide v1

    iput-wide v1, p0, Lx5/d;->e:J

    iget-boolean v1, p0, Lx5/d;->a:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "scheduleTimedEvents @"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lx5/d;->e:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " after "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lx5/d;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-wide v1, p0, Lx5/d;->e:J

    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    iget-wide v3, p0, Lx5/d;->b:J

    sub-long v3, v1, v3

    const-wide/16 v5, 0x14

    sub-long/2addr v3, v5

    iget-object v5, p0, Lx5/d;->c:Landroid/os/Handler;

    const/16 v6, 0x64

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v5, v6, v2, v2, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lx5/d;->c:Landroid/os/Handler;

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lx5/d;->a:Z

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "scheduleTimedEvents @ completed- tail pattern duration:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lx5/d;->d:Lx5/b;

    invoke-virtual {v2}, Lx5/b;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",mLastScheduledTime:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lx5/d;->f:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v1, p0, Lx5/d;->c:Landroid/os/Handler;

    const/16 v2, 0x66

    iget-wide v3, p0, Lx5/d;->f:J

    iget-object v5, p0, Lx5/d;->d:Lx5/b;

    invoke-virtual {v5}, Lx5/b;->c()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "ex in scheduleTimedEvents"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
