.class public Lh/l;
.super Ljava/lang/Object;
.source "AnimatableTransform.java"

# interfaces
.implements Li/b;


# instance fields
.field public final a:Lh/e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:Lh/m;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lh/g;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:Lh/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final e:Lh/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final f:Lh/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final g:Lh/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final h:Lh/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final i:Lh/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v9}, Lh/l;-><init>(Lh/e;Lh/m;Lh/g;Lh/b;Lh/d;Lh/b;Lh/b;Lh/b;Lh/b;)V

    return-void
.end method

.method public constructor <init>(Lh/e;Lh/m;Lh/g;Lh/b;Lh/d;Lh/b;Lh/b;Lh/b;Lh/b;)V
    .locals 0
    .param p1    # Lh/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lh/m;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lh/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lh/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lh/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lh/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lh/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Lh/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Lh/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/e;",
            "Lh/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lh/g;",
            "Lh/b;",
            "Lh/d;",
            "Lh/b;",
            "Lh/b;",
            "Lh/b;",
            "Lh/b;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lh/l;->a:Lh/e;

    .line 4
    iput-object p2, p0, Lh/l;->b:Lh/m;

    .line 5
    iput-object p3, p0, Lh/l;->c:Lh/g;

    .line 6
    iput-object p4, p0, Lh/l;->d:Lh/b;

    .line 7
    iput-object p5, p0, Lh/l;->e:Lh/d;

    .line 8
    iput-object p6, p0, Lh/l;->h:Lh/b;

    .line 9
    iput-object p7, p0, Lh/l;->i:Lh/b;

    .line 10
    iput-object p8, p0, Lh/l;->f:Lh/b;

    .line 11
    iput-object p9, p0, Lh/l;->g:Lh/b;

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/f;Lj/a;)Ld/c;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public b()Le/o;
    .locals 1

    .line 1
    new-instance v0, Le/o;

    invoke-direct {v0, p0}, Le/o;-><init>(Lh/l;)V

    return-object v0
.end method

.method public c()Lh/e;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lh/l;->a:Lh/e;

    return-object v0
.end method

.method public d()Lh/b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lh/l;->i:Lh/b;

    return-object v0
.end method

.method public e()Lh/d;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lh/l;->e:Lh/d;

    return-object v0
.end method

.method public f()Lh/m;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/l;->b:Lh/m;

    return-object v0
.end method

.method public g()Lh/b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lh/l;->d:Lh/b;

    return-object v0
.end method

.method public h()Lh/g;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lh/l;->c:Lh/g;

    return-object v0
.end method

.method public i()Lh/b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lh/l;->f:Lh/b;

    return-object v0
.end method

.method public j()Lh/b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lh/l;->g:Lh/b;

    return-object v0
.end method

.method public k()Lh/b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lh/l;->h:Lh/b;

    return-object v0
.end method
