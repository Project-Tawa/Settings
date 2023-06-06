.class public Ll9/n;
.super Ll9/f;
.source "TextKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll9/f<",
        "Ln9/b;",
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
            "Lu9/c<",
            "Ln9/b;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ll9/f;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic i(Lu9/c;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ll9/n;->n(Lu9/c;F)Ln9/b;

    move-result-object p1

    return-object p1
.end method

.method public n(Lu9/c;F)Ln9/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu9/c<",
            "Ln9/b;",
            ">;F)",
            "Ln9/b;"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lu9/c;->a:Ljava/lang/Object;

    check-cast p1, Ln9/b;

    return-object p1
.end method
