.class final Landroidx/core/view/ViewGroupKt$descendants$1;
.super Lgh/k;
.source "ViewGroup.kt"

# interfaces
.implements Lmh/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/ViewGroupKt;->getDescendants(Landroid/view/ViewGroup;)Lth/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgh/k;",
        "Lmh/p<",
        "Lth/g<",
        "-",
        "Landroid/view/View;",
        ">;",
        "Leh/d<",
        "-",
        "Lzg/t;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgh/f;
    c = "androidx.core.view.ViewGroupKt$descendants$1"
    f = "ViewGroup.kt"
    l = {
        0x61,
        0x63
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $this_descendants:Landroid/view/ViewGroup;

.field public I$0:I

.field public I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Leh/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Leh/d<",
            "-",
            "Landroidx/core/view/ViewGroupKt$descendants$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->$this_descendants:Landroid/view/ViewGroup;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lgh/k;-><init>(ILeh/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Leh/d;)Leh/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Leh/d<",
            "*>;)",
            "Leh/d<",
            "Lzg/t;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/core/view/ViewGroupKt$descendants$1;

    iget-object v1, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->$this_descendants:Landroid/view/ViewGroup;

    invoke-direct {v0, v1, p2}, Landroidx/core/view/ViewGroupKt$descendants$1;-><init>(Landroid/view/ViewGroup;Leh/d;)V

    iput-object p1, v0, Landroidx/core/view/ViewGroupKt$descendants$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lth/g;

    check-cast p2, Leh/d;

    invoke-virtual {p0, p1, p2}, Landroidx/core/view/ViewGroupKt$descendants$1;->invoke(Lth/g;Leh/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lth/g;Leh/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lth/g<",
            "-",
            "Landroid/view/View;",
            ">;",
            "Leh/d<",
            "-",
            "Lzg/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/core/view/ViewGroupKt$descendants$1;->create(Ljava/lang/Object;Leh/d;)Leh/d;

    move-result-object p1

    check-cast p1, Landroidx/core/view/ViewGroupKt$descendants$1;

    sget-object p2, Lzg/t;->a:Lzg/t;

    invoke-virtual {p1, p2}, Landroidx/core/view/ViewGroupKt$descendants$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lfh/c;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->I$1:I

    iget v4, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->I$0:I

    iget-object v5, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->L$1:Ljava/lang/Object;

    check-cast v5, Landroid/view/ViewGroup;

    iget-object v6, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lth/g;

    invoke-static {p1}, Lzg/n;->b(Ljava/lang/Object;)V

    move-object v7, p0

    goto/16 :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget v1, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->I$1:I

    iget v4, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->I$0:I

    iget-object v5, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->L$2:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    iget-object v6, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->L$1:Ljava/lang/Object;

    check-cast v6, Landroid/view/ViewGroup;

    iget-object v7, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lth/g;

    invoke-static {p1}, Lzg/n;->b(Ljava/lang/Object;)V

    move-object p1, v7

    move-object v7, p0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lzg/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lth/g;

    .line 4
    iget-object v1, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->$this_descendants:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    .line 5
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-lez v5, :cond_7

    move-object v6, p0

    :cond_3
    add-int/lit8 v7, v4, 0x1

    .line 6
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const-string v8, "getChildAt(index)"

    invoke-static {v4, v8}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, v6, Landroidx/core/view/ViewGroupKt$descendants$1;->L$0:Ljava/lang/Object;

    iput-object v1, v6, Landroidx/core/view/ViewGroupKt$descendants$1;->L$1:Ljava/lang/Object;

    iput-object v4, v6, Landroidx/core/view/ViewGroupKt$descendants$1;->L$2:Ljava/lang/Object;

    iput v7, v6, Landroidx/core/view/ViewGroupKt$descendants$1;->I$0:I

    iput v5, v6, Landroidx/core/view/ViewGroupKt$descendants$1;->I$1:I

    iput v3, v6, Landroidx/core/view/ViewGroupKt$descendants$1;->label:I

    invoke-virtual {p1, v4, v6}, Lth/g;->a(Ljava/lang/Object;Leh/d;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_4

    return-object v0

    :cond_4
    move-object v9, v6

    move-object v6, v1

    move v1, v5

    move-object v5, v4

    move v4, v7

    move-object v7, v9

    .line 8
    :goto_0
    instance-of v8, v5, Landroid/view/ViewGroup;

    if-eqz v8, :cond_6

    .line 9
    check-cast v5, Landroid/view/ViewGroup;

    invoke-static {v5}, Landroidx/core/view/ViewGroupKt;->getDescendants(Landroid/view/ViewGroup;)Lth/e;

    move-result-object v5

    iput-object p1, v7, Landroidx/core/view/ViewGroupKt$descendants$1;->L$0:Ljava/lang/Object;

    iput-object v6, v7, Landroidx/core/view/ViewGroupKt$descendants$1;->L$1:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v8, v7, Landroidx/core/view/ViewGroupKt$descendants$1;->L$2:Ljava/lang/Object;

    iput v4, v7, Landroidx/core/view/ViewGroupKt$descendants$1;->I$0:I

    iput v1, v7, Landroidx/core/view/ViewGroupKt$descendants$1;->I$1:I

    iput v2, v7, Landroidx/core/view/ViewGroupKt$descendants$1;->label:I

    invoke-virtual {p1, v5, v7}, Lth/g;->c(Lth/e;Leh/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_5

    return-object v0

    :cond_5
    move-object v5, v6

    move-object v6, p1

    :goto_1
    move-object p1, v6

    move-object v6, v7

    move-object v9, v5

    move v5, v1

    move-object v1, v9

    goto :goto_2

    :cond_6
    move v5, v1

    move-object v1, v6

    move-object v6, v7

    :goto_2
    if-lt v4, v5, :cond_3

    .line 10
    :cond_7
    sget-object p1, Lzg/t;->a:Lzg/t;

    return-object p1
.end method
