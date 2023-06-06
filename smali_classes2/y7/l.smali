.class public final Ly7/l;
.super Lv7/w;
.source "TreeTypeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly7/l$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lv7/w<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lv7/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv7/t<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lv7/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv7/k<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lv7/f;

.field public final d:Lb8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb8/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final e:Lv7/x;

.field public final f:Ly7/l$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly7/l<",
            "TT;>.b;"
        }
    .end annotation
.end field

.field public g:Lv7/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv7/w<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv7/t;Lv7/k;Lv7/f;Lb8/a;Lv7/x;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv7/t<",
            "TT;>;",
            "Lv7/k<",
            "TT;>;",
            "Lv7/f;",
            "Lb8/a<",
            "TT;>;",
            "Lv7/x;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lv7/w;-><init>()V

    .line 2
    new-instance v0, Ly7/l$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ly7/l$b;-><init>(Ly7/l;Ly7/l$a;)V

    iput-object v0, p0, Ly7/l;->f:Ly7/l$b;

    .line 3
    iput-object p1, p0, Ly7/l;->a:Lv7/t;

    .line 4
    iput-object p2, p0, Ly7/l;->b:Lv7/k;

    .line 5
    iput-object p3, p0, Ly7/l;->c:Lv7/f;

    .line 6
    iput-object p4, p0, Ly7/l;->d:Lb8/a;

    .line 7
    iput-object p5, p0, Ly7/l;->e:Lv7/x;

    return-void
.end method


# virtual methods
.method public b(Lc8/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc8/a;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    iget-object v0, p0, Ly7/l;->b:Lv7/k;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ly7/l;->e()Lv7/w;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv7/w;->b(Lc8/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Lx7/l;->a(Lc8/a;)Lv7/l;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lv7/l;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_1
    iget-object v0, p0, Ly7/l;->b:Lv7/k;

    iget-object v1, p0, Ly7/l;->d:Lb8/a;

    invoke-virtual {v1}, Lb8/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Ly7/l;->f:Ly7/l$b;

    invoke-interface {v0, p1, v1, v2}, Lv7/k;->a(Lv7/l;Ljava/lang/reflect/Type;Lv7/j;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Lc8/c;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc8/c;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    iget-object v0, p0, Ly7/l;->a:Lv7/t;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ly7/l;->e()Lv7/w;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lv7/w;->d(Lc8/c;Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 3
    invoke-virtual {p1}, Lc8/c;->p()Lc8/c;

    return-void

    .line 4
    :cond_1
    iget-object v1, p0, Ly7/l;->d:Lb8/a;

    invoke-virtual {v1}, Lb8/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Ly7/l;->f:Ly7/l$b;

    invoke-interface {v0, p2, v1, v2}, Lv7/t;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lv7/s;)Lv7/l;

    move-result-object p2

    .line 5
    invoke-static {p2, p1}, Lx7/l;->b(Lv7/l;Lc8/c;)V

    return-void
.end method

.method public final e()Lv7/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv7/w<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly7/l;->g:Lv7/w;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ly7/l;->c:Lv7/f;

    iget-object v1, p0, Ly7/l;->e:Lv7/x;

    iget-object v2, p0, Ly7/l;->d:Lb8/a;

    .line 3
    invoke-virtual {v0, v1, v2}, Lv7/f;->m(Lv7/x;Lb8/a;)Lv7/w;

    move-result-object v0

    iput-object v0, p0, Ly7/l;->g:Lv7/w;

    :goto_0
    return-object v0
.end method
