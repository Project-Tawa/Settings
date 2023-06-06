.class public Lv7/f$f;
.super Lv7/w;
.source "Gson.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv7/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lv7/w<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Lv7/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv7/w<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv7/w;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lc8/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc8/a;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    iget-object v0, p0, Lv7/f$f;->a:Lv7/w;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lv7/w;->b(Lc8/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public d(Lc8/c;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc8/c;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    iget-object v0, p0, Lv7/f$f;->a:Lv7/w;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lv7/w;->d(Lc8/c;Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public e(Lv7/w;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv7/w<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv7/f$f;->a:Lv7/w;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lv7/f$f;->a:Lv7/w;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method
