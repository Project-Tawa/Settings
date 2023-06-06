.class public abstract Lag/e;
.super Ljava/lang/Object;
.source "TrackEvent.java"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lag/e;->c:Ljava/lang/String;

    const-string v0, "TrackEvent: context is null"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lag/e;->a:Landroid/content/Context;

    .line 5
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lag/e;->b:Landroid/util/ArrayMap;

    .line 6
    invoke-virtual {p0, p1}, Lag/e;->j(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lag/e;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic k()Ljava/lang/String;
    .locals 1

    const-string v0, "appId is empty"

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lag/e;->b:Landroid/util/ArrayMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c(Ljava/lang/String;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lag/e;->b:Landroid/util/ArrayMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lag/e;->b:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public e(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lag/e;->b:Landroid/util/ArrayMap;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lag/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public g()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lag/e;->a:Landroid/content/Context;

    return-object v0
.end method

.method public abstract h()I
.end method

.method public i()Ljava/util/Map;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/util/ArrayMap;

    iget-object v1, p0, Lag/e;->b:Landroid/util/ArrayMap;

    invoke-direct {v0, v1}, Landroid/util/ArrayMap;-><init>(Landroid/util/ArrayMap;)V

    return-object v0
.end method

.method public final j(Landroid/content/Context;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lag/e;->b:Landroid/util/ArrayMap;

    invoke-virtual {p0}, Lag/e;->h()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "dataType"

    invoke-virtual {v0, v2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lag/e;->b:Landroid/util/ArrayMap;

    invoke-static {p1}, Leg/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ssoid"

    invoke-virtual {v0, v2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lag/e;->b:Landroid/util/ArrayMap;

    invoke-static {}, Lbg/l;->e()Lbg/l;

    move-result-object v1

    invoke-virtual {v1, p1}, Lbg/l;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "statSId"

    invoke-virtual {v0, v2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Leg/e;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    sget-object v1, Lag/d;->a:Lag/d;

    const-string v2, "TrackEvent"

    invoke-static {v2, v1}, Leg/g;->g(Ljava/lang/String;Leg/h;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, v0}, Lag/e;->l(Ljava/lang/String;)V

    .line 8
    :goto_0
    invoke-static {v0}, Lyf/c;->e(Ljava/lang/String;)Lyf/c;

    move-result-object v0

    const-string v1, "appName"

    const-string v2, "appPackage"

    const-string v3, "appVersion"

    if-eqz v0, :cond_1

    .line 9
    iget-object p1, p0, Lag/e;->b:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Lyf/c;->f()Lyf/a;

    move-result-object v4

    invoke-virtual {v4}, Lyf/a;->c()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "headerFlag"

    invoke-virtual {p1, v5, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p1, p0, Lag/e;->b:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Lyf/c;->f()Lyf/a;

    move-result-object v4

    invoke-virtual {v4}, Lyf/a;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object p1, p0, Lag/e;->b:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Lyf/c;->f()Lyf/a;

    move-result-object v3

    invoke-virtual {v3}, Lyf/a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object p1, p0, Lag/e;->b:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Lyf/c;->f()Lyf/a;

    move-result-object v0

    invoke-virtual {v0}, Lyf/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 13
    :cond_1
    iget-object v0, p0, Lag/e;->b:Landroid/util/ArrayMap;

    invoke-static {p1}, Leg/e;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Lag/e;->b:Landroid/util/ArrayMap;

    invoke-static {p1}, Leg/e;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v0, p0, Lag/e;->b:Landroid/util/ArrayMap;

    invoke-static {p1}, Leg/e;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lag/e;->c:Ljava/lang/String;

    const-string v0, "appIdStr"

    .line 3
    invoke-virtual {p0, v0, p1}, Lag/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lag/e;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lag/e;->c:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const-string v0, "appId"

    invoke-virtual {p0, v0, p1}, Lag/e;->b(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method
