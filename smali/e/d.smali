.class public Le/d;
.super Le/f;
.source "GradientColorKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f<",
        "Li/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Li/c;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/a<",
            "Li/c;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Le/f;-><init>(Ljava/util/List;)V

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/a;

    iget-object p1, p1, Lo/a;->b:Ljava/lang/Object;

    check-cast p1, Li/c;

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Li/c;->c()I

    move-result v0

    .line 4
    :goto_0
    new-instance p1, Li/c;

    new-array v1, v0, [F

    new-array v0, v0, [I

    invoke-direct {p1, v1, v0}, Li/c;-><init>([F[I)V

    iput-object p1, p0, Le/d;->i:Li/c;

    return-void
.end method


# virtual methods
.method public bridge synthetic i(Lo/a;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Le/d;->p(Lo/a;F)Li/c;

    move-result-object p1

    return-object p1
.end method

.method public p(Lo/a;F)Li/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/a<",
            "Li/c;",
            ">;F)",
            "Li/c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/d;->i:Li/c;

    iget-object v1, p1, Lo/a;->b:Ljava/lang/Object;

    check-cast v1, Li/c;

    iget-object p1, p1, Lo/a;->c:Ljava/lang/Object;

    check-cast p1, Li/c;

    invoke-virtual {v0, v1, p1, p2}, Li/c;->d(Li/c;Li/c;F)V

    .line 2
    iget-object p1, p0, Le/d;->i:Li/c;

    return-object p1
.end method
