.class public Li/q;
.super Ljava/lang/Object;
.source "ShapeTrimPath.java"

# interfaces
.implements Li/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/q$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Li/q$a;

.field public final c:Lh/b;

.field public final d:Lh/b;

.field public final e:Lh/b;

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Li/q$a;Lh/b;Lh/b;Lh/b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li/q;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Li/q;->b:Li/q$a;

    .line 4
    iput-object p3, p0, Li/q;->c:Lh/b;

    .line 5
    iput-object p4, p0, Li/q;->d:Lh/b;

    .line 6
    iput-object p5, p0, Li/q;->e:Lh/b;

    .line 7
    iput-boolean p6, p0, Li/q;->f:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/f;Lj/a;)Ld/c;
    .locals 0

    .line 1
    new-instance p1, Ld/s;

    invoke-direct {p1, p2, p0}, Ld/s;-><init>(Lj/a;Li/q;)V

    return-object p1
.end method

.method public b()Lh/b;
    .locals 1

    .line 1
    iget-object v0, p0, Li/q;->d:Lh/b;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li/q;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lh/b;
    .locals 1

    .line 1
    iget-object v0, p0, Li/q;->e:Lh/b;

    return-object v0
.end method

.method public e()Lh/b;
    .locals 1

    .line 1
    iget-object v0, p0, Li/q;->c:Lh/b;

    return-object v0
.end method

.method public f()Li/q$a;
    .locals 1

    .line 1
    iget-object v0, p0, Li/q;->b:Li/q$a;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li/q;->f:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Trim Path: {start: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li/q;->c:Lh/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", end: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li/q;->d:Lh/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li/q;->e:Lh/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
