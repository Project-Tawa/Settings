.class public abstract Lv7/w;
.super Ljava/lang/Object;
.source "TypeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lv7/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv7/w<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lv7/w$a;

    invoke-direct {v0, p0}, Lv7/w$a;-><init>(Lv7/w;)V

    return-object v0
.end method

.method public abstract b(Lc8/a;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc8/a;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public final c(Ljava/lang/Object;)Lv7/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lv7/l;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ly7/f;

    invoke-direct {v0}, Ly7/f;-><init>()V

    .line 2
    invoke-virtual {p0, v0, p1}, Lv7/w;->d(Lc8/c;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0}, Ly7/f;->F()Lv7/l;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    new-instance v0, Lv7/m;

    invoke-direct {v0, p1}, Lv7/m;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public abstract d(Lc8/c;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc8/c;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method
