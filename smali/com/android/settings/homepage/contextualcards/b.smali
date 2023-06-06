.class public Lcom/android/settings/homepage/contextualcards/b;
.super Ljava/lang/Object;
.source "EligibleCardChecker.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/android/settings/homepage/contextualcards/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/android/settings/homepage/contextualcards/a;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/settings/homepage/contextualcards/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/settings/homepage/contextualcards/b;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/android/settings/homepage/contextualcards/b;->b:Lcom/android/settings/homepage/contextualcards/a;

    return-void
.end method

.method public static synthetic a(Landroidx/slice/SliceViewManager;Landroid/net/Uri;Landroidx/slice/SliceViewManager$SliceCallback;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/settings/homepage/contextualcards/b;->i(Landroidx/slice/SliceViewManager;Landroid/net/Uri;Landroidx/slice/SliceViewManager$SliceCallback;)V

    return-void
.end method

.method public static synthetic b(Landroidx/slice/SliceViewManager;Landroid/net/Uri;Landroidx/slice/SliceViewManager$SliceCallback;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/settings/homepage/contextualcards/b;->j(Landroidx/slice/SliceViewManager;Landroid/net/Uri;Landroidx/slice/SliceViewManager$SliceCallback;)V

    return-void
.end method

.method public static synthetic c(Landroidx/slice/Slice;)V
    .locals 0

    invoke-static {p0}, Lcom/android/settings/homepage/contextualcards/b;->h(Landroidx/slice/Slice;)V

    return-void
.end method

.method public static synthetic h(Landroidx/slice/Slice;)V
    .locals 0

    return-void
.end method

.method public static synthetic i(Landroidx/slice/SliceViewManager;Landroid/net/Uri;Landroidx/slice/SliceViewManager$SliceCallback;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroidx/slice/SliceViewManager;->unregisterSliceCallback(Landroid/net/Uri;Landroidx/slice/SliceViewManager$SliceCallback;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "No permission currently: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "EligibleCardChecker"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static synthetic j(Landroidx/slice/SliceViewManager;Landroid/net/Uri;Landroidx/slice/SliceViewManager$SliceCallback;)V
    .locals 1

    .line 1
    new-instance v0, La2/a0;

    invoke-direct {v0, p0, p1, p2}, La2/a0;-><init>(Landroidx/slice/SliceViewManager;Landroid/net/Uri;Landroidx/slice/SliceViewManager$SliceCallback;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/homepage/contextualcards/b;->e()Lcom/android/settings/homepage/contextualcards/a;

    move-result-object v0

    return-object v0
.end method

.method public d(Landroid/net/Uri;)Landroidx/slice/Slice;
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/homepage/contextualcards/b;->a:Landroid/content/Context;

    invoke-static {v0}, Landroidx/slice/SliceViewManager;->getInstance(Landroid/content/Context;)Landroidx/slice/SliceViewManager;

    move-result-object v0

    .line 2
    sget-object v1, La2/z;->a:La2/z;

    .line 3
    invoke-virtual {v0, p1, v1}, Landroidx/slice/SliceViewManager;->registerSliceCallback(Landroid/net/Uri;Landroidx/slice/SliceViewManager$SliceCallback;)V

    .line 4
    invoke-virtual {v0, p1}, Landroidx/slice/SliceViewManager;->bindSlice(Landroid/net/Uri;)Landroidx/slice/Slice;

    move-result-object v2

    .line 5
    new-instance v3, La2/b0;

    invoke-direct {v3, v0, p1, v1}, La2/b0;-><init>(Landroidx/slice/SliceViewManager;Landroid/net/Uri;Landroidx/slice/SliceViewManager$SliceCallback;)V

    invoke-static {v3}, Lm5/f;->g(Ljava/lang/Runnable;)V

    return-object v2
.end method

.method public e()Lcom/android/settings/homepage/contextualcards/a;
    .locals 12

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/android/settings/homepage/contextualcards/b;->a:Landroid/content/Context;

    .line 3
    invoke-static {v2}, Lv2/b;->getFactory(Landroid/content/Context;)Lv2/b;

    move-result-object v2

    invoke-virtual {v2}, Lv2/b;->getMetricsFeatureProvider()Lk4/d;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/android/settings/homepage/contextualcards/b;->b:Lcom/android/settings/homepage/contextualcards/a;

    invoke-virtual {p0, v3}, Lcom/android/settings/homepage/contextualcards/b;->f(Lcom/android/settings/homepage/contextualcards/a;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v4, 0x0

    const/16 v5, 0x696

    const/16 v6, 0x5de

    .line 5
    iget-object v3, p0, Lcom/android/settings/homepage/contextualcards/b;->b:Lcom/android/settings/homepage/contextualcards/a;

    .line 6
    invoke-virtual {v3}, Lcom/android/settings/homepage/contextualcards/a;->i()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    move-object v3, v2

    .line 7
    invoke-virtual/range {v3 .. v8}, Lk4/d;->a(IIILjava/lang/String;I)V

    .line 8
    iget-object v3, p0, Lcom/android/settings/homepage/contextualcards/b;->b:Lcom/android/settings/homepage/contextualcards/a;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/16 v5, 0x696

    const/16 v6, 0x5de

    .line 9
    iget-object v3, p0, Lcom/android/settings/homepage/contextualcards/b;->b:Lcom/android/settings/homepage/contextualcards/a;

    .line 10
    invoke-virtual {v3}, Lcom/android/settings/homepage/contextualcards/a;->i()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    move-object v3, v2

    .line 11
    invoke-virtual/range {v3 .. v8}, Lk4/d;->a(IIILjava/lang/String;I)V

    const/4 v3, 0x0

    :goto_0
    move-object v9, v3

    const/4 v4, 0x0

    const/16 v5, 0x694

    const/16 v6, 0x5de

    .line 12
    iget-object v3, p0, Lcom/android/settings/homepage/contextualcards/b;->b:Lcom/android/settings/homepage/contextualcards/a;

    .line 13
    invoke-virtual {v3}, Lcom/android/settings/homepage/contextualcards/a;->i()Ljava/lang/String;

    move-result-object v7

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v0

    long-to-int v8, v10

    move-object v3, v2

    .line 15
    invoke-virtual/range {v3 .. v8}, Lk4/d;->a(IIILjava/lang/String;I)V

    return-object v9
.end method

.method public f(Lcom/android/settings/homepage/contextualcards/a;)Z
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/android/settings/homepage/contextualcards/a;->e()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/android/settings/homepage/contextualcards/a;->g()Landroid/net/Uri;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v3, "content"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-virtual {p0, v0}, Lcom/android/settings/homepage/contextualcards/b;->d(Landroid/net/Uri;)Landroidx/slice/Slice;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v3, "error"

    .line 5
    invoke-virtual {v2, v3}, Landroidx/slice/Slice;->hasHint(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p1}, Lcom/android/settings/homepage/contextualcards/a;->p()Lcom/android/settings/homepage/contextualcards/a$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/android/settings/homepage/contextualcards/a$a;->A(Landroidx/slice/Slice;)Lcom/android/settings/homepage/contextualcards/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settings/homepage/contextualcards/a$a;->p()Lcom/android/settings/homepage/contextualcards/a;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/homepage/contextualcards/b;->b:Lcom/android/settings/homepage/contextualcards/a;

    .line 7
    invoke-virtual {p0, v2}, Lcom/android/settings/homepage/contextualcards/b;->g(Landroidx/slice/Slice;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p1}, Lcom/android/settings/homepage/contextualcards/a;->p()Lcom/android/settings/homepage/contextualcards/a$a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/android/settings/homepage/contextualcards/a$a;->t(Z)Lcom/android/settings/homepage/contextualcards/a$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/settings/homepage/contextualcards/a$a;->p()Lcom/android/settings/homepage/contextualcards/a;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/homepage/contextualcards/b;->b:Lcom/android/settings/homepage/contextualcards/a;

    :cond_3
    return v1

    .line 9
    :cond_4
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to bind slice, not eligible for display "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "EligibleCardChecker"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public g(Landroidx/slice/Slice;)Z
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/homepage/contextualcards/b;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/slice/SliceMetadata;->from(Landroid/content/Context;Landroidx/slice/Slice;)Landroidx/slice/SliceMetadata;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroidx/slice/SliceMetadata;->getToggles()Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
