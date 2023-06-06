.class public Lp9/d;
.super Ljava/lang/Object;
.source "GradientFill.java"

# interfaces
.implements Lp9/b;


# instance fields
.field public final a:Lp9/f;

.field public final b:Landroid/graphics/Path$FillType;

.field public final c:Lo9/c;

.field public final d:Lo9/d;

.field public final e:Lo9/f;

.field public final f:Lo9/f;

.field public final g:Ljava/lang/String;

.field public final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lp9/f;Landroid/graphics/Path$FillType;Lo9/c;Lo9/d;Lo9/f;Lo9/f;Lo9/b;Lo9/b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lp9/d;->a:Lp9/f;

    .line 3
    iput-object p3, p0, Lp9/d;->b:Landroid/graphics/Path$FillType;

    .line 4
    iput-object p4, p0, Lp9/d;->c:Lo9/c;

    .line 5
    iput-object p5, p0, Lp9/d;->d:Lo9/d;

    .line 6
    iput-object p6, p0, Lp9/d;->e:Lo9/f;

    .line 7
    iput-object p7, p0, Lp9/d;->f:Lo9/f;

    .line 8
    iput-object p1, p0, Lp9/d;->g:Ljava/lang/String;

    .line 9
    iput-boolean p10, p0, Lp9/d;->h:Z

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

    const-string v1, "GradientFill to GradientFillContent, layer = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lt9/f;->f(Ljava/lang/String;)V

    .line 3
    :cond_0
    new-instance v0, Lk9/h;

    invoke-direct {v0, p1, p2, p0}, Lk9/h;-><init>(Lcom/oplus/anim/b;Lq9/a;Lp9/d;)V

    return-object v0
.end method

.method public b()Lo9/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lp9/d;->f:Lo9/f;

    return-object v0
.end method

.method public c()Landroid/graphics/Path$FillType;
    .locals 1

    .line 1
    iget-object v0, p0, Lp9/d;->b:Landroid/graphics/Path$FillType;

    return-object v0
.end method

.method public d()Lo9/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lp9/d;->c:Lo9/c;

    return-object v0
.end method

.method public e()Lp9/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lp9/d;->a:Lp9/f;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp9/d;->g:Ljava/lang/String;

    return-object v0
.end method

.method public g()Lo9/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lp9/d;->d:Lo9/d;

    return-object v0
.end method

.method public h()Lo9/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lp9/d;->e:Lo9/f;

    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp9/d;->h:Z

    return v0
.end method
