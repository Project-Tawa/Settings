.class public Lcom/android/settingslib/core/instrumentation/VisibilityLoggerMixin;
.super Ljava/lang/Object;
.source "VisibilityLoggerMixin.java"

# interfaces
.implements Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
.implements Ll4/a;


# instance fields
.field public final a:I

.field public b:Lk4/d;

.field public c:I

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>(ILk4/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/android/settingslib/core/instrumentation/VisibilityLoggerMixin;->c:I

    .line 3
    iput p1, p0, Lcom/android/settingslib/core/instrumentation/VisibilityLoggerMixin;->a:I

    .line 4
    iput-object p2, p0, Lcom/android/settingslib/core/instrumentation/VisibilityLoggerMixin;->b:Lk4/d;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/settingslib/core/instrumentation/VisibilityLoggerMixin;->e:J

    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/settingslib/core/instrumentation/VisibilityLoggerMixin;->c:I

    if-nez v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    const-string v1, ":settings:source_metrics"

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/android/settingslib/core/instrumentation/VisibilityLoggerMixin;->c:I

    :cond_2
    :goto_0
    return-void
.end method

.method public c(ILjava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/core/instrumentation/VisibilityLoggerMixin;->b:Lk4/d;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/settingslib/core/instrumentation/VisibilityLoggerMixin;->a:I

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v0, p0, Lcom/android/settingslib/core/instrumentation/VisibilityLoggerMixin;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/settingslib/core/instrumentation/VisibilityLoggerMixin;->e:J

    sub-long/2addr v0, v2

    long-to-int v7, v0

    .line 4
    iget-object v2, p0, Lcom/android/settingslib/core/instrumentation/VisibilityLoggerMixin;->b:Lk4/d;

    const/4 v3, 0x0

    iget v5, p0, Lcom/android/settingslib/core/instrumentation/VisibilityLoggerMixin;->a:I

    move v4, p1

    move-object v6, p2

    invoke-virtual/range {v2 .. v7}, Lk4/d;->a(IIILjava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 4
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/android/settingslib/core/instrumentation/VisibilityLoggerMixin;->e:J

    .line 2
    iget-object v0, p0, Lcom/android/settingslib/core/instrumentation/VisibilityLoggerMixin;->b:Lk4/d;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/settingslib/core/instrumentation/VisibilityLoggerMixin;->a:I

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/settingslib/core/instrumentation/VisibilityLoggerMixin;->f:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 4
    iget-object v1, p0, Lcom/android/settingslib/core/instrumentation/VisibilityLoggerMixin;->b:Lk4/d;

    const/4 v2, 0x0

    iget v3, p0, Lcom/android/settingslib/core/instrumentation/VisibilityLoggerMixin;->a:I

    invoke-virtual {v1, v2, v3, v0}, Lk4/d;->h(Landroid/content/Context;II)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 6
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/core/instrumentation/VisibilityLoggerMixin;->b:Lk4/d;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/android/settingslib/core/instrumentation/VisibilityLoggerMixin;->a:I

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/settingslib/core/instrumentation/VisibilityLoggerMixin;->f:J

    .line 3
    iget-wide v2, p0, Lcom/android/settingslib/core/instrumentation/VisibilityLoggerMixin;->e:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 4
    iget-object v1, p0, Lcom/android/settingslib/core/instrumentation/VisibilityLoggerMixin;->b:Lk4/d;

    iget v2, p0, Lcom/android/settingslib/core/instrumentation/VisibilityLoggerMixin;->c:I

    iget v3, p0, Lcom/android/settingslib/core/instrumentation/VisibilityLoggerMixin;->a:I

    invoke-virtual {v1, v5, v2, v3, v0}, Lk4/d;->n(Landroid/content/Context;III)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/android/settingslib/core/instrumentation/VisibilityLoggerMixin;->b:Lk4/d;

    iget v1, p0, Lcom/android/settingslib/core/instrumentation/VisibilityLoggerMixin;->c:I

    iget v2, p0, Lcom/android/settingslib/core/instrumentation/VisibilityLoggerMixin;->a:I

    const/4 v3, 0x0

    invoke-virtual {v0, v5, v1, v2, v3}, Lk4/d;->n(Landroid/content/Context;III)V

    :cond_2
    :goto_0
    return-void
.end method
