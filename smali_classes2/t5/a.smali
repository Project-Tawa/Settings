.class public Lt5/a;
.super Ljava/lang/Object;

# interfaces
.implements Ls5/c;


# instance fields
.field public a:Lt5/b;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ls5/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lt5/a;->a:Lt5/b;

    iget v0, v0, Lt5/b;->a:I

    return v0
.end method

.method public b()I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lt5/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls5/e;

    iget-object v0, v0, Ls5/e;->a:Ls5/b;

    iget v1, v0, Ls5/b;->b:I

    iget v0, v0, Ls5/b;->c:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v1, 0x0

    :goto_0
    return v1
.end method
