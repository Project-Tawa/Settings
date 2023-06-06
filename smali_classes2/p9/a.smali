.class public Lp9/a;
.super Ljava/lang/Object;
.source "CircleShape.java"

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

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo9/m;Lo9/f;ZZ)V
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
            "ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp9/a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lp9/a;->b:Lo9/m;

    .line 4
    iput-object p3, p0, Lp9/a;->c:Lo9/f;

    .line 5
    iput-boolean p4, p0, Lp9/a;->d:Z

    .line 6
    iput-boolean p5, p0, Lp9/a;->e:Z

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

    const-string v1, "CircleShape::toContent layer = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lt9/f;->f(Ljava/lang/String;)V

    .line 3
    :cond_0
    new-instance v0, Lk9/f;

    invoke-direct {v0, p1, p2, p0}, Lk9/f;-><init>(Lcom/oplus/anim/b;Lq9/a;Lp9/a;)V

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp9/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lo9/m;
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
    iget-object v0, p0, Lp9/a;->b:Lo9/m;

    return-object v0
.end method

.method public d()Lo9/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lp9/a;->c:Lo9/f;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp9/a;->e:Z

    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp9/a;->d:Z

    return v0
.end method
