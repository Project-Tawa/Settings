.class public Li/a;
.super Ljava/lang/Object;
.source "CircleShape.java"

# interfaces
.implements Li/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lh/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lh/f;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lh/m;Lh/f;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lh/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lh/f;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li/a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Li/a;->b:Lh/m;

    .line 4
    iput-object p3, p0, Li/a;->c:Lh/f;

    .line 5
    iput-boolean p4, p0, Li/a;->d:Z

    .line 6
    iput-boolean p5, p0, Li/a;->e:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/f;Lj/a;)Ld/c;
    .locals 1

    .line 1
    new-instance v0, Ld/f;

    invoke-direct {v0, p1, p2, p0}, Ld/f;-><init>(Lcom/airbnb/lottie/f;Lj/a;Li/a;)V

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lh/m;
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
    iget-object v0, p0, Li/a;->b:Lh/m;

    return-object v0
.end method

.method public d()Lh/f;
    .locals 1

    .line 1
    iget-object v0, p0, Li/a;->c:Lh/f;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li/a;->e:Z

    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li/a;->d:Z

    return v0
.end method
