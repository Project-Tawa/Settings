.class public final Ly7/f;
.super Lc8/c;
.source "JsonTreeWriter.java"


# static fields
.field public static final p:Ljava/io/Writer;

.field public static final q:Lv7/r;


# instance fields
.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv7/l;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/lang/String;

.field public o:Lv7/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly7/f$a;

    invoke-direct {v0}, Ly7/f$a;-><init>()V

    sput-object v0, Ly7/f;->p:Ljava/io/Writer;

    .line 2
    new-instance v0, Lv7/r;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Lv7/r;-><init>(Ljava/lang/String;)V

    sput-object v0, Ly7/f;->q:Lv7/r;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Ly7/f;->p:Ljava/io/Writer;

    invoke-direct {p0, v0}, Lc8/c;-><init>(Ljava/io/Writer;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ly7/f;->m:Ljava/util/List;

    .line 3
    sget-object v0, Lv7/n;->a:Lv7/n;

    iput-object v0, p0, Ly7/f;->o:Lv7/l;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Boolean;)Lc8/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Ly7/f;->p()Lc8/c;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Lv7/r;

    invoke-direct {v0, p1}, Lv7/r;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {p0, v0}, Ly7/f;->H(Lv7/l;)V

    return-object p0
.end method

.method public B(Ljava/lang/Number;)Lc8/c;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Ly7/f;->p()Lc8/c;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lc8/c;->m()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JSON forbids NaN and infinities: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_2
    :goto_0
    new-instance v0, Lv7/r;

    invoke-direct {v0, p1}, Lv7/r;-><init>(Ljava/lang/Number;)V

    invoke-virtual {p0, v0}, Ly7/f;->H(Lv7/l;)V

    return-object p0
.end method

.method public C(Ljava/lang/String;)Lc8/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Ly7/f;->p()Lc8/c;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Lv7/r;

    invoke-direct {v0, p1}, Lv7/r;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ly7/f;->H(Lv7/l;)V

    return-object p0
.end method

.method public D(Z)Lc8/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    new-instance v0, Lv7/r;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1}, Lv7/r;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {p0, v0}, Ly7/f;->H(Lv7/l;)V

    return-object p0
.end method

.method public F()Lv7/l;
    .locals 3

    .line 1
    iget-object v0, p0, Ly7/f;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ly7/f;->o:Lv7/l;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected one JSON element but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ly7/f;->m:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final G()Lv7/l;
    .locals 2

    .line 1
    iget-object v0, p0, Ly7/f;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv7/l;

    return-object v0
.end method

.method public final H(Lv7/l;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly7/f;->n:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lv7/l;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc8/c;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Ly7/f;->G()Lv7/l;

    move-result-object v0

    check-cast v0, Lv7/o;

    .line 4
    iget-object v1, p0, Ly7/f;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lv7/o;->i(Ljava/lang/String;Lv7/l;)V

    :cond_1
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Ly7/f;->n:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Ly7/f;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    iput-object p1, p0, Ly7/f;->o:Lv7/l;

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p0}, Ly7/f;->G()Lv7/l;

    move-result-object v0

    .line 9
    instance-of v1, v0, Lv7/i;

    if-eqz v1, :cond_4

    .line 10
    check-cast v0, Lv7/i;

    invoke-virtual {v0, p1}, Lv7/i;->i(Lv7/l;)V

    :goto_0
    return-void

    .line 11
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    iget-object v0, p0, Ly7/f;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ly7/f;->m:Ljava/util/List;

    sget-object v1, Ly7/f;->q:Lv7/r;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Incomplete document"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f()Lc8/c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    new-instance v0, Lv7/i;

    invoke-direct {v0}, Lv7/i;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Ly7/f;->H(Lv7/l;)V

    .line 3
    iget-object v1, p0, Ly7/f;->m:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    return-void
.end method

.method public g()Lc8/c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    new-instance v0, Lv7/o;

    invoke-direct {v0}, Lv7/o;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Ly7/f;->H(Lv7/l;)V

    .line 3
    iget-object v1, p0, Ly7/f;->m:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public i()Lc8/c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    iget-object v0, p0, Ly7/f;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ly7/f;->n:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Ly7/f;->G()Lv7/l;

    move-result-object v0

    .line 3
    instance-of v0, v0, Lv7/i;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Ly7/f;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public j()Lc8/c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    iget-object v0, p0, Ly7/f;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ly7/f;->n:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Ly7/f;->G()Lv7/l;

    move-result-object v0

    .line 3
    instance-of v0, v0, Lv7/o;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Ly7/f;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public n(Ljava/lang/String;)Lc8/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    iget-object v0, p0, Ly7/f;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ly7/f;->n:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Ly7/f;->G()Lv7/l;

    move-result-object v0

    .line 3
    instance-of v0, v0, Lv7/o;

    if-eqz v0, :cond_0

    .line 4
    iput-object p1, p0, Ly7/f;->n:Ljava/lang/String;

    return-object p0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public p()Lc8/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    sget-object v0, Lv7/n;->a:Lv7/n;

    invoke-virtual {p0, v0}, Ly7/f;->H(Lv7/l;)V

    return-object p0
.end method

.method public z(J)Lc8/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    new-instance v0, Lv7/r;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v0, p1}, Lv7/r;-><init>(Ljava/lang/Number;)V

    invoke-virtual {p0, v0}, Ly7/f;->H(Lv7/l;)V

    return-object p0
.end method
