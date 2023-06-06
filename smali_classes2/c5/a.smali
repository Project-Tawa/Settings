.class public Lc5/a;
.super Ljava/lang/Object;
.source "MessageEntry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc5/a$b;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:I


# direct methods
.method public constructor <init>(Lc5/a$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lc5/a$b;->a(Lc5/a$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc5/a;->a:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lc5/a$b;->b(Lc5/a$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc5/a;->d:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lc5/a$b;->d(Lc5/a$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc5/a;->e:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lc5/a$b;->e(Lc5/a$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc5/a;->b:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lc5/a$b;->f(Lc5/a$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc5/a;->c:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lc5/a$b;->g(Lc5/a$b;)I

    move-result v0

    iput v0, p0, Lc5/a;->f:I

    .line 9
    invoke-static {p1}, Lc5/a$b;->h(Lc5/a$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc5/a;->g:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Lc5/a$b;->i(Lc5/a$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc5/a;->i:Ljava/lang/String;

    .line 11
    invoke-static {p1}, Lc5/a$b;->j(Lc5/a$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc5/a;->h:Ljava/lang/String;

    .line 12
    invoke-static {p1}, Lc5/a$b;->k(Lc5/a$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc5/a;->j:Ljava/lang/String;

    .line 13
    invoke-static {p1}, Lc5/a$b;->c(Lc5/a$b;)I

    move-result p1

    iput p1, p0, Lc5/a;->k:I

    return-void
.end method

.method public synthetic constructor <init>(Lc5/a$b;Lc5/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc5/a;-><init>(Lc5/a$b;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lc5/a;->f:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc5/a;->j:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc5/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc5/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc5/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc5/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lc5/a;->k:I

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc5/a;->i:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc5/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc5/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc5/a;->e:Ljava/lang/String;

    return-object v0
.end method
