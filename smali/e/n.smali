.class public Le/n;
.super Le/f;
.source "TextKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f<",
        "Lg/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/a<",
            "Lg/b;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Le/f;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic i(Lo/a;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Le/n;->p(Lo/a;F)Lg/b;

    move-result-object p1

    return-object p1
.end method

.method public p(Lo/a;F)Lg/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/a<",
            "Lg/b;",
            ">;F)",
            "Lg/b;"
        }
    .end annotation

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p2, p2, v0

    if-nez p2, :cond_1

    .line 1
    iget-object p2, p1, Lo/a;->c:Ljava/lang/Object;

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast p2, Lg/b;

    return-object p2

    .line 3
    :cond_1
    :goto_0
    iget-object p1, p1, Lo/a;->b:Ljava/lang/Object;

    check-cast p1, Lg/b;

    return-object p1
.end method
