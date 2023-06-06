.class public Li/p;
.super Ljava/lang/Object;
.source "ShapeStroke.java"

# interfaces
.implements Li/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/p$c;,
        Li/p$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lh/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh/b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lh/a;

.field public final e:Lh/d;

.field public final f:Lh/b;

.field public final g:Li/p$b;

.field public final h:Li/p$c;

.field public final i:F

.field public final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lh/b;Ljava/util/List;Lh/a;Lh/d;Lh/b;Li/p$b;Li/p$c;FZ)V
    .locals 0
    .param p2    # Lh/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lh/b;",
            "Ljava/util/List<",
            "Lh/b;",
            ">;",
            "Lh/a;",
            "Lh/d;",
            "Lh/b;",
            "Li/p$b;",
            "Li/p$c;",
            "FZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li/p;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Li/p;->b:Lh/b;

    .line 4
    iput-object p3, p0, Li/p;->c:Ljava/util/List;

    .line 5
    iput-object p4, p0, Li/p;->d:Lh/a;

    .line 6
    iput-object p5, p0, Li/p;->e:Lh/d;

    .line 7
    iput-object p6, p0, Li/p;->f:Lh/b;

    .line 8
    iput-object p7, p0, Li/p;->g:Li/p$b;

    .line 9
    iput-object p8, p0, Li/p;->h:Li/p$c;

    .line 10
    iput p9, p0, Li/p;->i:F

    .line 11
    iput-boolean p10, p0, Li/p;->j:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/f;Lj/a;)Ld/c;
    .locals 1

    .line 1
    new-instance v0, Ld/r;

    invoke-direct {v0, p1, p2, p0}, Ld/r;-><init>(Lcom/airbnb/lottie/f;Lj/a;Li/p;)V

    return-object v0
.end method

.method public b()Li/p$b;
    .locals 1

    .line 1
    iget-object v0, p0, Li/p;->g:Li/p$b;

    return-object v0
.end method

.method public c()Lh/a;
    .locals 1

    .line 1
    iget-object v0, p0, Li/p;->d:Lh/a;

    return-object v0
.end method

.method public d()Lh/b;
    .locals 1

    .line 1
    iget-object v0, p0, Li/p;->b:Lh/b;

    return-object v0
.end method

.method public e()Li/p$c;
    .locals 1

    .line 1
    iget-object v0, p0, Li/p;->h:Li/p$c;

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lh/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li/p;->c:Ljava/util/List;

    return-object v0
.end method

.method public g()F
    .locals 1

    .line 1
    iget v0, p0, Li/p;->i:F

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li/p;->a:Ljava/lang/String;

    return-object v0
.end method

.method public i()Lh/d;
    .locals 1

    .line 1
    iget-object v0, p0, Li/p;->e:Lh/d;

    return-object v0
.end method

.method public j()Lh/b;
    .locals 1

    .line 1
    iget-object v0, p0, Li/p;->f:Lh/b;

    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li/p;->j:Z

    return v0
.end method
