.class Lcom/oplus/painteranimation/inflater/OplusAnimatorInflater$PathDataEvaluator;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/painteranimation/inflater/OplusAnimatorInflater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PathDataEvaluator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "[",
        "Landroidx/core/graphics/PathParser$PathDataNode;",
        ">;"
    }
.end annotation


# instance fields
.field private mPathData:[Landroidx/core/graphics/PathParser$PathDataNode;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, [Landroidx/core/graphics/PathParser$PathDataNode;

    check-cast p3, [Landroidx/core/graphics/PathParser$PathDataNode;

    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/painteranimation/inflater/OplusAnimatorInflater$PathDataEvaluator;->evaluate(F[Landroidx/core/graphics/PathParser$PathDataNode;[Landroidx/core/graphics/PathParser$PathDataNode;)[Landroidx/core/graphics/PathParser$PathDataNode;

    move-result-object p1

    return-object p1
.end method

.method public evaluate(F[Landroidx/core/graphics/PathParser$PathDataNode;[Landroidx/core/graphics/PathParser$PathDataNode;)[Landroidx/core/graphics/PathParser$PathDataNode;
    .locals 1

    iget-object v0, p0, Lcom/oplus/painteranimation/inflater/OplusAnimatorInflater$PathDataEvaluator;->mPathData:[Landroidx/core/graphics/PathParser$PathDataNode;

    if-nez v0, :cond_0

    array-length v0, p2

    new-array v0, v0, [Landroidx/core/graphics/PathParser$PathDataNode;

    iput-object v0, p0, Lcom/oplus/painteranimation/inflater/OplusAnimatorInflater$PathDataEvaluator;->mPathData:[Landroidx/core/graphics/PathParser$PathDataNode;

    :cond_0
    iget-object v0, p0, Lcom/oplus/painteranimation/inflater/OplusAnimatorInflater$PathDataEvaluator;->mPathData:[Landroidx/core/graphics/PathParser$PathDataNode;

    invoke-static {v0, p2, p3, p1}, Landroidx/core/graphics/PathParser;->interpolatePathDataNodes([Landroidx/core/graphics/PathParser$PathDataNode;[Landroidx/core/graphics/PathParser$PathDataNode;[Landroidx/core/graphics/PathParser$PathDataNode;F)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/oplus/painteranimation/inflater/OplusAnimatorInflater$PathDataEvaluator;->mPathData:[Landroidx/core/graphics/PathParser$PathDataNode;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can\'t interpolate between two incompatible pathData"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
