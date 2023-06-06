.class public Li/i;
.super Ljava/lang/Object;
.source "PolystarShape.java"

# interfaces
.implements Li/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/i$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Li/i$a;

.field public final c:Lh/b;

.field public final d:Lh/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lh/b;

.field public final f:Lh/b;

.field public final g:Lh/b;

.field public final h:Lh/b;

.field public final i:Lh/b;

.field public final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Li/i$a;Lh/b;Lh/m;Lh/b;Lh/b;Lh/b;Lh/b;Lh/b;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Li/i$a;",
            "Lh/b;",
            "Lh/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lh/b;",
            "Lh/b;",
            "Lh/b;",
            "Lh/b;",
            "Lh/b;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li/i;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Li/i;->b:Li/i$a;

    .line 4
    iput-object p3, p0, Li/i;->c:Lh/b;

    .line 5
    iput-object p4, p0, Li/i;->d:Lh/m;

    .line 6
    iput-object p5, p0, Li/i;->e:Lh/b;

    .line 7
    iput-object p6, p0, Li/i;->f:Lh/b;

    .line 8
    iput-object p7, p0, Li/i;->g:Lh/b;

    .line 9
    iput-object p8, p0, Li/i;->h:Lh/b;

    .line 10
    iput-object p9, p0, Li/i;->i:Lh/b;

    .line 11
    iput-boolean p10, p0, Li/i;->j:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/f;Lj/a;)Ld/c;
    .locals 1

    .line 1
    new-instance v0, Ld/n;

    invoke-direct {v0, p1, p2, p0}, Ld/n;-><init>(Lcom/airbnb/lottie/f;Lj/a;Li/i;)V

    return-object v0
.end method

.method public b()Lh/b;
    .locals 1

    .line 1
    iget-object v0, p0, Li/i;->f:Lh/b;

    return-object v0
.end method

.method public c()Lh/b;
    .locals 1

    .line 1
    iget-object v0, p0, Li/i;->h:Lh/b;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li/i;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e()Lh/b;
    .locals 1

    .line 1
    iget-object v0, p0, Li/i;->g:Lh/b;

    return-object v0
.end method

.method public f()Lh/b;
    .locals 1

    .line 1
    iget-object v0, p0, Li/i;->i:Lh/b;

    return-object v0
.end method

.method public g()Lh/b;
    .locals 1

    .line 1
    iget-object v0, p0, Li/i;->c:Lh/b;

    return-object v0
.end method

.method public h()Lh/m;
    .locals 1
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
    iget-object v0, p0, Li/i;->d:Lh/m;

    return-object v0
.end method

.method public i()Lh/b;
    .locals 1

    .line 1
    iget-object v0, p0, Li/i;->e:Lh/b;

    return-object v0
.end method

.method public j()Li/i$a;
    .locals 1

    .line 1
    iget-object v0, p0, Li/i;->b:Li/i$a;

    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li/i;->j:Z

    return v0
.end method
