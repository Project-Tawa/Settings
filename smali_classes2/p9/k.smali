.class public Lp9/k;
.super Ljava/lang/Object;
.source "Repeater.java"

# interfaces
.implements Lp9/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lo9/b;

.field public final c:Lo9/b;

.field public final d:Lo9/l;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo9/b;Lo9/b;Lo9/l;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp9/k;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lp9/k;->b:Lo9/b;

    .line 4
    iput-object p3, p0, Lp9/k;->c:Lo9/b;

    .line 5
    iput-object p4, p0, Lp9/k;->d:Lo9/l;

    .line 6
    iput-boolean p5, p0, Lp9/k;->e:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/oplus/anim/b;Lq9/a;)Lk9/c;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-boolean v0, Lt9/f;->d:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Repeater to RepeaterContent, layer = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lt9/f;->f(Ljava/lang/String;)V

    .line 3
    :cond_0
    new-instance v0, Lk9/p;

    invoke-direct {v0, p1, p2, p0}, Lk9/p;-><init>(Lcom/oplus/anim/b;Lq9/a;Lp9/k;)V

    return-object v0
.end method

.method public b()Lo9/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lp9/k;->b:Lo9/b;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp9/k;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lo9/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lp9/k;->c:Lo9/b;

    return-object v0
.end method

.method public e()Lo9/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lp9/k;->d:Lo9/l;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp9/k;->e:Z

    return v0
.end method
