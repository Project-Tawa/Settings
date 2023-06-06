.class public Lp9/j;
.super Ljava/lang/Object;
.source "RectangleShape.java"

# interfaces
.implements Lp9/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lo9/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo9/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lo9/f;

.field public final d:Lo9/b;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo9/m;Lo9/f;Lo9/b;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo9/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lo9/f;",
            "Lo9/b;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp9/j;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lp9/j;->b:Lo9/m;

    .line 4
    iput-object p3, p0, Lp9/j;->c:Lo9/f;

    .line 5
    iput-object p4, p0, Lp9/j;->d:Lo9/b;

    .line 6
    iput-boolean p5, p0, Lp9/j;->e:Z

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

    const-string v1, "RectangleShape to RectangleContent, layer = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lt9/f;->f(Ljava/lang/String;)V

    .line 3
    :cond_0
    new-instance v0, Lk9/o;

    invoke-direct {v0, p1, p2, p0}, Lk9/o;-><init>(Lcom/oplus/anim/b;Lq9/a;Lp9/j;)V

    return-object v0
.end method

.method public b()Lo9/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lp9/j;->d:Lo9/b;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp9/j;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lo9/m;
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
    iget-object v0, p0, Lp9/j;->b:Lo9/m;

    return-object v0
.end method

.method public e()Lo9/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lp9/j;->c:Lo9/f;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp9/j;->e:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RectangleShape{position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp9/j;->b:Lo9/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp9/j;->c:Lo9/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
