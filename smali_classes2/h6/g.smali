.class public Lh6/g;
.super Ljava/lang/Object;
.source "GlideUrl.java"

# interfaces
.implements La6/c;


# instance fields
.field public final b:Lh6/h;

.field public final c:Ljava/net/URL;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f:Ljava/net/URL;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public volatile g:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 2
    sget-object v0, Lh6/h;->a:Lh6/h;

    invoke-direct {p0, p1, v0}, Lh6/g;-><init>(Ljava/lang/String;Lh6/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lh6/h;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lh6/g;->c:Ljava/net/URL;

    .line 9
    invoke-static {p1}, Lx6/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lh6/g;->d:Ljava/lang/String;

    .line 10
    invoke-static {p2}, Lx6/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh6/h;

    iput-object p1, p0, Lh6/g;->b:Lh6/h;

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;)V
    .locals 1

    .line 1
    sget-object v0, Lh6/h;->a:Lh6/h;

    invoke-direct {p0, p1, v0}, Lh6/g;-><init>(Ljava/net/URL;Lh6/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Lh6/h;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lx6/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/URL;

    iput-object p1, p0, Lh6/g;->c:Ljava/net/URL;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lh6/g;->d:Ljava/lang/String;

    .line 6
    invoke-static {p2}, Lx6/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh6/h;

    iput-object p1, p0, Lh6/g;->b:Lh6/h;

    return-void
.end method


# virtual methods
.method public a(Ljava/security/MessageDigest;)V
    .locals 1
    .param p1    # Ljava/security/MessageDigest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lh6/g;->d()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh6/g;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lh6/g;->c:Ljava/net/URL;

    invoke-static {v0}, Lx6/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final d()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lh6/g;->g:[B

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lh6/g;->c()Ljava/lang/String;

    move-result-object v0

    sget-object v1, La6/c;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    iput-object v0, p0, Lh6/g;->g:[B

    .line 3
    :cond_0
    iget-object v0, p0, Lh6/g;->g:[B

    return-object v0
.end method

.method public e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh6/g;->b:Lh6/h;

    invoke-interface {v0}, Lh6/h;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lh6/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lh6/g;

    .line 3
    invoke-virtual {p0}, Lh6/g;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lh6/g;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh6/g;->b:Lh6/h;

    iget-object p1, p1, Lh6/g;->b:Lh6/h;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lh6/g;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lh6/g;->d:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, p0, Lh6/g;->c:Ljava/net/URL;

    invoke-static {v0}, Lx6/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v1, "@#&=*+-_.,:!?()/~\'%;$"

    .line 5
    invoke-static {v0, v1}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh6/g;->e:Ljava/lang/String;

    .line 6
    :cond_1
    iget-object v0, p0, Lh6/g;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/net/URL;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    iget-object v0, p0, Lh6/g;->f:Ljava/net/URL;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/net/URL;

    invoke-virtual {p0}, Lh6/g;->f()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lh6/g;->f:Ljava/net/URL;

    .line 3
    :cond_0
    iget-object v0, p0, Lh6/g;->f:Ljava/net/URL;

    return-object v0
.end method

.method public h()Ljava/net/URL;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lh6/g;->g()Ljava/net/URL;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lh6/g;->h:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lh6/g;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lh6/g;->h:I

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lh6/g;->b:Lh6/h;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lh6/g;->h:I

    .line 4
    :cond_0
    iget v0, p0, Lh6/g;->h:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh6/g;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
