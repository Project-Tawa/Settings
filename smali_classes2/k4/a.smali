.class public Lk4/a;
.super Ljava/lang/Object;
.source "EventLogWriter.java"

# interfaces
.implements Lk4/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;III)V
    .locals 0

    .line 1
    new-instance p1, Landroid/metrics/LogMaker;

    invoke-direct {p1, p3}, Landroid/metrics/LogMaker;-><init>(I)V

    const/4 p3, 0x1

    .line 2
    invoke-virtual {p1, p3}, Landroid/metrics/LogMaker;->setType(I)Landroid/metrics/LogMaker;

    move-result-object p1

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/16 p3, 0x341

    invoke-virtual {p1, p3, p2}, Landroid/metrics/LogMaker;->addTaggedData(ILjava/lang/Object;)Landroid/metrics/LogMaker;

    move-result-object p1

    .line 4
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/16 p3, 0x441

    .line 5
    invoke-virtual {p1, p3, p2}, Landroid/metrics/LogMaker;->addTaggedData(ILjava/lang/Object;)Landroid/metrics/LogMaker;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lcom/android/internal/logging/MetricsLogger;->action(Landroid/metrics/LogMaker;)V

    return-void
.end method

.method public b(Landroid/content/Context;ILjava/lang/String;)V
    .locals 0

    .line 1
    new-instance p1, Landroid/metrics/LogMaker;

    invoke-direct {p1, p2}, Landroid/metrics/LogMaker;-><init>(I)V

    const/4 p2, 0x4

    .line 2
    invoke-virtual {p1, p2}, Landroid/metrics/LogMaker;->setType(I)Landroid/metrics/LogMaker;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p3}, Landroid/metrics/LogMaker;->setPackageName(Ljava/lang/String;)Landroid/metrics/LogMaker;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lcom/android/internal/logging/MetricsLogger;->action(Landroid/metrics/LogMaker;)V

    return-void
.end method

.method public c(Landroid/content/Context;II)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/android/internal/logging/MetricsLogger;->action(Landroid/content/Context;II)V

    return-void
.end method

.method public d(IIILjava/lang/String;I)V
    .locals 1

    .line 1
    new-instance v0, Landroid/metrics/LogMaker;

    invoke-direct {v0, p2}, Landroid/metrics/LogMaker;-><init>(I)V

    const/4 p2, 0x4

    .line 2
    invoke-virtual {v0, p2}, Landroid/metrics/LogMaker;->setType(I)Landroid/metrics/LogMaker;

    move-result-object p2

    if-eqz p1, :cond_0

    const/16 p1, 0x341

    .line 3
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Landroid/metrics/LogMaker;->addTaggedData(ILjava/lang/Object;)Landroid/metrics/LogMaker;

    .line 4
    :cond_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const/16 p1, 0x356

    .line 5
    invoke-virtual {p2, p1, p4}, Landroid/metrics/LogMaker;->addTaggedData(ILjava/lang/Object;)Landroid/metrics/LogMaker;

    const/16 p1, 0x441

    .line 6
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 7
    invoke-virtual {p2, p1, p3}, Landroid/metrics/LogMaker;->addTaggedData(ILjava/lang/Object;)Landroid/metrics/LogMaker;

    .line 8
    :cond_1
    invoke-static {p2}, Lcom/android/internal/logging/MetricsLogger;->action(Landroid/metrics/LogMaker;)V

    return-void
.end method

.method public varargs e(Landroid/content/Context;I[Landroid/util/Pair;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I[",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Landroid/metrics/LogMaker;

    invoke-direct {p1, p2}, Landroid/metrics/LogMaker;-><init>(I)V

    const/4 p2, 0x4

    .line 2
    invoke-virtual {p1, p2}, Landroid/metrics/LogMaker;->setType(I)Landroid/metrics/LogMaker;

    move-result-object p1

    if-eqz p3, :cond_0

    .line 3
    array-length p2, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    aget-object v1, p3, v0

    .line 4
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {p1, v2, v1}, Landroid/metrics/LogMaker;->addTaggedData(ILjava/lang/Object;)Landroid/metrics/LogMaker;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/android/internal/logging/MetricsLogger;->action(Landroid/metrics/LogMaker;)V

    return-void
.end method

.method public f(Landroid/content/Context;IZ)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/android/internal/logging/MetricsLogger;->action(Landroid/content/Context;IZ)V

    return-void
.end method

.method public g(Landroid/content/Context;II)V
    .locals 0

    .line 1
    new-instance p1, Landroid/metrics/LogMaker;

    invoke-direct {p1, p2}, Landroid/metrics/LogMaker;-><init>(I)V

    const/4 p2, 0x2

    .line 2
    invoke-virtual {p1, p2}, Landroid/metrics/LogMaker;->setType(I)Landroid/metrics/LogMaker;

    move-result-object p1

    .line 3
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/16 p3, 0x441

    .line 4
    invoke-virtual {p1, p3, p2}, Landroid/metrics/LogMaker;->addTaggedData(ILjava/lang/Object;)Landroid/metrics/LogMaker;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/android/internal/logging/MetricsLogger;->action(Landroid/metrics/LogMaker;)V

    return-void
.end method
