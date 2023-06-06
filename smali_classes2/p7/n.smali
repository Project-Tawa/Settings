.class public final Lp7/n;
.super Ljava/lang/Object;
.source "Splitter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp7/n$c;,
        Lp7/n$d;
    }
.end annotation


# instance fields
.field public final a:Lp7/d;

.field public final b:Z

.field public final c:Lp7/n$d;

.field public final d:I


# direct methods
.method public constructor <init>(Lp7/n$d;)V
    .locals 3

    .line 1
    invoke-static {}, Lp7/d;->q()Lp7/d;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7fffffff

    invoke-direct {p0, p1, v1, v0, v2}, Lp7/n;-><init>(Lp7/n$d;ZLp7/d;I)V

    return-void
.end method

.method public constructor <init>(Lp7/n$d;ZLp7/d;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lp7/n;->c:Lp7/n$d;

    .line 4
    iput-boolean p2, p0, Lp7/n;->b:Z

    .line 5
    iput-object p3, p0, Lp7/n;->a:Lp7/d;

    .line 6
    iput p4, p0, Lp7/n;->d:I

    return-void
.end method

.method public static synthetic a(Lp7/n;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp7/n;->j(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lp7/n;)Lp7/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lp7/n;->a:Lp7/d;

    return-object p0
.end method

.method public static synthetic c(Lp7/n;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lp7/n;->b:Z

    return p0
.end method

.method public static synthetic d(Lp7/n;)I
    .locals 0

    .line 1
    iget p0, p0, Lp7/n;->d:I

    return p0
.end method

.method public static f(C)Lp7/n;
    .locals 0

    .line 1
    invoke-static {p0}, Lp7/d;->i(C)Lp7/d;

    move-result-object p0

    invoke-static {p0}, Lp7/n;->g(Lp7/d;)Lp7/n;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lp7/d;)Lp7/n;
    .locals 2

    .line 1
    invoke-static {p0}, Lp7/k;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lp7/n;

    new-instance v1, Lp7/n$a;

    invoke-direct {v1, p0}, Lp7/n$a;-><init>(Lp7/d;)V

    invoke-direct {v0, v1}, Lp7/n;-><init>(Lp7/n$d;)V

    return-object v0
.end method


# virtual methods
.method public e(I)Lp7/n;
    .locals 4

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "must be greater than zero: %s"

    .line 1
    invoke-static {v0, v1, p1}, Lp7/k;->e(ZLjava/lang/String;I)V

    .line 2
    new-instance v0, Lp7/n;

    iget-object v1, p0, Lp7/n;->c:Lp7/n$d;

    iget-boolean v2, p0, Lp7/n;->b:Z

    iget-object v3, p0, Lp7/n;->a:Lp7/d;

    invoke-direct {v0, v1, v2, v3, p1}, Lp7/n;-><init>(Lp7/n$d;ZLp7/d;I)V

    return-object v0
.end method

.method public h(Ljava/lang/CharSequence;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lp7/k;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lp7/n$b;

    invoke-direct {v0, p0, p1}, Lp7/n$b;-><init>(Lp7/n;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public i(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lp7/k;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, p1}, Lp7/n;->j(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp7/n;->c:Lp7/n$d;

    invoke-interface {v0, p0, p1}, Lp7/n$d;->a(Lp7/n;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method
