.class public Lq7/u$a;
.super Lq7/a;
.source "ImmutableList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq7/u;->p(I)Lq7/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq7/a<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lq7/u;


# direct methods
.method public constructor <init>(Lq7/u;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq7/u$a;->c:Lq7/u;

    invoke-direct {p0, p2, p3}, Lq7/a;-><init>(II)V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq7/u$a;->c:Lq7/u;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
