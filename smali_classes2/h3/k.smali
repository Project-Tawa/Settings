.class public Lh3/k;
.super Ljava/lang/Object;
.source "SliceData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh3/k$c;,
        Lh3/k$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/CharSequence;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Landroid/net/Uri;

.field public final i:Ljava/lang/String;

.field public final j:I

.field public final k:Ljava/lang/String;

.field public final l:Z


# direct methods
.method public constructor <init>(Lh3/k$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lh3/k$b;->a(Lh3/k$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh3/k;->a:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lh3/k$b;->b(Lh3/k$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh3/k;->b:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lh3/k$b;->e(Lh3/k$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh3/k;->c:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lh3/k$b;->f(Lh3/k$b;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lh3/k;->d:Ljava/lang/CharSequence;

    .line 7
    invoke-static {p1}, Lh3/k$b;->g(Lh3/k$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh3/k;->e:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lh3/k$b;->h(Lh3/k$b;)I

    move-result v0

    iput v0, p0, Lh3/k;->f:I

    .line 9
    invoke-static {p1}, Lh3/k$b;->i(Lh3/k$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh3/k;->g:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Lh3/k$b;->j(Lh3/k$b;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lh3/k;->h:Landroid/net/Uri;

    .line 11
    invoke-static {p1}, Lh3/k$b;->k(Lh3/k$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh3/k;->i:Ljava/lang/String;

    .line 12
    invoke-static {p1}, Lh3/k$b;->l(Lh3/k$b;)I

    move-result v0

    iput v0, p0, Lh3/k;->j:I

    .line 13
    invoke-static {p1}, Lh3/k$b;->c(Lh3/k$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh3/k;->k:Ljava/lang/String;

    .line 14
    invoke-static {p1}, Lh3/k$b;->d(Lh3/k$b;)Z

    move-result p1

    iput-boolean p1, p0, Lh3/k;->l:Z

    return-void
.end method

.method public synthetic constructor <init>(Lh3/k$b;Lh3/k$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lh3/k;-><init>(Lh3/k$b;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh3/k;->g:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lh3/k;->f:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh3/k;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh3/k;->e:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh3/k;->i:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lh3/k;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    check-cast p1, Lh3/k;

    .line 3
    iget-object v0, p0, Lh3/k;->a:Ljava/lang/String;

    iget-object p1, p1, Lh3/k;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lh3/k;->d:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lh3/k;->j:I

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh3/k;->c:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lh3/k;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh3/k;->b:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh3/k;->k:Ljava/lang/String;

    return-object v0
.end method

.method public k()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lh3/k;->h:Landroid/net/Uri;

    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh3/k;->l:Z

    return v0
.end method
