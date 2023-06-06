.class public abstract Lo2/b;
.super Ljava/lang/Object;
.source "ImsQueryController.java"


# instance fields
.field public volatile a:I

.field public volatile b:I

.field public volatile c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lo2/b;->a:I

    .line 3
    iput p2, p0, Lo2/b;->b:I

    .line 4
    iput p3, p0, Lo2/b;->c:I

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/telephony/ims/ImsMmTelManager;->createForSubscriptionId(I)Landroid/telephony/ims/ImsMmTelManager;

    move-result-object p1

    .line 3
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 4
    new-instance v1, Lo2/a;

    invoke-direct {v1}, Lo2/a;-><init>()V

    .line 5
    iget v2, p0, Lo2/b;->a:I

    iget v3, p0, Lo2/b;->c:I

    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/telephony/ims/ImsMmTelManager;->isSupported(IILjava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    const-wide/16 v2, 0x7d0

    .line 6
    invoke-virtual {v1, v2, v3}, Lo2/a;->b(J)Z

    move-result p1

    return p1
.end method

.method public b(I)Z
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    new-instance v0, Lo2/d;

    iget v1, p0, Lo2/b;->a:I

    iget v2, p0, Lo2/b;->b:I

    invoke-direct {v0, p1, v1, v2}, Lo2/d;-><init>(III)V

    invoke-virtual {v0}, Lo2/d;->a()Z

    move-result p1

    return p1
.end method

.method public c(I)Z
    .locals 5
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/telephony/ims/ImsMmTelManager;->createForSubscriptionId(I)Landroid/telephony/ims/ImsMmTelManager;

    move-result-object p1

    .line 3
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 4
    new-instance v2, Lo2/h;

    invoke-direct {v2}, Lo2/h;-><init>()V

    .line 5
    invoke-virtual {p1, v0, v2}, Landroid/telephony/ims/ImsMmTelManager;->getFeatureState(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    const-wide/16 v3, 0x7d0

    .line 6
    invoke-virtual {v2, v3, v4}, Lo2/h;->b(J)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public d(I)Z
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    new-instance v0, Lo2/e;

    invoke-direct {v0, p1}, Lo2/e;-><init>(I)V

    invoke-virtual {v0}, Lo2/e;->a()Z

    move-result p1

    return p1
.end method
