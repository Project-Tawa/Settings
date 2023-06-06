.class public final Lth/d$a;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Loh/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lth/d;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Loh/a;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public b:I

.field public final synthetic c:Lth/d;


# direct methods
.method public constructor <init>(Lth/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lth/d$a;->c:Lth/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x2

    .line 2
    iput p1, p0, Lth/d$a;->b:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lth/d$a;->b:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lth/d$a;->c:Lth/d;

    invoke-static {v0}, Lth/d;->a(Lth/d;)Lmh/a;

    move-result-object v0

    invoke-interface {v0}, Lmh/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lth/d$a;->c:Lth/d;

    invoke-static {v0}, Lth/d;->b(Lth/d;)Lmh/l;

    move-result-object v0

    iget-object v1, p0, Lth/d$a;->a:Ljava/lang/Object;

    invoke-static {v1}, Lnh/l;->c(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lmh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lth/d$a;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    .line 2
    :goto_1
    iput v0, p0, Lth/d$a;->b:I

    return-void
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lth/d$a;->b:I

    if-gez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lth/d$a;->a()V

    .line 3
    :cond_0
    iget v0, p0, Lth/d$a;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lth/d$a;->b:I

    if-gez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lth/d$a;->a()V

    .line 3
    :cond_0
    iget v0, p0, Lth/d$a;->b:I

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lth/d$a;->a:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type T"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lth/d$a;->b:I

    return-object v0

    .line 6
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
