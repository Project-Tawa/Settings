.class public final Lff/g$a;
.super Ljava/lang/Object;
.source "UsageRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lff/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lnh/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lff/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lff/g;
    .locals 3

    .line 1
    invoke-static {}, Lff/g;->a()Lff/g;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lff/g;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-static {}, Lff/g;->a()Lff/g;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lff/g;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lff/g;-><init>(Lnh/g;)V

    invoke-static {v1}, Lff/g;->b(Lff/g;)V

    .line 5
    :cond_0
    sget-object v1, Lzg/t;->a:Lzg/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 7
    :cond_1
    :goto_0
    invoke-static {}, Lff/g;->a()Lff/g;

    move-result-object v0

    invoke-static {v0}, Lnh/l;->c(Ljava/lang/Object;)V

    return-object v0
.end method
