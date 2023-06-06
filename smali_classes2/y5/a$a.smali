.class public Ly5/a$a;
.super Ljava/lang/Object;
.source "DiskLruCache.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ly5/a;


# direct methods
.method public constructor <init>(Ly5/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly5/a$a;->a:Ly5/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    iget-object v0, p0, Ly5/a$a;->a:Ly5/a;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ly5/a$a;->a:Ly5/a;

    invoke-static {v1}, Ly5/a;->a(Ly5/a;)Ljava/io/Writer;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 3
    monitor-exit v0

    return-object v2

    .line 4
    :cond_0
    iget-object v1, p0, Ly5/a$a;->a:Ly5/a;

    invoke-static {v1}, Ly5/a;->f(Ly5/a;)V

    .line 5
    iget-object v1, p0, Ly5/a$a;->a:Ly5/a;

    invoke-static {v1}, Ly5/a;->i(Ly5/a;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Ly5/a$a;->a:Ly5/a;

    invoke-static {v1}, Ly5/a;->j(Ly5/a;)V

    .line 7
    iget-object v1, p0, Ly5/a$a;->a:Ly5/a;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ly5/a;->k(Ly5/a;I)I

    .line 8
    :cond_1
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ly5/a$a;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
