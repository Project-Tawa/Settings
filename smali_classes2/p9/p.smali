.class public Lp9/p;
.super Ljava/lang/Object;
.source "ShapeStroke.java"

# interfaces
.implements Lp9/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp9/p$c;,
        Lp9/p$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lo9/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo9/b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lo9/a;

.field public final e:Lo9/d;

.field public final f:Lo9/b;

.field public final g:Lp9/p$b;

.field public final h:Lp9/p$c;

.field public final i:F

.field public final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo9/b;Ljava/util/List;Lo9/a;Lo9/d;Lo9/b;Lp9/p$b;Lp9/p$c;FZ)V
    .locals 0
    .param p2    # Lo9/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo9/b;",
            "Ljava/util/List<",
            "Lo9/b;",
            ">;",
            "Lo9/a;",
            "Lo9/d;",
            "Lo9/b;",
            "Lp9/p$b;",
            "Lp9/p$c;",
            "FZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp9/p;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lp9/p;->b:Lo9/b;

    .line 4
    iput-object p3, p0, Lp9/p;->c:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lp9/p;->d:Lo9/a;

    .line 6
    iput-object p5, p0, Lp9/p;->e:Lo9/d;

    .line 7
    iput-object p6, p0, Lp9/p;->f:Lo9/b;

    .line 8
    iput-object p7, p0, Lp9/p;->g:Lp9/p$b;

    .line 9
    iput-object p8, p0, Lp9/p;->h:Lp9/p$c;

    .line 10
    iput p9, p0, Lp9/p;->i:F

    .line 11
    iput-boolean p10, p0, Lp9/p;->j:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/oplus/anim/b;Lq9/a;)Lk9/c;
    .locals 2

    .line 1
    sget-boolean v0, Lt9/f;->d:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ShapeStroke to StrokeContent, layer = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lt9/f;->f(Ljava/lang/String;)V

    .line 3
    :cond_0
    new-instance v0, Lk9/r;

    invoke-direct {v0, p1, p2, p0}, Lk9/r;-><init>(Lcom/oplus/anim/b;Lq9/a;Lp9/p;)V

    return-object v0
.end method

.method public b()Lp9/p$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lp9/p;->g:Lp9/p$b;

    return-object v0
.end method

.method public c()Lo9/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lp9/p;->d:Lo9/a;

    return-object v0
.end method

.method public d()Lo9/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lp9/p;->b:Lo9/b;

    return-object v0
.end method

.method public e()Lp9/p$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lp9/p;->h:Lp9/p$c;

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo9/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp9/p;->c:Ljava/util/List;

    return-object v0
.end method

.method public g()F
    .locals 1

    .line 1
    iget v0, p0, Lp9/p;->i:F

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp9/p;->a:Ljava/lang/String;

    return-object v0
.end method

.method public i()Lo9/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lp9/p;->e:Lo9/d;

    return-object v0
.end method

.method public j()Lo9/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lp9/p;->f:Lo9/b;

    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp9/p;->j:Z

    return v0
.end method
