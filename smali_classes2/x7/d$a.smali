.class public Lx7/d$a;
.super Lv7/w;
.source "Excluder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx7/d;->b(Lv7/f;Lb8/a;)Lv7/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv7/w<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Lv7/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv7/w<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lv7/f;

.field public final synthetic e:Lb8/a;

.field public final synthetic f:Lx7/d;


# direct methods
.method public constructor <init>(Lx7/d;ZZLv7/f;Lb8/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx7/d$a;->f:Lx7/d;

    iput-boolean p2, p0, Lx7/d$a;->b:Z

    iput-boolean p3, p0, Lx7/d$a;->c:Z

    iput-object p4, p0, Lx7/d$a;->d:Lv7/f;

    iput-object p5, p0, Lx7/d$a;->e:Lb8/a;

    invoke-direct {p0}, Lv7/w;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lc8/a;)Ljava/lang/Object;
    .locals 1
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
    iget-boolean v0, p0, Lx7/d$a;->b:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lc8/a;->J()V

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lx7/d$a;->e()Lv7/w;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv7/w;->b(Lc8/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Lc8/c;Ljava/lang/Object;)V
    .locals 1
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
    iget-boolean v0, p0, Lx7/d$a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lc8/c;->p()Lc8/c;

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lx7/d$a;->e()Lv7/w;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lv7/w;->d(Lc8/c;Ljava/lang/Object;)V

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
    iget-object v0, p0, Lx7/d$a;->a:Lv7/w;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lx7/d$a;->d:Lv7/f;

    iget-object v1, p0, Lx7/d$a;->f:Lx7/d;

    iget-object v2, p0, Lx7/d$a;->e:Lb8/a;

    .line 3
    invoke-virtual {v0, v1, v2}, Lv7/f;->m(Lv7/x;Lb8/a;)Lv7/w;

    move-result-object v0

    iput-object v0, p0, Lx7/d$a;->a:Lv7/w;

    :goto_0
    return-object v0
.end method
