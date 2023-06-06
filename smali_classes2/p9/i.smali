.class public Lp9/i;
.super Ljava/lang/Object;
.source "PolystarShape.java"

# interfaces
.implements Lp9/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp9/i$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lp9/i$a;

.field public final c:Lo9/b;

.field public final d:Lo9/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo9/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lo9/b;

.field public final f:Lo9/b;

.field public final g:Lo9/b;

.field public final h:Lo9/b;

.field public final i:Lo9/b;

.field public final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lp9/i$a;Lo9/b;Lo9/m;Lo9/b;Lo9/b;Lo9/b;Lo9/b;Lo9/b;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lp9/i$a;",
            "Lo9/b;",
            "Lo9/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lo9/b;",
            "Lo9/b;",
            "Lo9/b;",
            "Lo9/b;",
            "Lo9/b;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp9/i;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lp9/i;->b:Lp9/i$a;

    .line 4
    iput-object p3, p0, Lp9/i;->c:Lo9/b;

    .line 5
    iput-object p4, p0, Lp9/i;->d:Lo9/m;

    .line 6
    iput-object p5, p0, Lp9/i;->e:Lo9/b;

    .line 7
    iput-object p6, p0, Lp9/i;->f:Lo9/b;

    .line 8
    iput-object p7, p0, Lp9/i;->g:Lo9/b;

    .line 9
    iput-object p8, p0, Lp9/i;->h:Lo9/b;

    .line 10
    iput-object p9, p0, Lp9/i;->i:Lo9/b;

    .line 11
    iput-boolean p10, p0, Lp9/i;->j:Z

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

    const-string v1, "PolystarShape to RepeaterContent, layer = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lt9/f;->f(Ljava/lang/String;)V

    .line 3
    :cond_0
    new-instance v0, Lk9/n;

    invoke-direct {v0, p1, p2, p0}, Lk9/n;-><init>(Lcom/oplus/anim/b;Lq9/a;Lp9/i;)V

    return-object v0
.end method

.method public b()Lo9/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lp9/i;->f:Lo9/b;

    return-object v0
.end method

.method public c()Lo9/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lp9/i;->h:Lo9/b;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp9/i;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e()Lo9/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lp9/i;->g:Lo9/b;

    return-object v0
.end method

.method public f()Lo9/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lp9/i;->i:Lo9/b;

    return-object v0
.end method

.method public g()Lo9/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lp9/i;->c:Lo9/b;

    return-object v0
.end method

.method public h()Lo9/m;
    .locals 1
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
    iget-object v0, p0, Lp9/i;->d:Lo9/m;

    return-object v0
.end method

.method public i()Lo9/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lp9/i;->e:Lo9/b;

    return-object v0
.end method

.method public j()Lp9/i$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lp9/i;->b:Lp9/i$a;

    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp9/i;->j:Z

    return v0
.end method
