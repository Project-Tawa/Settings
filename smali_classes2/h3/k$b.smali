.class public Lh3/k$b;
.super Ljava/lang/Object;
.source "SliceData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh3/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/CharSequence;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Landroid/net/Uri;

.field public i:Ljava/lang/String;

.field public j:I

.field public k:Ljava/lang/String;

.field public l:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lh3/k$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lh3/k$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lh3/k$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lh3/k$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lh3/k$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lh3/k$b;->k:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lh3/k$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lh3/k$b;->l:Z

    return p0
.end method

.method public static synthetic e(Lh3/k$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lh3/k$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f(Lh3/k$b;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lh3/k$b;->d:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static synthetic g(Lh3/k$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lh3/k$b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic h(Lh3/k$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lh3/k$b;->f:I

    return p0
.end method

.method public static synthetic i(Lh3/k$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lh3/k$b;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic j(Lh3/k$b;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lh3/k$b;->h:Landroid/net/Uri;

    return-object p0
.end method

.method public static synthetic k(Lh3/k$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lh3/k$b;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic l(Lh3/k$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lh3/k$b;->j:I

    return p0
.end method


# virtual methods
.method public m()Lh3/k;
    .locals 2

    .line 1
    iget-object v0, p0, Lh3/k$b;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lh3/k$b;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lh3/k$b;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lh3/k$b;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lh3/k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lh3/k;-><init>(Lh3/k$b;Lh3/k$a;)V

    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lh3/k$c;

    const-string v1, "Preference Controller cannot be empty"

    invoke-direct {v0, v1}, Lh3/k$c;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    new-instance v0, Lh3/k$c;

    const-string v1, "Fragment Name cannot be empty"

    invoke-direct {v0, v1}, Lh3/k$c;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_2
    new-instance v0, Lh3/k$c;

    const-string v1, "Title cannot be empty"

    invoke-direct {v0, v1}, Lh3/k$c;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_3
    new-instance v0, Lh3/k$c;

    const-string v1, "Key cannot be empty"

    invoke-direct {v0, v1}, Lh3/k$c;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public n(Ljava/lang/String;)Lh3/k$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lh3/k$b;->g:Ljava/lang/String;

    return-object p0
.end method

.method public o(I)Lh3/k$b;
    .locals 0

    .line 1
    iput p1, p0, Lh3/k$b;->f:I

    return-object p0
.end method

.method public p(Z)Lh3/k$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lh3/k$b;->l:Z

    return-object p0
.end method

.method public q(Ljava/lang/String;)Lh3/k$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lh3/k$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public r(Ljava/lang/String;)Lh3/k$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lh3/k$b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public s(Ljava/lang/String;)Lh3/k$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lh3/k$b;->i:Ljava/lang/String;

    return-object p0
.end method

.method public t(Ljava/lang/CharSequence;)Lh3/k$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lh3/k$b;->d:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public u(I)Lh3/k$b;
    .locals 0

    .line 1
    iput p1, p0, Lh3/k$b;->j:I

    return-object p0
.end method

.method public v(Ljava/lang/String;)Lh3/k$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lh3/k$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public w(Ljava/lang/String;)Lh3/k$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lh3/k$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public x(Ljava/lang/String;)Lh3/k$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lh3/k$b;->k:Ljava/lang/String;

    return-object p0
.end method

.method public y(Landroid/net/Uri;)Lh3/k$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lh3/k$b;->h:Landroid/net/Uri;

    return-object p0
.end method
