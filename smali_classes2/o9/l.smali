.class public Lo9/l;
.super Ljava/lang/Object;
.source "AnimatableTransform.java"

# interfaces
.implements Lp9/b;


# instance fields
.field public final a:Lo9/e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:Lo9/m;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo9/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lo9/g;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:Lo9/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final e:Lo9/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final f:Lo9/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final g:Lo9/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final h:Lo9/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final i:Lo9/b;
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
    invoke-direct/range {v0 .. v9}, Lo9/l;-><init>(Lo9/e;Lo9/m;Lo9/g;Lo9/b;Lo9/d;Lo9/b;Lo9/b;Lo9/b;Lo9/b;)V

    return-void
.end method

.method public constructor <init>(Lo9/e;Lo9/m;Lo9/g;Lo9/b;Lo9/d;Lo9/b;Lo9/b;Lo9/b;Lo9/b;)V
    .locals 0
    .param p1    # Lo9/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lo9/m;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lo9/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lo9/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lo9/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lo9/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lo9/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Lo9/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Lo9/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo9/e;",
            "Lo9/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lo9/g;",
            "Lo9/b;",
            "Lo9/d;",
            "Lo9/b;",
            "Lo9/b;",
            "Lo9/b;",
            "Lo9/b;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lo9/l;->a:Lo9/e;

    .line 4
    iput-object p2, p0, Lo9/l;->b:Lo9/m;

    .line 5
    iput-object p3, p0, Lo9/l;->c:Lo9/g;

    .line 6
    iput-object p4, p0, Lo9/l;->d:Lo9/b;

    .line 7
    iput-object p5, p0, Lo9/l;->e:Lo9/d;

    .line 8
    iput-object p6, p0, Lo9/l;->h:Lo9/b;

    .line 9
    iput-object p7, p0, Lo9/l;->i:Lo9/b;

    .line 10
    iput-object p8, p0, Lo9/l;->f:Lo9/b;

    .line 11
    iput-object p9, p0, Lo9/l;->g:Lo9/b;

    return-void
.end method


# virtual methods
.method public a(Lcom/oplus/anim/b;Lq9/a;)Lk9/c;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public b()Ll9/o;
    .locals 2

    .line 1
    sget-boolean v0, Lt9/f;->d:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AnimatableTransform create TransformKeyframeAnimation, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo9/l;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lt9/f;->f(Ljava/lang/String;)V

    .line 3
    :cond_0
    new-instance v0, Ll9/o;

    invoke-direct {v0, p0}, Ll9/o;-><init>(Lo9/l;)V

    return-object v0
.end method

.method public c()Lo9/e;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lo9/l;->a:Lo9/e;

    return-object v0
.end method

.method public d()Lo9/b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lo9/l;->i:Lo9/b;

    return-object v0
.end method

.method public e()Lo9/d;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lo9/l;->e:Lo9/d;

    return-object v0
.end method

.method public f()Lo9/m;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo9/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo9/l;->b:Lo9/m;

    return-object v0
.end method

.method public g()Lo9/b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lo9/l;->d:Lo9/b;

    return-object v0
.end method

.method public h()Lo9/g;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lo9/l;->c:Lo9/g;

    return-object v0
.end method

.method public i()Lo9/b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lo9/l;->f:Lo9/b;

    return-object v0
.end method

.method public j()Lo9/b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lo9/l;->g:Lo9/b;

    return-object v0
.end method

.method public k()Lo9/b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lo9/l;->h:Lo9/b;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AnimatableTransform:{"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lo9/l;->a:Lo9/e;

    if-eqz v1, :cond_0

    const-string v1, "anchorPoint = "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo9/l;->a:Lo9/e;

    invoke-virtual {v1}, Lo9/e;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :cond_0
    iget-object v1, p0, Lo9/l;->c:Lo9/g;

    if-eqz v1, :cond_1

    const-string v1, "scale = "

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo9/l;->c:Lo9/g;

    invoke-virtual {v1}, Lo9/n;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :cond_1
    iget-object v1, p0, Lo9/l;->d:Lo9/b;

    if-eqz v1, :cond_2

    const-string v1, "rotation = "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo9/l;->d:Lo9/b;

    invoke-virtual {v1}, Lo9/n;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :cond_2
    iget-object v1, p0, Lo9/l;->e:Lo9/d;

    if-eqz v1, :cond_3

    const-string v1, "opacity = "

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo9/l;->e:Lo9/d;

    invoke-virtual {v1}, Lo9/n;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :cond_3
    iget-object v1, p0, Lo9/l;->f:Lo9/b;

    if-eqz v1, :cond_4

    const-string v1, "skew = "

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo9/l;->f:Lo9/b;

    invoke-virtual {v1}, Lo9/n;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    :cond_4
    iget-object v1, p0, Lo9/l;->g:Lo9/b;

    if-eqz v1, :cond_5

    const-string v1, "skewAngle = "

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo9/l;->g:Lo9/b;

    invoke-virtual {v1}, Lo9/n;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    :cond_5
    iget-object v1, p0, Lo9/l;->h:Lo9/b;

    if-eqz v1, :cond_6

    const-string v1, "startOpacity = "

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo9/l;->h:Lo9/b;

    invoke-virtual {v1}, Lo9/n;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    :cond_6
    iget-object v1, p0, Lo9/l;->i:Lo9/b;

    if-eqz v1, :cond_7

    const-string v1, "endOpacity = "

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo9/l;->i:Lo9/b;

    invoke-virtual {v1}, Lo9/n;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    const-string v1, "}"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
