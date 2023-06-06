.class public Ll9/d;
.super Ll9/f;
.source "GradientColorKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll9/f<",
        "Lp9/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final l:Lp9/c;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lu9/c<",
            "Lp9/c;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ll9/f;-><init>(Ljava/util/List;)V

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu9/c;

    iget-object p1, p1, Lu9/c;->a:Ljava/lang/Object;

    check-cast p1, Lp9/c;

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lp9/c;->c()I

    move-result v0

    .line 4
    :goto_0
    new-instance p1, Lp9/c;

    new-array v1, v0, [F

    new-array v0, v0, [I

    invoke-direct {p1, v1, v0}, Lp9/c;-><init>([F[I)V

    iput-object p1, p0, Ll9/d;->l:Lp9/c;

    return-void
.end method


# virtual methods
.method public bridge synthetic i(Lu9/c;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ll9/d;->n(Lu9/c;F)Lp9/c;

    move-result-object p1

    return-object p1
.end method

.method public n(Lu9/c;F)Lp9/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu9/c<",
            "Lp9/c;",
            ">;F)",
            "Lp9/c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll9/d;->l:Lp9/c;

    iget-object v1, p1, Lu9/c;->a:Ljava/lang/Object;

    check-cast v1, Lp9/c;

    iget-object p1, p1, Lu9/c;->e:Ljava/lang/Object;

    check-cast p1, Lp9/c;

    invoke-virtual {v0, v1, p1, p2}, Lp9/c;->d(Lp9/c;Lp9/c;F)V

    .line 2
    iget-object p1, p0, Ll9/d;->l:Lp9/c;

    return-object p1
.end method
