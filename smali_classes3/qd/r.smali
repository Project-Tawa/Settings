.class public final Lqd/r;
.super Ljava/lang/Object;
.source "OplusChooseLockExtraBuilder.java"


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lqd/r;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 3
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
    iget-object v0, p0, Lqd/r;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lqd/r;->a:Ljava/util/Map;

    iget-object v1, p0, Lqd/r;->b:Ljava/lang/String;

    const-string v2, "start_type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    iget-boolean v0, p0, Lqd/r;->c:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lqd/r;->a:Ljava/util/Map;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "for_fingerprint_reset"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_1
    iget-object v0, p0, Lqd/r;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lqd/r;->a:Ljava/util/Map;

    iget-object v1, p0, Lqd/r;->d:Ljava/lang/String;

    const-string v2, "customize_head_str"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_2
    iget-object v0, p0, Lqd/r;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    iget-object v0, p0, Lqd/r;->a:Ljava/util/Map;

    iget-object v1, p0, Lqd/r;->e:Ljava/lang/String;

    const-string v2, "screen_lock_title"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_3
    iget-object v0, p0, Lqd/r;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 10
    iget-object v0, p0, Lqd/r;->a:Ljava/util/Map;

    iget-object v1, p0, Lqd/r;->f:Ljava/lang/String;

    const-string v2, "customize_cancel_title"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_4
    iget-object v0, p0, Lqd/r;->a:Ljava/util/Map;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lqd/r;
    .locals 0

    .line 1
    iput-object p1, p0, Lqd/r;->f:Ljava/lang/String;

    return-object p0
.end method

.method public c(Z)Lqd/r;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lqd/r;->c:Z

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lqd/r;
    .locals 0

    .line 1
    iput-object p1, p0, Lqd/r;->d:Ljava/lang/String;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lqd/r;
    .locals 0

    .line 1
    iput-object p1, p0, Lqd/r;->e:Ljava/lang/String;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lqd/r;
    .locals 0

    .line 1
    iput-object p1, p0, Lqd/r;->b:Ljava/lang/String;

    return-object p0
.end method
