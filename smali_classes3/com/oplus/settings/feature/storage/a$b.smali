.class public Lcom/oplus/settings/feature/storage/a$b;
.super Lpf/z1;
.source "OtherFileScanHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/feature/storage/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpf/z1<",
        "Lcom/oplus/settings/feature/storage/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/storage/a;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/storage/a;Lcom/oplus/settings/feature/storage/a;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/storage/a$b;->a:Lcom/oplus/settings/feature/storage/a;

    .line 2
    invoke-direct {p0, p2, p3}, Lpf/z1;-><init>(Ljava/lang/Object;Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Message;Lcom/oplus/settings/feature/storage/a;)V
    .locals 2

    const-string v0, "OtherFileScanHelper"

    const-string v1, "handleMessage"

    .line 1
    invoke-static {v0, v1}, Lpf/q0;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget p2, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x54

    if-eq p2, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string p2, "handleMessage MSG_COUNT_ADD_ONE"

    .line 3
    invoke-static {v0, p2}, Lpf/q0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p2, Lcom/oplus/settings/feature/storage/models/OtherFile;

    if-nez p2, :cond_2

    return-void

    .line 5
    :cond_2
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 6
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/storage/a$b;->b(I)V

    :goto_0
    return-void
.end method

.method public final b(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/storage/a$b;->a:Lcom/oplus/settings/feature/storage/a;

    invoke-static {v0}, Lcom/oplus/settings/feature/storage/a;->a(Lcom/oplus/settings/feature/storage/a;)Ljava/util/ArrayList;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/oplus/settings/feature/storage/a$b;->a:Lcom/oplus/settings/feature/storage/a;

    invoke-static {v1}, Lcom/oplus/settings/feature/storage/a;->b(Lcom/oplus/settings/feature/storage/a;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/settings/feature/storage/a$b;->a:Lcom/oplus/settings/feature/storage/a;

    invoke-static {v2}, Lcom/oplus/settings/feature/storage/a;->c(Lcom/oplus/settings/feature/storage/a;)Lcom/oplus/settings/feature/storage/a$d;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 3
    iget-object v1, p0, Lcom/oplus/settings/feature/storage/a$b;->a:Lcom/oplus/settings/feature/storage/a;

    invoke-static {v1}, Lcom/oplus/settings/feature/storage/a;->a(Lcom/oplus/settings/feature/storage/a;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/settings/feature/storage/a$b;->a:Lcom/oplus/settings/feature/storage/a;

    invoke-static {v2}, Lcom/oplus/settings/feature/storage/a;->c(Lcom/oplus/settings/feature/storage/a;)Lcom/oplus/settings/feature/storage/a$d;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 4
    iget-object v1, p0, Lcom/oplus/settings/feature/storage/a$b;->a:Lcom/oplus/settings/feature/storage/a;

    invoke-static {v1}, Lcom/oplus/settings/feature/storage/a;->d(Lcom/oplus/settings/feature/storage/a;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 5
    iget-object v1, p0, Lcom/oplus/settings/feature/storage/a$b;->a:Lcom/oplus/settings/feature/storage/a;

    invoke-static {v1}, Lcom/oplus/settings/feature/storage/a;->d(Lcom/oplus/settings/feature/storage/a;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/settings/feature/storage/a$b;->a:Lcom/oplus/settings/feature/storage/a;

    invoke-static {v2}, Lcom/oplus/settings/feature/storage/a;->a(Lcom/oplus/settings/feature/storage/a;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6
    iget-object v1, p0, Lcom/oplus/settings/feature/storage/a$b;->a:Lcom/oplus/settings/feature/storage/a;

    invoke-static {v1}, Lcom/oplus/settings/feature/storage/a;->d(Lcom/oplus/settings/feature/storage/a;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/settings/feature/storage/a$b;->a:Lcom/oplus/settings/feature/storage/a;

    invoke-static {v2}, Lcom/oplus/settings/feature/storage/a;->b(Lcom/oplus/settings/feature/storage/a;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 7
    invoke-static {}, Lcom/oplus/settings/feature/storage/a;->e()[F

    move-result-object v1

    aget p1, v1, p1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr p1, v1

    float-to-int p1, p1

    const-string v1, "OtherFileScanHelper"

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " process"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lpf/q0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/oplus/settings/feature/storage/a$b;->a:Lcom/oplus/settings/feature/storage/a;

    invoke-static {v1}, Lcom/oplus/settings/feature/storage/a;->f(Lcom/oplus/settings/feature/storage/a;)Lcom/oplus/settings/feature/storage/a$c;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/settings/feature/storage/a$b;->a:Lcom/oplus/settings/feature/storage/a;

    invoke-static {v2}, Lcom/oplus/settings/feature/storage/a;->d(Lcom/oplus/settings/feature/storage/a;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lcom/oplus/settings/feature/storage/a$c;->a(ILjava/util/ArrayList;)V

    .line 10
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public bridge synthetic handleMessage(Landroid/os/Message;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/oplus/settings/feature/storage/a;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/settings/feature/storage/a$b;->a(Landroid/os/Message;Lcom/oplus/settings/feature/storage/a;)V

    return-void
.end method
