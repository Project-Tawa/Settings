.class public Li/d;
.super Ljava/lang/Object;
.source "GradientFill.java"

# interfaces
.implements Li/b;


# instance fields
.field public final a:Li/f;

.field public final b:Landroid/graphics/Path$FillType;

.field public final c:Lh/c;

.field public final d:Lh/d;

.field public final e:Lh/f;

.field public final f:Lh/f;

.field public final g:Ljava/lang/String;

.field public final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Li/f;Landroid/graphics/Path$FillType;Lh/c;Lh/d;Lh/f;Lh/f;Lh/b;Lh/b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Li/d;->a:Li/f;

    .line 3
    iput-object p3, p0, Li/d;->b:Landroid/graphics/Path$FillType;

    .line 4
    iput-object p4, p0, Li/d;->c:Lh/c;

    .line 5
    iput-object p5, p0, Li/d;->d:Lh/d;

    .line 6
    iput-object p6, p0, Li/d;->e:Lh/f;

    .line 7
    iput-object p7, p0, Li/d;->f:Lh/f;

    .line 8
    iput-object p1, p0, Li/d;->g:Ljava/lang/String;

    .line 9
    iput-boolean p10, p0, Li/d;->h:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/f;Lj/a;)Ld/c;
    .locals 1

    .line 1
    new-instance v0, Ld/h;

    invoke-direct {v0, p1, p2, p0}, Ld/h;-><init>(Lcom/airbnb/lottie/f;Lj/a;Li/d;)V

    return-object v0
.end method

.method public b()Lh/f;
    .locals 1

    .line 1
    iget-object v0, p0, Li/d;->f:Lh/f;

    return-object v0
.end method

.method public c()Landroid/graphics/Path$FillType;
    .locals 1

    .line 1
    iget-object v0, p0, Li/d;->b:Landroid/graphics/Path$FillType;

    return-object v0
.end method

.method public d()Lh/c;
    .locals 1

    .line 1
    iget-object v0, p0, Li/d;->c:Lh/c;

    return-object v0
.end method

.method public e()Li/f;
    .locals 1

    .line 1
    iget-object v0, p0, Li/d;->a:Li/f;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li/d;->g:Ljava/lang/String;

    return-object v0
.end method

.method public g()Lh/d;
    .locals 1

    .line 1
    iget-object v0, p0, Li/d;->d:Lh/d;

    return-object v0
.end method

.method public h()Lh/f;
    .locals 1

    .line 1
    iget-object v0, p0, Li/d;->e:Lh/f;

    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li/d;->h:Z

    return v0
.end method
