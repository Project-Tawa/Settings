.class public Lp9/q;
.super Ljava/lang/Object;
.source "ShapeTrimPath.java"

# interfaces
.implements Lp9/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp9/q$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lp9/q$a;

.field public final c:Lo9/b;

.field public final d:Lo9/b;

.field public final e:Lo9/b;

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lp9/q$a;Lo9/b;Lo9/b;Lo9/b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp9/q;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lp9/q;->b:Lp9/q$a;

    .line 4
    iput-object p3, p0, Lp9/q;->c:Lo9/b;

    .line 5
    iput-object p4, p0, Lp9/q;->d:Lo9/b;

    .line 6
    iput-object p5, p0, Lp9/q;->e:Lo9/b;

    .line 7
    iput-boolean p6, p0, Lp9/q;->f:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/oplus/anim/b;Lq9/a;)Lk9/c;
    .locals 1

    .line 1
    sget-boolean p1, Lt9/f;->d:Z

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ShapeTrimPath to TrimPathContent, layer = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lt9/f;->f(Ljava/lang/String;)V

    .line 3
    :cond_0
    new-instance p1, Lk9/s;

    invoke-direct {p1, p2, p0}, Lk9/s;-><init>(Lq9/a;Lp9/q;)V

    return-object p1
.end method

.method public b()Lo9/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lp9/q;->d:Lo9/b;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp9/q;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lo9/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lp9/q;->e:Lo9/b;

    return-object v0
.end method

.method public e()Lo9/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lp9/q;->c:Lo9/b;

    return-object v0
.end method

.method public f()Lp9/q$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lp9/q;->b:Lp9/q$a;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp9/q;->f:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Trim Path: {start: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp9/q;->c:Lo9/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", end: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp9/q;->d:Lo9/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp9/q;->e:Lo9/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
