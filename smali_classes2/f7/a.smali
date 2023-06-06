.class public Lf7/a;
.super Ljava/lang/Object;
.source "SetupMetricsLogger.java"


# direct methods
.method public static a(Landroid/content/Context;Lcom/google/android/setupcompat/logging/CustomEvent;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/setupcompat/logging/CustomEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "Context cannot be null."

    .line 1
    invoke-static {p0, v0}, Le7/j;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "CustomEvent cannot be null."

    .line 2
    invoke-static {p1, v0}, Le7/j;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-static {p0}, Le7/m;->d(Landroid/content/Context;)Le7/m;

    move-result-object p0

    .line 4
    invoke-static {p1}, Lg7/b;->a(Lcom/google/android/setupcompat/logging/CustomEvent;)Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0, p1}, Le7/m;->i(ILandroid/os/Bundle;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/google/android/setupcompat/logging/MetricKey;J)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/setupcompat/logging/MetricKey;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "Context cannot be null."

    .line 1
    invoke-static {p0, v0}, Le7/j;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Timer name cannot be null."

    .line 2
    invoke-static {p1, v0}, Le7/j;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Duration cannot be negative."

    .line 3
    invoke-static {v0, v1}, Le7/j;->a(ZLjava/lang/String;)V

    .line 4
    invoke-static {p0}, Le7/m;->d(Landroid/content/Context;)Le7/m;

    move-result-object p0

    const/4 v0, 0x2

    .line 5
    invoke-static {p1, p2, p3}, Lg7/b;->b(Lcom/google/android/setupcompat/logging/MetricKey;J)Landroid/os/Bundle;

    move-result-object p1

    .line 6
    invoke-virtual {p0, v0, p1}, Le7/m;->i(ILandroid/os/Bundle;)V

    return-void
.end method
