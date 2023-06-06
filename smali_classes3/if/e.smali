.class public Lif/e;
.super Ljava/lang/Object;
.source "RingtoneItem.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lif/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/net/Uri;

.field public final c:I

.field public e:Landroid/net/Uri;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 2

    const-string v0, ""

    const/4 v1, -0x1

    .line 8
    invoke-direct {p0, p1, p2, v0, v1}, Lif/e;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;I)V
    .locals 1

    const-string v0, ""

    .line 7
    invoke-direct {p0, p1, p2, v0, p3}, Lif/e;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lif/e;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lif/e;->b:Landroid/net/Uri;

    .line 4
    iput-object p2, p0, Lif/e;->e:Landroid/net/Uri;

    .line 5
    iput-object p3, p0, Lif/e;->f:Ljava/lang/String;

    .line 6
    iput p4, p0, Lif/e;->c:I

    return-void
.end method


# virtual methods
.method public a(Lif/e;)I
    .locals 1

    .line 1
    iget v0, p0, Lif/e;->c:I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget p1, p1, Lif/e;->c:I

    :goto_0
    sub-int/2addr v0, p1

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lif/e;->i:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lif/e;->h:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lif/e;

    invoke-virtual {p0, p1}, Lif/e;->a(Lif/e;)I

    move-result p1

    return p1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lif/e;->g:Ljava/lang/String;

    return-object v0
.end method

.method public e()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lif/e;->e:Landroid/net/Uri;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lif/e;

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lif/e;

    .line 3
    iget-object v1, p0, Lif/e;->b:Landroid/net/Uri;

    iget-object p1, p1, Lif/e;->b:Landroid/net/Uri;

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    .line 4
    invoke-static {v1, p1}, Lpf/c1;->f(Landroid/net/Uri;Landroid/net/Uri;)Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lif/e;->f:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lif/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public h()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lif/e;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lif/e;->b:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lpf/c1;->h(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lif/e;->i:Ljava/lang/String;

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lif/e;->h:Ljava/lang/String;

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lif/e;->g:Ljava/lang/String;

    return-void
.end method

.method public l(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lif/e;->e:Landroid/net/Uri;

    return-void
.end method
