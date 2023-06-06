.class public Lh/j;
.super Lh/n;
.source "AnimatableTextFrame.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/n<",
        "Lg/b;",
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
    invoke-direct {p0, p1}, Lh/n;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Le/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/j;->d()Le/n;

    move-result-object v0

    return-object v0
.end method

.method public d()Le/n;
    .locals 2

    .line 1
    new-instance v0, Le/n;

    iget-object v1, p0, Lh/n;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Le/n;-><init>(Ljava/util/List;)V

    return-object v0
.end method
