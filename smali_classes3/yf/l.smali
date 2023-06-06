.class public Lyf/l;
.super Ljava/lang/Object;
.source "StatisticsExceptionHandler.java"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lyf/l;->a:Landroid/content/Context;

    .line 3
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p1

    iput-object p1, p0, Lyf/l;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lyf/l;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    const-string v0, "StatisticsExceptionHandler: get the uncaughtException."

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 2
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 3
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    const-string v0, "StatisticsExceptionHand"

    .line 6
    new-instance v2, Leg/c;

    invoke-direct {v2, p1}, Leg/c;-><init>(Ljava/lang/Exception;)V

    invoke-static {v0, v2}, Leg/g;->b(Ljava/lang/String;Leg/h;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    const/4 p1, 0x0

    :goto_0
    return-object p1

    :goto_1
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    .line 8
    throw p1
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyf/l;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-ne p0, v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    sget-object v0, Lyf/k;->a:Lyf/k;

    const-string v1, "StatisticsExceptionHand"

    invoke-static {v1, v0}, Leg/g;->a(Ljava/lang/String;Leg/h;)V

    .line 2
    invoke-virtual {p0, p2}, Lyf/l;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 5
    new-instance v3, Lag/c;

    iget-object v4, p0, Lyf/l;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Lag/c;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    .line 6
    invoke-virtual {v3, v4}, Lag/c;->p(I)V

    .line 7
    invoke-virtual {v3, v1, v2}, Lag/c;->q(J)V

    .line 8
    invoke-virtual {v3, v0}, Lag/c;->r(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lyf/l;->a:Landroid/content/Context;

    invoke-static {v0, v3}, Lzf/f;->a(Landroid/content/Context;Lag/c;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lyf/l;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_1

    .line 11
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
