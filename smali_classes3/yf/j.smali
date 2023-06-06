.class public Lyf/j;
.super Ljava/lang/Object;
.source "OplusTrack.java"


# static fields
.field public static final a:Ldg/f;

.field public static volatile b:Lyf/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "^[a-zA-Z0-9\\_\\-]{1,64}$"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 2
    new-instance v0, Lzf/g;

    invoke-direct {v0}, Lzf/g;-><init>()V

    .line 3
    new-instance v0, Ldg/f$b;

    const/16 v1, 0x78

    const-wide/32 v2, 0x1d4c0

    invoke-direct {v0, v1, v2, v3}, Ldg/f$b;-><init>(IJ)V

    .line 4
    invoke-virtual {v0}, Ldg/f$b;->c()Ldg/f;

    move-result-object v0

    sput-object v0, Lyf/j;->a:Ldg/f;

    return-void
.end method

.method public static synthetic a(Lag/a;)V
    .locals 0

    invoke-static {p0}, Lyf/j;->l(Lag/a;)V

    return-void
.end method

.method public static synthetic b(Lag/a;I)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lyf/j;->k(Lag/a;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lyf/j;->n(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lag/a;)V
    .locals 0

    invoke-static {p0}, Lyf/j;->m(Lag/a;)V

    return-void
.end method

.method public static synthetic e()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lyf/j;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lyf/j;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static g(Landroid/content/Context;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lyf/j;->i(Landroid/content/Context;Lyf/a;)V

    return-void
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;Lyf/a;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lyf/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lbg/a;->a()Lbg/a;

    move-result-object v1

    check-cast v0, Landroid/app/Application;

    invoke-virtual {v1, v0}, Lbg/a;->b(Landroid/app/Application;)V

    .line 3
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lyf/g;->a:Lyf/g;

    const-string v1, "OplusTrack"

    invoke-static {v1, v0}, Leg/g;->g(Ljava/lang/String;Leg/h;)V

    .line 5
    :cond_1
    invoke-static {p0, p1}, Leg/e;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    invoke-static {p1, p0, p2}, Lyf/c;->d(Ljava/lang/String;Landroid/content/Context;Lyf/a;)Lyf/c;

    if-eqz p2, :cond_3

    .line 7
    invoke-virtual {p2}, Lyf/a;->b()I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Leg/g;->e(Z)V

    :cond_3
    return-void
.end method

.method public static i(Landroid/content/Context;Lyf/a;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lyf/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Leg/e;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lyf/j;->h(Landroid/content/Context;Ljava/lang/String;Lyf/a;)V

    return-void
.end method

.method public static synthetic j()Ljava/lang/String;
    .locals 1

    const-string v0, "AppCode is empty."

    return-object v0
.end method

.method public static synthetic k(Lag/a;I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCommon logTag is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lag/a;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",eventID:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Lag/a;->n()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ",flagSendTo:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lag/a;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lag/e;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lzf/d;->a(Landroid/content/Context;Lag/a;)V

    return-void
.end method

.method public static synthetic m(Lag/a;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lag/e;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lzf/b;->d(Landroid/content/Context;Lag/a;)V

    return-void
.end method

.method public static synthetic n(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "packageName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ",isDebug:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o()Ljava/lang/String;
    .locals 1

    const-string v0, "onError..."

    return-object v0
.end method

.method public static p(Lag/a;I)Z
    .locals 4

    const-string v0, "OplusTrack"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lag/e;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Lag/a;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lag/a;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    sget-object v2, Lyf/j;->a:Ldg/f;

    invoke-virtual {v2, v1}, Ldg/f;->d(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 5
    invoke-static {}, Ldg/d;->e()Ldg/d;

    move-result-object p1

    invoke-virtual {p1, p0}, Ldg/d;->i(Lag/a;)V

    return v2

    .line 6
    :cond_0
    :try_start_0
    new-instance v1, Lyf/d;

    invoke-direct {v1, p0, p1}, Lyf/d;-><init>(Lag/a;I)V

    invoke-static {v0, v1}, Leg/g;->f(Ljava/lang/String;Leg/h;)V

    and-int/lit8 v1, p1, 0x1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    .line 7
    new-instance v1, Lyf/h;

    invoke-direct {v1, p0}, Lyf/h;-><init>(Lag/a;)V

    invoke-static {v1}, Ldg/h;->b(Ljava/lang/Runnable;)V

    :cond_1
    const/4 v1, 0x2

    and-int/2addr p1, v1

    if-ne p1, v1, :cond_2

    .line 8
    new-instance p1, Lyf/i;

    invoke-direct {p1, p0}, Lyf/i;-><init>(Lag/a;)V

    invoke-static {p1}, Ldg/h;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return v3

    :catch_0
    move-exception p0

    .line 9
    new-instance p1, Leg/c;

    invoke-direct {p1, p0}, Leg/c;-><init>(Ljava/lang/Exception;)V

    invoke-static {v0, p1}, Leg/g;->b(Ljava/lang/String;Leg/h;)V

    return v2
.end method

.method public static q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    new-instance v0, Lag/a;

    invoke-direct {v0, p0}, Lag/a;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p1}, Lag/e;->l(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p2}, Lag/a;->s(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p3}, Lag/a;->q(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p4}, Lag/a;->r(Ljava/util/Map;)V

    const/4 p0, 0x1

    .line 6
    invoke-static {v0, p0}, Lyf/j;->p(Lag/a;I)Z

    move-result p0

    return p0
.end method

.method public static r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    new-instance v0, Lag/a;

    invoke-direct {v0, p0}, Lag/a;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p1}, Lag/a;->s(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p2}, Lag/a;->q(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p3}, Lag/a;->r(Ljava/util/Map;)V

    const/4 p0, 0x1

    .line 5
    invoke-static {v0, p0}, Lyf/j;->p(Lag/a;I)Z

    move-result p0

    return p0
.end method

.method public static s(Landroid/content/Context;Z)V
    .locals 2

    const-string v0, "OplusTrack"

    .line 1
    :try_start_0
    invoke-static {p1}, Leg/g;->e(Z)V

    .line 2
    new-instance v1, Lyf/e;

    invoke-direct {v1, p0, p1}, Lyf/e;-><init>(Landroid/content/Context;Z)V

    invoke-static {v0, v1}, Leg/g;->a(Ljava/lang/String;Leg/h;)V

    .line 3
    invoke-static {}, Leg/g;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Lyf/j$a;

    invoke-direct {v1, p0, p1}, Lyf/j$a;-><init>(Landroid/content/Context;Z)V

    .line 5
    invoke-static {v1}, Ldg/h;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    new-instance p1, Leg/c;

    invoke-direct {p1, p0}, Leg/c;-><init>(Ljava/lang/Exception;)V

    invoke-static {v0, p1}, Leg/g;->b(Ljava/lang/String;Leg/h;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static declared-synchronized t(Landroid/content/Context;)V
    .locals 3

    const-class v0, Lyf/j;

    monitor-enter v0

    :try_start_0
    const-string v1, "OplusTrack"

    .line 1
    sget-object v2, Lyf/f;->a:Lyf/f;

    invoke-static {v1, v2}, Leg/g;->a(Ljava/lang/String;Leg/h;)V

    .line 2
    sget-object v1, Lyf/j;->b:Lyf/l;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lyf/l;

    invoke-direct {v1, p0}, Lyf/l;-><init>(Landroid/content/Context;)V

    sput-object v1, Lyf/j;->b:Lyf/l;

    .line 4
    sget-object p0, Lyf/j;->b:Lyf/l;

    invoke-virtual {p0}, Lyf/l;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_1
    const-string v1, "OplusTrack"

    .line 5
    new-instance v2, Leg/c;

    invoke-direct {v2, p0}, Leg/c;-><init>(Ljava/lang/Exception;)V

    invoke-static {v1, v2}, Leg/g;->b(Ljava/lang/String;Leg/h;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method
